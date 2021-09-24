; ModuleID = 'simulator/intervals.cc'
source_filename = "simulator/intervals.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Intervals = type { %"struct.Intervals::Interval"* }
%"struct.Intervals::Interval" = type { %class.SimTime, %class.SimTime }
%class.SimTime = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl" }
%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl" = type { %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data" }
%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data" = type { %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"* }
%class.StringTokenizer = type { i8*, i8*, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.Intervals::Interval"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEC2Ev = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_Z11opp_isspaceh = comdat any

$_ZN9Intervals8IntervalC2Ev = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEixEm = comdat any

$_ZN9Intervals8IntervalaSERKS0_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EED2Ev = comdat any

$_ZNK7SimTimeneERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

$_ZNK7SimTimeleERKS_ = comdat any

$_ZNK7SimTimeeqERKS_ = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN9Intervals8IntervalEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEEC2Ev = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZN7SimTimeaSIiEERKS_T_ = comdat any

$_ZN7SimTime5checkIiEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN9Intervals8IntervalEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Intervals8IntervalEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE10deallocateEPS2_m = comdat any

$_ZNSaIN9Intervals8IntervalEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN9Intervals8IntervalC2ERKS0_ = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN9Intervals8IntervalES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN9Intervals8IntervalEPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN9Intervals8IntervalEPKS1_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN9Intervals8IntervalEPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9Intervals8IntervalEPS3_EET0_T_S8_S7_ = comdat any

$_ZSt10_ConstructIN9Intervals8IntervalEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN9Intervals8IntervalEEPT_RS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7destroyIS2_EEvPT_ = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Wrong syntax in interval %s=%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN7SimTime6dscaleE = external dso_local global i64, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_intervals.cc, i8* null }]

@_ZN9IntervalsC1Ev = dso_local unnamed_addr alias void (%class.Intervals*), void (%class.Intervals*)* @_ZN9IntervalsC2Ev
@_ZN9IntervalsD1Ev = dso_local unnamed_addr alias void (%class.Intervals*), void (%class.Intervals*)* @_ZN9IntervalsD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2043 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2044
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !2044
  ret void, !dbg !2044
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9IntervalsC2Ev(%class.Intervals* %this) unnamed_addr #4 align 2 !dbg !2045 {
entry:
  %this.addr = alloca %class.Intervals*, align 8
  store %class.Intervals* %this, %class.Intervals** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Intervals** %this.addr, metadata !2046, metadata !DIExpression()), !dbg !2048
  %this1 = load %class.Intervals*, %class.Intervals** %this.addr, align 8
  %intervals = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2049
  store %"struct.Intervals::Interval"* null, %"struct.Intervals::Interval"** %intervals, align 8, !dbg !2051
  ret void, !dbg !2052
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9IntervalsD2Ev(%class.Intervals* %this) unnamed_addr #4 align 2 !dbg !2053 {
entry:
  %this.addr = alloca %class.Intervals*, align 8
  store %class.Intervals* %this, %class.Intervals** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Intervals** %this.addr, metadata !2054, metadata !DIExpression()), !dbg !2055
  %this1 = load %class.Intervals*, %class.Intervals** %this.addr, align 8
  %intervals = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2056
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %intervals, align 8, !dbg !2056
  %isnull = icmp eq %"struct.Intervals::Interval"* %0, null, !dbg !2058
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2058

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"struct.Intervals::Interval"* %0 to i8*, !dbg !2058
  call void @_ZdaPv(i8* %1) #12, !dbg !2058
  br label %delete.end, !dbg !2058

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2059
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN9Intervals5parseEPKc(%class.Intervals* %this, i8* %text) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2060 {
entry:
  %this.addr = alloca %class.Intervals*, align 8
  %text.addr = alloca i8*, align 8
  %parsedIntervals = alloca %"class.std::vector", align 8
  %tokenizer = alloca %class.StringTokenizer, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %s = alloca i8*, align 8
  %ellipsis = alloca i8*, align 8
  %startstr = alloca i8*, align 8
  %stopstr = alloca i8*, align 8
  %interval = alloca %"struct.Intervals::Interval", align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.0", align 1
  %ref.tmp33 = alloca %class.SimTime, align 8
  %i = alloca i32, align 4
  store %class.Intervals* %this, %class.Intervals** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Intervals** %this.addr, metadata !2061, metadata !DIExpression()), !dbg !2062
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  %this1 = load %class.Intervals*, %class.Intervals** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"* %parsedIntervals, metadata !2065, metadata !DIExpression()), !dbg !2066
  call void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEC2Ev(%"class.std::vector"* %parsedIntervals) #3, !dbg !2066
  call void @llvm.dbg.declare(metadata %class.StringTokenizer* %tokenizer, metadata !2067, metadata !DIExpression()), !dbg !2522
  %0 = load i8*, i8** %text.addr, align 8, !dbg !2523
  invoke void @_ZN15StringTokenizerC1EPKcS1_(%class.StringTokenizer* %tokenizer, i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2522

invoke.cont:                                      ; preds = %entry
  br label %while.cond, !dbg !2524

while.cond:                                       ; preds = %invoke.cont38, %invoke.cont
  %call = invoke zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(%class.StringTokenizer* %tokenizer)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2525

invoke.cont3:                                     ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end39, !dbg !2524

while.body:                                       ; preds = %invoke.cont3
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2526, metadata !DIExpression()), !dbg !2528
  %call5 = invoke i8* @_ZN15StringTokenizer9nextTokenEv(%class.StringTokenizer* %tokenizer)
          to label %invoke.cont4 unwind label %lpad2, !dbg !2529

invoke.cont4:                                     ; preds = %while.body
  store i8* %call5, i8** %s, align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata i8** %ellipsis, metadata !2530, metadata !DIExpression()), !dbg !2531
  %1 = load i8*, i8** %s, align 8, !dbg !2532
  %call6 = call i8* @strstr(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #13, !dbg !2533
  store i8* %call6, i8** %ellipsis, align 8, !dbg !2531
  %2 = load i8*, i8** %ellipsis, align 8, !dbg !2534
  %tobool = icmp ne i8* %2, null, !dbg !2534
  br i1 %tobool, label %if.end, label %if.then, !dbg !2536

if.then:                                          ; preds = %invoke.cont4
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2537
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2537
  %4 = load i8*, i8** %text.addr, align 8, !dbg !2538
  %5 = load i8*, i8** %s, align 8, !dbg !2539
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8* %4, i8* %5)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2540

invoke.cont8:                                     ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad2, !dbg !2537

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2541
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2541
  store i8* %7, i8** %exn.slot, align 8, !dbg !2541
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2541
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2541
  br label %ehcleanup54, !dbg !2541

lpad2:                                            ; preds = %for.body, %while.end39, %if.end37, %invoke.cont34, %if.then32, %while.end18, %while.cond13, %while.cond9, %invoke.cont8, %while.body, %while.cond
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2541
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2541
  store i8* %10, i8** %exn.slot, align 8, !dbg !2541
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2541
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2541
  br label %ehcleanup53, !dbg !2541

lpad7:                                            ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2542
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2542
  store i8* %13, i8** %exn.slot, align 8, !dbg !2542
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2542
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2542
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2537
  br label %ehcleanup53, !dbg !2537

if.end:                                           ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata i8** %startstr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %15 = load i8*, i8** %s, align 8, !dbg !2545
  store i8* %15, i8** %startstr, align 8, !dbg !2544
  call void @llvm.dbg.declare(metadata i8** %stopstr, metadata !2546, metadata !DIExpression()), !dbg !2547
  %16 = load i8*, i8** %ellipsis, align 8, !dbg !2548
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 2, !dbg !2549
  store i8* %add.ptr, i8** %stopstr, align 8, !dbg !2547
  br label %while.cond9, !dbg !2550

while.cond9:                                      ; preds = %while.body12, %if.end
  %17 = load i8*, i8** %startstr, align 8, !dbg !2551
  %18 = load i8, i8* %17, align 1, !dbg !2552
  %call11 = invoke zeroext i1 @_Z11opp_isspaceh(i8 zeroext %18)
          to label %invoke.cont10 unwind label %lpad2, !dbg !2553

invoke.cont10:                                    ; preds = %while.cond9
  br i1 %call11, label %while.body12, label %while.end, !dbg !2550

while.body12:                                     ; preds = %invoke.cont10
  %19 = load i8*, i8** %startstr, align 8, !dbg !2554
  %incdec.ptr = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2554
  store i8* %incdec.ptr, i8** %startstr, align 8, !dbg !2554
  br label %while.cond9, !dbg !2550, !llvm.loop !2555

while.end:                                        ; preds = %invoke.cont10
  br label %while.cond13, !dbg !2556

while.cond13:                                     ; preds = %while.body16, %while.end
  %20 = load i8*, i8** %stopstr, align 8, !dbg !2557
  %21 = load i8, i8* %20, align 1, !dbg !2558
  %call15 = invoke zeroext i1 @_Z11opp_isspaceh(i8 zeroext %21)
          to label %invoke.cont14 unwind label %lpad2, !dbg !2559

invoke.cont14:                                    ; preds = %while.cond13
  br i1 %call15, label %while.body16, label %while.end18, !dbg !2556

while.body16:                                     ; preds = %invoke.cont14
  %22 = load i8*, i8** %stopstr, align 8, !dbg !2560
  %incdec.ptr17 = getelementptr inbounds i8, i8* %22, i32 1, !dbg !2560
  store i8* %incdec.ptr17, i8** %stopstr, align 8, !dbg !2560
  br label %while.cond13, !dbg !2556, !llvm.loop !2561

while.end18:                                      ; preds = %invoke.cont14
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"* %interval, metadata !2562, metadata !DIExpression()), !dbg !2563
  invoke void @_ZN9Intervals8IntervalC2Ev(%"struct.Intervals::Interval"* %interval)
          to label %invoke.cont19 unwind label %lpad2, !dbg !2563

invoke.cont19:                                    ; preds = %while.end18
  %23 = load i8*, i8** %startstr, align 8, !dbg !2564
  %24 = load i8*, i8** %ellipsis, align 8, !dbg !2566
  %cmp = icmp ne i8* %23, %24, !dbg !2567
  br i1 %cmp, label %if.then20, label %if.end30, !dbg !2568

if.then20:                                        ; preds = %invoke.cont19
  %25 = load i8*, i8** %startstr, align 8, !dbg !2569
  %26 = load i8*, i8** %ellipsis, align 8, !dbg !2569
  %27 = load i8*, i8** %startstr, align 8, !dbg !2569
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i64, !dbg !2569
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i64, !dbg !2569
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2569
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp22) #3, !dbg !2569
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp21, i8* %25, i64 %sub.ptr.sub, %"class.std::allocator.0"* dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2569

invoke.cont24:                                    ; preds = %if.then20
  %call25 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp21) #3, !dbg !2569
  invoke void @_ZN7SimTime5parseEPKc(%class.SimTime* sret %ref.tmp, i8* %call25)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2569

invoke.cont27:                                    ; preds = %invoke.cont24
  %startTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %interval, i32 0, i32 0, !dbg !2570
  %call29 = invoke dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %startTime, %class.SimTime* dereferenceable(8) %ref.tmp)
          to label %invoke.cont28 unwind label %lpad26, !dbg !2571

invoke.cont28:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp21) #3, !dbg !2572
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp22) #3, !dbg !2572
  br label %if.end30, !dbg !2572

lpad23:                                           ; preds = %if.then20
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2573
  store i8* %29, i8** %exn.slot, align 8, !dbg !2573
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2573
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !2573
  br label %ehcleanup, !dbg !2573

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !2573
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !2573
  store i8* %32, i8** %exn.slot, align 8, !dbg !2573
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !2573
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !2573
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp21) #3, !dbg !2572
  br label %ehcleanup, !dbg !2572

ehcleanup:                                        ; preds = %lpad26, %lpad23
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp22) #3, !dbg !2572
  br label %ehcleanup53, !dbg !2572

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont19
  %34 = load i8*, i8** %stopstr, align 8, !dbg !2574
  %35 = load i8, i8* %34, align 1, !dbg !2576
  %tobool31 = icmp ne i8 %35, 0, !dbg !2576
  br i1 %tobool31, label %if.then32, label %if.end37, !dbg !2577

if.then32:                                        ; preds = %if.end30
  %36 = load i8*, i8** %stopstr, align 8, !dbg !2578
  invoke void @_ZN7SimTime5parseEPKc(%class.SimTime* sret %ref.tmp33, i8* %36)
          to label %invoke.cont34 unwind label %lpad2, !dbg !2578

invoke.cont34:                                    ; preds = %if.then32
  %stopTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %interval, i32 0, i32 1, !dbg !2579
  %call36 = invoke dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %stopTime, %class.SimTime* dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad2, !dbg !2580

invoke.cont35:                                    ; preds = %invoke.cont34
  br label %if.end37, !dbg !2581

if.end37:                                         ; preds = %invoke.cont35, %if.end30
  invoke void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backERKS1_(%"class.std::vector"* %parsedIntervals, %"struct.Intervals::Interval"* dereferenceable(16) %interval)
          to label %invoke.cont38 unwind label %lpad2, !dbg !2582

invoke.cont38:                                    ; preds = %if.end37
  br label %while.cond, !dbg !2524, !llvm.loop !2583

while.end39:                                      ; preds = %invoke.cont3
  %call40 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %parsedIntervals) #3, !dbg !2585
  %add = add i64 %call40, 1, !dbg !2586
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 16), !dbg !2587
  %38 = extractvalue { i64, i1 } %37, 1, !dbg !2587
  %39 = extractvalue { i64, i1 } %37, 0, !dbg !2587
  %40 = select i1 %38, i64 -1, i64 %39, !dbg !2587
  %call42 = invoke i8* @_Znam(i64 %40) #15
          to label %invoke.cont41 unwind label %lpad2, !dbg !2587

invoke.cont41:                                    ; preds = %while.end39
  %41 = bitcast i8* %call42 to %"struct.Intervals::Interval"*, !dbg !2587
  %isempty = icmp eq i64 %add, 0, !dbg !2587
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop, !dbg !2587

new.ctorloop:                                     ; preds = %invoke.cont41
  %arrayctor.end = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %41, i64 %add, !dbg !2587
  br label %arrayctor.loop, !dbg !2587

arrayctor.loop:                                   ; preds = %invoke.cont44, %new.ctorloop
  %arrayctor.cur = phi %"struct.Intervals::Interval"* [ %41, %new.ctorloop ], [ %arrayctor.next, %invoke.cont44 ], !dbg !2587
  invoke void @_ZN9Intervals8IntervalC2Ev(%"struct.Intervals::Interval"* %arrayctor.cur)
          to label %invoke.cont44 unwind label %lpad43, !dbg !2587

invoke.cont44:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %arrayctor.cur, i64 1, !dbg !2587
  %arrayctor.done = icmp eq %"struct.Intervals::Interval"* %arrayctor.next, %arrayctor.end, !dbg !2587
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !2587

arrayctor.cont:                                   ; preds = %invoke.cont41, %invoke.cont44
  %intervals = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2588
  store %"struct.Intervals::Interval"* %41, %"struct.Intervals::Interval"** %intervals, align 8, !dbg !2589
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2590, metadata !DIExpression()), !dbg !2592
  store i32 0, i32* %i, align 4, !dbg !2592
  br label %for.cond, !dbg !2593

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %42 = load i32, i32* %i, align 4, !dbg !2594
  %call46 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %parsedIntervals) #3, !dbg !2596
  %conv = trunc i64 %call46 to i32, !dbg !2597
  %cmp47 = icmp slt i32 %42, %conv, !dbg !2598
  br i1 %cmp47, label %for.body, label %for.end, !dbg !2599

for.body:                                         ; preds = %for.cond
  %43 = load i32, i32* %i, align 4, !dbg !2600
  %conv48 = sext i32 %43 to i64, !dbg !2600
  %call49 = call dereferenceable(16) %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEixEm(%"class.std::vector"* %parsedIntervals, i64 %conv48) #3, !dbg !2601
  %intervals50 = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2602
  %44 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %intervals50, align 8, !dbg !2602
  %45 = load i32, i32* %i, align 4, !dbg !2603
  %idxprom = sext i32 %45 to i64, !dbg !2602
  %arrayidx = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %44, i64 %idxprom, !dbg !2602
  %call52 = invoke dereferenceable(16) %"struct.Intervals::Interval"* @_ZN9Intervals8IntervalaSERKS0_(%"struct.Intervals::Interval"* %arrayidx, %"struct.Intervals::Interval"* dereferenceable(16) %call49)
          to label %invoke.cont51 unwind label %lpad2, !dbg !2604

invoke.cont51:                                    ; preds = %for.body
  br label %for.inc, !dbg !2602

for.inc:                                          ; preds = %invoke.cont51
  %46 = load i32, i32* %i, align 4, !dbg !2605
  %inc = add nsw i32 %46, 1, !dbg !2605
  store i32 %inc, i32* %i, align 4, !dbg !2605
  br label %for.cond, !dbg !2606, !llvm.loop !2607

lpad43:                                           ; preds = %arrayctor.loop
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !2541
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !2541
  store i8* %48, i8** %exn.slot, align 8, !dbg !2541
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !2541
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !2541
  call void @_ZdaPv(i8* %call42) #12, !dbg !2587
  br label %ehcleanup53, !dbg !2587

for.end:                                          ; preds = %for.cond
  call void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer* %tokenizer) #3, !dbg !2541
  call void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EED2Ev(%"class.std::vector"* %parsedIntervals) #3, !dbg !2541
  ret void, !dbg !2541

ehcleanup53:                                      ; preds = %lpad43, %ehcleanup, %lpad7, %lpad2
  call void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer* %tokenizer) #3, !dbg !2541
  br label %ehcleanup54, !dbg !2541

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad
  call void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EED2Ev(%"class.std::vector"* %parsedIntervals) #3, !dbg !2541
  br label %eh.resume, !dbg !2541

eh.resume:                                        ; preds = %ehcleanup54
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2541
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2541
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2541
  %lpad.val55 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2541
  resume { i8*, i32 } %lpad.val55, !dbg !2541

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 !dbg !2609 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2610, metadata !DIExpression()), !dbg !2612
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2613
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) #3, !dbg !2614
  ret void, !dbg !2613
}

declare dso_local void @_ZN15StringTokenizerC1EPKcS1_(%class.StringTokenizer*, i8*, i8*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local zeroext i1 @_ZN15StringTokenizer13hasMoreTokensEv(%class.StringTokenizer*) #1

declare dso_local i8* @_ZN15StringTokenizer9nextTokenEv(%class.StringTokenizer*) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #7

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #4 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2622, metadata !DIExpression()), !dbg !2624
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2625
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2625
  ret void, !dbg !2627
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #4 comdat !dbg !2628 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  %0 = load i8, i8* %c.addr, align 1, !dbg !2634
  %conv = zext i8 %0 to i32, !dbg !2634
  %call = call i32 @isspace(i32 %conv) #13, !dbg !2635
  %tobool = icmp ne i32 %call, 0, !dbg !2635
  ret i1 %tobool, !dbg !2636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9Intervals8IntervalC2Ev(%"struct.Intervals::Interval"* %this) unnamed_addr #0 comdat align 2 !dbg !2637 {
entry:
  %this.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %this, %"struct.Intervals::Interval"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %this.addr, metadata !2638, metadata !DIExpression()), !dbg !2639
  %this1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %this.addr, align 8
  %startTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 0, !dbg !2640
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %startTime), !dbg !2640
  %stopTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 1, !dbg !2640
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %stopTime), !dbg !2640
  %stopTime2 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 1, !dbg !2641
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %stopTime2, i32 0), !dbg !2643
  %startTime3 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 0, !dbg !2644
  %call4 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %startTime3, %class.SimTime* dereferenceable(8) %call), !dbg !2645
  ret void, !dbg !2646
}

declare dso_local void @_ZN7SimTime5parseEPKc(%class.SimTime* sret, i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator.0"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #4 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2648, metadata !DIExpression()), !dbg !2650
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2653
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !2654
  %1 = load i64, i64* %t, align 8, !dbg !2654
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2655
  store i64 %1, i64* %t2, align 8, !dbg !2656
  ret %class.SimTime* %this1, !dbg !2657
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator.0"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %"struct.Intervals::Interval"* dereferenceable(16) %__x) #0 comdat align 2 !dbg !2658 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"struct.Intervals::Interval"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  store %"struct.Intervals::Interval"* %__x, %"struct.Intervals::Interval"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__x.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2663
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2663
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2665
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2666
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish, align 8, !dbg !2666
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2667
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2667
  %4 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2668
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2669
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_end_of_storage, align 8, !dbg !2669
  %cmp = icmp ne %"struct.Intervals::Interval"* %2, %5, !dbg !2670
  br i1 %cmp, label %if.then, label %if.else, !dbg !2671

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2672
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2672
  %7 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !2674
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2675
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2675
  %9 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2676
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2677
  %10 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish5, align 8, !dbg !2677
  %11 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__x.addr, align 8, !dbg !2678
  call void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"struct.Intervals::Interval"* %10, %"struct.Intervals::Interval"* dereferenceable(16) %11), !dbg !2679
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2680
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2680
  %13 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2681
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2682
  %14 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish7, align 8, !dbg !2683
  %incdec.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %14, i32 1, !dbg !2683
  store %"struct.Intervals::Interval"* %incdec.ptr, %"struct.Intervals::Interval"** %_M_finish7, align 8, !dbg !2683
  br label %if.end, !dbg !2684

if.else:                                          ; preds = %entry
  %call = call %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv(%"class.std::vector"* %this1) #3, !dbg !2685
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2685
  store %"struct.Intervals::Interval"* %call, %"struct.Intervals::Interval"** %coerce.dive, align 8, !dbg !2685
  %15 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__x.addr, align 8, !dbg !2686
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2687
  %16 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %coerce.dive8, align 8, !dbg !2687
  call void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %"struct.Intervals::Interval"* %16, %"struct.Intervals::Interval"* dereferenceable(16) %15), !dbg !2687
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !2689 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2692
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2693
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2693
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2694
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2695
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish, align 8, !dbg !2695
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2696
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2696
  %4 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2697
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2698
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !2698
  %sub.ptr.lhs.cast = ptrtoint %"struct.Intervals::Interval"* %2 to i64, !dbg !2699
  %sub.ptr.rhs.cast = ptrtoint %"struct.Intervals::Interval"* %5 to i64, !dbg !2699
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2699
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2699
  ret i64 %sub.ptr.div, !dbg !2700
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 !dbg !2701 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2706
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2706
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2707
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2708
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !2708
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2709
  %add.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %2, i64 %3, !dbg !2710
  ret %"struct.Intervals::Interval"* %add.ptr, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.Intervals::Interval"* @_ZN9Intervals8IntervalaSERKS0_(%"struct.Intervals::Interval"* %this, %"struct.Intervals::Interval"* dereferenceable(16) %0) #4 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"struct.Intervals::Interval"*, align 8
  %.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %this, %"struct.Intervals::Interval"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %this.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  store %"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %.addr, metadata !2718, metadata !DIExpression()), !dbg !2717
  %this1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %this.addr, align 8
  %startTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 0, !dbg !2719
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %.addr, align 8, !dbg !2719
  %startTime2 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %1, i32 0, i32 0, !dbg !2719
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %startTime, %class.SimTime* dereferenceable(8) %startTime2), !dbg !2719
  %stopTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 1, !dbg !2719
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %.addr, align 8, !dbg !2719
  %stopTime3 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %2, i32 0, i32 1, !dbg !2719
  %call4 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %stopTime, %class.SimTime* dereferenceable(8) %stopTime3), !dbg !2719
  ret %"struct.Intervals::Interval"* %this1, !dbg !2719
}

; Function Attrs: nounwind
declare dso_local void @_ZN15StringTokenizerD1Ev(%class.StringTokenizer*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2721 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2722, metadata !DIExpression()), !dbg !2723
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2724
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2724
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2726
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2727
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !2727
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2728
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2728
  %4 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2729
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2730
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish, align 8, !dbg !2730
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2731
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3, !dbg !2731
  invoke void @_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E(%"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2732

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2733
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EED2Ev(%"struct.std::_Vector_base"* %7) #3, !dbg !2733
  ret void, !dbg !2734

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2733
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2733
  store i8* %9, i8** %exn.slot, align 8, !dbg !2733
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2733
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2733
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2733
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #3, !dbg !2733
  br label %terminate.handler, !dbg !2733

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2733
  call void @__clang_call_terminate(i8* %exn) #16, !dbg !2733
  unreachable, !dbg !2733
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN9Intervals8containsE7SimTime(%class.Intervals* %this, %class.SimTime* %t) #0 align 2 !dbg !2735 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.Intervals*, align 8
  %i = alloca %"struct.Intervals::Interval"*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp3 = alloca %class.SimTime, align 8
  %ref.tmp8 = alloca %class.SimTime, align 8
  store %class.Intervals* %this, %class.Intervals** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Intervals** %this.addr, metadata !2736, metadata !DIExpression()), !dbg !2737
  call void @llvm.dbg.declare(metadata %class.SimTime* %t, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %class.Intervals*, %class.Intervals** %this.addr, align 8
  %intervals = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2740
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %intervals, align 8, !dbg !2740
  %tobool = icmp ne %"struct.Intervals::Interval"* %0, null, !dbg !2740
  br i1 %tobool, label %if.end, label %if.then, !dbg !2742

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2743
  br label %return, !dbg !2743

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %i, metadata !2744, metadata !DIExpression()), !dbg !2746
  %intervals2 = getelementptr inbounds %class.Intervals, %class.Intervals* %this1, i32 0, i32 0, !dbg !2747
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %intervals2, align 8, !dbg !2747
  store %"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"** %i, align 8, !dbg !2746
  br label %for.cond, !dbg !2748

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2749
  %startTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %2, i32 0, i32 0, !dbg !2751
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !2752
  %call = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %startTime, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !2753
  br i1 %call, label %lor.end, label %lor.rhs, !dbg !2754

lor.rhs:                                          ; preds = %for.cond
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2755
  %stopTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %3, i32 0, i32 1, !dbg !2756
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp3, double 0.000000e+00), !dbg !2757
  %call4 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %stopTime, %class.SimTime* dereferenceable(8) %ref.tmp3), !dbg !2758
  br label %lor.end, !dbg !2754

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %4 = phi i1 [ true, %for.cond ], [ %call4, %lor.rhs ]
  br i1 %4, label %for.body, label %for.end, !dbg !2759

for.body:                                         ; preds = %lor.end
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2760
  %startTime5 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %5, i32 0, i32 0, !dbg !2762
  %call6 = call zeroext i1 @_ZNK7SimTimeleERKS_(%class.SimTime* %startTime5, %class.SimTime* dereferenceable(8) %t), !dbg !2763
  br i1 %call6, label %land.rhs, label %land.end, !dbg !2764

land.rhs:                                         ; preds = %for.body
  %6 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2765
  %stopTime7 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %6, i32 0, i32 1, !dbg !2766
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp8, double 0.000000e+00), !dbg !2767
  %call9 = call zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %stopTime7, %class.SimTime* dereferenceable(8) %ref.tmp8), !dbg !2768
  br i1 %call9, label %lor.end13, label %lor.rhs10, !dbg !2769

lor.rhs10:                                        ; preds = %land.rhs
  %7 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2770
  %stopTime11 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %7, i32 0, i32 1, !dbg !2771
  %call12 = call zeroext i1 @_ZNK7SimTimeleERKS_(%class.SimTime* %t, %class.SimTime* dereferenceable(8) %stopTime11), !dbg !2772
  br label %lor.end13, !dbg !2769

lor.end13:                                        ; preds = %lor.rhs10, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %call12, %lor.rhs10 ]
  br label %land.end

land.end:                                         ; preds = %lor.end13, %for.body
  %9 = phi i1 [ false, %for.body ], [ %8, %lor.end13 ], !dbg !2773
  br i1 %9, label %if.then14, label %if.end15, !dbg !2774

if.then14:                                        ; preds = %land.end
  store i1 true, i1* %retval, align 1, !dbg !2775
  br label %return, !dbg !2775

if.end15:                                         ; preds = %land.end
  br label %for.inc, !dbg !2776

for.inc:                                          ; preds = %if.end15
  %10 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %i, align 8, !dbg !2777
  %incdec.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %10, i32 1, !dbg !2777
  store %"struct.Intervals::Interval"* %incdec.ptr, %"struct.Intervals::Interval"** %i, align 8, !dbg !2777
  br label %for.cond, !dbg !2778, !llvm.loop !2779

for.end:                                          ; preds = %lor.end
  store i1 false, i1* %retval, align 1, !dbg !2781
  br label %return, !dbg !2781

return:                                           ; preds = %for.end, %if.then14, %if.then
  %11 = load i1, i1* %retval, align 1, !dbg !2782
  ret i1 %11, !dbg !2782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #4 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2786
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2789
  %0 = load i64, i64* %t, align 8, !dbg !2789
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2790
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2791
  %2 = load i64, i64* %t2, align 8, !dbg !2791
  %cmp = icmp ne i64 %0, %2, !dbg !2792
  ret i1 %cmp, !dbg !2793
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2794 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2799
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeleERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #4 comdat align 2 !dbg !2803 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2804, metadata !DIExpression()), !dbg !2805
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2806, metadata !DIExpression()), !dbg !2807
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2808
  %0 = load i64, i64* %t, align 8, !dbg !2808
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2809
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2810
  %2 = load i64, i64* %t2, align 8, !dbg !2810
  %cmp = icmp sle i64 %0, %2, !dbg !2811
  ret i1 %cmp, !dbg !2812
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeeqERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #4 comdat align 2 !dbg !2813 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2818
  %0 = load i64, i64* %t, align 8, !dbg !2818
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2819
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2820
  %2 = load i64, i64* %t2, align 8, !dbg !2820
  %cmp = icmp eq i64 %0, %2, !dbg !2821
  ret i1 %cmp, !dbg !2822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 !dbg !2823 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2824, metadata !DIExpression()), !dbg !2826
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2827
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl) #3, !dbg !2827
  ret void, !dbg !2828
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !2829 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, metadata !2830, metadata !DIExpression()), !dbg !2832
  %this1 = load %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"*, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2833
  call void @_ZNSaIN9Intervals8IntervalEEC2Ev(%"class.std::allocator"* %0) #3, !dbg !2834
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !2833
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1) #3, !dbg !2835
  ret void, !dbg !2836
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9Intervals8IntervalEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !2837 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2838, metadata !DIExpression()), !dbg !2840
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2841
  call void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !2842
  ret void, !dbg !2843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 !dbg !2844 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"** %this.addr, metadata !2845, metadata !DIExpression()), !dbg !2847
  %this1 = load %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2848
  store %"struct.Intervals::Interval"* null, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !2848
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2849
  store %"struct.Intervals::Interval"* null, %"struct.Intervals::Interval"** %_M_finish, align 8, !dbg !2849
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2850
  store %"struct.Intervals::Interval"* null, %"struct.Intervals::Interval"** %_M_end_of_storage, align 8, !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2853, metadata !DIExpression()), !dbg !2855
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2856
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2921, metadata !DIExpression()), !dbg !2922
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2923
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2923
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2924
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2924
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2924
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2924
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2924
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2924
  ret void, !dbg !2926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2927 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2928, metadata !DIExpression()), !dbg !2929
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2930
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2930
  call void @_ZdlPv(i8* %0) #12, !dbg !2930
  ret void, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2932 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2935
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2936
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2937
  ret i8* %call, !dbg !2938
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2939 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #15, !dbg !2942
  %0 = bitcast i8* %call to %class.cException*, !dbg !2942
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2943

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2944

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2945
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2945
  store i8* %2, i8** %exn.slot, align 8, !dbg !2945
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2945
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2945
  call void @_ZdlPv(i8* %call) #12, !dbg !2942
  br label %eh.resume, !dbg !2942

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2942
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2942
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2942
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2942
  resume { i8*, i32 } %lpad.val2, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2946 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2949
  %0 = load i32, i32* %errorcode, align 8, !dbg !2949
  ret i32 %0, !dbg !2950
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2951 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2956
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2957
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2958
  ret void, !dbg !2959
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2960 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2965
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !2966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator.0"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2966

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2967

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2968
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2969

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2970
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2970
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !2970
  ret void, !dbg !2972

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2972
  store i8* %2, i8** %exn.slot, align 8, !dbg !2972
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2972
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2972
  br label %ehcleanup10, !dbg !2972

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2972
  store i8* %5, i8** %exn.slot, align 8, !dbg !2972
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2972
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2972
  br label %ehcleanup, !dbg !2972

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2972
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2972
  store i8* %8, i8** %exn.slot, align 8, !dbg !2972
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2972
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2970
  br label %ehcleanup, !dbg !2970

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2970
  br label %ehcleanup10, !dbg !2970

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* %ref.tmp4) #3, !dbg !2970
  br label %eh.resume, !dbg !2970

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2970
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2970
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2970
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2970
  resume { i8*, i32 } %lpad.val11, !dbg !2970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2973 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2976
  %0 = load i8, i8* %hascontext, align 8, !dbg !2976
  %tobool = trunc i8 %0 to i1, !dbg !2976
  ret i1 %tobool, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2981
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2982
  ret i8* %call, !dbg !2983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2984 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2987
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2988
  ret i8* %call, !dbg !2989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #4 comdat align 2 !dbg !2990 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2991, metadata !DIExpression()), !dbg !2992
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2993
  %0 = load i32, i32* %moduleid, align 8, !dbg !2993
  ret i32 %0, !dbg !2994
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2995 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3060
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3061
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3062
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3063
  ret void, !dbg !3064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3065 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3072
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3073
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3074
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3075
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3075
  ret void, !dbg !3076
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #4 comdat !dbg !3077 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3088
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3089
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #4 comdat align 2 !dbg !3090 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3091, metadata !DIExpression()), !dbg !3092
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3093
  store i64 0, i64* %t, align 8, !dbg !3095
  ret void, !dbg !3096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSIiEERKS_T_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !3097 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %d.addr, align 4, !dbg !3107
  call void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this1, i32 %0), !dbg !3108
  %1 = load i64, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !3109
  %2 = load i32, i32* %d.addr, align 4, !dbg !3110
  %conv = sext i32 %2 to i64, !dbg !3110
  %mul = mul nsw i64 %1, %conv, !dbg !3111
  %conv2 = sitofp i64 %mul to double, !dbg !3109
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %conv2), !dbg !3112
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3113
  store i64 %call, i64* %t, align 8, !dbg !3114
  ret %class.SimTime* %this1, !dbg !3115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIiEEvT_(%class.SimTime* %this, i32 %d) #0 comdat align 2 !dbg !3116 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca i32, align 4
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  store i32 %d, i32* %d.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %d.addr, metadata !3122, metadata !DIExpression()), !dbg !3123
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !3124
  %cmp = icmp eq i32 %0, 65535, !dbg !3126
  br i1 %cmp, label %if.then, label %if.end, !dbg !3127

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %d.addr, align 4, !dbg !3128
  %conv = sitofp i32 %1 to double, !dbg !3128
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %conv), !dbg !3129
  br label %if.end, !dbg !3129

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3130
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !3131 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3132, metadata !DIExpression()), !dbg !3133
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !3134, metadata !DIExpression()), !dbg !3135
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !3136
  %1 = call double @llvm.fabs.f64(double %0), !dbg !3138
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !3139
  br i1 %cmp, label %if.then, label %if.end, !dbg !3140

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !3141
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !3142
  br label %if.end, !dbg !3142

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !3143
  %conv = fptosi double %3 to i64, !dbg !3143
  ret i64 %conv, !dbg !3144
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !3145 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3148, metadata !DIExpression()), !dbg !3149
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !3150
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !3151
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !3152
  %2 = load double, double* %d.addr, align 8, !dbg !3153
  %mul = fmul double %1, %2, !dbg !3154
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !3155
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3156
  store i64 %call, i64* %t, align 8, !dbg !3157
  ret %class.SimTime* %this1, !dbg !3158
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !3159 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !3165, metadata !DIExpression()), !dbg !3166
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !3167
  %cmp = icmp eq i32 %0, 65535, !dbg !3169
  br i1 %cmp, label %if.then, label %if.end, !dbg !3170

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !3171
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !3172
  br label %if.end, !dbg !3172

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3173
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !3174 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3179, metadata !DIExpression()), !dbg !3180
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3181, metadata !DIExpression()), !dbg !3182
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3185
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3186
  call void @_ZSt8_DestroyIPN9Intervals8IntervalEEvT_S3_(%"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"* %2), !dbg !3187
  ret void, !dbg !3188
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 !dbg !3189 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3192
  %0 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3193
  ret %"class.std::allocator"* %0, !dbg !3194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3195 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3198
  %0 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3198
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3200
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !3200
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3201
  %2 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3201
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3202
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_end_of_storage, align 8, !dbg !3202
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3203
  %4 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3203
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3204
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start4, align 8, !dbg !3204
  %sub.ptr.lhs.cast = ptrtoint %"struct.Intervals::Interval"* %3 to i64, !dbg !3205
  %sub.ptr.rhs.cast = ptrtoint %"struct.Intervals::Interval"* %5 to i64, !dbg !3205
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3205
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3205
  invoke void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %"struct.Intervals::Interval"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3206

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3207
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl5) #3, !dbg !3207
  ret void, !dbg !3208

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3207
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3207
  store i8* %7, i8** %exn.slot, align 8, !dbg !3207
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3207
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3207
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3207
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl6) #3, !dbg !3207
  br label %terminate.handler, !dbg !3207

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3207
  call void @__clang_call_terminate(i8* %exn) #16, !dbg !3207
  unreachable, !dbg !3207
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN9Intervals8IntervalEEvT_S3_(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last) #0 comdat !dbg !3209 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3218
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3219
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Intervals8IntervalEEEvT_S5_(%"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"* %1), !dbg !3220
  ret void, !dbg !3221
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Intervals8IntervalEEEvT_S5_(%"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"* %1) #4 comdat align 2 !dbg !3222 {
entry:
  %.addr = alloca %"struct.Intervals::Interval"*, align 8
  %.addr1 = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %.addr, metadata !3227, metadata !DIExpression()), !dbg !3228
  store %"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %.addr1, metadata !3229, metadata !DIExpression()), !dbg !3230
  ret void, !dbg !3231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %"struct.Intervals::Interval"* %__p, i64 %__n) #0 comdat align 2 !dbg !3232 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3233, metadata !DIExpression()), !dbg !3234
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3239
  %tobool = icmp ne %"struct.Intervals::Interval"* %0, null, !dbg !3239
  br i1 %tobool, label %if.then, label %if.end, !dbg !3241

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3242
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3242
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3243
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3244
  call void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %"struct.Intervals::Interval"* %2, i64 %3), !dbg !3245
  br label %if.end, !dbg !3245

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3246
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !3247 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"*, %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3251
  call void @_ZNSaIN9Intervals8IntervalEED2Ev(%"class.std::allocator"* %0) #3, !dbg !3251
  ret void, !dbg !3253
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.Intervals::Interval"* %__p, i64 %__n) #0 comdat align 2 !dbg !3254 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3257, metadata !DIExpression()), !dbg !3258
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3259, metadata !DIExpression()), !dbg !3260
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3261
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3261
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3262
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3263
  call void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.Intervals::Interval"* %2, i64 %3), !dbg !3264
  ret void, !dbg !3265
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.Intervals::Interval"* %__p, i64 %__t) #4 comdat align 2 !dbg !3266 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3273
  %1 = bitcast %"struct.Intervals::Interval"* %0 to i8*, !dbg !3273
  call void @_ZdlPv(i8* %1) #3, !dbg !3274
  ret void, !dbg !3275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9Intervals8IntervalEED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3276 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3279
  call void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !3279
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3285
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3286 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__args.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3295, metadata !DIExpression()), !dbg !3296
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %"struct.Intervals::Interval"* %__args, %"struct.Intervals::Interval"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__args.addr, metadata !3299, metadata !DIExpression()), !dbg !3300
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3301
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3301
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3302
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__args.addr, align 8, !dbg !3303
  %call = call dereferenceable(16) %"struct.Intervals::Interval"* @_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Intervals::Interval"* dereferenceable(16) %3) #3, !dbg !3304
  call void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"* dereferenceable(16) %call), !dbg !3305
  ret void, !dbg !3306
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, %"struct.Intervals::Interval"* %__position.coerce, %"struct.Intervals::Interval"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3307 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"struct.Intervals::Interval"*, align 8
  %__old_finish = alloca %"struct.Intervals::Interval"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"struct.Intervals::Interval"*, align 8
  %__new_finish = alloca %"struct.Intervals::Interval"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"struct.Intervals::Interval"* %__position.coerce, %"struct.Intervals::Interval"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3315, metadata !DIExpression()), !dbg !3316
  store %"struct.Intervals::Interval"* %__args, %"struct.Intervals::Interval"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__args.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3319, metadata !DIExpression()), !dbg !3321
  %call = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)), !dbg !3322
  store i64 %call, i64* %__len, align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__old_start, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3325
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3325
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3326
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3327
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_start, align 8, !dbg !3327
  store %"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"** %__old_start, align 8, !dbg !3324
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__old_finish, metadata !3328, metadata !DIExpression()), !dbg !3329
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3330
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3330
  %4 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3331
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3332
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_finish, align 8, !dbg !3332
  store %"struct.Intervals::Interval"* %5, %"struct.Intervals::Interval"** %__old_finish, align 8, !dbg !3329
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !3333, metadata !DIExpression()), !dbg !3334
  %call3 = call %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv(%"class.std::vector"* %this1) #3, !dbg !3335
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3335
  store %"struct.Intervals::Interval"* %call3, %"struct.Intervals::Interval"** %coerce.dive4, align 8, !dbg !3335
  %call5 = call i64 @_ZN9__gnu_cxxmiIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3, !dbg !3336
  store i64 %call5, i64* %__elems_before, align 8, !dbg !3334
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__new_start, metadata !3337, metadata !DIExpression()), !dbg !3338
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3339
  %7 = load i64, i64* %__len, align 8, !dbg !3340
  %call6 = call %"struct.Intervals::Interval"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !3339
  store %"struct.Intervals::Interval"* %call6, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3338
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__new_finish, metadata !3341, metadata !DIExpression()), !dbg !3342
  %8 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3343
  store %"struct.Intervals::Interval"* %8, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3342
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3344
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !3344
  %10 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !3346
  %11 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3347
  %12 = load i64, i64* %__elems_before, align 8, !dbg !3348
  %add.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %11, i64 %12, !dbg !3349
  %13 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__args.addr, align 8, !dbg !3350
  %call8 = call dereferenceable(16) %"struct.Intervals::Interval"* @_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Intervals::Interval"* dereferenceable(16) %13) #3, !dbg !3351
  invoke void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %"struct.Intervals::Interval"* %add.ptr, %"struct.Intervals::Interval"* dereferenceable(16) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !3352

invoke.cont:                                      ; preds = %entry
  store %"struct.Intervals::Interval"* null, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3353
  %14 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_start, align 8, !dbg !3354
  %call9 = call dereferenceable(8) %"struct.Intervals::Interval"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3, !dbg !3357
  %15 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %call9, align 8, !dbg !3357
  %16 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3358
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3359
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3, !dbg !3359
  %call12 = invoke %"struct.Intervals::Interval"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Intervals8IntervalES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Intervals::Interval"* %14, %"struct.Intervals::Interval"* %15, %"struct.Intervals::Interval"* %16, %"class.std::allocator"* dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !3360

invoke.cont11:                                    ; preds = %invoke.cont
  store %"struct.Intervals::Interval"* %call12, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3361
  %18 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3362
  %incdec.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %18, i32 1, !dbg !3362
  store %"struct.Intervals::Interval"* %incdec.ptr, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3362
  %call13 = call dereferenceable(8) %"struct.Intervals::Interval"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3, !dbg !3363
  %19 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %call13, align 8, !dbg !3363
  %20 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_finish, align 8, !dbg !3364
  %21 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3365
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3366
  %call14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #3, !dbg !3366
  %call16 = invoke %"struct.Intervals::Interval"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Intervals8IntervalES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Intervals::Interval"* %19, %"struct.Intervals::Interval"* %20, %"struct.Intervals::Interval"* %21, %"class.std::allocator"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !3367

invoke.cont15:                                    ; preds = %invoke.cont11
  store %"struct.Intervals::Interval"* %call16, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3368
  br label %try.cont, !dbg !3369

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3370
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3370
  store i8* %24, i8** %exn.slot, align 8, !dbg !3370
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3370
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3370
  br label %catch, !dbg !3370

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3369
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3369
  %27 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3371
  %tobool = icmp ne %"struct.Intervals::Interval"* %27, null, !dbg !3371
  br i1 %tobool, label %if.else, label %if.then, !dbg !3374

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3375
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !3375
  %29 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl17 to %"class.std::allocator"*, !dbg !3376
  %30 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3377
  %31 = load i64, i64* %__elems_before, align 8, !dbg !3378
  %add.ptr18 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %30, i64 %31, !dbg !3379
  call void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %29, %"struct.Intervals::Interval"* %add.ptr18) #3, !dbg !3380
  br label %if.end, !dbg !3380

if.else:                                          ; preds = %catch
  %32 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3381
  %33 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3382
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3383
  %call19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3, !dbg !3383
  invoke void @_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E(%"struct.Intervals::Interval"* %32, %"struct.Intervals::Interval"* %33, %"class.std::allocator"* dereferenceable(1) %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3384

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

lpad20:                                           ; preds = %invoke.cont22, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3385
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3385
  store i8* %36, i8** %exn.slot, align 8, !dbg !3385
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3385
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3385
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !3386

if.end:                                           ; preds = %invoke.cont21, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3387
  %39 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3388
  %40 = load i64, i64* %__len, align 8, !dbg !3389
  invoke void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %38, %"struct.Intervals::Interval"* %39, i64 %40)
          to label %invoke.cont22 unwind label %lpad20, !dbg !3387

invoke.cont22:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad20, !dbg !3390

invoke.cont23:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !3386

try.cont:                                         ; preds = %invoke.cont15
  %41 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_start, align 8, !dbg !3391
  %42 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_finish, align 8, !dbg !3393
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3394
  %call24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #3, !dbg !3394
  call void @_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E(%"struct.Intervals::Interval"* %41, %"struct.Intervals::Interval"* %42, %"class.std::allocator"* dereferenceable(1) %call24), !dbg !3395
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3396
  %45 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_start, align 8, !dbg !3397
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3398
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !3398
  %47 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3399
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %47, i32 0, i32 2, !dbg !3400
  %48 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %_M_end_of_storage, align 8, !dbg !3400
  %49 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__old_start, align 8, !dbg !3401
  %sub.ptr.lhs.cast = ptrtoint %"struct.Intervals::Interval"* %48 to i64, !dbg !3402
  %sub.ptr.rhs.cast = ptrtoint %"struct.Intervals::Interval"* %49 to i64, !dbg !3402
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3402
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3402
  call void @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %44, %"struct.Intervals::Interval"* %45, i64 %sub.ptr.div), !dbg !3396
  %50 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3403
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3404
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !3404
  %52 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl26 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3405
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !3406
  store %"struct.Intervals::Interval"* %50, %"struct.Intervals::Interval"** %_M_start27, align 8, !dbg !3407
  %53 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_finish, align 8, !dbg !3408
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3409
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0, !dbg !3409
  %55 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3410
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %55, i32 0, i32 1, !dbg !3411
  store %"struct.Intervals::Interval"* %53, %"struct.Intervals::Interval"** %_M_finish29, align 8, !dbg !3412
  %56 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__new_start, align 8, !dbg !3413
  %57 = load i64, i64* %__len, align 8, !dbg !3414
  %add.ptr30 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %56, i64 %57, !dbg !3415
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3416
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0, !dbg !3416
  %59 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl31 to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3417
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %59, i32 0, i32 2, !dbg !3418
  store %"struct.Intervals::Interval"* %add.ptr30, %"struct.Intervals::Interval"** %_M_end_of_storage32, align 8, !dbg !3419
  ret void, !dbg !3420

eh.resume:                                        ; preds = %invoke.cont23
  %exn33 = load i8*, i8** %exn.slot, align 8, !dbg !3386
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3386
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn33, 0, !dbg !3386
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3386
  resume { i8*, i32 } %lpad.val34, !dbg !3386

terminate.lpad:                                   ; preds = %lpad20
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3386
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3386
  call void @__clang_call_terminate(i8* %61) #16, !dbg !3386
  unreachable, !dbg !3386

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !3421 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3424
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3424
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3425
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3426
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.Intervals::Interval"** dereferenceable(8) %_M_finish) #3, !dbg !3427
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3428
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %coerce.dive, align 8, !dbg !3428
  ret %"struct.Intervals::Interval"* %2, !dbg !3428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3429 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__args.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3435, metadata !DIExpression()), !dbg !3436
  store %"struct.Intervals::Interval"* %__args, %"struct.Intervals::Interval"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__args.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3439
  %1 = bitcast %"struct.Intervals::Interval"* %0 to i8*, !dbg !3439
  %2 = bitcast i8* %1 to %"struct.Intervals::Interval"*, !dbg !3440
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__args.addr, align 8, !dbg !3441
  %call = call dereferenceable(16) %"struct.Intervals::Interval"* @_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Intervals::Interval"* dereferenceable(16) %3) #3, !dbg !3442
  call void @_ZN9Intervals8IntervalC2ERKS0_(%"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"* dereferenceable(16) %call), !dbg !3443
  ret void, !dbg !3444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.Intervals::Interval"* @_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Intervals::Interval"* dereferenceable(16) %__t) #4 comdat !dbg !3445 {
entry:
  %__t.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %__t, %"struct.Intervals::Interval"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__t.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__t.addr, align 8, !dbg !3455
  ret %"struct.Intervals::Interval"* %0, !dbg !3456
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9Intervals8IntervalC2ERKS0_(%"struct.Intervals::Interval"* %this, %"struct.Intervals::Interval"* dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !3457 {
entry:
  %this.addr = alloca %"struct.Intervals::Interval"*, align 8
  %.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %this, %"struct.Intervals::Interval"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %this.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  store %"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %.addr, metadata !3463, metadata !DIExpression()), !dbg !3462
  %this1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %this.addr, align 8
  %startTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 0, !dbg !3464
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %.addr, align 8, !dbg !3464
  %startTime2 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %1, i32 0, i32 0, !dbg !3464
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %startTime, %class.SimTime* dereferenceable(8) %startTime2), !dbg !3464
  %stopTime = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %this1, i32 0, i32 1, !dbg !3464
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %.addr, align 8, !dbg !3464
  %stopTime3 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %2, i32 0, i32 1, !dbg !3464
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %stopTime, %class.SimTime* dereferenceable(8) %stopTime3), !dbg !3464
  ret void, !dbg !3464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #4 comdat align 2 !dbg !3465 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3466, metadata !DIExpression()), !dbg !3467
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !3470
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !3472
  ret void, !dbg !3473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !3474 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3475, metadata !DIExpression()), !dbg !3476
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3477, metadata !DIExpression()), !dbg !3478
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !3479, metadata !DIExpression()), !dbg !3480
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3481
  %call2 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3483
  %sub = sub i64 %call, %call2, !dbg !3484
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3485
  %cmp = icmp ult i64 %sub, %0, !dbg !3486
  br i1 %cmp, label %if.then, label %if.end, !dbg !3487

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !3488
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14, !dbg !3489
  unreachable, !dbg !3489

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3490, metadata !DIExpression()), !dbg !3491
  %call3 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3492
  %call4 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3493
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !3493
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !3494
  %2 = load i64, i64* %call5, align 8, !dbg !3494
  %add = add i64 %call3, %2, !dbg !3495
  store i64 %add, i64* %__len, align 8, !dbg !3491
  %3 = load i64, i64* %__len, align 8, !dbg !3496
  %call6 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv(%"class.std::vector"* %this1) #3, !dbg !3497
  %cmp7 = icmp ult i64 %3, %call6, !dbg !3498
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !3499

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !3500
  %call8 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3501
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !3502
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3503

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #3, !dbg !3504
  br label %cond.end, !dbg !3503

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !3505
  br label %cond.end, !dbg !3503

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !3503
  ret i64 %cond, !dbg !3506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat !dbg !3507 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !3515
  %call = call dereferenceable(8) %"struct.Intervals::Interval"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3, !dbg !3516
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %call, align 8, !dbg !3516
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3517
  %call1 = call dereferenceable(8) %"struct.Intervals::Interval"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3, !dbg !3518
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %call1, align 8, !dbg !3518
  %sub.ptr.lhs.cast = ptrtoint %"struct.Intervals::Interval"* %1 to i64, !dbg !3519
  %sub.ptr.rhs.cast = ptrtoint %"struct.Intervals::Interval"* %3 to i64, !dbg !3519
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3519
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3519
  ret i64 %sub.ptr.div, !dbg !3520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !3521 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3522, metadata !DIExpression()), !dbg !3523
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3524
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3524
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"*, !dbg !3525
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data", %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3526
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"struct.Intervals::Interval"** dereferenceable(8) %_M_start) #3, !dbg !3527
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3528
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %coerce.dive, align 8, !dbg !3528
  ret %"struct.Intervals::Interval"* %2, !dbg !3528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3529 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3532, metadata !DIExpression()), !dbg !3533
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3534
  %cmp = icmp ne i64 %0, 0, !dbg !3535
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3534

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3536
  %1 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3536
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3537
  %call = call %"struct.Intervals::Interval"* @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !3538
  br label %cond.end, !dbg !3534

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3534

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.Intervals::Interval"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3534
  ret %"struct.Intervals::Interval"* %cond, !dbg !3539
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZSt34__uninitialized_move_if_noexcept_aIPN9Intervals8IntervalES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !3540 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__result.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  store %"struct.Intervals::Interval"* %__result, %"struct.Intervals::Interval"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__result.addr, metadata !3551, metadata !DIExpression()), !dbg !3552
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !3553, metadata !DIExpression()), !dbg !3554
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3555
  %call = call %"struct.Intervals::Interval"* @_ZSt32__make_move_if_noexcept_iteratorIN9Intervals8IntervalEPKS1_ET0_PT_(%"struct.Intervals::Interval"* %0), !dbg !3555
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3556
  %call1 = call %"struct.Intervals::Interval"* @_ZSt32__make_move_if_noexcept_iteratorIN9Intervals8IntervalEPKS1_ET0_PT_(%"struct.Intervals::Interval"* %1), !dbg !3556
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__result.addr, align 8, !dbg !3557
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !3558
  %call2 = call %"struct.Intervals::Interval"* @_ZSt22__uninitialized_copy_aIPKN9Intervals8IntervalEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"struct.Intervals::Interval"* %call, %"struct.Intervals::Interval"* %call1, %"struct.Intervals::Interval"* %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !3559
  ret %"struct.Intervals::Interval"* %call2, !dbg !3560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.Intervals::Interval"** @_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 !dbg !3561 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3562, metadata !DIExpression()), !dbg !3564
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3565
  ret %"struct.Intervals::Interval"** %_M_current, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.Intervals::Interval"* %__p) #4 comdat align 2 !dbg !3567 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3576
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3576
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3577
  call void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %"struct.Intervals::Interval"* %2) #3, !dbg !3578
  ret void, !dbg !3579
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #4 comdat align 2 !dbg !3580 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3583
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #3, !dbg !3583
  %call2 = call i64 @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #3, !dbg !3584
  ret i64 %call2, !dbg !3585
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat !dbg !3586 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3596, metadata !DIExpression()), !dbg !3597
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !3598
  %1 = load i64, i64* %0, align 8, !dbg !3598
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !3600
  %3 = load i64, i64* %2, align 8, !dbg !3600
  %cmp = icmp ult i64 %1, %3, !dbg !3601
  br i1 %cmp, label %if.then, label %if.end, !dbg !3602

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3603
  store i64* %4, i64** %retval, align 8, !dbg !3604
  br label %return, !dbg !3604

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3605
  store i64* %5, i64** %retval, align 8, !dbg !3606
  br label %return, !dbg !3606

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3607
  ret i64* %6, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3608 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3611, metadata !DIExpression()), !dbg !3613
  store i64 576460752303423487, i64* %__diffmax, align 8, !dbg !3613
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3614, metadata !DIExpression()), !dbg !3615
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3616
  %call = call i64 @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #3, !dbg !3617
  store i64 %call, i64* %__allocmax, align 8, !dbg !3615
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3618

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3618
  ret i64 %1, !dbg !3619

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3618
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3618
  call void @__clang_call_terminate(i8* %3) #16, !dbg !3618
  unreachable, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 !dbg !3620 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3621, metadata !DIExpression()), !dbg !3623
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3624
  %0 = bitcast %"struct.std::_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3625
  ret %"class.std::allocator"* %0, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 !dbg !3627 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3630
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3630
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3, !dbg !3631
  ret i64 %call, !dbg !3632
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat !dbg !3633 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3638
  %1 = load i64, i64* %0, align 8, !dbg !3638
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3640
  %3 = load i64, i64* %2, align 8, !dbg !3640
  %cmp = icmp ult i64 %1, %3, !dbg !3641
  br i1 %cmp, label %if.then, label %if.end, !dbg !3642

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3643
  store i64* %4, i64** %retval, align 8, !dbg !3644
  br label %return, !dbg !3644

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3645
  store i64* %5, i64** %retval, align 8, !dbg !3646
  br label %return, !dbg !3646

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3647
  ret i64* %6, !dbg !3647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 !dbg !3648 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3649, metadata !DIExpression()), !dbg !3651
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3, !dbg !3652
  ret i64 %call, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 !dbg !3654 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3656
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 576460752303423487, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %"struct.Intervals::Interval"** dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 !dbg !3658 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"struct.Intervals::Interval"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3659, metadata !DIExpression()), !dbg !3661
  store %"struct.Intervals::Interval"** %__i, %"struct.Intervals::Interval"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"*** %__i.addr, metadata !3662, metadata !DIExpression()), !dbg !3663
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3664
  %0 = load %"struct.Intervals::Interval"**, %"struct.Intervals::Interval"*** %__i.addr, align 8, !dbg !3665
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %0, align 8, !dbg !3665
  store %"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"** %_M_current, align 8, !dbg !3664
  ret void, !dbg !3666
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3667 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3672
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3672
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3673
  %call = call %"struct.Intervals::Interval"* @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !3674
  ret %"struct.Intervals::Interval"* %call, !dbg !3675
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3676 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3683
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3, !dbg !3685
  %cmp = icmp ugt i64 %1, %call, !dbg !3686
  br i1 %cmp, label %if.then, label %if.end, !dbg !3687

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #14, !dbg !3688
  unreachable, !dbg !3688

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3689
  %mul = mul i64 %2, 16, !dbg !3690
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3691
  %3 = bitcast i8* %call2 to %"struct.Intervals::Interval"*, !dbg !3692
  ret %"struct.Intervals::Interval"* %3, !dbg !3693
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZSt22__uninitialized_copy_aIPKN9Intervals8IntervalEPS1_S1_ET0_T_S6_S5_RSaIT1_E(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"* %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !3694 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__result.addr = alloca %"struct.Intervals::Interval"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3699, metadata !DIExpression()), !dbg !3700
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3701, metadata !DIExpression()), !dbg !3702
  store %"struct.Intervals::Interval"* %__result, %"struct.Intervals::Interval"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__result.addr, metadata !3703, metadata !DIExpression()), !dbg !3704
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3707
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3708
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__result.addr, align 8, !dbg !3709
  %call = call %"struct.Intervals::Interval"* @_ZSt18uninitialized_copyIPKN9Intervals8IntervalEPS1_ET0_T_S6_S5_(%"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"* %3), !dbg !3710
  ret %"struct.Intervals::Interval"* %call, !dbg !3711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZSt32__make_move_if_noexcept_iteratorIN9Intervals8IntervalEPKS1_ET0_PT_(%"struct.Intervals::Interval"* %__i) #4 comdat !dbg !3712 {
entry:
  %__i.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %__i, %"struct.Intervals::Interval"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__i.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__i.addr, align 8, !dbg !3719
  ret %"struct.Intervals::Interval"* %0, !dbg !3720
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZSt18uninitialized_copyIPKN9Intervals8IntervalEPS1_ET0_T_S6_S5_(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"* %__result) #0 comdat !dbg !3721 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__result.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__assignable = alloca i8, align 1
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3727, metadata !DIExpression()), !dbg !3728
  store %"struct.Intervals::Interval"* %__result, %"struct.Intervals::Interval"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__result.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i8 1, i8* %__assignable, align 1, !dbg !3732
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3733
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3734
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__result.addr, align 8, !dbg !3735
  %call = call %"struct.Intervals::Interval"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9Intervals8IntervalEPS3_EET0_T_S8_S7_(%"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"* %1, %"struct.Intervals::Interval"* %2), !dbg !3736
  ret %"struct.Intervals::Interval"* %call, !dbg !3737
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9Intervals8IntervalEPS3_EET0_T_S8_S7_(%"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3738 {
entry:
  %__first.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__last.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__result.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__cur = alloca %"struct.Intervals::Interval"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.Intervals::Interval"* %__first, %"struct.Intervals::Interval"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__first.addr, metadata !3743, metadata !DIExpression()), !dbg !3744
  store %"struct.Intervals::Interval"* %__last, %"struct.Intervals::Interval"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__last.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store %"struct.Intervals::Interval"* %__result, %"struct.Intervals::Interval"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__result.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__cur, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__result.addr, align 8, !dbg !3751
  store %"struct.Intervals::Interval"* %0, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3750
  br label %for.cond, !dbg !3752

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3754
  %2 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__last.addr, align 8, !dbg !3757
  %cmp = icmp ne %"struct.Intervals::Interval"* %1, %2, !dbg !3758
  br i1 %cmp, label %for.body, label %for.end, !dbg !3759

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3760
  %call = call %"struct.Intervals::Interval"* @_ZSt11__addressofIN9Intervals8IntervalEEPT_RS2_(%"struct.Intervals::Interval"* dereferenceable(16) %3) #3, !dbg !3761
  %4 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3762
  invoke void @_ZSt10_ConstructIN9Intervals8IntervalEJRKS1_EEvPT_DpOT0_(%"struct.Intervals::Interval"* %call, %"struct.Intervals::Interval"* dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad, !dbg !3763

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3763

for.inc:                                          ; preds = %invoke.cont
  %5 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3764
  %incdec.ptr = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %5, i32 1, !dbg !3764
  store %"struct.Intervals::Interval"* %incdec.ptr, %"struct.Intervals::Interval"** %__first.addr, align 8, !dbg !3764
  %6 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3765
  %incdec.ptr1 = getelementptr inbounds %"struct.Intervals::Interval", %"struct.Intervals::Interval"* %6, i32 1, !dbg !3765
  store %"struct.Intervals::Interval"* %incdec.ptr1, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3765
  br label %for.cond, !dbg !3766, !llvm.loop !3767

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3769
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3769
  store i8* %8, i8** %exn.slot, align 8, !dbg !3769
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3769
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3769
  br label %catch, !dbg !3769

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3770
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3770
  %11 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__result.addr, align 8, !dbg !3771
  %12 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3773
  invoke void @_ZSt8_DestroyIPN9Intervals8IntervalEEvT_S3_(%"struct.Intervals::Interval"* %11, %"struct.Intervals::Interval"* %12)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3774

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad2, !dbg !3775

for.end:                                          ; preds = %for.cond
  %13 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__cur, align 8, !dbg !3776
  ret %"struct.Intervals::Interval"* %13, !dbg !3777

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3778
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3778
  store i8* %15, i8** %exn.slot, align 8, !dbg !3778
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3778
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3778
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !3779

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume, !dbg !3779

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3779
  unreachable, !dbg !3779

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8, !dbg !3779
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3779
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0, !dbg !3779
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3779
  resume { i8*, i32 } %lpad.val6, !dbg !3779

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3779
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3779
  call void @__clang_call_terminate(i8* %18) #16, !dbg !3779
  unreachable, !dbg !3779

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN9Intervals8IntervalEJRKS1_EEvPT_DpOT0_(%"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"* dereferenceable(16) %__args) #0 comdat !dbg !3780 {
entry:
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  %__args.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3784, metadata !DIExpression()), !dbg !3785
  store %"struct.Intervals::Interval"* %__args, %"struct.Intervals::Interval"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__args.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3788
  %1 = bitcast %"struct.Intervals::Interval"* %0 to i8*, !dbg !3788
  %2 = bitcast i8* %1 to %"struct.Intervals::Interval"*, !dbg !3789
  %3 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__args.addr, align 8, !dbg !3790
  %call = call dereferenceable(16) %"struct.Intervals::Interval"* @_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.Intervals::Interval"* dereferenceable(16) %3) #3, !dbg !3791
  call void @_ZN9Intervals8IntervalC2ERKS0_(%"struct.Intervals::Interval"* %2, %"struct.Intervals::Interval"* dereferenceable(16) %call), !dbg !3792
  ret void, !dbg !3793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.Intervals::Interval"* @_ZSt11__addressofIN9Intervals8IntervalEEPT_RS2_(%"struct.Intervals::Interval"* dereferenceable(16) %__r) #4 comdat !dbg !3794 {
entry:
  %__r.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"struct.Intervals::Interval"* %__r, %"struct.Intervals::Interval"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__r.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__r.addr, align 8, !dbg !3799
  ret %"struct.Intervals::Interval"* %0, !dbg !3800
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %"struct.Intervals::Interval"* %__p) #4 comdat align 2 !dbg !3801 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.Intervals::Interval"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3805, metadata !DIExpression()), !dbg !3806
  store %"struct.Intervals::Interval"* %__p, %"struct.Intervals::Interval"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.Intervals::Interval"** %__p.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.Intervals::Interval"*, %"struct.Intervals::Interval"** %__p.addr, align 8, !dbg !3809
  ret void, !dbg !3810
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_intervals.cc() #0 section ".text.startup" !dbg !3811 {
entry:
  call void @__cxx_global_var_init(), !dbg !3813
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }
attributes #15 = { builtin }
attributes #16 = { noreturn nounwind }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!2039, !2040, !2041}
!llvm.ident = !{!2042}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !77, globals: !787, imports: !788, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/intervals.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !32, line: 28, baseType: !33, size: 32, elements: !34, identifier: "_ZTS12OppErrorCode")
!32 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !{!35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76}
!35 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!38 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!39 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!40 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!41 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!42 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!43 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!44 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!45 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!46 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!47 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!48 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!49 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!50 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!51 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!52 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!53 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!54 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!55 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!56 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!57 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!58 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!59 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!60 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!61 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!62 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!63 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!64 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!65 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!66 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!67 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!69 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!70 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!71 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!72 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!73 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!74 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!75 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!76 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!77 = !{!11, !78, !83, !88, !89, !91, !94, !320, !119, !312, !141}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !79, line: 79, baseType: !80)
!79 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!80 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !82, file: !81, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!82 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !84, line: 27, baseType: !85)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !86, line: 44, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!87 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !90, line: 424, baseType: !91)
!90 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !92, line: 260, baseType: !93)
!92 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!93 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !95, file: !90, line: 419, baseType: !731)
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Intervals::Interval, std::allocator<Intervals::Interval> >", scope: !2, file: !90, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !96, templateParams: !475, identifier: "_ZTSSt6vectorIN9Intervals8IntervalESaIS1_EE")
!96 = !{!97, !476, !495, !511, !512, !518, !521, !524, !528, !534, !537, !543, !548, !552, !555, !558, !561, !564, !569, !570, !574, !577, !580, !583, !586, !589, !596, !597, !598, !603, !608, !609, !610, !611, !612, !613, !614, !617, !618, !621, !622, !623, !624, !627, !628, !636, !643, !646, !647, !648, !651, !654, !655, !656, !659, !662, !665, !669, !670, !673, !676, !679, !682, !685, !688, !691, !692, !693, !694, !695, !698, !699, !702, !703, !704, !708, !711, !716, !719, !722, !725, !728}
!97 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !95, baseType: !98, flags: DIFlagProtected, extraData: i32 0)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<Intervals::Interval, std::allocator<Intervals::Interval> >", scope: !2, file: !90, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !99, templateParams: !475, identifier: "_ZTSSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE")
!99 = !{!100, !426, !431, !436, !440, !443, !448, !451, !454, !458, !461, !464, !467, !468, !471, !474}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !98, file: !90, line: 340, baseType: !101, size: 192)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !98, file: !90, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, identifier: "_ZTSNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implE")
!102 = !{!103, !381, !406, !410, !415, !419, !423}
!103 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !101, baseType: !104, extraData: i32 0)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !98, file: !90, line: 87, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !107, file: !106, line: 120, baseType: !380)
!106 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<Intervals::Interval>", scope: !108, file: !106, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !329, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E6rebindIS2_EE")
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<Intervals::Interval>, Intervals::Interval>", scope: !109, file: !106, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !110, templateParams: !377, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_EE")
!109 = !DINamespace(name: "__gnu_cxx", scope: null)
!110 = !{!111, !364, !367, !370, !373, !374, !375, !376}
!111 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !108, baseType: !112, extraData: i32 0)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<Intervals::Interval> >", scope: !2, file: !113, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !114, templateParams: !362, identifier: "_ZTSSt16allocator_traitsISaIN9Intervals8IntervalEEE")
!113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!114 = !{!115, !346, !350, !353, !359}
!115 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_m", scope: !112, file: !113, line: 459, type: !116, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !280, !345}
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !112, file: !113, line: 416, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Interval", scope: !122, file: !121, line: 34, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !273, identifier: "_ZTSN9Intervals8IntervalE")
!121 = !DIFile(filename: "simulator/intervals.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!122 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Intervals", file: !121, line: 31, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !123, identifier: "_ZTS9Intervals")
!123 = !{!124, !125, !129, !130, !136}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "intervals", scope: !122, file: !121, line: 41, baseType: !119, size: 64)
!125 = !DISubprogram(name: "Intervals", scope: !122, file: !121, line: 44, type: !126, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!129 = !DISubprogram(name: "~Intervals", scope: !122, file: !121, line: 45, type: !126, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "parse", linkageName: "_ZN9Intervals5parseEPKc", scope: !122, file: !121, line: 46, type: !131, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !128, !133}
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!135 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!136 = !DISubprogram(name: "contains", linkageName: "_ZN9Intervals8containsE7SimTime", scope: !122, file: !121, line: 47, type: !137, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!13, !128, !139}
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !140, line: 63, baseType: !141)
!140 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!141 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !142, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !143, identifier: "_ZTS7SimTime")
!142 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!143 = !{!144, !145, !146, !147, !149, !150, !152, !153, !154, !155, !156, !157, !158, !161, !165, !168, !171, !176, !177, !178, !179, !180, !183, !184, !189, !192, !193, !196, !201, !204, !205, !206, !207, !208, !209, !210, !214, !215, !216, !217, !218, !219, !222, !225, !228, !231, !232, !237, !240, !244, !247, !250, !253, !256, !259, !262, !265, !269}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !141, file: !142, line: 63, baseType: !83, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !141, file: !142, line: 65, baseType: !11, flags: DIFlagStaticMember)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !141, file: !142, line: 66, baseType: !83, flags: DIFlagStaticMember)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !141, file: !142, line: 67, baseType: !148, flags: DIFlagStaticMember)
!148 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !141, file: !142, line: 68, baseType: !148, flags: DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !141, file: !142, line: 107, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !141, file: !142, line: 108, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !141, file: !142, line: 109, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !141, file: !142, line: 110, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !141, file: !142, line: 111, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !141, file: !142, line: 112, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !141, file: !142, line: 114, baseType: !151, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!158 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !141, file: !142, line: 71, type: !159, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{null}
!161 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !141, file: !142, line: 75, type: !162, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !164, !148}
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!165 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !141, file: !142, line: 77, type: !166, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!13, !164, !83, !83}
!168 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !141, file: !142, line: 79, type: !169, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!83, !164, !148}
!171 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !141, file: !142, line: 85, type: !172, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !164, !174}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!176 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !141, file: !142, line: 93, type: !172, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !141, file: !142, line: 101, type: !162, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !141, file: !142, line: 102, type: !172, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !141, file: !142, line: 103, type: !172, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "SimTime", scope: !141, file: !142, line: 121, type: !181, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !164}
!183 = !DISubprogram(name: "SimTime", scope: !141, file: !142, line: 131, type: !162, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "SimTime", scope: !141, file: !142, line: 139, type: !185, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !164, !187}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !142, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!189 = !DISubprogram(name: "SimTime", scope: !141, file: !142, line: 159, type: !190, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !164, !83, !11}
!192 = !DISubprogram(name: "SimTime", scope: !141, file: !142, line: 164, type: !172, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !141, file: !142, line: 169, type: !194, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!174, !164, !148}
!196 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !141, file: !142, line: 170, type: !197, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!174, !164, !199}
!199 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!201 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !141, file: !142, line: 171, type: !202, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!174, !164, !174}
!204 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !141, file: !142, line: 174, type: !202, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!205 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !141, file: !142, line: 175, type: !202, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !141, file: !142, line: 177, type: !194, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !141, file: !142, line: 178, type: !194, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!208 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !141, file: !142, line: 179, type: !197, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !141, file: !142, line: 180, type: !197, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !141, file: !142, line: 184, type: !211, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!13, !213, !174}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !141, file: !142, line: 185, type: !211, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !141, file: !142, line: 186, type: !211, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !141, file: !142, line: 187, type: !211, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !141, file: !142, line: 188, type: !211, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !141, file: !142, line: 189, type: !211, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !141, file: !142, line: 191, type: !220, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!141, !213}
!222 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !141, file: !142, line: 213, type: !223, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!148, !213}
!225 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !141, file: !142, line: 230, type: !226, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!83, !213, !11}
!228 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !141, file: !142, line: 242, type: !229, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!141, !213, !11}
!231 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !141, file: !142, line: 250, type: !229, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !141, file: !142, line: 263, type: !233, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !213, !11, !235, !236}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!237 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !141, file: !142, line: 268, type: !238, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!78, !213}
!240 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !141, file: !142, line: 277, type: !241, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!243, !213, !243}
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!244 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !141, file: !142, line: 282, type: !245, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!83, !213}
!247 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !141, file: !142, line: 287, type: !248, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!174, !164, !83}
!250 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !141, file: !142, line: 293, type: !251, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!175}
!253 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !141, file: !142, line: 299, type: !254, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!83}
!256 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !141, file: !142, line: 305, type: !257, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!11}
!259 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !141, file: !142, line: 319, type: !260, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !11}
!262 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !141, file: !142, line: 326, type: !263, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!175, !133}
!265 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !141, file: !142, line: 337, type: !266, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!175, !133, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!269 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !141, file: !142, line: 348, type: !270, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!243, !243, !83, !11, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!273 = !{!274, !275, !276}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "startTime", scope: !120, file: !121, line: 35, baseType: !139, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "stopTime", scope: !120, file: !121, line: 36, baseType: !139, size: 64, offset: 64)
!276 = !DISubprogram(name: "Interval", scope: !120, file: !121, line: 37, type: !277, scopeLine: 37, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !112, file: !113, line: 410, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<Intervals::Interval>", scope: !2, file: !283, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !284, templateParams: !329, identifier: "_ZTSSaIN9Intervals8IntervalEE")
!283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!284 = !{!285, !331, !335, !340, !344}
!285 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !282, baseType: !286, flags: DIFlagPublic, extraData: i32 0)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<Intervals::Interval>", scope: !2, file: !287, line: 48, baseType: !288)
!287 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<Intervals::Interval>", scope: !109, file: !289, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !290, templateParams: !329, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEEE")
!289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!290 = !{!291, !295, !300, !301, !308, !316, !322, !325, !328}
!291 = !DISubprogram(name: "new_allocator", scope: !288, file: !289, line: 79, type: !292, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "new_allocator", scope: !288, file: !289, line: 82, type: !296, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !298}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!300 = !DISubprogram(name: "~new_allocator", scope: !288, file: !289, line: 89, type: !292, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7addressERS2_", scope: !288, file: !289, line: 92, type: !302, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !305, !306}
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !288, file: !289, line: 62, baseType: !119)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !288, file: !289, line: 64, baseType: !307)
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !120, size: 64)
!308 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7addressERKS2_", scope: !288, file: !289, line: 96, type: !309, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!311, !305, !314}
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !288, file: !289, line: 63, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !288, file: !289, line: 65, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64)
!316 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8allocateEmPKv", scope: !288, file: !289, line: 103, type: !317, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!119, !294, !319, !320}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !289, line: 59, baseType: !91)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!322 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE10deallocateEPS2_m", scope: !288, file: !289, line: 120, type: !323, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !294, !119, !319}
!325 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8max_sizeEv", scope: !288, file: !289, line: 142, type: !326, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!319, !305}
!328 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv", scope: !288, file: !289, line: 185, type: !326, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!329 = !{!330}
!330 = !DITemplateTypeParameter(name: "_Tp", type: !120)
!331 = !DISubprogram(name: "allocator", scope: !282, file: !283, line: 144, type: !332, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DISubprogram(name: "allocator", scope: !282, file: !283, line: 147, type: !336, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !334, !338}
!338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!340 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN9Intervals8IntervalEEaSERKS1_", scope: !282, file: !283, line: 152, type: !341, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !334, !338}
!343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !282, size: 64)
!344 = !DISubprogram(name: "~allocator", scope: !282, file: !283, line: 162, type: !332, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !113, line: 431, baseType: !91)
!346 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_mPKv", scope: !112, file: !113, line: 473, type: !347, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!118, !280, !345, !349}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !113, line: 425, baseType: !320)
!350 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE10deallocateERS2_PS1_m", scope: !112, file: !113, line: 491, type: !351, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !280, !118, !345}
!353 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8max_sizeERKS2_", scope: !112, file: !113, line: 543, type: !354, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !112, file: !113, line: 431, baseType: !91)
!357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !281)
!359 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE37select_on_container_copy_constructionERKS2_", scope: !112, file: !113, line: 558, type: !360, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!281, !357}
!362 = !{!363}
!363 = !DITemplateTypeParameter(name: "_Alloc", type: !282)
!364 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E17_S_select_on_copyERKS3_", scope: !108, file: !106, line: 97, type: !365, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!282, !338}
!367 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E10_S_on_swapERS3_S5_", scope: !108, file: !106, line: 100, type: !368, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !343, !343}
!370 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E27_S_propagate_on_copy_assignEv", scope: !108, file: !106, line: 103, type: !371, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!13}
!373 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E27_S_propagate_on_move_assignEv", scope: !108, file: !106, line: 106, type: !371, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!374 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E20_S_propagate_on_swapEv", scope: !108, file: !106, line: 109, type: !371, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!375 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E15_S_always_equalEv", scope: !108, file: !106, line: 112, type: !371, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!376 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN9Intervals8IntervalEES2_E15_S_nothrow_moveEv", scope: !108, file: !106, line: 115, type: !371, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!377 = !{!363, !378}
!378 = !DITemplateTypeParameter(type: !120)
!379 = !{}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<Intervals::Interval>", scope: !112, file: !113, line: 446, baseType: !282)
!381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !101, baseType: !382, extraData: i32 0)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !98, file: !90, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !383, identifier: "_ZTSNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_dataE")
!383 = !{!384, !387, !388, !389, !393, !397, !402}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !382, file: !90, line: 93, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !98, file: !90, line: 89, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !108, file: !106, line: 57, baseType: !118)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !382, file: !90, line: 94, baseType: !385, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !382, file: !90, line: 95, baseType: !385, size: 64, offset: 128)
!389 = !DISubprogram(name: "_Vector_impl_data", scope: !382, file: !90, line: 97, type: !390, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !392}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DISubprogram(name: "_Vector_impl_data", scope: !382, file: !90, line: 102, type: !394, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !392, !396}
!396 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !382, size: 64)
!397 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !382, file: !90, line: 109, type: !398, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !392, !400}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!402 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !382, file: !90, line: 117, type: !403, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !392, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !382, size: 64)
!406 = !DISubprogram(name: "_Vector_impl", scope: !101, file: !90, line: 131, type: !407, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "_Vector_impl", scope: !101, file: !90, line: 136, type: !411, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !409, !413}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!415 = !DISubprogram(name: "_Vector_impl", scope: !101, file: !90, line: 143, type: !416, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !409, !418}
!418 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !101, size: 64)
!419 = !DISubprogram(name: "_Vector_impl", scope: !101, file: !90, line: 147, type: !420, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !409, !422}
!422 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !104, size: 64)
!423 = !DISubprogram(name: "_Vector_impl", scope: !101, file: !90, line: 151, type: !424, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !409, !422, !418}
!426 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv", scope: !98, file: !90, line: 276, type: !427, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !430}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv", scope: !98, file: !90, line: 280, type: !432, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!413, !434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !98)
!436 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13get_allocatorEv", scope: !98, file: !90, line: 284, type: !437, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !434}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !98, file: !90, line: 273, baseType: !282)
!440 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 288, type: !441, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !430}
!443 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 293, type: !444, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !430, !446}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!448 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 298, type: !449, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !430, !91}
!451 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 303, type: !452, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !430, !91, !446}
!454 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 308, type: !455, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !430, !457}
!457 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !98, size: 64)
!458 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 312, type: !459, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !430, !422}
!461 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 315, type: !462, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !430, !457, !446}
!464 = !DISubprogram(name: "_Vector_base", scope: !98, file: !90, line: 328, type: !465, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !430, !446, !457}
!467 = !DISubprogram(name: "~_Vector_base", scope: !98, file: !90, line: 333, type: !441, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE11_M_allocateEm", scope: !98, file: !90, line: 343, type: !469, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!385, !430, !91}
!471 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m", scope: !98, file: !90, line: 350, type: !472, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !430, !385, !91}
!474 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_M_create_storageEm", scope: !98, file: !90, line: 359, type: !449, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!475 = !{!330, !363}
!476 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !95, file: !90, line: 431, type: !477, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!13, !479}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !480, line: 75, baseType: !481)
!480 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !480, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !482, templateParams: !492, identifier: "_ZTSSt17integral_constantIbLb1EE")
!482 = !{!483, !485, !491}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !481, file: !480, line: 59, baseType: !484, flags: DIFlagStaticMember, extraData: i1 true)
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!485 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !481, file: !480, line: 62, type: !486, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !489}
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !481, file: !480, line: 60, baseType: !13)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!491 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !481, file: !480, line: 67, type: !486, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!492 = !{!493, !494}
!493 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!494 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!495 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !95, file: !90, line: 440, type: !496, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!13, !498}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !480, line: 78, baseType: !499)
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !480, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !500, templateParams: !509, identifier: "_ZTSSt17integral_constantIbLb0EE")
!500 = !{!501, !502, !508}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !499, file: !480, line: 59, baseType: !484, flags: DIFlagStaticMember, extraData: i1 false)
!502 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !499, file: !480, line: 62, type: !503, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !506}
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !499, file: !480, line: 60, baseType: !13)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!508 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !499, file: !480, line: 67, type: !503, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!509 = !{!493, !510}
!510 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!511 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE15_S_use_relocateEv", scope: !95, file: !90, line: 444, type: !371, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !95, file: !90, line: 453, type: !513, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !515, !515, !515, !516, !479}
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !95, file: !90, line: 415, baseType: !385)
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !95, file: !90, line: 410, baseType: !104)
!518 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !95, file: !90, line: 460, type: !519, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!515, !515, !515, !515, !516, !498}
!521 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !95, file: !90, line: 465, type: !522, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!515, !515, !515, !515, !516}
!524 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 487, type: !525, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 497, type: !529, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !527, !531}
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !95, file: !90, line: 426, baseType: !282)
!534 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 510, type: !535, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !527, !89, !531}
!537 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 522, type: !538, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !527, !89, !540, !531}
!540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !95, file: !90, line: 414, baseType: !120)
!543 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 553, type: !544, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !527, !546}
!546 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!548 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 572, type: !549, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !527, !551}
!551 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !95, size: 64)
!552 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 575, type: !553, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !527, !546, !531}
!555 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 585, type: !556, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !527, !551, !531, !479}
!558 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 589, type: !559, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !527, !551, !531, !498}
!561 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 607, type: !562, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !527, !551, !531}
!564 = !DISubprogram(name: "vector", scope: !95, file: !90, line: 625, type: !565, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !527, !567, !531}
!567 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<Intervals::Interval>", scope: !2, file: !568, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN9Intervals8IntervalEE")
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!569 = !DISubprogram(name: "~vector", scope: !95, file: !90, line: 678, type: !525, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEaSERKS3_", scope: !95, file: !90, line: 695, type: !571, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!573, !527, !546}
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !95, size: 64)
!574 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEaSEOS3_", scope: !95, file: !90, line: 709, type: !575, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!573, !527, !551}
!577 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEaSESt16initializer_listIS1_E", scope: !95, file: !90, line: 730, type: !578, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!573, !527, !567}
!580 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6assignEmRKS1_", scope: !95, file: !90, line: 749, type: !581, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !527, !89, !540}
!583 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6assignESt16initializer_listIS1_E", scope: !95, file: !90, line: 794, type: !584, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !527, !567}
!586 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv", scope: !95, file: !90, line: 811, type: !587, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!94, !527}
!589 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv", scope: !95, file: !90, line: 820, type: !590, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !595}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !95, file: !90, line: 421, baseType: !593)
!593 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const Intervals::Interval *, std::vector<Intervals::Interval, std::allocator<Intervals::Interval> > >", scope: !109, file: !594, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEE")
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!596 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv", scope: !95, file: !90, line: 829, type: !587, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv", scope: !95, file: !90, line: 838, type: !590, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6rbeginEv", scope: !95, file: !90, line: 847, type: !599, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !527}
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !95, file: !90, line: 423, baseType: !602)
!602 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<Intervals::Interval *, std::vector<Intervals::Interval, std::allocator<Intervals::Interval> > > >", scope: !2, file: !594, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS3_SaIS3_EEEEE")
!603 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE6rbeginEv", scope: !95, file: !90, line: 856, type: !604, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !595}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !95, file: !90, line: 422, baseType: !607)
!607 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const Intervals::Interval *, std::vector<Intervals::Interval, std::allocator<Intervals::Interval> > > >", scope: !2, file: !594, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN9Intervals8IntervalESt6vectorIS3_SaIS3_EEEEE")
!608 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE4rendEv", scope: !95, file: !90, line: 865, type: !599, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4rendEv", scope: !95, file: !90, line: 874, type: !604, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE6cbeginEv", scope: !95, file: !90, line: 884, type: !590, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4cendEv", scope: !95, file: !90, line: 893, type: !590, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE7crbeginEv", scope: !95, file: !90, line: 902, type: !604, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE5crendEv", scope: !95, file: !90, line: 911, type: !604, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv", scope: !95, file: !90, line: 918, type: !615, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!89, !595}
!617 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv", scope: !95, file: !90, line: 923, type: !615, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6resizeEm", scope: !95, file: !90, line: 937, type: !619, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !527, !89}
!621 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6resizeEmRKS1_", scope: !95, file: !90, line: 957, type: !581, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE13shrink_to_fitEv", scope: !95, file: !90, line: 989, type: !525, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8capacityEv", scope: !95, file: !90, line: 998, type: !615, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE5emptyEv", scope: !95, file: !90, line: 1007, type: !625, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!13, !595}
!627 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE7reserveEm", scope: !95, file: !90, line: 1028, type: !619, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEixEm", scope: !95, file: !90, line: 1043, type: !629, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!631, !527, !89}
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !95, file: !90, line: 417, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !108, file: !106, line: 62, baseType: !633)
!633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !108, file: !106, line: 56, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !112, file: !113, line: 413, baseType: !120)
!636 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EEixEm", scope: !95, file: !90, line: 1061, type: !637, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !595, !89}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !95, file: !90, line: 418, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !108, file: !106, line: 63, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !634)
!643 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_range_checkEm", scope: !95, file: !90, line: 1070, type: !644, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !595, !89}
!646 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE2atEm", scope: !95, file: !90, line: 1092, type: !629, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE2atEm", scope: !95, file: !90, line: 1110, type: !637, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5frontEv", scope: !95, file: !90, line: 1121, type: !649, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!631, !527}
!651 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE5frontEv", scope: !95, file: !90, line: 1132, type: !652, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!639, !595}
!654 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE4backEv", scope: !95, file: !90, line: 1143, type: !649, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4backEv", scope: !95, file: !90, line: 1154, type: !652, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE4dataEv", scope: !95, file: !90, line: 1168, type: !657, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!119, !527}
!659 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4dataEv", scope: !95, file: !90, line: 1172, type: !660, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!312, !595}
!662 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backERKS1_", scope: !95, file: !90, line: 1187, type: !663, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{null, !527, !540}
!665 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backEOS1_", scope: !95, file: !90, line: 1203, type: !666, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !527, !668}
!668 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !542, size: 64)
!669 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE8pop_backEv", scope: !95, file: !90, line: 1225, type: !525, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !95, file: !90, line: 1263, type: !671, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!94, !527, !592, !540}
!673 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !95, file: !90, line: 1293, type: !674, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!94, !527, !592, !668}
!676 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !95, file: !90, line: 1310, type: !677, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!94, !527, !592, !567}
!679 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !95, file: !90, line: 1335, type: !680, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!94, !527, !592, !89, !540}
!682 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !95, file: !90, line: 1430, type: !683, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!94, !527, !592}
!685 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !95, file: !90, line: 1457, type: !686, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!94, !527, !592, !592}
!688 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE4swapERS3_", scope: !95, file: !90, line: 1480, type: !689, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !527, !573}
!691 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5clearEv", scope: !95, file: !90, line: 1498, type: !525, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE18_M_fill_initializeEmRKS1_", scope: !95, file: !90, line: 1593, type: !581, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE21_M_default_initializeEm", scope: !95, file: !90, line: 1603, type: !619, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_fill_assignEmRKS1_", scope: !95, file: !90, line: 1645, type: !581, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !95, file: !90, line: 1684, type: !696, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{null, !527, !94, !89, !540}
!698 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_default_appendEm", scope: !95, file: !90, line: 1689, type: !619, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE16_M_shrink_to_fitEv", scope: !95, file: !90, line: 1692, type: !700, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!13, !527}
!702 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !95, file: !90, line: 1741, type: !674, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !95, file: !90, line: 1750, type: !674, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE12_M_check_lenEmPKc", scope: !95, file: !90, line: 1756, type: !705, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!707, !595, !89, !133}
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !95, file: !90, line: 424, baseType: !91)
!708 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_S_check_init_lenEmRKS2_", scope: !95, file: !90, line: 1767, type: !709, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!707, !89, !531}
!711 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_max_sizeERKS2_", scope: !95, file: !90, line: 1776, type: !712, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!707, !714}
!714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !517)
!716 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE15_M_erase_at_endEPS1_", scope: !95, file: !90, line: 1792, type: !717, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !527, !515}
!719 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !95, file: !90, line: 1804, type: !720, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!94, !527, !94}
!722 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !95, file: !90, line: 1807, type: !723, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!94, !527, !94, !94}
!725 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !95, file: !90, line: 1815, type: !726, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !527, !551, !479}
!728 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !95, file: !90, line: 1826, type: !729, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !527, !551, !498}
!731 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<Intervals::Interval *, std::vector<Intervals::Interval, std::allocator<Intervals::Interval> > >", scope: !109, file: !594, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !732, templateParams: !785, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEE")
!732 = !{!733, !734, !738, !743, !754, !759, !763, !766, !767, !768, !774, !777, !780, !781, !782}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !731, file: !594, line: 933, baseType: !119, size: 64, flags: DIFlagProtected)
!734 = !DISubprogram(name: "__normal_iterator", scope: !731, file: !594, line: 949, type: !735, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DISubprogram(name: "__normal_iterator", scope: !731, file: !594, line: 953, type: !739, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !737, !741}
!741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !742, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!743 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEdeEv", scope: !731, file: !594, line: 968, type: !744, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!746, !752}
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !731, file: !594, line: 942, baseType: !747)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !749, file: !748, line: 216, baseType: !307)
!748 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<Intervals::Interval *>", scope: !2, file: !748, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !750, identifier: "_ZTSSt15iterator_traitsIPN9Intervals8IntervalEE")
!750 = !{!751}
!751 = !DITemplateTypeParameter(name: "_Iterator", type: !119)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!753 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!754 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEptEv", scope: !731, file: !594, line: 973, type: !755, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!757, !752}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !731, file: !594, line: 943, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !749, file: !748, line: 215, baseType: !119)
!759 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEppEv", scope: !731, file: !594, line: 978, type: !760, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !737}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !731, size: 64)
!763 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEppEi", scope: !731, file: !594, line: 986, type: !764, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!731, !737, !11}
!766 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEmmEv", scope: !731, file: !594, line: 992, type: !760, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEmmEi", scope: !731, file: !594, line: 1000, type: !764, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEixEl", scope: !731, file: !594, line: 1006, type: !769, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!746, !752, !771}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !731, file: !594, line: 941, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !749, file: !748, line: 214, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !92, line: 261, baseType: !87)
!774 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEpLEl", scope: !731, file: !594, line: 1011, type: !775, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!762, !737, !771}
!777 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEplEl", scope: !731, file: !594, line: 1016, type: !778, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!731, !752, !771}
!780 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEmIEl", scope: !731, file: !594, line: 1021, type: !775, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEmiEl", scope: !731, file: !594, line: 1026, type: !778, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv", scope: !731, file: !594, line: 1031, type: !783, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!741, !752}
!785 = !{!751, !786}
!786 = !DITemplateTypeParameter(name: "_Container", type: !95)
!787 = !{!0}
!788 = !{!789, !806, !809, !814, !822, !830, !834, !841, !845, !849, !851, !853, !857, !866, !870, !876, !882, !884, !888, !892, !896, !900, !911, !913, !917, !921, !925, !927, !932, !936, !940, !942, !944, !948, !969, !973, !977, !981, !983, !989, !991, !997, !1002, !1006, !1010, !1014, !1018, !1022, !1024, !1026, !1030, !1034, !1038, !1040, !1044, !1048, !1050, !1052, !1056, !1061, !1066, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1135, !1139, !1143, !1148, !1152, !1155, !1156, !1159, !1161, !1163, !1165, !1168, !1171, !1174, !1177, !1180, !1182, !1187, !1191, !1194, !1197, !1199, !1201, !1203, !1205, !1208, !1211, !1214, !1217, !1220, !1222, !1226, !1230, !1235, !1241, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1271, !1275, !1281, !1283, !1288, !1290, !1294, !1298, !1302, !1310, !1314, !1318, !1320, !1324, !1328, !1332, !1336, !1340, !1344, !1348, !1352, !1356, !1358, !1360, !1364, !1368, !1374, !1378, !1382, !1384, !1388, !1392, !1398, !1400, !1404, !1408, !1412, !1416, !1420, !1424, !1428, !1429, !1430, !1431, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1443, !1449, !1454, !1458, !1460, !1462, !1464, !1466, !1473, !1477, !1481, !1485, !1489, !1493, !1498, !1502, !1504, !1508, !1514, !1518, !1523, !1525, !1527, !1531, !1535, !1537, !1539, !1541, !1543, !1547, !1549, !1551, !1555, !1559, !1563, !1567, !1571, !1575, !1577, !1581, !1585, !1589, !1593, !1595, !1597, !1601, !1605, !1606, !1607, !1608, !1609, !1610, !1616, !1619, !1620, !1622, !1624, !1626, !1628, !1632, !1634, !1636, !1638, !1640, !1642, !1644, !1646, !1648, !1652, !1656, !1658, !1662, !1666, !1672, !1674, !1676, !1680, !1682, !1684, !1686, !1688, !1690, !1692, !1694, !1699, !1703, !1705, !1707, !1712, !1714, !1716, !1718, !1720, !1722, !1724, !1727, !1729, !1731, !1735, !1739, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1763, !1767, !1769, !1771, !1773, !1775, !1777, !1779, !1781, !1783, !1785, !1787, !1789, !1791, !1793, !1795, !1797, !1801, !1805, !1809, !1811, !1813, !1815, !1817, !1819, !1821, !1823, !1825, !1827, !1831, !1835, !1839, !1841, !1843, !1845, !1849, !1853, !1857, !1859, !1861, !1863, !1865, !1867, !1869, !1871, !1873, !1875, !1877, !1879, !1881, !1885, !1889, !1893, !1895, !1897, !1899, !1901, !1905, !1909, !1911, !1913, !1915, !1917, !1919, !1921, !1925, !1929, !1931, !1933, !1935, !1937, !1941, !1945, !1949, !1951, !1953, !1955, !1957, !1959, !1961, !1965, !1969, !1973, !1975, !1979, !1983, !1985, !1987, !1989, !1991, !1993, !1995, !2001, !2006, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2015, !2016, !2017, !2018, !2019, !2020, !2021, !2022, !2023, !2024, !2025, !2026, !2027, !2028, !2029, !2030, !2031, !2032, !2033, !2034, !2035, !2036, !2037, !2038}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !805, line: 64)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !791, line: 6, baseType: !792)
!791 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !793, line: 21, baseType: !794)
!793 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !793, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !795, identifier: "_ZTS11__mbstate_t")
!795 = !{!796, !797}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !794, file: !793, line: 15, baseType: !11, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !794, file: !793, line: 20, baseType: !798, size: 32, offset: 32)
!798 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !794, file: !793, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !799, identifier: "_ZTSN11__mbstate_tUt_E")
!799 = !{!800, !801}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !798, file: !793, line: 18, baseType: !33, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !798, file: !793, line: 19, baseType: !802, size: 32)
!802 = !DICompositeType(tag: DW_TAG_array_type, baseType: !135, size: 32, elements: !803)
!803 = !{!804}
!804 = !DISubrange(count: 4)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !805, line: 141)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !808, line: 20, baseType: !33)
!808 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !805, line: 143)
!810 = !DISubprogram(name: "btowc", scope: !811, file: !811, line: 284, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!812 = !DISubroutineType(types: !813)
!813 = !{!807, !11}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !805, line: 144)
!815 = !DISubprogram(name: "fgetwc", scope: !811, file: !811, line: 726, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!807, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !820, line: 5, baseType: !821)
!820 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!821 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !820, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !805, line: 145)
!823 = !DISubprogram(name: "fgetws", scope: !811, file: !811, line: 755, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!826, !828, !11, !829}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 64)
!827 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !826)
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !818)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !805, line: 146)
!831 = !DISubprogram(name: "fputwc", scope: !811, file: !811, line: 740, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!807, !827, !818}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !805, line: 147)
!835 = !DISubprogram(name: "fputws", scope: !811, file: !811, line: 762, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!11, !838, !829}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !827)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !805, line: 148)
!842 = !DISubprogram(name: "fwide", scope: !811, file: !811, line: 573, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!11, !818, !11}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !805, line: 149)
!846 = !DISubprogram(name: "fwprintf", scope: !811, file: !811, line: 580, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!11, !829, !838, null}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !805, line: 150)
!850 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !811, file: !811, line: 640, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !805, line: 151)
!852 = !DISubprogram(name: "getwc", scope: !811, file: !811, line: 727, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !805, line: 152)
!854 = !DISubprogram(name: "getwchar", scope: !811, file: !811, line: 733, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!807}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !805, line: 153)
!858 = !DISubprogram(name: "mbrlen", scope: !811, file: !811, line: 307, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!861, !863, !861, !864}
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !862, line: 46, baseType: !93)
!862 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !133)
!864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !865)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !805, line: 154)
!867 = !DISubprogram(name: "mbrtowc", scope: !811, file: !811, line: 296, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!861, !828, !863, !861, !864}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !805, line: 155)
!871 = !DISubprogram(name: "mbsinit", scope: !811, file: !811, line: 292, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!11, !874}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !790)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !805, line: 156)
!877 = !DISubprogram(name: "mbsrtowcs", scope: !811, file: !811, line: 337, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!861, !828, !880, !861, !864}
!880 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !881)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !805, line: 157)
!883 = !DISubprogram(name: "putwc", scope: !811, file: !811, line: 741, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !805, line: 158)
!885 = !DISubprogram(name: "putwchar", scope: !811, file: !811, line: 747, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!807, !827}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !805, line: 160)
!889 = !DISubprogram(name: "swprintf", scope: !811, file: !811, line: 590, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!11, !828, !861, !838, null}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !805, line: 162)
!893 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !811, file: !811, line: 647, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!11, !838, !838, null}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !805, line: 163)
!897 = !DISubprogram(name: "ungetwc", scope: !811, file: !811, line: 770, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!807, !807, !818}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !805, line: 164)
!901 = !DISubprogram(name: "vfwprintf", scope: !811, file: !811, line: 598, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!11, !829, !838, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !906, identifier: "_ZTS13__va_list_tag")
!906 = !{!907, !908, !909, !910}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !905, file: !29, baseType: !33, size: 32)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !905, file: !29, baseType: !33, size: 32, offset: 32)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !905, file: !29, baseType: !88, size: 64, offset: 64)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !905, file: !29, baseType: !88, size: 64, offset: 128)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !805, line: 166)
!912 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !811, file: !811, line: 693, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !805, line: 169)
!914 = !DISubprogram(name: "vswprintf", scope: !811, file: !811, line: 611, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!11, !828, !861, !838, !904}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !805, line: 172)
!918 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !811, file: !811, line: 700, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!11, !838, !838, !904}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !805, line: 174)
!922 = !DISubprogram(name: "vwprintf", scope: !811, file: !811, line: 606, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!11, !838, !904}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !805, line: 176)
!926 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !811, file: !811, line: 697, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !805, line: 178)
!928 = !DISubprogram(name: "wcrtomb", scope: !811, file: !811, line: 301, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!861, !931, !827, !864}
!931 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !243)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !805, line: 179)
!933 = !DISubprogram(name: "wcscat", scope: !811, file: !811, line: 97, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!826, !828, !838}
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !805, line: 180)
!937 = !DISubprogram(name: "wcscmp", scope: !811, file: !811, line: 106, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!11, !839, !839}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !805, line: 181)
!941 = !DISubprogram(name: "wcscoll", scope: !811, file: !811, line: 131, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !805, line: 182)
!943 = !DISubprogram(name: "wcscpy", scope: !811, file: !811, line: 87, type: !934, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !805, line: 183)
!945 = !DISubprogram(name: "wcscspn", scope: !811, file: !811, line: 187, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!861, !839, !839}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !805, line: 184)
!949 = !DISubprogram(name: "wcsftime", scope: !811, file: !811, line: 834, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!861, !828, !861, !838, !952}
!952 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !956, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !957, identifier: "_ZTS2tm")
!956 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!957 = !{!958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !955, file: !956, line: 9, baseType: !11, size: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !955, file: !956, line: 10, baseType: !11, size: 32, offset: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !955, file: !956, line: 11, baseType: !11, size: 32, offset: 64)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !955, file: !956, line: 12, baseType: !11, size: 32, offset: 96)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !955, file: !956, line: 13, baseType: !11, size: 32, offset: 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !955, file: !956, line: 14, baseType: !11, size: 32, offset: 160)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !955, file: !956, line: 15, baseType: !11, size: 32, offset: 192)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !955, file: !956, line: 16, baseType: !11, size: 32, offset: 224)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !955, file: !956, line: 17, baseType: !11, size: 32, offset: 256)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !955, file: !956, line: 20, baseType: !87, size: 64, offset: 320)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !955, file: !956, line: 21, baseType: !133, size: 64, offset: 384)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !805, line: 185)
!970 = !DISubprogram(name: "wcslen", scope: !811, file: !811, line: 222, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!861, !839}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !805, line: 186)
!974 = !DISubprogram(name: "wcsncat", scope: !811, file: !811, line: 101, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!826, !828, !838, !861}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !805, line: 187)
!978 = !DISubprogram(name: "wcsncmp", scope: !811, file: !811, line: 109, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!11, !839, !839, !861}
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !805, line: 188)
!982 = !DISubprogram(name: "wcsncpy", scope: !811, file: !811, line: 92, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !805, line: 189)
!984 = !DISubprogram(name: "wcsrtombs", scope: !811, file: !811, line: 343, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!861, !931, !987, !861, !864}
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !805, line: 190)
!990 = !DISubprogram(name: "wcsspn", scope: !811, file: !811, line: 191, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !805, line: 191)
!992 = !DISubprogram(name: "wcstod", scope: !811, file: !811, line: 377, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!148, !838, !995}
!995 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !996)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !805, line: 193)
!998 = !DISubprogram(name: "wcstof", scope: !811, file: !811, line: 382, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !838, !995}
!1001 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !805, line: 195)
!1003 = !DISubprogram(name: "wcstok", scope: !811, file: !811, line: 217, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!826, !828, !838, !995}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !805, line: 196)
!1007 = !DISubprogram(name: "wcstol", scope: !811, file: !811, line: 428, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!87, !838, !995, !11}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !805, line: 197)
!1011 = !DISubprogram(name: "wcstoul", scope: !811, file: !811, line: 433, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!93, !838, !995, !11}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !805, line: 198)
!1015 = !DISubprogram(name: "wcsxfrm", scope: !811, file: !811, line: 135, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!861, !828, !838, !861}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1019, file: !805, line: 199)
!1019 = !DISubprogram(name: "wctob", scope: !811, file: !811, line: 288, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!11, !807}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1023, file: !805, line: 200)
!1023 = !DISubprogram(name: "wmemcmp", scope: !811, file: !811, line: 258, type: !979, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !805, line: 201)
!1025 = !DISubprogram(name: "wmemcpy", scope: !811, file: !811, line: 262, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !805, line: 202)
!1027 = !DISubprogram(name: "wmemmove", scope: !811, file: !811, line: 267, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!826, !826, !839, !861}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1031, file: !805, line: 203)
!1031 = !DISubprogram(name: "wmemset", scope: !811, file: !811, line: 271, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!826, !826, !827, !861}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1035, file: !805, line: 204)
!1035 = !DISubprogram(name: "wprintf", scope: !811, file: !811, line: 587, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!11, !838, null}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1039, file: !805, line: 205)
!1039 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !811, file: !811, line: 644, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !805, line: 206)
!1041 = !DISubprogram(name: "wcschr", scope: !811, file: !811, line: 164, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!826, !839, !827}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !805, line: 207)
!1045 = !DISubprogram(name: "wcspbrk", scope: !811, file: !811, line: 201, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!826, !839, !839}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !805, line: 208)
!1049 = !DISubprogram(name: "wcsrchr", scope: !811, file: !811, line: 174, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1051, file: !805, line: 209)
!1051 = !DISubprogram(name: "wcsstr", scope: !811, file: !811, line: 212, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !805, line: 210)
!1053 = !DISubprogram(name: "wmemchr", scope: !811, file: !811, line: 253, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!826, !839, !827, !861}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1057, file: !805, line: 251)
!1057 = !DISubprogram(name: "wcstold", scope: !811, file: !811, line: 384, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !838, !995}
!1060 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1062, file: !805, line: 260)
!1062 = !DISubprogram(name: "wcstoll", scope: !811, file: !811, line: 441, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !838, !995, !11}
!1065 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1067, file: !805, line: 261)
!1067 = !DISubprogram(name: "wcstoull", scope: !811, file: !811, line: 448, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!1070, !838, !995, !11}
!1070 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !805, line: 267)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !805, line: 268)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !805, line: 269)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !805, line: 283)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !805, line: 286)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !805, line: 289)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !805, line: 292)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1057, file: !805, line: 296)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !805, line: 297)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !805, line: 298)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1083, line: 58)
!1082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1084, file: !1083, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1085, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1083 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1084 = !DINamespace(name: "__exception_ptr", scope: !2)
!1085 = !{!1086, !1087, !1091, !1094, !1095, !1100, !1101, !1105, !1110, !1114, !1118, !1121, !1122, !1125, !1128}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1082, file: !1083, line: 82, baseType: !88, size: 64)
!1087 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 84, type: !1088, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1090, !88}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1082, file: !1083, line: 86, type: !1092, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1090}
!1094 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1082, file: !1083, line: 87, type: !1092, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1082, file: !1083, line: 89, type: !1096, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!88, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1100 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 97, type: !1092, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 99, type: !1102, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{null, !1090, !1104}
!1104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1099, size: 64)
!1105 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 102, type: !1106, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !1090, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !92, line: 264, baseType: !1109)
!1109 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1110 = !DISubprogram(name: "exception_ptr", scope: !1082, file: !1083, line: 106, type: !1111, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1090, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1082, size: 64)
!1114 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1082, file: !1083, line: 119, type: !1115, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!1117, !1090, !1104}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1082, file: !1083, line: 123, type: !1119, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!1117, !1090, !1113}
!1121 = !DISubprogram(name: "~exception_ptr", scope: !1082, file: !1083, line: 130, type: !1092, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1082, file: !1083, line: 133, type: !1123, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1090, !1117}
!1125 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1082, file: !1083, line: 145, type: !1126, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!13, !1098}
!1128 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1082, file: !1083, line: 154, type: !1129, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1098}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1133)
!1133 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1134, line: 88, flags: DIFlagFwdDecl)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1084, entity: !1136, file: !1083, line: 74)
!1136 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1083, line: 70, type: !1137, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1082}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1140, entity: !1141, file: !1142, line: 58)
!1140 = !DINamespace(name: "__gnu_debug", scope: null)
!1141 = !DINamespace(name: "__debug", scope: !2)
!1142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1147, line: 47)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !84, line: 24, baseType: !1145)
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !86, line: 37, baseType: !1146)
!1146 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1147, line: 48)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !84, line: 25, baseType: !1150)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !86, line: 39, baseType: !1151)
!1151 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1147, line: 49)
!1153 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !84, line: 26, baseType: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !86, line: 41, baseType: !11)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !83, file: !1147, line: 50)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1147, line: 52)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1158, line: 58, baseType: !1146)
!1158 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1147, line: 53)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1158, line: 60, baseType: !87)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1147, line: 54)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1158, line: 61, baseType: !87)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1147, line: 55)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1158, line: 62, baseType: !87)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1147, line: 57)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1158, line: 43, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !86, line: 52, baseType: !1145)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1147, line: 58)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1158, line: 44, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !86, line: 54, baseType: !1150)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1147, line: 59)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1158, line: 45, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !86, line: 56, baseType: !1154)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1147, line: 60)
!1175 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1158, line: 46, baseType: !1176)
!1176 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !86, line: 58, baseType: !85)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1147, line: 62)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1158, line: 101, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !86, line: 72, baseType: !87)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1147, line: 63)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1158, line: 87, baseType: !87)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1147, line: 65)
!1183 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1184, line: 24, baseType: !1185)
!1184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !86, line: 38, baseType: !1186)
!1186 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1147, line: 66)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1184, line: 25, baseType: !1189)
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !86, line: 40, baseType: !1190)
!1190 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1147, line: 67)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1184, line: 26, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !86, line: 42, baseType: !33)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1147, line: 68)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1184, line: 27, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !86, line: 45, baseType: !93)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1147, line: 70)
!1198 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1158, line: 71, baseType: !1186)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1147, line: 71)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1158, line: 73, baseType: !93)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1147, line: 72)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1158, line: 74, baseType: !93)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1147, line: 73)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1158, line: 75, baseType: !93)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1147, line: 75)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1158, line: 49, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !86, line: 53, baseType: !1185)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1147, line: 76)
!1209 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1158, line: 50, baseType: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !86, line: 55, baseType: !1189)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1147, line: 77)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1158, line: 51, baseType: !1213)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !86, line: 57, baseType: !1193)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1147, line: 78)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1158, line: 52, baseType: !1216)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !86, line: 59, baseType: !1196)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1147, line: 80)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1158, line: 102, baseType: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !86, line: 73, baseType: !93)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1147, line: 81)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1158, line: 90, baseType: !93)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1225, line: 53)
!1223 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1224, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1224 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1225, line: 54)
!1227 = !DISubprogram(name: "setlocale", scope: !1224, file: !1224, line: 122, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!243, !11, !133}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1225, line: 55)
!1231 = !DISubprogram(name: "localeconv", scope: !1224, file: !1224, line: 125, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1240, line: 64)
!1236 = !DISubprogram(name: "isalnum", scope: !1237, file: !1237, line: 108, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !11}
!1240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1240, line: 65)
!1242 = !DISubprogram(name: "isalpha", scope: !1237, file: !1237, line: 109, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1240, line: 66)
!1244 = !DISubprogram(name: "iscntrl", scope: !1237, file: !1237, line: 110, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1240, line: 67)
!1246 = !DISubprogram(name: "isdigit", scope: !1237, file: !1237, line: 111, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1240, line: 68)
!1248 = !DISubprogram(name: "isgraph", scope: !1237, file: !1237, line: 113, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1240, line: 69)
!1250 = !DISubprogram(name: "islower", scope: !1237, file: !1237, line: 112, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1240, line: 70)
!1252 = !DISubprogram(name: "isprint", scope: !1237, file: !1237, line: 114, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1240, line: 71)
!1254 = !DISubprogram(name: "ispunct", scope: !1237, file: !1237, line: 115, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1240, line: 72)
!1256 = !DISubprogram(name: "isspace", scope: !1237, file: !1237, line: 116, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1240, line: 73)
!1258 = !DISubprogram(name: "isupper", scope: !1237, file: !1237, line: 117, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1240, line: 74)
!1260 = !DISubprogram(name: "isxdigit", scope: !1237, file: !1237, line: 118, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1240, line: 75)
!1262 = !DISubprogram(name: "tolower", scope: !1237, file: !1237, line: 122, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1240, line: 76)
!1264 = !DISubprogram(name: "toupper", scope: !1237, file: !1237, line: 125, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1240, line: 87)
!1266 = !DISubprogram(name: "isblank", scope: !1237, file: !1237, line: 130, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1270, line: 52)
!1268 = !DISubprogram(name: "abs", scope: !1269, file: !1269, line: 840, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1270 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1274, line: 127)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1269, line: 62, baseType: !1273)
!1273 = !DICompositeType(tag: DW_TAG_structure_type, file: !1269, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1274, line: 128)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1269, line: 70, baseType: !1277)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1269, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1278, identifier: "_ZTS6ldiv_t")
!1278 = !{!1279, !1280}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1277, file: !1269, line: 68, baseType: !87, size: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1277, file: !1269, line: 69, baseType: !87, size: 64, offset: 64)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1274, line: 130)
!1282 = !DISubprogram(name: "abort", scope: !1269, file: !1269, line: 591, type: !159, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1274, line: 134)
!1284 = !DISubprogram(name: "atexit", scope: !1269, file: !1269, line: 595, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!11, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1274, line: 137)
!1289 = !DISubprogram(name: "at_quick_exit", scope: !1269, file: !1269, line: 600, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1274, line: 140)
!1291 = !DISubprogram(name: "atof", scope: !1269, file: !1269, line: 101, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!148, !133}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1274, line: 141)
!1295 = !DISubprogram(name: "atoi", scope: !1269, file: !1269, line: 104, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!11, !133}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1274, line: 142)
!1299 = !DISubprogram(name: "atol", scope: !1269, file: !1269, line: 107, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!87, !133}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1274, line: 143)
!1303 = !DISubprogram(name: "bsearch", scope: !1269, file: !1269, line: 820, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!88, !320, !320, !861, !861, !1306}
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1269, line: 808, baseType: !1307)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!11, !320, !320}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1274, line: 144)
!1311 = !DISubprogram(name: "calloc", scope: !1269, file: !1269, line: 542, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!88, !861, !861}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1274, line: 145)
!1315 = !DISubprogram(name: "div", scope: !1269, file: !1269, line: 852, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1272, !11, !11}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1274, line: 146)
!1319 = !DISubprogram(name: "exit", scope: !1269, file: !1269, line: 617, type: !260, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1274, line: 147)
!1321 = !DISubprogram(name: "free", scope: !1269, file: !1269, line: 565, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{null, !88}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1274, line: 148)
!1325 = !DISubprogram(name: "getenv", scope: !1269, file: !1269, line: 634, type: !1326, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!243, !133}
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1274, line: 149)
!1329 = !DISubprogram(name: "labs", scope: !1269, file: !1269, line: 841, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!87, !87}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1274, line: 150)
!1333 = !DISubprogram(name: "ldiv", scope: !1269, file: !1269, line: 854, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1276, !87, !87}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1274, line: 151)
!1337 = !DISubprogram(name: "malloc", scope: !1269, file: !1269, line: 539, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!88, !861}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1274, line: 153)
!1341 = !DISubprogram(name: "mblen", scope: !1269, file: !1269, line: 922, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!11, !133, !861}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1274, line: 154)
!1345 = !DISubprogram(name: "mbstowcs", scope: !1269, file: !1269, line: 933, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!861, !828, !863, !861}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1274, line: 155)
!1349 = !DISubprogram(name: "mbtowc", scope: !1269, file: !1269, line: 925, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!11, !828, !863, !861}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1274, line: 157)
!1353 = !DISubprogram(name: "qsort", scope: !1269, file: !1269, line: 830, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !88, !861, !861, !1306}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1274, line: 160)
!1357 = !DISubprogram(name: "quick_exit", scope: !1269, file: !1269, line: 623, type: !260, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1359, file: !1274, line: 163)
!1359 = !DISubprogram(name: "rand", scope: !1269, file: !1269, line: 453, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1274, line: 164)
!1361 = !DISubprogram(name: "realloc", scope: !1269, file: !1269, line: 550, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!88, !88, !861}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1365, file: !1274, line: 165)
!1365 = !DISubprogram(name: "srand", scope: !1269, file: !1269, line: 455, type: !1366, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{null, !33}
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1369, file: !1274, line: 166)
!1369 = !DISubprogram(name: "strtod", scope: !1269, file: !1269, line: 117, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!148, !863, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1373)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1274, line: 167)
!1375 = !DISubprogram(name: "strtol", scope: !1269, file: !1269, line: 176, type: !1376, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!87, !863, !1372, !11}
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1274, line: 168)
!1379 = !DISubprogram(name: "strtoul", scope: !1269, file: !1269, line: 180, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!93, !863, !1372, !11}
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1383, file: !1274, line: 169)
!1383 = !DISubprogram(name: "system", scope: !1269, file: !1269, line: 784, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1385, file: !1274, line: 171)
!1385 = !DISubprogram(name: "wcstombs", scope: !1269, file: !1269, line: 936, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!861, !931, !838, !861}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1389, file: !1274, line: 172)
!1389 = !DISubprogram(name: "wctomb", scope: !1269, file: !1269, line: 929, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!11, !243, !827}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1393, file: !1274, line: 200)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1269, line: 80, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1269, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1395, identifier: "_ZTS7lldiv_t")
!1395 = !{!1396, !1397}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1394, file: !1269, line: 78, baseType: !1065, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1394, file: !1269, line: 79, baseType: !1065, size: 64, offset: 64)
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1399, file: !1274, line: 206)
!1399 = !DISubprogram(name: "_Exit", scope: !1269, file: !1269, line: 629, type: !260, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1401, file: !1274, line: 210)
!1401 = !DISubprogram(name: "llabs", scope: !1269, file: !1269, line: 844, type: !1402, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1065, !1065}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1405, file: !1274, line: 216)
!1405 = !DISubprogram(name: "lldiv", scope: !1269, file: !1269, line: 858, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1393, !1065, !1065}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1409, file: !1274, line: 227)
!1409 = !DISubprogram(name: "atoll", scope: !1269, file: !1269, line: 112, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1065, !133}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1413, file: !1274, line: 228)
!1413 = !DISubprogram(name: "strtoll", scope: !1269, file: !1269, line: 200, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!1065, !863, !1372, !11}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1417, file: !1274, line: 229)
!1417 = !DISubprogram(name: "strtoull", scope: !1269, file: !1269, line: 205, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1070, !863, !1372, !11}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1421, file: !1274, line: 231)
!1421 = !DISubprogram(name: "strtof", scope: !1269, file: !1269, line: 123, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1001, !863, !1372}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1425, file: !1274, line: 232)
!1425 = !DISubprogram(name: "strtold", scope: !1269, file: !1269, line: 126, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!1060, !863, !1372}
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1393, file: !1274, line: 240)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1399, file: !1274, line: 242)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1401, file: !1274, line: 244)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1274, line: 245)
!1432 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !109, file: !1274, line: 213, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1405, file: !1274, line: 246)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1409, file: !1274, line: 248)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1421, file: !1274, line: 249)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1413, file: !1274, line: 250)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1274, line: 251)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1425, file: !1274, line: 252)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1442, line: 98)
!1440 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1441, line: 7, baseType: !821)
!1441 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1442 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1442, line: 99)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1445, line: 84, baseType: !1446)
!1445 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1447, line: 14, baseType: !1448)
!1447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1448 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1447, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1442, line: 101)
!1450 = !DISubprogram(name: "clearerr", scope: !1445, file: !1445, line: 757, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1442, line: 102)
!1455 = !DISubprogram(name: "fclose", scope: !1445, file: !1445, line: 213, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!11, !1453}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1442, line: 103)
!1459 = !DISubprogram(name: "feof", scope: !1445, file: !1445, line: 759, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1442, line: 104)
!1461 = !DISubprogram(name: "ferror", scope: !1445, file: !1445, line: 761, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1463, file: !1442, line: 105)
!1463 = !DISubprogram(name: "fflush", scope: !1445, file: !1445, line: 218, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1442, line: 106)
!1465 = !DISubprogram(name: "fgetc", scope: !1445, file: !1445, line: 485, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1467, file: !1442, line: 107)
!1467 = !DISubprogram(name: "fgetpos", scope: !1445, file: !1445, line: 731, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!11, !1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1453)
!1471 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1472)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1474, file: !1442, line: 108)
!1474 = !DISubprogram(name: "fgets", scope: !1445, file: !1445, line: 564, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!243, !931, !11, !1470}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1478, file: !1442, line: 109)
!1478 = !DISubprogram(name: "fopen", scope: !1445, file: !1445, line: 246, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1453, !863, !863}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1482, file: !1442, line: 110)
!1482 = !DISubprogram(name: "fprintf", scope: !1445, file: !1445, line: 326, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!11, !1470, !863, null}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1486, file: !1442, line: 111)
!1486 = !DISubprogram(name: "fputc", scope: !1445, file: !1445, line: 521, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!11, !11, !1453}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1442, line: 112)
!1490 = !DISubprogram(name: "fputs", scope: !1445, file: !1445, line: 626, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!11, !863, !1470}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1442, line: 113)
!1494 = !DISubprogram(name: "fread", scope: !1445, file: !1445, line: 646, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!861, !1497, !861, !861, !1470}
!1497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !88)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1499, file: !1442, line: 114)
!1499 = !DISubprogram(name: "freopen", scope: !1445, file: !1445, line: 252, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1453, !863, !863, !1470}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1503, file: !1442, line: 115)
!1503 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1445, file: !1445, line: 407, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1505, file: !1442, line: 116)
!1505 = !DISubprogram(name: "fseek", scope: !1445, file: !1445, line: 684, type: !1506, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!11, !1453, !87, !11}
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1509, file: !1442, line: 117)
!1509 = !DISubprogram(name: "fsetpos", scope: !1445, file: !1445, line: 736, type: !1510, flags: DIFlagPrototyped, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!11, !1453, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1444)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1515, file: !1442, line: 118)
!1515 = !DISubprogram(name: "ftell", scope: !1445, file: !1445, line: 689, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!87, !1453}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1519, file: !1442, line: 119)
!1519 = !DISubprogram(name: "fwrite", scope: !1445, file: !1445, line: 652, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!861, !1522, !861, !861, !1470}
!1522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !320)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1524, file: !1442, line: 120)
!1524 = !DISubprogram(name: "getc", scope: !1445, file: !1445, line: 486, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1526, file: !1442, line: 121)
!1526 = !DISubprogram(name: "getchar", scope: !1445, file: !1445, line: 492, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1528, file: !1442, line: 126)
!1528 = !DISubprogram(name: "perror", scope: !1445, file: !1445, line: 775, type: !1529, flags: DIFlagPrototyped, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !133}
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1532, file: !1442, line: 127)
!1532 = !DISubprogram(name: "printf", scope: !1445, file: !1445, line: 332, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!11, !863, null}
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1536, file: !1442, line: 128)
!1536 = !DISubprogram(name: "putc", scope: !1445, file: !1445, line: 522, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1538, file: !1442, line: 129)
!1538 = !DISubprogram(name: "putchar", scope: !1445, file: !1445, line: 528, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1540, file: !1442, line: 130)
!1540 = !DISubprogram(name: "puts", scope: !1445, file: !1445, line: 632, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1542, file: !1442, line: 131)
!1542 = !DISubprogram(name: "remove", scope: !1445, file: !1445, line: 146, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1544, file: !1442, line: 132)
!1544 = !DISubprogram(name: "rename", scope: !1445, file: !1445, line: 148, type: !1545, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!11, !133, !133}
!1547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1548, file: !1442, line: 133)
!1548 = !DISubprogram(name: "rewind", scope: !1445, file: !1445, line: 694, type: !1451, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1550, file: !1442, line: 134)
!1550 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1445, file: !1445, line: 410, type: !1533, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1552, file: !1442, line: 135)
!1552 = !DISubprogram(name: "setbuf", scope: !1445, file: !1445, line: 304, type: !1553, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{null, !1470, !931}
!1555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1556, file: !1442, line: 136)
!1556 = !DISubprogram(name: "setvbuf", scope: !1445, file: !1445, line: 308, type: !1557, flags: DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!11, !1470, !931, !11, !861}
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1560, file: !1442, line: 137)
!1560 = !DISubprogram(name: "sprintf", scope: !1445, file: !1445, line: 334, type: !1561, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!11, !931, !863, null}
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1564, file: !1442, line: 138)
!1564 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1445, file: !1445, line: 412, type: !1565, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!11, !863, !863, null}
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1568, file: !1442, line: 139)
!1568 = !DISubprogram(name: "tmpfile", scope: !1445, file: !1445, line: 173, type: !1569, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1453}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1572, file: !1442, line: 141)
!1572 = !DISubprogram(name: "tmpnam", scope: !1445, file: !1445, line: 187, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!243, !243}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1576, file: !1442, line: 143)
!1576 = !DISubprogram(name: "ungetc", scope: !1445, file: !1445, line: 639, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1578, file: !1442, line: 144)
!1578 = !DISubprogram(name: "vfprintf", scope: !1445, file: !1445, line: 341, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!11, !1470, !863, !904}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1582, file: !1442, line: 145)
!1582 = !DISubprogram(name: "vprintf", scope: !1445, file: !1445, line: 347, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!11, !863, !904}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1586, file: !1442, line: 146)
!1586 = !DISubprogram(name: "vsprintf", scope: !1445, file: !1445, line: 349, type: !1587, flags: DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!11, !931, !863, !904}
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1590, file: !1442, line: 175)
!1590 = !DISubprogram(name: "snprintf", scope: !1445, file: !1445, line: 354, type: !1591, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!11, !931, !861, !863, null}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1594, file: !1442, line: 176)
!1594 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1445, file: !1445, line: 451, type: !1579, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1596, file: !1442, line: 177)
!1596 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1445, file: !1445, line: 456, type: !1583, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1598, file: !1442, line: 178)
!1598 = !DISubprogram(name: "vsnprintf", scope: !1445, file: !1445, line: 358, type: !1599, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!11, !931, !861, !863, !904}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !109, entity: !1602, file: !1442, line: 179)
!1602 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1445, file: !1445, line: 459, type: !1603, flags: DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!11, !863, !863, !904}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1590, file: !1442, line: 185)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1594, file: !1442, line: 186)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1596, file: !1442, line: 187)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1598, file: !1442, line: 188)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1602, file: !1442, line: 189)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1611, file: !1615, line: 82)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1612, line: 48, baseType: !1613)
!1612 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1154)
!1615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1617, file: !1615, line: 83)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1618, line: 38, baseType: !93)
!1618 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !1615, line: 84)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1621, file: !1615, line: 86)
!1621 = !DISubprogram(name: "iswalnum", scope: !1618, file: !1618, line: 95, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1623, file: !1615, line: 87)
!1623 = !DISubprogram(name: "iswalpha", scope: !1618, file: !1618, line: 101, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1625, file: !1615, line: 89)
!1625 = !DISubprogram(name: "iswblank", scope: !1618, file: !1618, line: 146, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1615, line: 91)
!1627 = !DISubprogram(name: "iswcntrl", scope: !1618, file: !1618, line: 104, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1629, file: !1615, line: 92)
!1629 = !DISubprogram(name: "iswctype", scope: !1618, file: !1618, line: 159, type: !1630, flags: DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!11, !807, !1617}
!1632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1633, file: !1615, line: 93)
!1633 = !DISubprogram(name: "iswdigit", scope: !1618, file: !1618, line: 108, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1635, file: !1615, line: 94)
!1635 = !DISubprogram(name: "iswgraph", scope: !1618, file: !1618, line: 112, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1637, file: !1615, line: 95)
!1637 = !DISubprogram(name: "iswlower", scope: !1618, file: !1618, line: 117, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1639, file: !1615, line: 96)
!1639 = !DISubprogram(name: "iswprint", scope: !1618, file: !1618, line: 120, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1641, file: !1615, line: 97)
!1641 = !DISubprogram(name: "iswpunct", scope: !1618, file: !1618, line: 125, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1643, file: !1615, line: 98)
!1643 = !DISubprogram(name: "iswspace", scope: !1618, file: !1618, line: 130, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1645, file: !1615, line: 99)
!1645 = !DISubprogram(name: "iswupper", scope: !1618, file: !1618, line: 135, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1647, file: !1615, line: 100)
!1647 = !DISubprogram(name: "iswxdigit", scope: !1618, file: !1618, line: 140, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1649, file: !1615, line: 101)
!1649 = !DISubprogram(name: "towctrans", scope: !1612, file: !1612, line: 55, type: !1650, flags: DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!807, !807, !1611}
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1653, file: !1615, line: 102)
!1653 = !DISubprogram(name: "towlower", scope: !1618, file: !1618, line: 166, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!807, !807}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1657, file: !1615, line: 103)
!1657 = !DISubprogram(name: "towupper", scope: !1618, file: !1618, line: 169, type: !1654, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1659, file: !1615, line: 104)
!1659 = !DISubprogram(name: "wctrans", scope: !1612, file: !1612, line: 52, type: !1660, flags: DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{!1611, !133}
!1662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1663, file: !1615, line: 105)
!1663 = !DISubprogram(name: "wctype", scope: !1618, file: !1618, line: 155, type: !1664, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1617, !133}
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1667, file: !1671, line: 83)
!1667 = !DISubprogram(name: "acos", scope: !1668, file: !1668, line: 53, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1668 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!148, !148}
!1671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1673, file: !1671, line: 102)
!1673 = !DISubprogram(name: "asin", scope: !1668, file: !1668, line: 55, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1675, file: !1671, line: 121)
!1675 = !DISubprogram(name: "atan", scope: !1668, file: !1668, line: 57, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !1671, line: 140)
!1677 = !DISubprogram(name: "atan2", scope: !1668, file: !1668, line: 59, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!148, !148, !148}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1671, line: 161)
!1681 = !DISubprogram(name: "ceil", scope: !1668, file: !1668, line: 159, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1683, file: !1671, line: 180)
!1683 = !DISubprogram(name: "cos", scope: !1668, file: !1668, line: 62, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1671, line: 199)
!1685 = !DISubprogram(name: "cosh", scope: !1668, file: !1668, line: 71, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1687, file: !1671, line: 218)
!1687 = !DISubprogram(name: "exp", scope: !1668, file: !1668, line: 95, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1689, file: !1671, line: 237)
!1689 = !DISubprogram(name: "fabs", scope: !1668, file: !1668, line: 162, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1691, file: !1671, line: 256)
!1691 = !DISubprogram(name: "floor", scope: !1668, file: !1668, line: 165, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1671, line: 275)
!1693 = !DISubprogram(name: "fmod", scope: !1668, file: !1668, line: 168, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1695, file: !1671, line: 296)
!1695 = !DISubprogram(name: "frexp", scope: !1668, file: !1668, line: 98, type: !1696, flags: DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!148, !148, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1700, file: !1671, line: 315)
!1700 = !DISubprogram(name: "ldexp", scope: !1668, file: !1668, line: 101, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!148, !148, !11}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1704, file: !1671, line: 334)
!1704 = !DISubprogram(name: "log", scope: !1668, file: !1668, line: 104, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1706, file: !1671, line: 353)
!1706 = !DISubprogram(name: "log10", scope: !1668, file: !1668, line: 107, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1708, file: !1671, line: 372)
!1708 = !DISubprogram(name: "modf", scope: !1668, file: !1668, line: 110, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!148, !148, !1711}
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1713, file: !1671, line: 384)
!1713 = !DISubprogram(name: "pow", scope: !1668, file: !1668, line: 140, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1715, file: !1671, line: 421)
!1715 = !DISubprogram(name: "sin", scope: !1668, file: !1668, line: 64, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1671, line: 440)
!1717 = !DISubprogram(name: "sinh", scope: !1668, file: !1668, line: 73, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1719, file: !1671, line: 459)
!1719 = !DISubprogram(name: "sqrt", scope: !1668, file: !1668, line: 143, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1721, file: !1671, line: 478)
!1721 = !DISubprogram(name: "tan", scope: !1668, file: !1668, line: 66, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1723, file: !1671, line: 497)
!1723 = !DISubprogram(name: "tanh", scope: !1668, file: !1668, line: 75, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1725, file: !1671, line: 1065)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1726, line: 150, baseType: !148)
!1726 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1728, file: !1671, line: 1066)
!1728 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1726, line: 149, baseType: !1001)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1730, file: !1671, line: 1069)
!1730 = !DISubprogram(name: "acosh", scope: !1668, file: !1668, line: 85, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1732, file: !1671, line: 1070)
!1732 = !DISubprogram(name: "acoshf", scope: !1668, file: !1668, line: 85, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1001, !1001}
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1736, file: !1671, line: 1071)
!1736 = !DISubprogram(name: "acoshl", scope: !1668, file: !1668, line: 85, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1060, !1060}
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1740, file: !1671, line: 1073)
!1740 = !DISubprogram(name: "asinh", scope: !1668, file: !1668, line: 87, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1742, file: !1671, line: 1074)
!1742 = !DISubprogram(name: "asinhf", scope: !1668, file: !1668, line: 87, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1671, line: 1075)
!1744 = !DISubprogram(name: "asinhl", scope: !1668, file: !1668, line: 87, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1746, file: !1671, line: 1077)
!1746 = !DISubprogram(name: "atanh", scope: !1668, file: !1668, line: 89, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1748, file: !1671, line: 1078)
!1748 = !DISubprogram(name: "atanhf", scope: !1668, file: !1668, line: 89, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1750, file: !1671, line: 1079)
!1750 = !DISubprogram(name: "atanhl", scope: !1668, file: !1668, line: 89, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1752, file: !1671, line: 1081)
!1752 = !DISubprogram(name: "cbrt", scope: !1668, file: !1668, line: 152, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1754, file: !1671, line: 1082)
!1754 = !DISubprogram(name: "cbrtf", scope: !1668, file: !1668, line: 152, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1756, file: !1671, line: 1083)
!1756 = !DISubprogram(name: "cbrtl", scope: !1668, file: !1668, line: 152, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1758, file: !1671, line: 1085)
!1758 = !DISubprogram(name: "copysign", scope: !1668, file: !1668, line: 196, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1760, file: !1671, line: 1086)
!1760 = !DISubprogram(name: "copysignf", scope: !1668, file: !1668, line: 196, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1001, !1001, !1001}
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1764, file: !1671, line: 1087)
!1764 = !DISubprogram(name: "copysignl", scope: !1668, file: !1668, line: 196, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1060, !1060, !1060}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1768, file: !1671, line: 1089)
!1768 = !DISubprogram(name: "erf", scope: !1668, file: !1668, line: 228, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1770, file: !1671, line: 1090)
!1770 = !DISubprogram(name: "erff", scope: !1668, file: !1668, line: 228, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1772, file: !1671, line: 1091)
!1772 = !DISubprogram(name: "erfl", scope: !1668, file: !1668, line: 228, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1774, file: !1671, line: 1093)
!1774 = !DISubprogram(name: "erfc", scope: !1668, file: !1668, line: 229, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1776, file: !1671, line: 1094)
!1776 = !DISubprogram(name: "erfcf", scope: !1668, file: !1668, line: 229, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1778, file: !1671, line: 1095)
!1778 = !DISubprogram(name: "erfcl", scope: !1668, file: !1668, line: 229, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1780, file: !1671, line: 1097)
!1780 = !DISubprogram(name: "exp2", scope: !1668, file: !1668, line: 130, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1782, file: !1671, line: 1098)
!1782 = !DISubprogram(name: "exp2f", scope: !1668, file: !1668, line: 130, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1784, file: !1671, line: 1099)
!1784 = !DISubprogram(name: "exp2l", scope: !1668, file: !1668, line: 130, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1786, file: !1671, line: 1101)
!1786 = !DISubprogram(name: "expm1", scope: !1668, file: !1668, line: 119, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1788, file: !1671, line: 1102)
!1788 = !DISubprogram(name: "expm1f", scope: !1668, file: !1668, line: 119, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1790, file: !1671, line: 1103)
!1790 = !DISubprogram(name: "expm1l", scope: !1668, file: !1668, line: 119, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1792, file: !1671, line: 1105)
!1792 = !DISubprogram(name: "fdim", scope: !1668, file: !1668, line: 326, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1794, file: !1671, line: 1106)
!1794 = !DISubprogram(name: "fdimf", scope: !1668, file: !1668, line: 326, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1796, file: !1671, line: 1107)
!1796 = !DISubprogram(name: "fdiml", scope: !1668, file: !1668, line: 326, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1798, file: !1671, line: 1109)
!1798 = !DISubprogram(name: "fma", scope: !1668, file: !1668, line: 335, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!148, !148, !148, !148}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1802, file: !1671, line: 1110)
!1802 = !DISubprogram(name: "fmaf", scope: !1668, file: !1668, line: 335, type: !1803, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1001, !1001, !1001, !1001}
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1806, file: !1671, line: 1111)
!1806 = !DISubprogram(name: "fmal", scope: !1668, file: !1668, line: 335, type: !1807, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{!1060, !1060, !1060, !1060}
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1810, file: !1671, line: 1113)
!1810 = !DISubprogram(name: "fmax", scope: !1668, file: !1668, line: 329, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1812, file: !1671, line: 1114)
!1812 = !DISubprogram(name: "fmaxf", scope: !1668, file: !1668, line: 329, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1814, file: !1671, line: 1115)
!1814 = !DISubprogram(name: "fmaxl", scope: !1668, file: !1668, line: 329, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1816, file: !1671, line: 1117)
!1816 = !DISubprogram(name: "fmin", scope: !1668, file: !1668, line: 332, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1818, file: !1671, line: 1118)
!1818 = !DISubprogram(name: "fminf", scope: !1668, file: !1668, line: 332, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1820, file: !1671, line: 1119)
!1820 = !DISubprogram(name: "fminl", scope: !1668, file: !1668, line: 332, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1822, file: !1671, line: 1121)
!1822 = !DISubprogram(name: "hypot", scope: !1668, file: !1668, line: 147, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1824, file: !1671, line: 1122)
!1824 = !DISubprogram(name: "hypotf", scope: !1668, file: !1668, line: 147, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1826, file: !1671, line: 1123)
!1826 = !DISubprogram(name: "hypotl", scope: !1668, file: !1668, line: 147, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1828, file: !1671, line: 1125)
!1828 = !DISubprogram(name: "ilogb", scope: !1668, file: !1668, line: 280, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!11, !148}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1832, file: !1671, line: 1126)
!1832 = !DISubprogram(name: "ilogbf", scope: !1668, file: !1668, line: 280, type: !1833, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!11, !1001}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1836, file: !1671, line: 1127)
!1836 = !DISubprogram(name: "ilogbl", scope: !1668, file: !1668, line: 280, type: !1837, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!11, !1060}
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1840, file: !1671, line: 1129)
!1840 = !DISubprogram(name: "lgamma", scope: !1668, file: !1668, line: 230, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1842, file: !1671, line: 1130)
!1842 = !DISubprogram(name: "lgammaf", scope: !1668, file: !1668, line: 230, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1844, file: !1671, line: 1131)
!1844 = !DISubprogram(name: "lgammal", scope: !1668, file: !1668, line: 230, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1846, file: !1671, line: 1134)
!1846 = !DISubprogram(name: "llrint", scope: !1668, file: !1668, line: 316, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1065, !148}
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1850, file: !1671, line: 1135)
!1850 = !DISubprogram(name: "llrintf", scope: !1668, file: !1668, line: 316, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!1065, !1001}
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1854, file: !1671, line: 1136)
!1854 = !DISubprogram(name: "llrintl", scope: !1668, file: !1668, line: 316, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1065, !1060}
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1858, file: !1671, line: 1138)
!1858 = !DISubprogram(name: "llround", scope: !1668, file: !1668, line: 322, type: !1847, flags: DIFlagPrototyped, spFlags: 0)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1860, file: !1671, line: 1139)
!1860 = !DISubprogram(name: "llroundf", scope: !1668, file: !1668, line: 322, type: !1851, flags: DIFlagPrototyped, spFlags: 0)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1862, file: !1671, line: 1140)
!1862 = !DISubprogram(name: "llroundl", scope: !1668, file: !1668, line: 322, type: !1855, flags: DIFlagPrototyped, spFlags: 0)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1864, file: !1671, line: 1143)
!1864 = !DISubprogram(name: "log1p", scope: !1668, file: !1668, line: 122, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1866, file: !1671, line: 1144)
!1866 = !DISubprogram(name: "log1pf", scope: !1668, file: !1668, line: 122, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1868, file: !1671, line: 1145)
!1868 = !DISubprogram(name: "log1pl", scope: !1668, file: !1668, line: 122, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1870, file: !1671, line: 1147)
!1870 = !DISubprogram(name: "log2", scope: !1668, file: !1668, line: 133, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1872, file: !1671, line: 1148)
!1872 = !DISubprogram(name: "log2f", scope: !1668, file: !1668, line: 133, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1874, file: !1671, line: 1149)
!1874 = !DISubprogram(name: "log2l", scope: !1668, file: !1668, line: 133, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1876, file: !1671, line: 1151)
!1876 = !DISubprogram(name: "logb", scope: !1668, file: !1668, line: 125, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1878, file: !1671, line: 1152)
!1878 = !DISubprogram(name: "logbf", scope: !1668, file: !1668, line: 125, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1880, file: !1671, line: 1153)
!1880 = !DISubprogram(name: "logbl", scope: !1668, file: !1668, line: 125, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1882, file: !1671, line: 1155)
!1882 = !DISubprogram(name: "lrint", scope: !1668, file: !1668, line: 314, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!87, !148}
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1886, file: !1671, line: 1156)
!1886 = !DISubprogram(name: "lrintf", scope: !1668, file: !1668, line: 314, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!87, !1001}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1890, file: !1671, line: 1157)
!1890 = !DISubprogram(name: "lrintl", scope: !1668, file: !1668, line: 314, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!87, !1060}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1894, file: !1671, line: 1159)
!1894 = !DISubprogram(name: "lround", scope: !1668, file: !1668, line: 320, type: !1883, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1896, file: !1671, line: 1160)
!1896 = !DISubprogram(name: "lroundf", scope: !1668, file: !1668, line: 320, type: !1887, flags: DIFlagPrototyped, spFlags: 0)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1898, file: !1671, line: 1161)
!1898 = !DISubprogram(name: "lroundl", scope: !1668, file: !1668, line: 320, type: !1891, flags: DIFlagPrototyped, spFlags: 0)
!1899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1900, file: !1671, line: 1163)
!1900 = !DISubprogram(name: "nan", scope: !1668, file: !1668, line: 201, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1902, file: !1671, line: 1164)
!1902 = !DISubprogram(name: "nanf", scope: !1668, file: !1668, line: 201, type: !1903, flags: DIFlagPrototyped, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!1001, !133}
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1906, file: !1671, line: 1165)
!1906 = !DISubprogram(name: "nanl", scope: !1668, file: !1668, line: 201, type: !1907, flags: DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{!1060, !133}
!1909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1910, file: !1671, line: 1167)
!1910 = !DISubprogram(name: "nearbyint", scope: !1668, file: !1668, line: 294, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1912, file: !1671, line: 1168)
!1912 = !DISubprogram(name: "nearbyintf", scope: !1668, file: !1668, line: 294, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1914, file: !1671, line: 1169)
!1914 = !DISubprogram(name: "nearbyintl", scope: !1668, file: !1668, line: 294, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1916, file: !1671, line: 1171)
!1916 = !DISubprogram(name: "nextafter", scope: !1668, file: !1668, line: 259, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1918, file: !1671, line: 1172)
!1918 = !DISubprogram(name: "nextafterf", scope: !1668, file: !1668, line: 259, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1920, file: !1671, line: 1173)
!1920 = !DISubprogram(name: "nextafterl", scope: !1668, file: !1668, line: 259, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1922, file: !1671, line: 1175)
!1922 = !DISubprogram(name: "nexttoward", scope: !1668, file: !1668, line: 261, type: !1923, flags: DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!148, !148, !1060}
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1926, file: !1671, line: 1176)
!1926 = !DISubprogram(name: "nexttowardf", scope: !1668, file: !1668, line: 261, type: !1927, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1001, !1001, !1060}
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1930, file: !1671, line: 1177)
!1930 = !DISubprogram(name: "nexttowardl", scope: !1668, file: !1668, line: 261, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1932, file: !1671, line: 1179)
!1932 = !DISubprogram(name: "remainder", scope: !1668, file: !1668, line: 272, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1934, file: !1671, line: 1180)
!1934 = !DISubprogram(name: "remainderf", scope: !1668, file: !1668, line: 272, type: !1761, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1936, file: !1671, line: 1181)
!1936 = !DISubprogram(name: "remainderl", scope: !1668, file: !1668, line: 272, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1938, file: !1671, line: 1183)
!1938 = !DISubprogram(name: "remquo", scope: !1668, file: !1668, line: 307, type: !1939, flags: DIFlagPrototyped, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!148, !148, !148, !1698}
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1942, file: !1671, line: 1184)
!1942 = !DISubprogram(name: "remquof", scope: !1668, file: !1668, line: 307, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1001, !1001, !1001, !1698}
!1945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1946, file: !1671, line: 1185)
!1946 = !DISubprogram(name: "remquol", scope: !1668, file: !1668, line: 307, type: !1947, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1060, !1060, !1060, !1698}
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1950, file: !1671, line: 1187)
!1950 = !DISubprogram(name: "rint", scope: !1668, file: !1668, line: 256, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1952, file: !1671, line: 1188)
!1952 = !DISubprogram(name: "rintf", scope: !1668, file: !1668, line: 256, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1954, file: !1671, line: 1189)
!1954 = !DISubprogram(name: "rintl", scope: !1668, file: !1668, line: 256, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1956, file: !1671, line: 1191)
!1956 = !DISubprogram(name: "round", scope: !1668, file: !1668, line: 298, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1958, file: !1671, line: 1192)
!1958 = !DISubprogram(name: "roundf", scope: !1668, file: !1668, line: 298, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1960, file: !1671, line: 1193)
!1960 = !DISubprogram(name: "roundl", scope: !1668, file: !1668, line: 298, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1962, file: !1671, line: 1195)
!1962 = !DISubprogram(name: "scalbln", scope: !1668, file: !1668, line: 290, type: !1963, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!148, !148, !87}
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1966, file: !1671, line: 1196)
!1966 = !DISubprogram(name: "scalblnf", scope: !1668, file: !1668, line: 290, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1001, !1001, !87}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1970, file: !1671, line: 1197)
!1970 = !DISubprogram(name: "scalblnl", scope: !1668, file: !1668, line: 290, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1060, !1060, !87}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1974, file: !1671, line: 1199)
!1974 = !DISubprogram(name: "scalbn", scope: !1668, file: !1668, line: 276, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1976, file: !1671, line: 1200)
!1976 = !DISubprogram(name: "scalbnf", scope: !1668, file: !1668, line: 276, type: !1977, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1001, !1001, !11}
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1980, file: !1671, line: 1201)
!1980 = !DISubprogram(name: "scalbnl", scope: !1668, file: !1668, line: 276, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1060, !1060, !11}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1984, file: !1671, line: 1203)
!1984 = !DISubprogram(name: "tgamma", scope: !1668, file: !1668, line: 235, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1986, file: !1671, line: 1204)
!1986 = !DISubprogram(name: "tgammaf", scope: !1668, file: !1668, line: 235, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1988, file: !1671, line: 1205)
!1988 = !DISubprogram(name: "tgammal", scope: !1668, file: !1668, line: 235, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1990, file: !1671, line: 1207)
!1990 = !DISubprogram(name: "trunc", scope: !1668, file: !1668, line: 302, type: !1669, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1992, file: !1671, line: 1208)
!1992 = !DISubprogram(name: "truncf", scope: !1668, file: !1668, line: 302, type: !1733, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1994, file: !1671, line: 1209)
!1994 = !DISubprogram(name: "truncl", scope: !1668, file: !1668, line: 302, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1996, file: !2000, line: 38)
!1996 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !1270, line: 103, type: !1997, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1999, !1999}
!1999 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2000 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !2002, file: !2000, line: 54)
!2002 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1671, line: 380, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!1060, !1060, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1282, file: !2007, line: 38)
!2007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1284, file: !2007, line: 39)
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1319, file: !2007, line: 40)
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1289, file: !2007, line: 43)
!2011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1357, file: !2007, line: 46)
!2012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1272, file: !2007, line: 51)
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1276, file: !2007, line: 52)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1996, file: !2007, line: 54)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1291, file: !2007, line: 55)
!2016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1295, file: !2007, line: 56)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1299, file: !2007, line: 57)
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1303, file: !2007, line: 58)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1311, file: !2007, line: 59)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1432, file: !2007, line: 60)
!2021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1321, file: !2007, line: 61)
!2022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1325, file: !2007, line: 62)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1329, file: !2007, line: 63)
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1333, file: !2007, line: 64)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1337, file: !2007, line: 65)
!2026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1341, file: !2007, line: 67)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1345, file: !2007, line: 68)
!2028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1349, file: !2007, line: 69)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1353, file: !2007, line: 71)
!2030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1359, file: !2007, line: 72)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1361, file: !2007, line: 73)
!2032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1365, file: !2007, line: 74)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1369, file: !2007, line: 75)
!2034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1375, file: !2007, line: 76)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1379, file: !2007, line: 77)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1383, file: !2007, line: 78)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1385, file: !2007, line: 80)
!2038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1389, file: !2007, line: 81)
!2039 = !{i32 7, !"Dwarf Version", i32 4}
!2040 = !{i32 2, !"Debug Info Version", i32 3}
!2041 = !{i32 1, !"wchar_size", i32 4}
!2042 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2043 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !159, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !379)
!2044 = !DILocation(line: 74, column: 25, scope: !2043)
!2045 = distinct !DISubprogram(name: "Intervals", linkageName: "_ZN9IntervalsC2Ev", scope: !122, file: !29, line: 25, type: !126, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !125, retainedNodes: !379)
!2046 = !DILocalVariable(name: "this", arg: 1, scope: !2045, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!2048 = !DILocation(line: 0, scope: !2045)
!2049 = !DILocation(line: 27, column: 5, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2045, file: !29, line: 26, column: 1)
!2051 = !DILocation(line: 27, column: 15, scope: !2050)
!2052 = !DILocation(line: 28, column: 1, scope: !2045)
!2053 = distinct !DISubprogram(name: "~Intervals", linkageName: "_ZN9IntervalsD2Ev", scope: !122, file: !29, line: 30, type: !126, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !129, retainedNodes: !379)
!2054 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2055 = !DILocation(line: 0, scope: !2053)
!2056 = !DILocation(line: 32, column: 15, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2053, file: !29, line: 31, column: 1)
!2058 = !DILocation(line: 32, column: 5, scope: !2057)
!2059 = !DILocation(line: 33, column: 1, scope: !2053)
!2060 = distinct !DISubprogram(name: "parse", linkageName: "_ZN9Intervals5parseEPKc", scope: !122, file: !29, line: 35, type: !131, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !130, retainedNodes: !379)
!2061 = !DILocalVariable(name: "this", arg: 1, scope: !2060, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2062 = !DILocation(line: 0, scope: !2060)
!2063 = !DILocalVariable(name: "text", arg: 2, scope: !2060, file: !29, line: 35, type: !133)
!2064 = !DILocation(line: 35, column: 35, scope: !2060)
!2065 = !DILocalVariable(name: "parsedIntervals", scope: !2060, file: !29, line: 37, type: !95)
!2066 = !DILocation(line: 37, column: 27, scope: !2060)
!2067 = !DILocalVariable(name: "tokenizer", scope: !2060, file: !29, line: 38, type: !2068)
!2068 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringTokenizer", file: !2069, line: 60, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2070, identifier: "_ZTS15StringTokenizer")
!2069 = !DIFile(filename: "simulator/stringtokenizer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2070 = !{!2071, !2072, !2073, !2074, !2078, !2081, !2084, !2087, !2090}
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2068, file: !2069, line: 63, baseType: !243, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !2068, file: !2069, line: 64, baseType: !243, size: 64, offset: 64)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "delimiter", scope: !2068, file: !2069, line: 65, baseType: !78, size: 256, offset: 128)
!2074 = !DISubprogram(name: "StringTokenizer", scope: !2068, file: !2069, line: 73, type: !2075, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{null, !2077, !133, !133}
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DISubprogram(name: "~StringTokenizer", scope: !2068, file: !2069, line: 78, type: !2079, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{null, !2077}
!2081 = !DISubprogram(name: "setDelimiter", linkageName: "_ZN15StringTokenizer12setDelimiterEPKc", scope: !2068, file: !2069, line: 84, type: !2082, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2077, !133}
!2084 = !DISubprogram(name: "hasMoreTokens", linkageName: "_ZN15StringTokenizer13hasMoreTokensEv", scope: !2068, file: !2069, line: 90, type: !2085, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!13, !2077}
!2087 = !DISubprogram(name: "nextToken", linkageName: "_ZN15StringTokenizer9nextTokenEv", scope: !2068, file: !2069, line: 97, type: !2088, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!133, !2077}
!2090 = !DISubprogram(name: "asVector", linkageName: "_ZN15StringTokenizer8asVectorB5cxx11Ev", scope: !2068, file: !2069, line: 103, type: !2091, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2093, !2077}
!2093 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !90, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2094, templateParams: !2299, identifier: "_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!2094 = !{!2095, !2300, !2301, !2302, !2303, !2309, !2312, !2315, !2319, !2325, !2328, !2334, !2339, !2343, !2346, !2349, !2352, !2355, !2359, !2360, !2364, !2367, !2370, !2373, !2376, !2381, !2387, !2388, !2389, !2394, !2399, !2400, !2401, !2402, !2403, !2404, !2405, !2408, !2409, !2412, !2413, !2414, !2415, !2418, !2419, !2427, !2434, !2437, !2438, !2439, !2442, !2445, !2446, !2447, !2450, !2453, !2456, !2460, !2461, !2464, !2467, !2470, !2473, !2476, !2479, !2482, !2483, !2484, !2485, !2486, !2489, !2490, !2493, !2494, !2495, !2499, !2502, !2507, !2510, !2513, !2516, !2519}
!2095 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2093, baseType: !2096, flags: DIFlagProtected, extraData: i32 0)
!2096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !90, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2097, templateParams: !2299, identifier: "_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!2097 = !{!2098, !2250, !2255, !2260, !2264, !2267, !2272, !2275, !2278, !2282, !2285, !2288, !2291, !2292, !2295, !2298}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2096, file: !90, line: 340, baseType: !2099, size: 192)
!2099 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !2096, file: !90, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2100, identifier: "_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE")
!2100 = !{!2101, !2205, !2230, !2234, !2239, !2243, !2247}
!2101 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2099, baseType: !2102, extraData: i32 0)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2096, file: !90, line: 87, baseType: !2103)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2104, file: !106, line: 120, baseType: !2204)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2105, file: !106, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !2158, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIS6_EE")
!2105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !109, file: !106, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2106, templateParams: !2202, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE")
!2106 = !{!2107, !2191, !2194, !2197, !2198, !2199, !2200, !2201}
!2107 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2105, baseType: !2108, extraData: i32 0)
!2108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !113, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2109, templateParams: !2189, identifier: "_ZTSSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2109 = !{!2110, !2174, !2177, !2180, !2186}
!2110 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m", scope: !2108, file: !113, line: 459, type: !2111, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!2113, !2115, !345}
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2108, file: !113, line: 416, baseType: !2114)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!2115 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2116, size: 64)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2108, file: !113, line: 410, baseType: !2117)
!2117 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !283, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2118, templateParams: !2158, identifier: "_ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2118 = !{!2119, !2160, !2164, !2169, !2173}
!2119 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2117, baseType: !2120, flags: DIFlagPublic, extraData: i32 0)
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> >", scope: !2, file: !287, line: 48, baseType: !2121)
!2121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !109, file: !289, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2122, templateParams: !2158, identifier: "_ZTSN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2122 = !{!2123, !2127, !2132, !2133, !2140, !2148, !2151, !2154, !2157}
!2123 = !DISubprogram(name: "new_allocator", scope: !2121, file: !289, line: 79, type: !2124, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2126}
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DISubprogram(name: "new_allocator", scope: !2121, file: !289, line: 82, type: !2128, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !2126, !2130}
!2130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2131, size: 64)
!2131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2121)
!2132 = !DISubprogram(name: "~new_allocator", scope: !2121, file: !289, line: 89, type: !2124, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS6_", scope: !2121, file: !289, line: 92, type: !2134, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!2136, !2137, !2138}
!2136 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2121, file: !289, line: 62, baseType: !2114)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2131, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2138 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2121, file: !289, line: 64, baseType: !2139)
!2139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!2140 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS6_", scope: !2121, file: !289, line: 96, type: !2141, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!2143, !2137, !2146}
!2143 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2121, file: !289, line: 63, baseType: !2144)
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!2146 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2121, file: !289, line: 65, baseType: !2147)
!2147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2145, size: 64)
!2148 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !2121, file: !289, line: 103, type: !2149, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2114, !2126, !319, !320}
!2151 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m", scope: !2121, file: !289, line: 120, type: !2152, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2126, !2114, !319}
!2154 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !2121, file: !289, line: 142, type: !2155, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!319, !2137}
!2157 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !2121, file: !289, line: 185, type: !2155, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2158 = !{!2159}
!2159 = !DITemplateTypeParameter(name: "_Tp", type: !80)
!2160 = !DISubprogram(name: "allocator", scope: !2117, file: !283, line: 144, type: !2161, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{null, !2163}
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2164 = !DISubprogram(name: "allocator", scope: !2117, file: !283, line: 147, type: !2165, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{null, !2163, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2168, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2117)
!2169 = !DISubprogram(name: "operator=", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS5_", scope: !2117, file: !283, line: 152, type: !2170, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!2172, !2163, !2167}
!2172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2117, size: 64)
!2173 = !DISubprogram(name: "~allocator", scope: !2117, file: !283, line: 162, type: !2161, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_mPKv", scope: !2108, file: !113, line: 473, type: !2175, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!2113, !2115, !345, !349}
!2177 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m", scope: !2108, file: !113, line: 491, type: !2178, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{null, !2115, !2113, !345}
!2180 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_", scope: !2108, file: !113, line: 543, type: !2181, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!2183, !2184}
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2108, file: !113, line: 431, baseType: !91)
!2184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2185, size: 64)
!2185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2116)
!2186 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_", scope: !2108, file: !113, line: 558, type: !2187, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2116, !2184}
!2189 = !{!2190}
!2190 = !DITemplateTypeParameter(name: "_Alloc", type: !2117)
!2191 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_", scope: !2105, file: !106, line: 97, type: !2192, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!2117, !2167}
!2194 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E10_S_on_swapERS7_S9_", scope: !2105, file: !106, line: 100, type: !2195, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2172, !2172}
!2197 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_copy_assignEv", scope: !2105, file: !106, line: 103, type: !371, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2198 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_move_assignEv", scope: !2105, file: !106, line: 106, type: !371, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E20_S_propagate_on_swapEv", scope: !2105, file: !106, line: 109, type: !371, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_always_equalEv", scope: !2105, file: !106, line: 112, type: !371, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_nothrow_moveEv", scope: !2105, file: !106, line: 115, type: !371, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !{!2190, !2203}
!2203 = !DITemplateTypeParameter(type: !80)
!2204 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> >", scope: !2108, file: !113, line: 446, baseType: !2117)
!2205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2099, baseType: !2206, extraData: i32 0)
!2206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !2096, file: !90, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2207, identifier: "_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE")
!2207 = !{!2208, !2211, !2212, !2213, !2217, !2221, !2226}
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !2206, file: !90, line: 93, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2096, file: !90, line: 89, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2105, file: !106, line: 57, baseType: !2113)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !2206, file: !90, line: 94, baseType: !2209, size: 64, offset: 64)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !2206, file: !90, line: 95, baseType: !2209, size: 64, offset: 128)
!2213 = !DISubprogram(name: "_Vector_impl_data", scope: !2206, file: !90, line: 97, type: !2214, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2217 = !DISubprogram(name: "_Vector_impl_data", scope: !2206, file: !90, line: 102, type: !2218, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2216, !2220}
!2220 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2206, size: 64)
!2221 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_copy_dataERKS8_", scope: !2206, file: !90, line: 109, type: !2222, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2216, !2224}
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2226 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_", scope: !2206, file: !90, line: 117, type: !2227, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{null, !2216, !2229}
!2229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2230 = !DISubprogram(name: "_Vector_impl", scope: !2099, file: !90, line: 131, type: !2231, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2233}
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2234 = !DISubprogram(name: "_Vector_impl", scope: !2099, file: !90, line: 136, type: !2235, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2233, !2237}
!2237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2238, size: 64)
!2238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2102)
!2239 = !DISubprogram(name: "_Vector_impl", scope: !2099, file: !90, line: 143, type: !2240, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !2233, !2242}
!2242 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2099, size: 64)
!2243 = !DISubprogram(name: "_Vector_impl", scope: !2099, file: !90, line: 147, type: !2244, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2233, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2102, size: 64)
!2247 = !DISubprogram(name: "_Vector_impl", scope: !2099, file: !90, line: 151, type: !2248, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2233, !2246, !2242}
!2250 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !2096, file: !90, line: 276, type: !2251, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2253, !2254}
!2253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2102, size: 64)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !2096, file: !90, line: 280, type: !2256, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!2237, !2258}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2096)
!2260 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !2096, file: !90, line: 284, type: !2261, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!2263, !2258}
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2096, file: !90, line: 273, baseType: !2117)
!2264 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 288, type: !2265, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2254}
!2267 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 293, type: !2268, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2254, !2270}
!2270 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2271, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2263)
!2272 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 298, type: !2273, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2254, !91}
!2275 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 303, type: !2276, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !2254, !91, !2270}
!2278 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 308, type: !2279, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{null, !2254, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2096, size: 64)
!2282 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 312, type: !2283, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2254, !2246}
!2285 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 315, type: !2286, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{null, !2254, !2281, !2270}
!2288 = !DISubprogram(name: "_Vector_base", scope: !2096, file: !90, line: 328, type: !2289, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2254, !2270, !2281}
!2291 = !DISubprogram(name: "~_Vector_base", scope: !2096, file: !90, line: 333, type: !2265, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm", scope: !2096, file: !90, line: 343, type: !2293, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!2209, !2254, !91}
!2295 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m", scope: !2096, file: !90, line: 350, type: !2296, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2254, !2209, !91}
!2298 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm", scope: !2096, file: !90, line: 359, type: !2273, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2299 = !{!2159, !2190}
!2300 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !2093, file: !90, line: 431, type: !477, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2301 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !2093, file: !90, line: 440, type: !496, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_S_use_relocateEv", scope: !2093, file: !90, line: 444, type: !371, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2303 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE", scope: !2093, file: !90, line: 453, type: !2304, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2306, !2306, !2306, !2307, !479}
!2306 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2093, file: !90, line: 415, baseType: !2209)
!2307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2308, size: 64)
!2308 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2093, file: !90, line: 410, baseType: !2102)
!2309 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb0EE", scope: !2093, file: !90, line: 460, type: !2310, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2306, !2306, !2306, !2306, !2307, !498}
!2312 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_", scope: !2093, file: !90, line: 465, type: !2313, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!2306, !2306, !2306, !2306, !2307}
!2315 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 487, type: !2316, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{null, !2318}
!2318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2093, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2319 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 497, type: !2320, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2318, !2322}
!2322 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2323, size: 64)
!2323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2324)
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2093, file: !90, line: 426, baseType: !2117)
!2325 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 510, type: !2326, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2318, !89, !2322}
!2328 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 522, type: !2329, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{null, !2318, !89, !2331, !2322}
!2331 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2332, size: 64)
!2332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2333)
!2333 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2093, file: !90, line: 414, baseType: !80)
!2334 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 553, type: !2335, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{null, !2318, !2337}
!2337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2338, size: 64)
!2338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2093)
!2339 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 572, type: !2340, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2318, !2342}
!2342 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2093, size: 64)
!2343 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 575, type: !2344, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{null, !2318, !2337, !2322}
!2346 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 585, type: !2347, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{null, !2318, !2342, !2322, !479}
!2349 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 589, type: !2350, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{null, !2318, !2342, !2322, !498}
!2352 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 607, type: !2353, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !2318, !2342, !2322}
!2355 = !DISubprogram(name: "vector", scope: !2093, file: !90, line: 625, type: !2356, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{null, !2318, !2358, !2322}
!2358 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !568, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2359 = !DISubprogram(name: "~vector", scope: !2093, file: !90, line: 678, type: !2316, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_", scope: !2093, file: !90, line: 695, type: !2361, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!2363, !2318, !2337}
!2363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2093, size: 64)
!2364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_", scope: !2093, file: !90, line: 709, type: !2365, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2363, !2318, !2342}
!2367 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E", scope: !2093, file: !90, line: 730, type: !2368, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!2363, !2318, !2358}
!2370 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignEmRKS5_", scope: !2093, file: !90, line: 749, type: !2371, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{null, !2318, !89, !2331}
!2373 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignESt16initializer_listIS5_E", scope: !2093, file: !90, line: 794, type: !2374, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2318, !2358}
!2376 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !2093, file: !90, line: 811, type: !2377, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2318}
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2093, file: !90, line: 419, baseType: !2380)
!2380 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !109, file: !594, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE")
!2381 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !2093, file: !90, line: 820, type: !2382, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{!2384, !2386}
!2384 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2093, file: !90, line: 421, baseType: !2385)
!2385 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !109, file: !594, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE")
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2387 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !2093, file: !90, line: 829, type: !2377, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !2093, file: !90, line: 838, type: !2382, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2389 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !2093, file: !90, line: 847, type: !2390, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!2392, !2318}
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2093, file: !90, line: 423, baseType: !2393)
!2393 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !594, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE")
!2394 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !2093, file: !90, line: 856, type: !2395, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2397, !2386}
!2397 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2093, file: !90, line: 422, baseType: !2398)
!2398 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *, std::vector<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !594, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEE")
!2399 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !2093, file: !90, line: 865, type: !2390, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2400 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !2093, file: !90, line: 874, type: !2395, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv", scope: !2093, file: !90, line: 884, type: !2382, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2402 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv", scope: !2093, file: !90, line: 893, type: !2382, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2403 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv", scope: !2093, file: !90, line: 902, type: !2395, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5crendEv", scope: !2093, file: !90, line: 911, type: !2395, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv", scope: !2093, file: !90, line: 918, type: !2406, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!89, !2386}
!2408 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv", scope: !2093, file: !90, line: 923, type: !2406, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2409 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm", scope: !2093, file: !90, line: 937, type: !2410, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{null, !2318, !89}
!2412 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_", scope: !2093, file: !90, line: 957, type: !2371, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13shrink_to_fitEv", scope: !2093, file: !90, line: 989, type: !2316, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8capacityEv", scope: !2093, file: !90, line: 998, type: !2406, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv", scope: !2093, file: !90, line: 1007, type: !2416, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!13, !2386}
!2418 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm", scope: !2093, file: !90, line: 1028, type: !2410, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !2093, file: !90, line: 1043, type: !2420, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!2422, !2318, !89}
!2422 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2093, file: !90, line: 417, baseType: !2423)
!2423 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2105, file: !106, line: 62, baseType: !2424)
!2424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2425, size: 64)
!2425 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2105, file: !106, line: 56, baseType: !2426)
!2426 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2108, file: !113, line: 413, baseType: !80)
!2427 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !2093, file: !90, line: 1061, type: !2428, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2386, !89}
!2430 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2093, file: !90, line: 418, baseType: !2431)
!2431 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2105, file: !106, line: 63, baseType: !2432)
!2432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2433, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2425)
!2434 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm", scope: !2093, file: !90, line: 1070, type: !2435, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2386, !89}
!2437 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !2093, file: !90, line: 1092, type: !2420, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2438 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !2093, file: !90, line: 1110, type: !2428, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !2093, file: !90, line: 1121, type: !2440, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{!2422, !2318}
!2442 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !2093, file: !90, line: 1132, type: !2443, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2430, !2386}
!2445 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !2093, file: !90, line: 1143, type: !2440, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2446 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !2093, file: !90, line: 1154, type: !2443, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv", scope: !2093, file: !90, line: 1168, type: !2448, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2114, !2318}
!2450 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4dataEv", scope: !2093, file: !90, line: 1172, type: !2451, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2144, !2386}
!2453 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_", scope: !2093, file: !90, line: 1187, type: !2454, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2318, !2331}
!2456 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_", scope: !2093, file: !90, line: 1203, type: !2457, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2318, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2333, size: 64)
!2460 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv", scope: !2093, file: !90, line: 1225, type: !2316, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_", scope: !2093, file: !90, line: 1263, type: !2462, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!2379, !2318, !2384, !2331}
!2464 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !2093, file: !90, line: 1293, type: !2465, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!2379, !2318, !2384, !2459}
!2467 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESt16initializer_listIS5_E", scope: !2093, file: !90, line: 1310, type: !2468, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2379, !2318, !2384, !2358}
!2470 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEmRSA_", scope: !2093, file: !90, line: 1335, type: !2471, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{!2379, !2318, !2384, !89, !2331}
!2473 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE", scope: !2093, file: !90, line: 1430, type: !2474, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2379, !2318, !2384}
!2476 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_", scope: !2093, file: !90, line: 1457, type: !2477, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{!2379, !2318, !2384, !2384}
!2479 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4swapERS7_", scope: !2093, file: !90, line: 1480, type: !2480, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2318, !2363}
!2482 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv", scope: !2093, file: !90, line: 1498, type: !2316, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeEmRKS5_", scope: !2093, file: !90, line: 1593, type: !2371, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2484 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm", scope: !2093, file: !90, line: 1603, type: !2410, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_assignEmRKS5_", scope: !2093, file: !90, line: 1645, type: !2371, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_", scope: !2093, file: !90, line: 1684, type: !2487, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2318, !2379, !89, !2331}
!2489 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm", scope: !2093, file: !90, line: 1689, type: !2410, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_shrink_to_fitEv", scope: !2093, file: !90, line: 1692, type: !2491, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{!13, !2318}
!2493 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !2093, file: !90, line: 1741, type: !2465, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEOS5_", scope: !2093, file: !90, line: 1750, type: !2465, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2495 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc", scope: !2093, file: !90, line: 1756, type: !2496, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2498, !2386, !89, !133}
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2093, file: !90, line: 424, baseType: !91)
!2499 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_", scope: !2093, file: !90, line: 1767, type: !2500, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2498, !89, !2322}
!2502 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_", scope: !2093, file: !90, line: 1776, type: !2503, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2503 = !DISubroutineType(types: !2504)
!2504 = !{!2498, !2505}
!2505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2506, size: 64)
!2506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2308)
!2507 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_", scope: !2093, file: !90, line: 1792, type: !2508, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2318, !2306}
!2510 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE", scope: !2093, file: !90, line: 1804, type: !2511, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2379, !2318, !2379}
!2513 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_", scope: !2093, file: !90, line: 1807, type: !2514, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2379, !2318, !2379, !2379}
!2516 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb1EE", scope: !2093, file: !90, line: 1815, type: !2517, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2318, !2342, !479}
!2519 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_move_assignEOS7_St17integral_constantIbLb0EE", scope: !2093, file: !90, line: 1826, type: !2520, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2318, !2342, !498}
!2522 = !DILocation(line: 38, column: 21, scope: !2060)
!2523 = !DILocation(line: 38, column: 31, scope: !2060)
!2524 = !DILocation(line: 39, column: 5, scope: !2060)
!2525 = !DILocation(line: 39, column: 22, scope: !2060)
!2526 = !DILocalVariable(name: "s", scope: !2527, file: !29, line: 42, type: !133)
!2527 = distinct !DILexicalBlock(scope: !2060, file: !29, line: 40, column: 5)
!2528 = !DILocation(line: 42, column: 21, scope: !2527)
!2529 = !DILocation(line: 42, column: 35, scope: !2527)
!2530 = !DILocalVariable(name: "ellipsis", scope: !2527, file: !29, line: 43, type: !133)
!2531 = !DILocation(line: 43, column: 21, scope: !2527)
!2532 = !DILocation(line: 43, column: 39, scope: !2527)
!2533 = !DILocation(line: 43, column: 32, scope: !2527)
!2534 = !DILocation(line: 44, column: 14, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2527, file: !29, line: 44, column: 13)
!2536 = !DILocation(line: 44, column: 13, scope: !2527)
!2537 = !DILocation(line: 45, column: 13, scope: !2535)
!2538 = !DILocation(line: 45, column: 67, scope: !2535)
!2539 = !DILocation(line: 45, column: 73, scope: !2535)
!2540 = !DILocation(line: 45, column: 19, scope: !2535)
!2541 = !DILocation(line: 65, column: 1, scope: !2060)
!2542 = !DILocation(line: 65, column: 1, scope: !2535)
!2543 = !DILocalVariable(name: "startstr", scope: !2527, file: !29, line: 47, type: !133)
!2544 = !DILocation(line: 47, column: 21, scope: !2527)
!2545 = !DILocation(line: 47, column: 32, scope: !2527)
!2546 = !DILocalVariable(name: "stopstr", scope: !2527, file: !29, line: 48, type: !133)
!2547 = !DILocation(line: 48, column: 21, scope: !2527)
!2548 = !DILocation(line: 48, column: 31, scope: !2527)
!2549 = !DILocation(line: 48, column: 39, scope: !2527)
!2550 = !DILocation(line: 49, column: 9, scope: !2527)
!2551 = !DILocation(line: 49, column: 29, scope: !2527)
!2552 = !DILocation(line: 49, column: 28, scope: !2527)
!2553 = !DILocation(line: 49, column: 16, scope: !2527)
!2554 = !DILocation(line: 49, column: 48, scope: !2527)
!2555 = distinct !{!2555, !2550, !2554}
!2556 = !DILocation(line: 50, column: 9, scope: !2527)
!2557 = !DILocation(line: 50, column: 29, scope: !2527)
!2558 = !DILocation(line: 50, column: 28, scope: !2527)
!2559 = !DILocation(line: 50, column: 16, scope: !2527)
!2560 = !DILocation(line: 50, column: 46, scope: !2527)
!2561 = distinct !{!2561, !2556, !2560}
!2562 = !DILocalVariable(name: "interval", scope: !2527, file: !29, line: 53, type: !120)
!2563 = !DILocation(line: 53, column: 18, scope: !2527)
!2564 = !DILocation(line: 54, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2527, file: !29, line: 54, column: 13)
!2566 = !DILocation(line: 54, column: 23, scope: !2565)
!2567 = !DILocation(line: 54, column: 21, scope: !2565)
!2568 = !DILocation(line: 54, column: 13, scope: !2527)
!2569 = !DILocation(line: 55, column: 34, scope: !2565)
!2570 = !DILocation(line: 55, column: 22, scope: !2565)
!2571 = !DILocation(line: 55, column: 32, scope: !2565)
!2572 = !DILocation(line: 55, column: 13, scope: !2565)
!2573 = !DILocation(line: 65, column: 1, scope: !2565)
!2574 = !DILocation(line: 56, column: 14, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2527, file: !29, line: 56, column: 13)
!2576 = !DILocation(line: 56, column: 13, scope: !2575)
!2577 = !DILocation(line: 56, column: 13, scope: !2527)
!2578 = !DILocation(line: 57, column: 33, scope: !2575)
!2579 = !DILocation(line: 57, column: 22, scope: !2575)
!2580 = !DILocation(line: 57, column: 31, scope: !2575)
!2581 = !DILocation(line: 57, column: 13, scope: !2575)
!2582 = !DILocation(line: 58, column: 25, scope: !2527)
!2583 = distinct !{!2583, !2524, !2584}
!2584 = !DILocation(line: 59, column: 5, scope: !2060)
!2585 = !DILocation(line: 62, column: 46, scope: !2060)
!2586 = !DILocation(line: 62, column: 52, scope: !2060)
!2587 = !DILocation(line: 62, column: 17, scope: !2060)
!2588 = !DILocation(line: 62, column: 5, scope: !2060)
!2589 = !DILocation(line: 62, column: 15, scope: !2060)
!2590 = !DILocalVariable(name: "i", scope: !2591, file: !29, line: 63, type: !11)
!2591 = distinct !DILexicalBlock(scope: !2060, file: !29, line: 63, column: 5)
!2592 = !DILocation(line: 63, column: 14, scope: !2591)
!2593 = !DILocation(line: 63, column: 10, scope: !2591)
!2594 = !DILocation(line: 63, column: 19, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !29, line: 63, column: 5)
!2596 = !DILocation(line: 63, column: 42, scope: !2595)
!2597 = !DILocation(line: 63, column: 26, scope: !2595)
!2598 = !DILocation(line: 63, column: 20, scope: !2595)
!2599 = !DILocation(line: 63, column: 5, scope: !2591)
!2600 = !DILocation(line: 64, column: 40, scope: !2595)
!2601 = !DILocation(line: 64, column: 24, scope: !2595)
!2602 = !DILocation(line: 64, column: 9, scope: !2595)
!2603 = !DILocation(line: 64, column: 19, scope: !2595)
!2604 = !DILocation(line: 64, column: 22, scope: !2595)
!2605 = !DILocation(line: 63, column: 51, scope: !2595)
!2606 = !DILocation(line: 63, column: 5, scope: !2595)
!2607 = distinct !{!2607, !2599, !2608}
!2608 = !DILocation(line: 64, column: 41, scope: !2591)
!2609 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEC2Ev", scope: !95, file: !90, line: 487, type: !525, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !524, retainedNodes: !379)
!2610 = !DILocalVariable(name: "this", arg: 1, scope: !2609, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!2612 = !DILocation(line: 0, scope: !2609)
!2613 = !DILocation(line: 487, column: 24, scope: !2609)
!2614 = !DILocation(line: 487, column: 7, scope: !2609)
!2615 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !2617, file: !2616, line: 221, type: !2618, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2621, retainedNodes: !379)
!2616 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2617 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !2616, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DISubprogram(name: "~cRuntimeError", scope: !2617, type: !2618, containingType: !2617, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2622 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !2623, flags: DIFlagArtificial | DIFlagObjectPointer)
!2623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2617, size: 64)
!2624 = !DILocation(line: 0, scope: !2615)
!2625 = !DILocation(line: 221, column: 15, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2615, file: !2616, line: 221, column: 15)
!2627 = !DILocation(line: 221, column: 15, scope: !2615)
!2628 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !2629, file: !2629, line: 44, type: !2630, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !379)
!2629 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!13, !1186}
!2632 = !DILocalVariable(name: "c", arg: 1, scope: !2628, file: !2629, line: 44, type: !1186)
!2633 = !DILocation(line: 44, column: 39, scope: !2628)
!2634 = !DILocation(line: 44, column: 59, scope: !2628)
!2635 = !DILocation(line: 44, column: 51, scope: !2628)
!2636 = !DILocation(line: 44, column: 44, scope: !2628)
!2637 = distinct !DISubprogram(name: "Interval", linkageName: "_ZN9Intervals8IntervalC2Ev", scope: !120, file: !121, line: 37, type: !277, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !276, retainedNodes: !379)
!2638 = !DILocalVariable(name: "this", arg: 1, scope: !2637, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2639 = !DILocation(line: 0, scope: !2637)
!2640 = !DILocation(line: 37, column: 13, scope: !2637)
!2641 = !DILocation(line: 37, column: 38, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2637, file: !121, line: 37, column: 24)
!2643 = !DILocation(line: 37, column: 47, scope: !2642)
!2644 = !DILocation(line: 37, column: 26, scope: !2642)
!2645 = !DILocation(line: 37, column: 36, scope: !2642)
!2646 = !DILocation(line: 37, column: 52, scope: !2637)
!2647 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !141, file: !142, line: 171, type: !202, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !201, retainedNodes: !379)
!2648 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!2650 = !DILocation(line: 0, scope: !2647)
!2651 = !DILocalVariable(name: "x", arg: 2, scope: !2647, file: !142, line: 171, type: !174)
!2652 = !DILocation(line: 171, column: 45, scope: !2647)
!2653 = !DILocation(line: 171, column: 51, scope: !2647)
!2654 = !DILocation(line: 171, column: 53, scope: !2647)
!2655 = !DILocation(line: 171, column: 49, scope: !2647)
!2656 = !DILocation(line: 171, column: 50, scope: !2647)
!2657 = !DILocation(line: 171, column: 56, scope: !2647)
!2658 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE9push_backERKS1_", scope: !95, file: !90, line: 1187, type: !663, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !662, retainedNodes: !379)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2658, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2658)
!2661 = !DILocalVariable(name: "__x", arg: 2, scope: !2658, file: !90, line: 1187, type: !540)
!2662 = !DILocation(line: 1187, column: 35, scope: !2658)
!2663 = !DILocation(line: 1189, column: 12, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2658, file: !90, line: 1189, column: 6)
!2665 = !DILocation(line: 1189, column: 6, scope: !2664)
!2666 = !DILocation(line: 1189, column: 20, scope: !2664)
!2667 = !DILocation(line: 1189, column: 39, scope: !2664)
!2668 = !DILocation(line: 1189, column: 33, scope: !2664)
!2669 = !DILocation(line: 1189, column: 47, scope: !2664)
!2670 = !DILocation(line: 1189, column: 30, scope: !2664)
!2671 = !DILocation(line: 1189, column: 6, scope: !2658)
!2672 = !DILocation(line: 1192, column: 37, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2664, file: !90, line: 1190, column: 4)
!2674 = !DILocation(line: 1192, column: 31, scope: !2673)
!2675 = !DILocation(line: 1192, column: 52, scope: !2673)
!2676 = !DILocation(line: 1192, column: 46, scope: !2673)
!2677 = !DILocation(line: 1192, column: 60, scope: !2673)
!2678 = !DILocation(line: 1193, column: 10, scope: !2673)
!2679 = !DILocation(line: 1192, column: 6, scope: !2673)
!2680 = !DILocation(line: 1194, column: 14, scope: !2673)
!2681 = !DILocation(line: 1194, column: 8, scope: !2673)
!2682 = !DILocation(line: 1194, column: 22, scope: !2673)
!2683 = !DILocation(line: 1194, column: 6, scope: !2673)
!2684 = !DILocation(line: 1196, column: 4, scope: !2673)
!2685 = !DILocation(line: 1198, column: 22, scope: !2664)
!2686 = !DILocation(line: 1198, column: 29, scope: !2664)
!2687 = !DILocation(line: 1198, column: 4, scope: !2664)
!2688 = !DILocation(line: 1199, column: 7, scope: !2658)
!2689 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE4sizeEv", scope: !95, file: !90, line: 918, type: !615, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !614, retainedNodes: !379)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!2692 = !DILocation(line: 0, scope: !2689)
!2693 = !DILocation(line: 919, column: 32, scope: !2689)
!2694 = !DILocation(line: 919, column: 26, scope: !2689)
!2695 = !DILocation(line: 919, column: 40, scope: !2689)
!2696 = !DILocation(line: 919, column: 58, scope: !2689)
!2697 = !DILocation(line: 919, column: 52, scope: !2689)
!2698 = !DILocation(line: 919, column: 66, scope: !2689)
!2699 = !DILocation(line: 919, column: 50, scope: !2689)
!2700 = !DILocation(line: 919, column: 9, scope: !2689)
!2701 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EEixEm", scope: !95, file: !90, line: 1043, type: !629, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !628, retainedNodes: !379)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2701, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2701)
!2704 = !DILocalVariable(name: "__n", arg: 2, scope: !2701, file: !90, line: 1043, type: !89)
!2705 = !DILocation(line: 1043, column: 28, scope: !2701)
!2706 = !DILocation(line: 1046, column: 17, scope: !2701)
!2707 = !DILocation(line: 1046, column: 11, scope: !2701)
!2708 = !DILocation(line: 1046, column: 25, scope: !2701)
!2709 = !DILocation(line: 1046, column: 36, scope: !2701)
!2710 = !DILocation(line: 1046, column: 34, scope: !2701)
!2711 = !DILocation(line: 1046, column: 2, scope: !2701)
!2712 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN9Intervals8IntervalaSERKS0_", scope: !120, file: !121, line: 34, type: !2713, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2715, retainedNodes: !379)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!307, !279, !315}
!2715 = !DISubprogram(name: "operator=", linkageName: "_ZN9Intervals8IntervalaSERKS0_", scope: !120, type: !2713, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2716 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!2717 = !DILocation(line: 0, scope: !2712)
!2718 = !DILocalVariable(arg: 2, scope: !2712, type: !315)
!2719 = !DILocation(line: 34, column: 16, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2712, file: !121, line: 34, column: 16)
!2721 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EED2Ev", scope: !95, file: !90, line: 678, type: !525, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !569, retainedNodes: !379)
!2722 = !DILocalVariable(name: "this", arg: 1, scope: !2721, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!2723 = !DILocation(line: 0, scope: !2721)
!2724 = !DILocation(line: 680, column: 22, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !90, line: 679, column: 7)
!2726 = !DILocation(line: 680, column: 16, scope: !2725)
!2727 = !DILocation(line: 680, column: 30, scope: !2725)
!2728 = !DILocation(line: 680, column: 46, scope: !2725)
!2729 = !DILocation(line: 680, column: 40, scope: !2725)
!2730 = !DILocation(line: 680, column: 54, scope: !2725)
!2731 = !DILocation(line: 681, column: 9, scope: !2725)
!2732 = !DILocation(line: 680, column: 2, scope: !2725)
!2733 = !DILocation(line: 683, column: 7, scope: !2725)
!2734 = !DILocation(line: 683, column: 7, scope: !2721)
!2735 = distinct !DISubprogram(name: "contains", linkageName: "_ZN9Intervals8containsE7SimTime", scope: !122, file: !29, line: 67, type: !137, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !136, retainedNodes: !379)
!2736 = !DILocalVariable(name: "this", arg: 1, scope: !2735, type: !2047, flags: DIFlagArtificial | DIFlagObjectPointer)
!2737 = !DILocation(line: 0, scope: !2735)
!2738 = !DILocalVariable(name: "t", arg: 2, scope: !2735, file: !29, line: 67, type: !139)
!2739 = !DILocation(line: 67, column: 36, scope: !2735)
!2740 = !DILocation(line: 70, column: 10, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !29, line: 70, column: 9)
!2742 = !DILocation(line: 70, column: 9, scope: !2735)
!2743 = !DILocation(line: 71, column: 9, scope: !2741)
!2744 = !DILocalVariable(name: "i", scope: !2745, file: !29, line: 73, type: !119)
!2745 = distinct !DILexicalBlock(scope: !2735, file: !29, line: 73, column: 5)
!2746 = !DILocation(line: 73, column: 20, scope: !2745)
!2747 = !DILocation(line: 73, column: 24, scope: !2745)
!2748 = !DILocation(line: 73, column: 10, scope: !2745)
!2749 = !DILocation(line: 73, column: 35, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2745, file: !29, line: 73, column: 5)
!2751 = !DILocation(line: 73, column: 38, scope: !2750)
!2752 = !DILocation(line: 73, column: 49, scope: !2750)
!2753 = !DILocation(line: 73, column: 47, scope: !2750)
!2754 = !DILocation(line: 73, column: 51, scope: !2750)
!2755 = !DILocation(line: 73, column: 54, scope: !2750)
!2756 = !DILocation(line: 73, column: 57, scope: !2750)
!2757 = !DILocation(line: 73, column: 67, scope: !2750)
!2758 = !DILocation(line: 73, column: 65, scope: !2750)
!2759 = !DILocation(line: 73, column: 5, scope: !2745)
!2760 = !DILocation(line: 74, column: 13, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2750, file: !29, line: 74, column: 13)
!2762 = !DILocation(line: 74, column: 16, scope: !2761)
!2763 = !DILocation(line: 74, column: 26, scope: !2761)
!2764 = !DILocation(line: 74, column: 31, scope: !2761)
!2765 = !DILocation(line: 74, column: 35, scope: !2761)
!2766 = !DILocation(line: 74, column: 38, scope: !2761)
!2767 = !DILocation(line: 74, column: 50, scope: !2761)
!2768 = !DILocation(line: 74, column: 47, scope: !2761)
!2769 = !DILocation(line: 74, column: 52, scope: !2761)
!2770 = !DILocation(line: 74, column: 60, scope: !2761)
!2771 = !DILocation(line: 74, column: 63, scope: !2761)
!2772 = !DILocation(line: 74, column: 57, scope: !2761)
!2773 = !DILocation(line: 0, scope: !2761)
!2774 = !DILocation(line: 74, column: 13, scope: !2750)
!2775 = !DILocation(line: 75, column: 13, scope: !2761)
!2776 = !DILocation(line: 74, column: 71, scope: !2761)
!2777 = !DILocation(line: 73, column: 71, scope: !2750)
!2778 = !DILocation(line: 73, column: 5, scope: !2750)
!2779 = distinct !{!2779, !2759, !2780}
!2780 = !DILocation(line: 75, column: 20, scope: !2745)
!2781 = !DILocation(line: 77, column: 5, scope: !2735)
!2782 = !DILocation(line: 78, column: 1, scope: !2735)
!2783 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !141, file: !142, line: 185, type: !211, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !214, retainedNodes: !379)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2786 = !DILocation(line: 0, scope: !2783)
!2787 = !DILocalVariable(name: "x", arg: 2, scope: !2783, file: !142, line: 185, type: !174)
!2788 = !DILocation(line: 185, column: 36, scope: !2783)
!2789 = !DILocation(line: 185, column: 54, scope: !2783)
!2790 = !DILocation(line: 185, column: 57, scope: !2783)
!2791 = !DILocation(line: 185, column: 59, scope: !2783)
!2792 = !DILocation(line: 185, column: 55, scope: !2783)
!2793 = !DILocation(line: 185, column: 47, scope: !2783)
!2794 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !141, file: !142, line: 131, type: !162, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !183, retainedNodes: !379)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2794, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2794)
!2797 = !DILocalVariable(name: "d", arg: 2, scope: !2794, file: !142, line: 131, type: !148)
!2798 = !DILocation(line: 131, column: 20, scope: !2794)
!2799 = !DILocation(line: 131, column: 34, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2794, file: !142, line: 131, column: 23)
!2801 = !DILocation(line: 131, column: 24, scope: !2800)
!2802 = !DILocation(line: 131, column: 37, scope: !2794)
!2803 = distinct !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !141, file: !142, line: 188, type: !211, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !217, retainedNodes: !379)
!2804 = !DILocalVariable(name: "this", arg: 1, scope: !2803, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2805 = !DILocation(line: 0, scope: !2803)
!2806 = !DILocalVariable(name: "x", arg: 2, scope: !2803, file: !142, line: 188, type: !174)
!2807 = !DILocation(line: 188, column: 36, scope: !2803)
!2808 = !DILocation(line: 188, column: 54, scope: !2803)
!2809 = !DILocation(line: 188, column: 57, scope: !2803)
!2810 = !DILocation(line: 188, column: 59, scope: !2803)
!2811 = !DILocation(line: 188, column: 55, scope: !2803)
!2812 = !DILocation(line: 188, column: 47, scope: !2803)
!2813 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !141, file: !142, line: 184, type: !211, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !210, retainedNodes: !379)
!2814 = !DILocalVariable(name: "this", arg: 1, scope: !2813, type: !2785, flags: DIFlagArtificial | DIFlagObjectPointer)
!2815 = !DILocation(line: 0, scope: !2813)
!2816 = !DILocalVariable(name: "x", arg: 2, scope: !2813, file: !142, line: 184, type: !174)
!2817 = !DILocation(line: 184, column: 36, scope: !2813)
!2818 = !DILocation(line: 184, column: 54, scope: !2813)
!2819 = !DILocation(line: 184, column: 57, scope: !2813)
!2820 = !DILocation(line: 184, column: 59, scope: !2813)
!2821 = !DILocation(line: 184, column: 55, scope: !2813)
!2822 = !DILocation(line: 184, column: 47, scope: !2813)
!2823 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EEC2Ev", scope: !98, file: !90, line: 288, type: !441, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !440, retainedNodes: !379)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2826 = !DILocation(line: 0, scope: !2823)
!2827 = !DILocation(line: 288, column: 7, scope: !2823)
!2828 = !DILocation(line: 288, column: 30, scope: !2823)
!2829 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implC2Ev", scope: !101, file: !90, line: 131, type: !407, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !406, retainedNodes: !379)
!2830 = !DILocalVariable(name: "this", arg: 1, scope: !2829, type: !2831, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2832 = !DILocation(line: 0, scope: !2829)
!2833 = !DILocation(line: 134, column: 2, scope: !2829)
!2834 = !DILocation(line: 133, column: 4, scope: !2829)
!2835 = !DILocation(line: 131, column: 2, scope: !2829)
!2836 = !DILocation(line: 134, column: 4, scope: !2829)
!2837 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN9Intervals8IntervalEEC2Ev", scope: !282, file: !283, line: 144, type: !332, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !331, retainedNodes: !379)
!2838 = !DILocalVariable(name: "this", arg: 1, scope: !2837, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!2839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!2840 = !DILocation(line: 0, scope: !2837)
!2841 = !DILocation(line: 144, column: 36, scope: !2837)
!2842 = !DILocation(line: 144, column: 7, scope: !2837)
!2843 = !DILocation(line: 144, column: 38, scope: !2837)
!2844 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE17_Vector_impl_dataC2Ev", scope: !382, file: !90, line: 97, type: !390, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !389, retainedNodes: !379)
!2845 = !DILocalVariable(name: "this", arg: 1, scope: !2844, type: !2846, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!2847 = !DILocation(line: 0, scope: !2844)
!2848 = !DILocation(line: 98, column: 4, scope: !2844)
!2849 = !DILocation(line: 98, column: 16, scope: !2844)
!2850 = !DILocation(line: 98, column: 29, scope: !2844)
!2851 = !DILocation(line: 99, column: 4, scope: !2844)
!2852 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEEC2Ev", scope: !288, file: !289, line: 79, type: !292, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !291, retainedNodes: !379)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!2855 = !DILocation(line: 0, scope: !2852)
!2856 = !DILocation(line: 79, column: 47, scope: !2852)
!2857 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2858, file: !2616, line: 122, type: !2878, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2904, retainedNodes: !379)
!2858 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !2616, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2859, vtableHolder: !2861, identifier: "_ZTS10cException")
!2859 = !{!2860, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2877, !2880, !2881, !2882, !2885, !2888, !2891, !2894, !2899, !2904, !2905, !2908, !2911, !2914, !2915, !2918, !2919, !2920}
!2860 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2858, baseType: !2861, flags: DIFlagPublic, extraData: i32 0)
!2861 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2862, line: 60, flags: DIFlagFwdDecl)
!2862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2858, file: !2616, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2858, file: !2616, line: 46, baseType: !78, size: 256, offset: 128, flags: DIFlagProtected)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2858, file: !2616, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2858, file: !2616, line: 48, baseType: !78, size: 256, offset: 448, flags: DIFlagProtected)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2858, file: !2616, line: 49, baseType: !78, size: 256, offset: 704, flags: DIFlagProtected)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2858, file: !2616, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2869 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2858, file: !2616, line: 57, type: !2870, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2870 = !DISubroutineType(types: !2871)
!2871 = !{null, !2872, !2873, !31, !133, !904}
!2872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2874 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2875)
!2875 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2876, line: 70, flags: DIFlagFwdDecl)
!2876 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2877 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2858, file: !2616, line: 60, type: !2878, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2878 = !DISubroutineType(types: !2879)
!2879 = !{null, !2872}
!2880 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 63, type: !2878, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2881 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2858, file: !2616, line: 74, type: !2878, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2882 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 84, type: !2883, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2872, !31, null}
!2885 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 89, type: !2886, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2872, !133, null}
!2888 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 98, type: !2889, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2872, !2873, !31, null}
!2891 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 105, type: !2892, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2872, !2873, !133, null}
!2894 = !DISubprogram(name: "cException", scope: !2858, file: !2616, line: 111, type: !2895, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2872, !2897}
!2897 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2898, size: 64)
!2898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2858)
!2899 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2858, file: !2616, line: 117, type: !2900, scopeLine: 117, containingType: !2858, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{!2902, !2903}
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2858, size: 64)
!2903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2904 = !DISubprogram(name: "~cException", scope: !2858, file: !2616, line: 122, type: !2878, scopeLine: 122, containingType: !2858, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2905 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2858, file: !2616, line: 131, type: !2906, scopeLine: 131, containingType: !2858, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{!11, !2903}
!2908 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2858, file: !2616, line: 136, type: !2909, scopeLine: 136, containingType: !2858, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!133, !2903}
!2911 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2858, file: !2616, line: 141, type: !2912, scopeLine: 141, containingType: !2858, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2872, !133}
!2914 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2858, file: !2616, line: 146, type: !2912, scopeLine: 146, containingType: !2858, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2915 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2858, file: !2616, line: 153, type: !2916, scopeLine: 153, containingType: !2858, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!13, !2903}
!2918 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2858, file: !2616, line: 159, type: !2909, scopeLine: 159, containingType: !2858, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2919 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2858, file: !2616, line: 165, type: !2909, scopeLine: 165, containingType: !2858, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2920 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2858, file: !2616, line: 173, type: !2906, scopeLine: 173, containingType: !2858, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2921 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DILocation(line: 0, scope: !2857)
!2923 = !DILocation(line: 122, column: 35, scope: !2857)
!2924 = !DILocation(line: 122, column: 36, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2857, file: !2616, line: 122, column: 35)
!2926 = !DILocation(line: 122, column: 36, scope: !2857)
!2927 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2858, file: !2616, line: 122, type: !2878, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2904, retainedNodes: !379)
!2928 = !DILocalVariable(name: "this", arg: 1, scope: !2927, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DILocation(line: 0, scope: !2927)
!2930 = !DILocation(line: 122, column: 35, scope: !2927)
!2931 = !DILocation(line: 122, column: 36, scope: !2927)
!2932 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2858, file: !2616, line: 136, type: !2909, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2908, retainedNodes: !379)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2932, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2898, size: 64)
!2935 = !DILocation(line: 0, scope: !2932)
!2936 = !DILocation(line: 136, column: 54, scope: !2932)
!2937 = !DILocation(line: 136, column: 58, scope: !2932)
!2938 = !DILocation(line: 136, column: 47, scope: !2932)
!2939 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2858, file: !2616, line: 117, type: !2900, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2899, retainedNodes: !379)
!2940 = !DILocalVariable(name: "this", arg: 1, scope: !2939, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DILocation(line: 0, scope: !2939)
!2942 = !DILocation(line: 117, column: 45, scope: !2939)
!2943 = !DILocation(line: 117, column: 49, scope: !2939)
!2944 = !DILocation(line: 117, column: 38, scope: !2939)
!2945 = !DILocation(line: 117, column: 67, scope: !2939)
!2946 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2858, file: !2616, line: 131, type: !2906, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2905, retainedNodes: !379)
!2947 = !DILocalVariable(name: "this", arg: 1, scope: !2946, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2948 = !DILocation(line: 0, scope: !2946)
!2949 = !DILocation(line: 131, column: 46, scope: !2946)
!2950 = !DILocation(line: 131, column: 39, scope: !2946)
!2951 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2858, file: !2616, line: 141, type: !2912, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2911, retainedNodes: !379)
!2952 = !DILocalVariable(name: "this", arg: 1, scope: !2951, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2953 = !DILocation(line: 0, scope: !2951)
!2954 = !DILocalVariable(name: "txt", arg: 2, scope: !2951, file: !2616, line: 141, type: !133)
!2955 = !DILocation(line: 141, column: 41, scope: !2951)
!2956 = !DILocation(line: 141, column: 53, scope: !2951)
!2957 = !DILocation(line: 141, column: 47, scope: !2951)
!2958 = !DILocation(line: 141, column: 51, scope: !2951)
!2959 = !DILocation(line: 141, column: 57, scope: !2951)
!2960 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2858, file: !2616, line: 146, type: !2912, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2914, retainedNodes: !379)
!2961 = !DILocalVariable(name: "this", arg: 1, scope: !2960, type: !2902, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DILocation(line: 0, scope: !2960)
!2963 = !DILocalVariable(name: "txt", arg: 2, scope: !2960, file: !2616, line: 146, type: !133)
!2964 = !DILocation(line: 146, column: 45, scope: !2960)
!2965 = !DILocation(line: 146, column: 69, scope: !2960)
!2966 = !DILocation(line: 146, column: 57, scope: !2960)
!2967 = !DILocation(line: 146, column: 74, scope: !2960)
!2968 = !DILocation(line: 146, column: 83, scope: !2960)
!2969 = !DILocation(line: 146, column: 81, scope: !2960)
!2970 = !DILocation(line: 146, column: 51, scope: !2960)
!2971 = !DILocation(line: 146, column: 55, scope: !2960)
!2972 = !DILocation(line: 146, column: 87, scope: !2960)
!2973 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2858, file: !2616, line: 153, type: !2916, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2915, retainedNodes: !379)
!2974 = !DILocalVariable(name: "this", arg: 1, scope: !2973, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2975 = !DILocation(line: 0, scope: !2973)
!2976 = !DILocation(line: 153, column: 45, scope: !2973)
!2977 = !DILocation(line: 153, column: 38, scope: !2973)
!2978 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2858, file: !2616, line: 159, type: !2909, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2918, retainedNodes: !379)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocation(line: 159, column: 61, scope: !2978)
!2982 = !DILocation(line: 159, column: 78, scope: !2978)
!2983 = !DILocation(line: 159, column: 54, scope: !2978)
!2984 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2858, file: !2616, line: 165, type: !2909, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2919, retainedNodes: !379)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 165, column: 60, scope: !2984)
!2988 = !DILocation(line: 165, column: 76, scope: !2984)
!2989 = !DILocation(line: 165, column: 53, scope: !2984)
!2990 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2858, file: !2616, line: 173, type: !2906, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2920, retainedNodes: !379)
!2991 = !DILocalVariable(name: "this", arg: 1, scope: !2990, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2992 = !DILocation(line: 0, scope: !2990)
!2993 = !DILocation(line: 173, column: 45, scope: !2990)
!2994 = !DILocation(line: 173, column: 38, scope: !2990)
!2995 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2996, line: 6087, type: !2997, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3000, retainedNodes: !379)
!2996 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2997 = !DISubroutineType(types: !2998)
!2998 = !{!80, !2999, !2147}
!2999 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !80, size: 64)
!3000 = !{!3001, !3002, !3054}
!3001 = !DITemplateTypeParameter(name: "_CharT", type: !135)
!3002 = !DITemplateTypeParameter(name: "_Traits", type: !3003)
!3003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3004, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3005, templateParams: !3053, identifier: "_ZTSSt11char_traitsIcE")
!3004 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3005 = !{!3006, !3013, !3016, !3017, !3021, !3024, !3027, !3031, !3032, !3035, !3041, !3044, !3047, !3050}
!3006 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3003, file: !3004, line: 321, type: !3007, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{null, !3009, !3011}
!3009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3010, size: 64)
!3010 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3003, file: !3004, line: 311, baseType: !135)
!3011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3010)
!3013 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3003, file: !3004, line: 325, type: !3014, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3014 = !DISubroutineType(types: !3015)
!3015 = !{!13, !3011, !3011}
!3016 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3003, file: !3004, line: 329, type: !3014, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3017 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3003, file: !3004, line: 337, type: !3018, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!11, !3020, !3020, !91}
!3020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3012, size: 64)
!3021 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3003, file: !3004, line: 351, type: !3022, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!91, !3020}
!3024 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3003, file: !3004, line: 361, type: !3025, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!3020, !3020, !91, !3011}
!3027 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3003, file: !3004, line: 375, type: !3028, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!3030, !3030, !3020, !91}
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3010, size: 64)
!3031 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3003, file: !3004, line: 387, type: !3028, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3032 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3003, file: !3004, line: 399, type: !3033, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{!3030, !3030, !91, !3010}
!3035 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3003, file: !3004, line: 411, type: !3036, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!3010, !3038}
!3038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3039, size: 64)
!3039 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3040)
!3040 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3003, file: !3004, line: 312, baseType: !11)
!3041 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3003, file: !3004, line: 417, type: !3042, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!3040, !3011}
!3044 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3003, file: !3004, line: 421, type: !3045, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!13, !3038, !3038}
!3047 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3003, file: !3004, line: 425, type: !3048, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!3040}
!3050 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3003, file: !3004, line: 429, type: !3051, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3040, !3038}
!3053 = !{!3001}
!3054 = !DITemplateTypeParameter(name: "_Alloc", type: !3055)
!3055 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !283, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3056 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2995, file: !2996, line: 6087, type: !2999)
!3057 = !DILocation(line: 6087, column: 55, scope: !2995)
!3058 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2995, file: !2996, line: 6088, type: !2147)
!3059 = !DILocation(line: 6088, column: 53, scope: !2995)
!3060 = !DILocation(line: 6089, column: 24, scope: !2995)
!3061 = !DILocation(line: 6089, column: 37, scope: !2995)
!3062 = !DILocation(line: 6089, column: 30, scope: !2995)
!3063 = !DILocation(line: 6089, column: 14, scope: !2995)
!3064 = !DILocation(line: 6089, column: 7, scope: !2995)
!3065 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2996, line: 6133, type: !3066, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3000, retainedNodes: !379)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!80, !2999, !133}
!3068 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3065, file: !2996, line: 6133, type: !2999)
!3069 = !DILocation(line: 6133, column: 55, scope: !3065)
!3070 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3065, file: !2996, line: 6134, type: !133)
!3071 = !DILocation(line: 6134, column: 22, scope: !3065)
!3072 = !DILocation(line: 6135, column: 24, scope: !3065)
!3073 = !DILocation(line: 6135, column: 37, scope: !3065)
!3074 = !DILocation(line: 6135, column: 30, scope: !3065)
!3075 = !DILocation(line: 6135, column: 14, scope: !3065)
!3076 = !DILocation(line: 6135, column: 7, scope: !3065)
!3077 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3078, line: 101, type: !3079, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3084, retainedNodes: !379)
!3078 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3081, !2139}
!3081 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3082, size: 64)
!3082 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3083, file: !480, line: 1598, baseType: !80)
!3083 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !480, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !3084, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3084 = !{!3085}
!3085 = !DITemplateTypeParameter(name: "_Tp", type: !2139)
!3086 = !DILocalVariable(name: "__t", arg: 1, scope: !3077, file: !3078, line: 101, type: !2139)
!3087 = !DILocation(line: 101, column: 16, scope: !3077)
!3088 = !DILocation(line: 102, column: 71, scope: !3077)
!3089 = !DILocation(line: 102, column: 7, scope: !3077)
!3090 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !141, file: !142, line: 121, type: !181, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !180, retainedNodes: !379)
!3091 = !DILocalVariable(name: "this", arg: 1, scope: !3090, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3092 = !DILocation(line: 0, scope: !3090)
!3093 = !DILocation(line: 121, column: 16, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3090, file: !142, line: 121, column: 15)
!3095 = !DILocation(line: 121, column: 17, scope: !3094)
!3096 = !DILocation(line: 121, column: 20, scope: !3090)
!3097 = distinct !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !141, file: !142, line: 172, type: !3098, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3101, declaration: !3100, retainedNodes: !379)
!3098 = !DISubroutineType(types: !3099)
!3099 = !{!174, !164, !11}
!3100 = !DISubprogram(name: "operator=<int>", linkageName: "_ZN7SimTimeaSIiEERKS_T_", scope: !141, file: !142, line: 172, type: !3098, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3101)
!3101 = !{!3102}
!3102 = !DITemplateTypeParameter(name: "T", type: !11)
!3103 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3104 = !DILocation(line: 0, scope: !3097)
!3105 = !DILocalVariable(name: "d", arg: 2, scope: !3097, file: !142, line: 172, type: !11)
!3106 = !DILocation(line: 172, column: 53, scope: !3097)
!3107 = !DILocation(line: 172, column: 63, scope: !3097)
!3108 = !DILocation(line: 172, column: 57, scope: !3097)
!3109 = !DILocation(line: 172, column: 77, scope: !3097)
!3110 = !DILocation(line: 172, column: 84, scope: !3097)
!3111 = !DILocation(line: 172, column: 83, scope: !3097)
!3112 = !DILocation(line: 172, column: 69, scope: !3097)
!3113 = !DILocation(line: 172, column: 67, scope: !3097)
!3114 = !DILocation(line: 172, column: 68, scope: !3097)
!3115 = !DILocation(line: 172, column: 88, scope: !3097)
!3116 = distinct !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !141, file: !142, line: 74, type: !3117, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3101, declaration: !3119, retainedNodes: !379)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !164, !11}
!3119 = !DISubprogram(name: "check<int>", linkageName: "_ZN7SimTime5checkIiEEvT_", scope: !141, file: !142, line: 74, type: !3117, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3101)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DILocation(line: 0, scope: !3116)
!3122 = !DILocalVariable(name: "d", arg: 2, scope: !3116, file: !142, line: 74, type: !11)
!3123 = !DILocation(line: 74, column: 39, scope: !3116)
!3124 = !DILocation(line: 74, column: 47, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3116, file: !142, line: 74, column: 47)
!3126 = !DILocation(line: 74, column: 55, scope: !3125)
!3127 = !DILocation(line: 74, column: 47, scope: !3116)
!3128 = !DILocation(line: 74, column: 91, scope: !3125)
!3129 = !DILocation(line: 74, column: 81, scope: !3125)
!3130 = !DILocation(line: 74, column: 94, scope: !3116)
!3131 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !141, file: !142, line: 79, type: !169, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !168, retainedNodes: !379)
!3132 = !DILocalVariable(name: "this", arg: 1, scope: !3131, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DILocation(line: 0, scope: !3131)
!3134 = !DILocalVariable(name: "i64", arg: 2, scope: !3131, file: !142, line: 79, type: !148)
!3135 = !DILocation(line: 79, column: 26, scope: !3131)
!3136 = !DILocation(line: 80, column: 19, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3131, file: !142, line: 80, column: 14)
!3138 = !DILocation(line: 80, column: 14, scope: !3137)
!3139 = !DILocation(line: 80, column: 24, scope: !3137)
!3140 = !DILocation(line: 80, column: 14, scope: !3131)
!3141 = !DILocation(line: 81, column: 25, scope: !3137)
!3142 = !DILocation(line: 81, column: 14, scope: !3137)
!3143 = !DILocation(line: 82, column: 24, scope: !3131)
!3144 = !DILocation(line: 82, column: 10, scope: !3131)
!3145 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !141, file: !142, line: 169, type: !194, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !193, retainedNodes: !379)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3145, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DILocation(line: 0, scope: !3145)
!3148 = !DILocalVariable(name: "d", arg: 2, scope: !3145, file: !142, line: 169, type: !148)
!3149 = !DILocation(line: 169, column: 37, scope: !3145)
!3150 = !DILocation(line: 169, column: 47, scope: !3145)
!3151 = !DILocation(line: 169, column: 41, scope: !3145)
!3152 = !DILocation(line: 169, column: 61, scope: !3145)
!3153 = !DILocation(line: 169, column: 68, scope: !3145)
!3154 = !DILocation(line: 169, column: 67, scope: !3145)
!3155 = !DILocation(line: 169, column: 53, scope: !3145)
!3156 = !DILocation(line: 169, column: 51, scope: !3145)
!3157 = !DILocation(line: 169, column: 52, scope: !3145)
!3158 = !DILocation(line: 169, column: 72, scope: !3145)
!3159 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !141, file: !142, line: 74, type: !162, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3161, declaration: !3160, retainedNodes: !379)
!3160 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !141, file: !142, line: 74, type: !162, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3161)
!3161 = !{!3162}
!3162 = !DITemplateTypeParameter(name: "T", type: !148)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3159, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3159)
!3165 = !DILocalVariable(name: "d", arg: 2, scope: !3159, file: !142, line: 74, type: !148)
!3166 = !DILocation(line: 74, column: 39, scope: !3159)
!3167 = !DILocation(line: 74, column: 47, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3159, file: !142, line: 74, column: 47)
!3169 = !DILocation(line: 74, column: 55, scope: !3168)
!3170 = !DILocation(line: 74, column: 47, scope: !3159)
!3171 = !DILocation(line: 74, column: 91, scope: !3168)
!3172 = !DILocation(line: 74, column: 81, scope: !3168)
!3173 = !DILocation(line: 74, column: 94, scope: !3159)
!3174 = distinct !DISubprogram(name: "_Destroy<Intervals::Interval *, Intervals::Interval>", linkageName: "_ZSt8_DestroyIPN9Intervals8IntervalES1_EvT_S3_RSaIT0_E", scope: !2, file: !113, line: 735, type: !3175, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3177, retainedNodes: !379)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !119, !119, !343}
!3177 = !{!3178, !330}
!3178 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !119)
!3179 = !DILocalVariable(name: "__first", arg: 1, scope: !3174, file: !113, line: 735, type: !119)
!3180 = !DILocation(line: 735, column: 31, scope: !3174)
!3181 = !DILocalVariable(name: "__last", arg: 2, scope: !3174, file: !113, line: 735, type: !119)
!3182 = !DILocation(line: 735, column: 57, scope: !3174)
!3183 = !DILocalVariable(arg: 3, scope: !3174, file: !113, line: 736, type: !343)
!3184 = !DILocation(line: 736, column: 22, scope: !3174)
!3185 = !DILocation(line: 738, column: 16, scope: !3174)
!3186 = !DILocation(line: 738, column: 25, scope: !3174)
!3187 = !DILocation(line: 738, column: 7, scope: !3174)
!3188 = !DILocation(line: 739, column: 5, scope: !3174)
!3189 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv", scope: !98, file: !90, line: 276, type: !427, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !426, retainedNodes: !379)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3189)
!3192 = !DILocation(line: 277, column: 22, scope: !3189)
!3193 = !DILocation(line: 277, column: 16, scope: !3189)
!3194 = !DILocation(line: 277, column: 9, scope: !3189)
!3195 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EED2Ev", scope: !98, file: !90, line: 333, type: !441, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !467, retainedNodes: !379)
!3196 = !DILocalVariable(name: "this", arg: 1, scope: !3195, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3197 = !DILocation(line: 0, scope: !3195)
!3198 = !DILocation(line: 335, column: 16, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3195, file: !90, line: 334, column: 7)
!3200 = !DILocation(line: 335, column: 24, scope: !3199)
!3201 = !DILocation(line: 336, column: 9, scope: !3199)
!3202 = !DILocation(line: 336, column: 17, scope: !3199)
!3203 = !DILocation(line: 336, column: 37, scope: !3199)
!3204 = !DILocation(line: 336, column: 45, scope: !3199)
!3205 = !DILocation(line: 336, column: 35, scope: !3199)
!3206 = !DILocation(line: 335, column: 2, scope: !3199)
!3207 = !DILocation(line: 337, column: 7, scope: !3199)
!3208 = !DILocation(line: 337, column: 7, scope: !3195)
!3209 = distinct !DISubprogram(name: "_Destroy<Intervals::Interval *>", linkageName: "_ZSt8_DestroyIPN9Intervals8IntervalEEvT_S3_", scope: !2, file: !3210, line: 171, type: !3211, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3213, retainedNodes: !379)
!3210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !119, !119}
!3213 = !{!3178}
!3214 = !DILocalVariable(name: "__first", arg: 1, scope: !3209, file: !3210, line: 171, type: !119)
!3215 = !DILocation(line: 171, column: 31, scope: !3209)
!3216 = !DILocalVariable(name: "__last", arg: 2, scope: !3209, file: !3210, line: 171, type: !119)
!3217 = !DILocation(line: 171, column: 57, scope: !3209)
!3218 = !DILocation(line: 185, column: 12, scope: !3209)
!3219 = !DILocation(line: 185, column: 21, scope: !3209)
!3220 = !DILocation(line: 184, column: 7, scope: !3209)
!3221 = !DILocation(line: 186, column: 5, scope: !3209)
!3222 = distinct !DISubprogram(name: "__destroy<Intervals::Interval *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Intervals8IntervalEEEvT_S5_", scope: !3223, file: !3210, line: 161, type: !3211, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3213, declaration: !3226, retainedNodes: !379)
!3223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !2, file: !3210, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !3224, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!3224 = !{!3225}
!3225 = !DITemplateValueParameter(type: !13, value: i8 1)
!3226 = !DISubprogram(name: "__destroy<Intervals::Interval *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPN9Intervals8IntervalEEEvT_S5_", scope: !3223, file: !3210, line: 161, type: !3211, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3213)
!3227 = !DILocalVariable(arg: 1, scope: !3222, file: !3210, line: 161, type: !119)
!3228 = !DILocation(line: 161, column: 35, scope: !3222)
!3229 = !DILocalVariable(arg: 2, scope: !3222, file: !3210, line: 161, type: !119)
!3230 = !DILocation(line: 161, column: 53, scope: !3222)
!3231 = !DILocation(line: 161, column: 57, scope: !3222)
!3232 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE13_M_deallocateEPS1_m", scope: !98, file: !90, line: 350, type: !472, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !471, retainedNodes: !379)
!3233 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3234 = !DILocation(line: 0, scope: !3232)
!3235 = !DILocalVariable(name: "__p", arg: 2, scope: !3232, file: !90, line: 350, type: !385)
!3236 = !DILocation(line: 350, column: 29, scope: !3232)
!3237 = !DILocalVariable(name: "__n", arg: 3, scope: !3232, file: !90, line: 350, type: !91)
!3238 = !DILocation(line: 350, column: 41, scope: !3232)
!3239 = !DILocation(line: 353, column: 6, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3232, file: !90, line: 353, column: 6)
!3241 = !DILocation(line: 353, column: 6, scope: !3232)
!3242 = !DILocation(line: 354, column: 20, scope: !3240)
!3243 = !DILocation(line: 354, column: 29, scope: !3240)
!3244 = !DILocation(line: 354, column: 34, scope: !3240)
!3245 = !DILocation(line: 354, column: 4, scope: !3240)
!3246 = !DILocation(line: 355, column: 7, scope: !3232)
!3247 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE12_Vector_implD2Ev", scope: !101, file: !90, line: 128, type: !407, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3248, retainedNodes: !379)
!3248 = !DISubprogram(name: "~_Vector_impl", scope: !101, type: !407, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3249 = !DILocalVariable(name: "this", arg: 1, scope: !3247, type: !2831, flags: DIFlagArtificial | DIFlagObjectPointer)
!3250 = !DILocation(line: 0, scope: !3247)
!3251 = !DILocation(line: 128, column: 14, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3247, file: !90, line: 128, column: 14)
!3253 = !DILocation(line: 128, column: 14, scope: !3247)
!3254 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE10deallocateERS2_PS1_m", scope: !112, file: !113, line: 491, type: !351, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !350, retainedNodes: !379)
!3255 = !DILocalVariable(name: "__a", arg: 1, scope: !3254, file: !113, line: 491, type: !280)
!3256 = !DILocation(line: 491, column: 34, scope: !3254)
!3257 = !DILocalVariable(name: "__p", arg: 2, scope: !3254, file: !113, line: 491, type: !118)
!3258 = !DILocation(line: 491, column: 47, scope: !3254)
!3259 = !DILocalVariable(name: "__n", arg: 3, scope: !3254, file: !113, line: 491, type: !345)
!3260 = !DILocation(line: 491, column: 62, scope: !3254)
!3261 = !DILocation(line: 492, column: 9, scope: !3254)
!3262 = !DILocation(line: 492, column: 24, scope: !3254)
!3263 = !DILocation(line: 492, column: 29, scope: !3254)
!3264 = !DILocation(line: 492, column: 13, scope: !3254)
!3265 = !DILocation(line: 492, column: 35, scope: !3254)
!3266 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE10deallocateEPS2_m", scope: !288, file: !289, line: 120, type: !323, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !322, retainedNodes: !379)
!3267 = !DILocalVariable(name: "this", arg: 1, scope: !3266, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3268 = !DILocation(line: 0, scope: !3266)
!3269 = !DILocalVariable(name: "__p", arg: 2, scope: !3266, file: !289, line: 120, type: !119)
!3270 = !DILocation(line: 120, column: 23, scope: !3266)
!3271 = !DILocalVariable(name: "__t", arg: 3, scope: !3266, file: !289, line: 120, type: !319)
!3272 = !DILocation(line: 120, column: 38, scope: !3266)
!3273 = !DILocation(line: 133, column: 20, scope: !3266)
!3274 = !DILocation(line: 133, column: 2, scope: !3266)
!3275 = !DILocation(line: 138, column: 7, scope: !3266)
!3276 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN9Intervals8IntervalEED2Ev", scope: !282, file: !283, line: 162, type: !332, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !344, retainedNodes: !379)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3276, type: !2839, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3276)
!3279 = !DILocation(line: 162, column: 39, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3276, file: !283, line: 162, column: 37)
!3281 = !DILocation(line: 162, column: 39, scope: !3276)
!3282 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEED2Ev", scope: !288, file: !289, line: 89, type: !292, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !300, retainedNodes: !379)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DILocation(line: 0, scope: !3282)
!3285 = !DILocation(line: 89, column: 48, scope: !3282)
!3286 = distinct !DISubprogram(name: "construct<Intervals::Interval, const Intervals::Interval &>", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !112, file: !113, line: 507, type: !3287, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3290, declaration: !3289, retainedNodes: !379)
!3287 = !DISubroutineType(types: !3288)
!3288 = !{null, !280, !119, !315}
!3289 = !DISubprogram(name: "construct<Intervals::Interval, const Intervals::Interval &>", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !112, file: !113, line: 507, type: !3287, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3290)
!3290 = !{!3291, !3292}
!3291 = !DITemplateTypeParameter(name: "_Up", type: !120)
!3292 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3293)
!3293 = !{!3294}
!3294 = !DITemplateTypeParameter(type: !315)
!3295 = !DILocalVariable(name: "__a", arg: 1, scope: !3286, file: !113, line: 507, type: !280)
!3296 = !DILocation(line: 507, column: 28, scope: !3286)
!3297 = !DILocalVariable(name: "__p", arg: 2, scope: !3286, file: !113, line: 507, type: !119)
!3298 = !DILocation(line: 507, column: 66, scope: !3286)
!3299 = !DILocalVariable(name: "__args", arg: 3, scope: !3286, file: !113, line: 508, type: !315)
!3300 = !DILocation(line: 508, column: 16, scope: !3286)
!3301 = !DILocation(line: 512, column: 4, scope: !3286)
!3302 = !DILocation(line: 512, column: 18, scope: !3286)
!3303 = !DILocation(line: 512, column: 43, scope: !3286)
!3304 = !DILocation(line: 512, column: 23, scope: !3286)
!3305 = !DILocation(line: 512, column: 8, scope: !3286)
!3306 = !DILocation(line: 516, column: 2, scope: !3286)
!3307 = distinct !DISubprogram(name: "_M_realloc_insert<const Intervals::Interval &>", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !95, file: !3308, line: 427, type: !3309, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3312, declaration: !3311, retainedNodes: !379)
!3308 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !527, !94, !315}
!3311 = !DISubprogram(name: "_M_realloc_insert<const Intervals::Interval &>", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !95, file: !90, line: 1737, type: !3309, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3312)
!3312 = !{!3292}
!3313 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3314 = !DILocation(line: 0, scope: !3307)
!3315 = !DILocalVariable(name: "__position", arg: 2, scope: !3307, file: !90, line: 1737, type: !94)
!3316 = !DILocation(line: 1737, column: 29, scope: !3307)
!3317 = !DILocalVariable(name: "__args", arg: 3, scope: !3307, file: !90, line: 1737, type: !315)
!3318 = !DILocation(line: 1737, column: 52, scope: !3307)
!3319 = !DILocalVariable(name: "__len", scope: !3307, file: !3308, line: 435, type: !3320)
!3320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!3321 = !DILocation(line: 435, column: 23, scope: !3307)
!3322 = !DILocation(line: 436, column: 2, scope: !3307)
!3323 = !DILocalVariable(name: "__old_start", scope: !3307, file: !3308, line: 437, type: !515)
!3324 = !DILocation(line: 437, column: 15, scope: !3307)
!3325 = !DILocation(line: 437, column: 35, scope: !3307)
!3326 = !DILocation(line: 437, column: 29, scope: !3307)
!3327 = !DILocation(line: 437, column: 43, scope: !3307)
!3328 = !DILocalVariable(name: "__old_finish", scope: !3307, file: !3308, line: 438, type: !515)
!3329 = !DILocation(line: 438, column: 15, scope: !3307)
!3330 = !DILocation(line: 438, column: 36, scope: !3307)
!3331 = !DILocation(line: 438, column: 30, scope: !3307)
!3332 = !DILocation(line: 438, column: 44, scope: !3307)
!3333 = !DILocalVariable(name: "__elems_before", scope: !3307, file: !3308, line: 439, type: !3320)
!3334 = !DILocation(line: 439, column: 23, scope: !3307)
!3335 = !DILocation(line: 439, column: 53, scope: !3307)
!3336 = !DILocation(line: 439, column: 51, scope: !3307)
!3337 = !DILocalVariable(name: "__new_start", scope: !3307, file: !3308, line: 440, type: !515)
!3338 = !DILocation(line: 440, column: 15, scope: !3307)
!3339 = !DILocation(line: 440, column: 33, scope: !3307)
!3340 = !DILocation(line: 440, column: 45, scope: !3307)
!3341 = !DILocalVariable(name: "__new_finish", scope: !3307, file: !3308, line: 441, type: !515)
!3342 = !DILocation(line: 441, column: 15, scope: !3307)
!3343 = !DILocation(line: 441, column: 28, scope: !3307)
!3344 = !DILocation(line: 449, column: 35, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3307, file: !3308, line: 443, column: 2)
!3346 = !DILocation(line: 449, column: 29, scope: !3345)
!3347 = !DILocation(line: 450, column: 8, scope: !3345)
!3348 = !DILocation(line: 450, column: 22, scope: !3345)
!3349 = !DILocation(line: 450, column: 20, scope: !3345)
!3350 = !DILocation(line: 452, column: 28, scope: !3345)
!3351 = !DILocation(line: 452, column: 8, scope: !3345)
!3352 = !DILocation(line: 449, column: 4, scope: !3345)
!3353 = !DILocation(line: 456, column: 17, scope: !3345)
!3354 = !DILocation(line: 474, column: 4, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3356, file: !3308, line: 471, column: 6)
!3356 = distinct !DILexicalBlock(scope: !3345, file: !3308, line: 459, column: 29)
!3357 = !DILocation(line: 474, column: 28, scope: !3355)
!3358 = !DILocation(line: 475, column: 4, scope: !3355)
!3359 = !DILocation(line: 475, column: 17, scope: !3355)
!3360 = !DILocation(line: 473, column: 5, scope: !3355)
!3361 = !DILocation(line: 473, column: 3, scope: !3355)
!3362 = !DILocation(line: 477, column: 8, scope: !3355)
!3363 = !DILocation(line: 481, column: 15, scope: !3355)
!3364 = !DILocation(line: 481, column: 23, scope: !3355)
!3365 = !DILocation(line: 482, column: 4, scope: !3355)
!3366 = !DILocation(line: 482, column: 18, scope: !3355)
!3367 = !DILocation(line: 480, column: 5, scope: !3355)
!3368 = !DILocation(line: 480, column: 3, scope: !3355)
!3369 = !DILocation(line: 484, column: 2, scope: !3345)
!3370 = !DILocation(line: 505, column: 5, scope: !3345)
!3371 = !DILocation(line: 487, column: 9, scope: !3372)
!3372 = distinct !DILexicalBlock(scope: !3373, file: !3308, line: 487, column: 8)
!3373 = distinct !DILexicalBlock(scope: !3307, file: !3308, line: 486, column: 2)
!3374 = !DILocation(line: 487, column: 8, scope: !3373)
!3375 = !DILocation(line: 488, column: 35, scope: !3372)
!3376 = !DILocation(line: 488, column: 29, scope: !3372)
!3377 = !DILocation(line: 489, column: 8, scope: !3372)
!3378 = !DILocation(line: 489, column: 22, scope: !3372)
!3379 = !DILocation(line: 489, column: 20, scope: !3372)
!3380 = !DILocation(line: 488, column: 6, scope: !3372)
!3381 = !DILocation(line: 491, column: 20, scope: !3372)
!3382 = !DILocation(line: 491, column: 33, scope: !3372)
!3383 = !DILocation(line: 491, column: 47, scope: !3372)
!3384 = !DILocation(line: 491, column: 6, scope: !3372)
!3385 = !DILocation(line: 505, column: 5, scope: !3372)
!3386 = !DILocation(line: 494, column: 2, scope: !3373)
!3387 = !DILocation(line: 492, column: 4, scope: !3373)
!3388 = !DILocation(line: 492, column: 18, scope: !3373)
!3389 = !DILocation(line: 492, column: 31, scope: !3373)
!3390 = !DILocation(line: 493, column: 4, scope: !3373)
!3391 = !DILocation(line: 498, column: 16, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3307, file: !3308, line: 496, column: 32)
!3393 = !DILocation(line: 498, column: 29, scope: !3392)
!3394 = !DILocation(line: 498, column: 43, scope: !3392)
!3395 = !DILocation(line: 498, column: 2, scope: !3392)
!3396 = !DILocation(line: 500, column: 7, scope: !3307)
!3397 = !DILocation(line: 500, column: 21, scope: !3307)
!3398 = !DILocation(line: 501, column: 13, scope: !3307)
!3399 = !DILocation(line: 501, column: 7, scope: !3307)
!3400 = !DILocation(line: 501, column: 21, scope: !3307)
!3401 = !DILocation(line: 501, column: 41, scope: !3307)
!3402 = !DILocation(line: 501, column: 39, scope: !3307)
!3403 = !DILocation(line: 502, column: 32, scope: !3307)
!3404 = !DILocation(line: 502, column: 13, scope: !3307)
!3405 = !DILocation(line: 502, column: 7, scope: !3307)
!3406 = !DILocation(line: 502, column: 21, scope: !3307)
!3407 = !DILocation(line: 502, column: 30, scope: !3307)
!3408 = !DILocation(line: 503, column: 33, scope: !3307)
!3409 = !DILocation(line: 503, column: 13, scope: !3307)
!3410 = !DILocation(line: 503, column: 7, scope: !3307)
!3411 = !DILocation(line: 503, column: 21, scope: !3307)
!3412 = !DILocation(line: 503, column: 31, scope: !3307)
!3413 = !DILocation(line: 504, column: 41, scope: !3307)
!3414 = !DILocation(line: 504, column: 55, scope: !3307)
!3415 = !DILocation(line: 504, column: 53, scope: !3307)
!3416 = !DILocation(line: 504, column: 13, scope: !3307)
!3417 = !DILocation(line: 504, column: 7, scope: !3307)
!3418 = !DILocation(line: 504, column: 21, scope: !3307)
!3419 = !DILocation(line: 504, column: 39, scope: !3307)
!3420 = !DILocation(line: 505, column: 5, scope: !3307)
!3421 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE3endEv", scope: !95, file: !90, line: 829, type: !587, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !596, retainedNodes: !379)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DILocation(line: 0, scope: !3421)
!3424 = !DILocation(line: 830, column: 31, scope: !3421)
!3425 = !DILocation(line: 830, column: 25, scope: !3421)
!3426 = !DILocation(line: 830, column: 39, scope: !3421)
!3427 = !DILocation(line: 830, column: 16, scope: !3421)
!3428 = !DILocation(line: 830, column: 9, scope: !3421)
!3429 = distinct !DISubprogram(name: "construct<Intervals::Interval, const Intervals::Interval &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !288, file: !289, line: 148, type: !3430, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3290, declaration: !3432, retainedNodes: !379)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{null, !294, !119, !315}
!3432 = !DISubprogram(name: "construct<Intervals::Interval, const Intervals::Interval &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !288, file: !289, line: 148, type: !3430, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3290)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DILocation(line: 0, scope: !3429)
!3435 = !DILocalVariable(name: "__p", arg: 2, scope: !3429, file: !289, line: 148, type: !119)
!3436 = !DILocation(line: 148, column: 17, scope: !3429)
!3437 = !DILocalVariable(name: "__args", arg: 3, scope: !3429, file: !289, line: 148, type: !315)
!3438 = !DILocation(line: 148, column: 33, scope: !3429)
!3439 = !DILocation(line: 150, column: 18, scope: !3429)
!3440 = !DILocation(line: 150, column: 4, scope: !3429)
!3441 = !DILocation(line: 150, column: 47, scope: !3429)
!3442 = !DILocation(line: 150, column: 27, scope: !3429)
!3443 = !DILocation(line: 150, column: 23, scope: !3429)
!3444 = !DILocation(line: 150, column: 60, scope: !3429)
!3445 = distinct !DISubprogram(name: "forward<const Intervals::Interval &>", linkageName: "_ZSt7forwardIRKN9Intervals8IntervalEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !2, file: !3078, line: 76, type: !3446, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3451, retainedNodes: !379)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{!315, !3448}
!3448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3449, size: 64)
!3449 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3450, file: !480, line: 1598, baseType: !313)
!3450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const Intervals::Interval &>", scope: !2, file: !480, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !3451, identifier: "_ZTSSt16remove_referenceIRKN9Intervals8IntervalEE")
!3451 = !{!3452}
!3452 = !DITemplateTypeParameter(name: "_Tp", type: !315)
!3453 = !DILocalVariable(name: "__t", arg: 1, scope: !3445, file: !3078, line: 76, type: !3448)
!3454 = !DILocation(line: 76, column: 56, scope: !3445)
!3455 = !DILocation(line: 77, column: 33, scope: !3445)
!3456 = !DILocation(line: 77, column: 7, scope: !3445)
!3457 = distinct !DISubprogram(name: "Interval", linkageName: "_ZN9Intervals8IntervalC2ERKS0_", scope: !120, file: !121, line: 34, type: !3458, scopeLine: 34, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3460, retainedNodes: !379)
!3458 = !DISubroutineType(types: !3459)
!3459 = !{null, !279, !315}
!3460 = !DISubprogram(name: "Interval", scope: !120, type: !3458, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3461 = !DILocalVariable(name: "this", arg: 1, scope: !3457, type: !119, flags: DIFlagArtificial | DIFlagObjectPointer)
!3462 = !DILocation(line: 0, scope: !3457)
!3463 = !DILocalVariable(arg: 2, scope: !3457, type: !315)
!3464 = !DILocation(line: 34, column: 16, scope: !3457)
!3465 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !141, file: !142, line: 164, type: !172, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !192, retainedNodes: !379)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !2649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3465)
!3468 = !DILocalVariable(name: "x", arg: 2, scope: !3465, file: !142, line: 164, type: !174)
!3469 = !DILocation(line: 164, column: 28, scope: !3465)
!3470 = !DILocation(line: 164, column: 42, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3465, file: !142, line: 164, column: 31)
!3472 = !DILocation(line: 164, column: 32, scope: !3471)
!3473 = !DILocation(line: 164, column: 45, scope: !3465)
!3474 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE12_M_check_lenEmPKc", scope: !95, file: !90, line: 1756, type: !705, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !704, retainedNodes: !379)
!3475 = !DILocalVariable(name: "this", arg: 1, scope: !3474, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3476 = !DILocation(line: 0, scope: !3474)
!3477 = !DILocalVariable(name: "__n", arg: 2, scope: !3474, file: !90, line: 1756, type: !89)
!3478 = !DILocation(line: 1756, column: 30, scope: !3474)
!3479 = !DILocalVariable(name: "__s", arg: 3, scope: !3474, file: !90, line: 1756, type: !133)
!3480 = !DILocation(line: 1756, column: 47, scope: !3474)
!3481 = !DILocation(line: 1758, column: 6, scope: !3482)
!3482 = distinct !DILexicalBlock(scope: !3474, file: !90, line: 1758, column: 6)
!3483 = !DILocation(line: 1758, column: 19, scope: !3482)
!3484 = !DILocation(line: 1758, column: 17, scope: !3482)
!3485 = !DILocation(line: 1758, column: 28, scope: !3482)
!3486 = !DILocation(line: 1758, column: 26, scope: !3482)
!3487 = !DILocation(line: 1758, column: 6, scope: !3474)
!3488 = !DILocation(line: 1759, column: 25, scope: !3482)
!3489 = !DILocation(line: 1759, column: 4, scope: !3482)
!3490 = !DILocalVariable(name: "__len", scope: !3474, file: !90, line: 1761, type: !3320)
!3491 = !DILocation(line: 1761, column: 18, scope: !3474)
!3492 = !DILocation(line: 1761, column: 26, scope: !3474)
!3493 = !DILocation(line: 1761, column: 46, scope: !3474)
!3494 = !DILocation(line: 1761, column: 35, scope: !3474)
!3495 = !DILocation(line: 1761, column: 33, scope: !3474)
!3496 = !DILocation(line: 1762, column: 10, scope: !3474)
!3497 = !DILocation(line: 1762, column: 18, scope: !3474)
!3498 = !DILocation(line: 1762, column: 16, scope: !3474)
!3499 = !DILocation(line: 1762, column: 25, scope: !3474)
!3500 = !DILocation(line: 1762, column: 28, scope: !3474)
!3501 = !DILocation(line: 1762, column: 36, scope: !3474)
!3502 = !DILocation(line: 1762, column: 34, scope: !3474)
!3503 = !DILocation(line: 1762, column: 9, scope: !3474)
!3504 = !DILocation(line: 1762, column: 50, scope: !3474)
!3505 = !DILocation(line: 1762, column: 63, scope: !3474)
!3506 = !DILocation(line: 1762, column: 2, scope: !3474)
!3507 = distinct !DISubprogram(name: "operator-<Intervals::Interval *, std::vector<Intervals::Interval, std::allocator<Intervals::Interval> > >", linkageName: "_ZN9__gnu_cxxmiIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !109, file: !594, line: 1177, type: !3508, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !785, retainedNodes: !379)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!771, !3510, !3510}
!3510 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !753, size: 64)
!3511 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3507, file: !594, line: 1177, type: !3510)
!3512 = !DILocation(line: 1177, column: 63, scope: !3507)
!3513 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3507, file: !594, line: 1178, type: !3510)
!3514 = !DILocation(line: 1178, column: 56, scope: !3507)
!3515 = !DILocation(line: 1180, column: 14, scope: !3507)
!3516 = !DILocation(line: 1180, column: 20, scope: !3507)
!3517 = !DILocation(line: 1180, column: 29, scope: !3507)
!3518 = !DILocation(line: 1180, column: 35, scope: !3507)
!3519 = !DILocation(line: 1180, column: 27, scope: !3507)
!3520 = !DILocation(line: 1180, column: 7, scope: !3507)
!3521 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE5beginEv", scope: !95, file: !90, line: 811, type: !587, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !586, retainedNodes: !379)
!3522 = !DILocalVariable(name: "this", arg: 1, scope: !3521, type: !2611, flags: DIFlagArtificial | DIFlagObjectPointer)
!3523 = !DILocation(line: 0, scope: !3521)
!3524 = !DILocation(line: 812, column: 31, scope: !3521)
!3525 = !DILocation(line: 812, column: 25, scope: !3521)
!3526 = !DILocation(line: 812, column: 39, scope: !3521)
!3527 = !DILocation(line: 812, column: 16, scope: !3521)
!3528 = !DILocation(line: 812, column: 9, scope: !3521)
!3529 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE11_M_allocateEm", scope: !98, file: !90, line: 343, type: !469, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !468, retainedNodes: !379)
!3530 = !DILocalVariable(name: "this", arg: 1, scope: !3529, type: !2825, flags: DIFlagArtificial | DIFlagObjectPointer)
!3531 = !DILocation(line: 0, scope: !3529)
!3532 = !DILocalVariable(name: "__n", arg: 2, scope: !3529, file: !90, line: 343, type: !91)
!3533 = !DILocation(line: 343, column: 26, scope: !3529)
!3534 = !DILocation(line: 346, column: 9, scope: !3529)
!3535 = !DILocation(line: 346, column: 13, scope: !3529)
!3536 = !DILocation(line: 346, column: 34, scope: !3529)
!3537 = !DILocation(line: 346, column: 43, scope: !3529)
!3538 = !DILocation(line: 346, column: 20, scope: !3529)
!3539 = !DILocation(line: 346, column: 2, scope: !3529)
!3540 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<Intervals::Interval *, Intervals::Interval *, std::allocator<Intervals::Interval> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPN9Intervals8IntervalES2_SaIS1_EET0_T_S5_S4_RT1_", scope: !2, file: !3541, line: 341, type: !3542, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3544, retainedNodes: !379)
!3541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3542 = !DISubroutineType(types: !3543)
!3543 = !{!119, !119, !119, !119, !343}
!3544 = !{!3545, !3178, !3546}
!3545 = !DITemplateTypeParameter(name: "_InputIterator", type: !119)
!3546 = !DITemplateTypeParameter(name: "_Allocator", type: !282)
!3547 = !DILocalVariable(name: "__first", arg: 1, scope: !3540, file: !3541, line: 341, type: !119)
!3548 = !DILocation(line: 341, column: 55, scope: !3540)
!3549 = !DILocalVariable(name: "__last", arg: 2, scope: !3540, file: !3541, line: 342, type: !119)
!3550 = !DILocation(line: 342, column: 27, scope: !3540)
!3551 = !DILocalVariable(name: "__result", arg: 3, scope: !3540, file: !3541, line: 343, type: !119)
!3552 = !DILocation(line: 343, column: 29, scope: !3540)
!3553 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3540, file: !3541, line: 344, type: !343)
!3554 = !DILocation(line: 344, column: 24, scope: !3540)
!3555 = !DILocation(line: 347, column: 3, scope: !3540)
!3556 = !DILocation(line: 348, column: 3, scope: !3540)
!3557 = !DILocation(line: 348, column: 52, scope: !3540)
!3558 = !DILocation(line: 348, column: 62, scope: !3540)
!3559 = !DILocation(line: 346, column: 14, scope: !3540)
!3560 = !DILocation(line: 346, column: 7, scope: !3540)
!3561 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEE4baseEv", scope: !731, file: !594, line: 1031, type: !783, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !782, retainedNodes: !379)
!3562 = !DILocalVariable(name: "this", arg: 1, scope: !3561, type: !3563, flags: DIFlagArtificial | DIFlagObjectPointer)
!3563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!3564 = !DILocation(line: 0, scope: !3561)
!3565 = !DILocation(line: 1032, column: 16, scope: !3561)
!3566 = !DILocation(line: 1032, column: 9, scope: !3561)
!3567 = distinct !DISubprogram(name: "destroy<Intervals::Interval>", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE7destroyIS1_EEvRS2_PT_", scope: !112, file: !113, line: 527, type: !3568, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3571, declaration: !3570, retainedNodes: !379)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{null, !280, !119}
!3570 = !DISubprogram(name: "destroy<Intervals::Interval>", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE7destroyIS1_EEvRS2_PT_", scope: !112, file: !113, line: 527, type: !3568, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3571)
!3571 = !{!3291}
!3572 = !DILocalVariable(name: "__a", arg: 1, scope: !3567, file: !113, line: 527, type: !280)
!3573 = !DILocation(line: 527, column: 26, scope: !3567)
!3574 = !DILocalVariable(name: "__p", arg: 2, scope: !3567, file: !113, line: 527, type: !119)
!3575 = !DILocation(line: 527, column: 64, scope: !3567)
!3576 = !DILocation(line: 531, column: 4, scope: !3567)
!3577 = !DILocation(line: 531, column: 16, scope: !3567)
!3578 = !DILocation(line: 531, column: 8, scope: !3567)
!3579 = !DILocation(line: 535, column: 2, scope: !3567)
!3580 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN9Intervals8IntervalESaIS1_EE8max_sizeEv", scope: !95, file: !90, line: 923, type: !615, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !617, retainedNodes: !379)
!3581 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!3582 = !DILocation(line: 0, scope: !3580)
!3583 = !DILocation(line: 924, column: 28, scope: !3580)
!3584 = !DILocation(line: 924, column: 16, scope: !3580)
!3585 = !DILocation(line: 924, column: 9, scope: !3580)
!3586 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !2, file: !3587, line: 254, type: !3588, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3592, retainedNodes: !379)
!3587 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!3590, !3590, !3590}
!3590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3591, size: 64)
!3591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!3592 = !{!3593}
!3593 = !DITemplateTypeParameter(name: "_Tp", type: !93)
!3594 = !DILocalVariable(name: "__a", arg: 1, scope: !3586, file: !3587, line: 254, type: !3590)
!3595 = !DILocation(line: 254, column: 20, scope: !3586)
!3596 = !DILocalVariable(name: "__b", arg: 2, scope: !3586, file: !3587, line: 254, type: !3590)
!3597 = !DILocation(line: 254, column: 36, scope: !3586)
!3598 = !DILocation(line: 259, column: 11, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3586, file: !3587, line: 259, column: 11)
!3600 = !DILocation(line: 259, column: 17, scope: !3599)
!3601 = !DILocation(line: 259, column: 15, scope: !3599)
!3602 = !DILocation(line: 259, column: 11, scope: !3586)
!3603 = !DILocation(line: 260, column: 9, scope: !3599)
!3604 = !DILocation(line: 260, column: 2, scope: !3599)
!3605 = !DILocation(line: 261, column: 14, scope: !3586)
!3606 = !DILocation(line: 261, column: 7, scope: !3586)
!3607 = !DILocation(line: 262, column: 5, scope: !3586)
!3608 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN9Intervals8IntervalESaIS1_EE11_S_max_sizeERKS2_", scope: !95, file: !90, line: 1776, type: !712, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !711, retainedNodes: !379)
!3609 = !DILocalVariable(name: "__a", arg: 1, scope: !3608, file: !90, line: 1776, type: !714)
!3610 = !DILocation(line: 1776, column: 41, scope: !3608)
!3611 = !DILocalVariable(name: "__diffmax", scope: !3608, file: !90, line: 1781, type: !3612)
!3612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!3613 = !DILocation(line: 1781, column: 15, scope: !3608)
!3614 = !DILocalVariable(name: "__allocmax", scope: !3608, file: !90, line: 1783, type: !3612)
!3615 = !DILocation(line: 1783, column: 15, scope: !3608)
!3616 = !DILocation(line: 1783, column: 52, scope: !3608)
!3617 = !DILocation(line: 1783, column: 28, scope: !3608)
!3618 = !DILocation(line: 1784, column: 9, scope: !3608)
!3619 = !DILocation(line: 1784, column: 2, scope: !3608)
!3620 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN9Intervals8IntervalESaIS1_EE19_M_get_Tp_allocatorEv", scope: !98, file: !90, line: 280, type: !432, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !431, retainedNodes: !379)
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !3622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3623 = !DILocation(line: 0, scope: !3620)
!3624 = !DILocation(line: 281, column: 22, scope: !3620)
!3625 = !DILocation(line: 281, column: 16, scope: !3620)
!3626 = !DILocation(line: 281, column: 9, scope: !3620)
!3627 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8max_sizeERKS2_", scope: !112, file: !113, line: 543, type: !354, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !353, retainedNodes: !379)
!3628 = !DILocalVariable(name: "__a", arg: 1, scope: !3627, file: !113, line: 543, type: !357)
!3629 = !DILocation(line: 543, column: 38, scope: !3627)
!3630 = !DILocation(line: 546, column: 9, scope: !3627)
!3631 = !DILocation(line: 546, column: 13, scope: !3627)
!3632 = !DILocation(line: 546, column: 2, scope: !3627)
!3633 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !2, file: !3587, line: 230, type: !3588, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3592, retainedNodes: !379)
!3634 = !DILocalVariable(name: "__a", arg: 1, scope: !3633, file: !3587, line: 230, type: !3590)
!3635 = !DILocation(line: 230, column: 20, scope: !3633)
!3636 = !DILocalVariable(name: "__b", arg: 2, scope: !3633, file: !3587, line: 230, type: !3590)
!3637 = !DILocation(line: 230, column: 36, scope: !3633)
!3638 = !DILocation(line: 235, column: 11, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3633, file: !3587, line: 235, column: 11)
!3640 = !DILocation(line: 235, column: 17, scope: !3639)
!3641 = !DILocation(line: 235, column: 15, scope: !3639)
!3642 = !DILocation(line: 235, column: 11, scope: !3633)
!3643 = !DILocation(line: 236, column: 9, scope: !3639)
!3644 = !DILocation(line: 236, column: 2, scope: !3639)
!3645 = !DILocation(line: 237, column: 14, scope: !3633)
!3646 = !DILocation(line: 237, column: 7, scope: !3633)
!3647 = !DILocation(line: 238, column: 5, scope: !3633)
!3648 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8max_sizeEv", scope: !288, file: !289, line: 142, type: !326, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !325, retainedNodes: !379)
!3649 = !DILocalVariable(name: "this", arg: 1, scope: !3648, type: !3650, flags: DIFlagArtificial | DIFlagObjectPointer)
!3650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!3651 = !DILocation(line: 0, scope: !3648)
!3652 = !DILocation(line: 143, column: 16, scope: !3648)
!3653 = !DILocation(line: 143, column: 9, scope: !3648)
!3654 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE11_M_max_sizeEv", scope: !288, file: !289, line: 185, type: !326, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !328, retainedNodes: !379)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !3650, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DILocation(line: 0, scope: !3654)
!3657 = !DILocation(line: 188, column: 2, scope: !3654)
!3658 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN9Intervals8IntervalESt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !731, file: !594, line: 953, type: !739, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !738, retainedNodes: !379)
!3659 = !DILocalVariable(name: "this", arg: 1, scope: !3658, type: !3660, flags: DIFlagArtificial | DIFlagObjectPointer)
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!3661 = !DILocation(line: 0, scope: !3658)
!3662 = !DILocalVariable(name: "__i", arg: 2, scope: !3658, file: !594, line: 953, type: !741)
!3663 = !DILocation(line: 953, column: 42, scope: !3658)
!3664 = !DILocation(line: 954, column: 9, scope: !3658)
!3665 = !DILocation(line: 954, column: 20, scope: !3658)
!3666 = !DILocation(line: 954, column: 27, scope: !3658)
!3667 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN9Intervals8IntervalEEE8allocateERS2_m", scope: !112, file: !113, line: 459, type: !116, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !115, retainedNodes: !379)
!3668 = !DILocalVariable(name: "__a", arg: 1, scope: !3667, file: !113, line: 459, type: !280)
!3669 = !DILocation(line: 459, column: 32, scope: !3667)
!3670 = !DILocalVariable(name: "__n", arg: 2, scope: !3667, file: !113, line: 459, type: !345)
!3671 = !DILocation(line: 459, column: 47, scope: !3667)
!3672 = !DILocation(line: 460, column: 16, scope: !3667)
!3673 = !DILocation(line: 460, column: 29, scope: !3667)
!3674 = !DILocation(line: 460, column: 20, scope: !3667)
!3675 = !DILocation(line: 460, column: 9, scope: !3667)
!3676 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE8allocateEmPKv", scope: !288, file: !289, line: 103, type: !317, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !316, retainedNodes: !379)
!3677 = !DILocalVariable(name: "this", arg: 1, scope: !3676, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3678 = !DILocation(line: 0, scope: !3676)
!3679 = !DILocalVariable(name: "__n", arg: 2, scope: !3676, file: !289, line: 103, type: !319)
!3680 = !DILocation(line: 103, column: 26, scope: !3676)
!3681 = !DILocalVariable(arg: 3, scope: !3676, file: !289, line: 103, type: !320)
!3682 = !DILocation(line: 103, column: 43, scope: !3676)
!3683 = !DILocation(line: 105, column: 6, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3676, file: !289, line: 105, column: 6)
!3685 = !DILocation(line: 105, column: 18, scope: !3684)
!3686 = !DILocation(line: 105, column: 10, scope: !3684)
!3687 = !DILocation(line: 105, column: 6, scope: !3676)
!3688 = !DILocation(line: 106, column: 4, scope: !3684)
!3689 = !DILocation(line: 115, column: 42, scope: !3676)
!3690 = !DILocation(line: 115, column: 46, scope: !3676)
!3691 = !DILocation(line: 115, column: 27, scope: !3676)
!3692 = !DILocation(line: 115, column: 9, scope: !3676)
!3693 = !DILocation(line: 115, column: 2, scope: !3676)
!3694 = distinct !DISubprogram(name: "__uninitialized_copy_a<const Intervals::Interval *, Intervals::Interval *, Intervals::Interval>", linkageName: "_ZSt22__uninitialized_copy_aIPKN9Intervals8IntervalEPS1_S1_ET0_T_S6_S5_RSaIT1_E", scope: !2, file: !3541, line: 323, type: !3695, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3697, retainedNodes: !379)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{!119, !312, !312, !119, !343}
!3697 = !{!3698, !3178, !330}
!3698 = !DITemplateTypeParameter(name: "_InputIterator", type: !312)
!3699 = !DILocalVariable(name: "__first", arg: 1, scope: !3694, file: !3541, line: 323, type: !312)
!3700 = !DILocation(line: 323, column: 43, scope: !3694)
!3701 = !DILocalVariable(name: "__last", arg: 2, scope: !3694, file: !3541, line: 323, type: !312)
!3702 = !DILocation(line: 323, column: 67, scope: !3694)
!3703 = !DILocalVariable(name: "__result", arg: 3, scope: !3694, file: !3541, line: 324, type: !119)
!3704 = !DILocation(line: 324, column: 24, scope: !3694)
!3705 = !DILocalVariable(arg: 4, scope: !3694, file: !3541, line: 324, type: !343)
!3706 = !DILocation(line: 324, column: 49, scope: !3694)
!3707 = !DILocation(line: 325, column: 38, scope: !3694)
!3708 = !DILocation(line: 325, column: 47, scope: !3694)
!3709 = !DILocation(line: 325, column: 55, scope: !3694)
!3710 = !DILocation(line: 325, column: 14, scope: !3694)
!3711 = !DILocation(line: 325, column: 7, scope: !3694)
!3712 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<Intervals::Interval, const Intervals::Interval *>", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIN9Intervals8IntervalEPKS1_ET0_PT_", scope: !2, file: !594, line: 1563, type: !3713, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3715, retainedNodes: !379)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!312, !119}
!3715 = !{!330, !3716}
!3716 = !DITemplateTypeParameter(name: "_ReturnType", type: !312)
!3717 = !DILocalVariable(name: "__i", arg: 1, scope: !3712, file: !594, line: 1563, type: !119)
!3718 = !DILocation(line: 1563, column: 43, scope: !3712)
!3719 = !DILocation(line: 1564, column: 26, scope: !3712)
!3720 = !DILocation(line: 1564, column: 7, scope: !3712)
!3721 = distinct !DISubprogram(name: "uninitialized_copy<const Intervals::Interval *, Intervals::Interval *>", linkageName: "_ZSt18uninitialized_copyIPKN9Intervals8IntervalEPS1_ET0_T_S6_S5_", scope: !2, file: !3541, line: 125, type: !3722, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3724, retainedNodes: !379)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!119, !312, !312, !119}
!3724 = !{!3698, !3178}
!3725 = !DILocalVariable(name: "__first", arg: 1, scope: !3721, file: !3541, line: 125, type: !312)
!3726 = !DILocation(line: 125, column: 39, scope: !3721)
!3727 = !DILocalVariable(name: "__last", arg: 2, scope: !3721, file: !3541, line: 125, type: !312)
!3728 = !DILocation(line: 125, column: 63, scope: !3721)
!3729 = !DILocalVariable(name: "__result", arg: 3, scope: !3721, file: !3541, line: 126, type: !119)
!3730 = !DILocation(line: 126, column: 27, scope: !3721)
!3731 = !DILocalVariable(name: "__assignable", scope: !3721, file: !3541, line: 144, type: !484)
!3732 = !DILocation(line: 144, column: 18, scope: !3721)
!3733 = !DILocation(line: 150, column: 16, scope: !3721)
!3734 = !DILocation(line: 150, column: 25, scope: !3721)
!3735 = !DILocation(line: 150, column: 33, scope: !3721)
!3736 = !DILocation(line: 147, column: 14, scope: !3721)
!3737 = !DILocation(line: 147, column: 7, scope: !3721)
!3738 = distinct !DISubprogram(name: "__uninit_copy<const Intervals::Interval *, Intervals::Interval *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9Intervals8IntervalEPS3_EET0_T_S8_S7_", scope: !3739, file: !3541, line: 84, type: !3722, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3724, declaration: !3742, retainedNodes: !379)
!3739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !2, file: !3541, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !379, templateParams: !3740, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!3740 = !{!3741}
!3741 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !13, value: i8 0)
!3742 = !DISubprogram(name: "__uninit_copy<const Intervals::Interval *, Intervals::Interval *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN9Intervals8IntervalEPS3_EET0_T_S8_S7_", scope: !3739, file: !3541, line: 84, type: !3722, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3724)
!3743 = !DILocalVariable(name: "__first", arg: 1, scope: !3738, file: !3541, line: 84, type: !312)
!3744 = !DILocation(line: 84, column: 38, scope: !3738)
!3745 = !DILocalVariable(name: "__last", arg: 2, scope: !3738, file: !3541, line: 84, type: !312)
!3746 = !DILocation(line: 84, column: 62, scope: !3738)
!3747 = !DILocalVariable(name: "__result", arg: 3, scope: !3738, file: !3541, line: 85, type: !119)
!3748 = !DILocation(line: 85, column: 26, scope: !3738)
!3749 = !DILocalVariable(name: "__cur", scope: !3738, file: !3541, line: 87, type: !119)
!3750 = !DILocation(line: 87, column: 21, scope: !3738)
!3751 = !DILocation(line: 87, column: 29, scope: !3738)
!3752 = !DILocation(line: 90, column: 8, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3738, file: !3541, line: 89, column: 6)
!3754 = !DILocation(line: 90, column: 15, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3756, file: !3541, line: 90, column: 8)
!3756 = distinct !DILexicalBlock(scope: !3753, file: !3541, line: 90, column: 8)
!3757 = !DILocation(line: 90, column: 26, scope: !3755)
!3758 = !DILocation(line: 90, column: 23, scope: !3755)
!3759 = !DILocation(line: 90, column: 8, scope: !3756)
!3760 = !DILocation(line: 91, column: 37, scope: !3755)
!3761 = !DILocation(line: 91, column: 19, scope: !3755)
!3762 = !DILocation(line: 91, column: 46, scope: !3755)
!3763 = !DILocation(line: 91, column: 3, scope: !3755)
!3764 = !DILocation(line: 90, column: 34, scope: !3755)
!3765 = !DILocation(line: 90, column: 51, scope: !3755)
!3766 = !DILocation(line: 90, column: 8, scope: !3755)
!3767 = distinct !{!3767, !3759, !3768}
!3768 = !DILocation(line: 91, column: 53, scope: !3756)
!3769 = !DILocation(line: 99, column: 2, scope: !3755)
!3770 = !DILocation(line: 93, column: 6, scope: !3753)
!3771 = !DILocation(line: 96, column: 22, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3738, file: !3541, line: 95, column: 6)
!3773 = !DILocation(line: 96, column: 32, scope: !3772)
!3774 = !DILocation(line: 96, column: 8, scope: !3772)
!3775 = !DILocation(line: 97, column: 8, scope: !3772)
!3776 = !DILocation(line: 92, column: 15, scope: !3753)
!3777 = !DILocation(line: 92, column: 8, scope: !3753)
!3778 = !DILocation(line: 99, column: 2, scope: !3772)
!3779 = !DILocation(line: 98, column: 6, scope: !3772)
!3780 = distinct !DISubprogram(name: "_Construct<Intervals::Interval, const Intervals::Interval &>", linkageName: "_ZSt10_ConstructIN9Intervals8IntervalEJRKS1_EEvPT_DpOT0_", scope: !2, file: !3210, line: 108, type: !3781, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3783, retainedNodes: !379)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{null, !119, !315}
!3783 = !{!330, !3292}
!3784 = !DILocalVariable(name: "__p", arg: 1, scope: !3780, file: !3210, line: 108, type: !119)
!3785 = !DILocation(line: 108, column: 21, scope: !3780)
!3786 = !DILocalVariable(name: "__args", arg: 2, scope: !3780, file: !3210, line: 108, type: !315)
!3787 = !DILocation(line: 108, column: 37, scope: !3780)
!3788 = !DILocation(line: 109, column: 32, scope: !3780)
!3789 = !DILocation(line: 109, column: 7, scope: !3780)
!3790 = !DILocation(line: 109, column: 62, scope: !3780)
!3791 = !DILocation(line: 109, column: 42, scope: !3780)
!3792 = !DILocation(line: 109, column: 38, scope: !3780)
!3793 = !DILocation(line: 109, column: 75, scope: !3780)
!3794 = distinct !DISubprogram(name: "__addressof<Intervals::Interval>", linkageName: "_ZSt11__addressofIN9Intervals8IntervalEEPT_RS2_", scope: !2, file: !3078, line: 49, type: !3795, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !329, retainedNodes: !379)
!3795 = !DISubroutineType(types: !3796)
!3796 = !{!119, !307}
!3797 = !DILocalVariable(name: "__r", arg: 1, scope: !3794, file: !3078, line: 49, type: !307)
!3798 = !DILocation(line: 49, column: 22, scope: !3794)
!3799 = !DILocation(line: 50, column: 34, scope: !3794)
!3800 = !DILocation(line: 50, column: 7, scope: !3794)
!3801 = distinct !DISubprogram(name: "destroy<Intervals::Interval>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7destroyIS2_EEvPT_", scope: !288, file: !289, line: 154, type: !3802, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3571, declaration: !3804, retainedNodes: !379)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{null, !294, !119}
!3804 = !DISubprogram(name: "destroy<Intervals::Interval>", linkageName: "_ZN9__gnu_cxx13new_allocatorIN9Intervals8IntervalEE7destroyIS2_EEvPT_", scope: !288, file: !289, line: 154, type: !3802, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3571)
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3801, type: !2854, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3801)
!3807 = !DILocalVariable(name: "__p", arg: 2, scope: !3801, file: !289, line: 154, type: !119)
!3808 = !DILocation(line: 154, column: 15, scope: !3801)
!3809 = !DILocation(line: 156, column: 4, scope: !3801)
!3810 = !DILocation(line: 156, column: 17, scope: !3801)
!3811 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_intervals.cc", scope: !29, file: !29, type: !3812, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !379)
!3812 = !DISubroutineType(types: !379)
!3813 = !DILocation(line: 0, scope: !3811)
