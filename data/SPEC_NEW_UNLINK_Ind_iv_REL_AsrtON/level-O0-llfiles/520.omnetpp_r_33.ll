; ModuleID = 'simulator/cenvir.cc'
source_filename = "simulator/cenvir.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.evbuf = type { %"class.std::__cxx11::basic_stringbuf" }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cConfigurationEx = type { %class.cConfiguration }
%class.cConfiguration = type { %class.cObject }
%class.cObject = type { i32 (...)** }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }

$_ZN5evbufC2Ev = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN5evbuf7isemptyEv = comdat any

$_ZN6cEnvir13objectDeletedEP7cObject = comdat any

$_ZN6cEnvir16undisposedObjectEP7cObject = comdat any

$_ZN5evbufD2Ev = comdat any

$_ZN5evbufD0Ev = comdat any

$_ZN5evbuf4syncEv = comdat any

$_ZN5evbuf6xsputnEPKcl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

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

$_ZTS16cConfigurationEx = comdat any

$_ZTI16cConfigurationEx = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV5evbuf = comdat any

$_ZTS5evbuf = comdat any

$_ZTI5evbuf = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV6cEnvir = dso_local unnamed_addr constant { [59 x i8*] } { [59 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6cEnvir to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cEnvir*)* @_ZN6cEnvirD1Ev to i8*), i8* bitcast (void (%class.cEnvir*)* @_ZN6cEnvirD0Ev to i8*), i8* bitcast (void (%class.cEnvir*, %class.cObject*)* @_ZN6cEnvir13objectDeletedEP7cObject to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cEnvir*, %class.cObject*)* @_ZN6cEnvir16undisposedObjectEP7cObject to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%class.cConfigurationEx* (%class.cEnvir*)* @_ZN6cEnvir11getConfigExEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cEnvir*, i8*, ...)* @_ZN6cEnvir9printfmsgEPKcz to i8*), i8* bitcast (i32 (%class.cEnvir*, i8*, ...)* @_ZN6cEnvir6printfEPKcz to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%class.cEnvir*, i8*, ...)* @_ZN6cEnvir8askYesNoEPKcz to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTI14cConfiguration = external dso_local constant i8*
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS16cConfigurationEx = linkonce_odr dso_local constant [19 x i8] c"16cConfigurationEx\00", comdat, align 1
@_ZTI16cConfigurationEx = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16cConfigurationEx, i32 0, i32 0), i8* bitcast (i8** @_ZTI14cConfiguration to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [95 x i8] c"Illegal call to ev.getConfigEx(): configuration object is not subclassed from cConfigurationEx\00", align 1
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZL9staticbuf = internal global [1024 x i8] zeroinitializer, align 16, !dbg !28
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS6cEnvir = dso_local constant [8 x i8] c"6cEnvir\00", align 1
@_ZTI6cEnvir = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6cEnvir, i32 0, i32 0) }, align 8
@_ZTV5evbuf = linkonce_odr dso_local unnamed_addr constant { [16 x i8*] } { [16 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5evbuf to i8*), i8* bitcast (void (%class.evbuf*)* @_ZN5evbufD2Ev to i8*), i8* bitcast (void (%class.evbuf*)* @_ZN5evbufD0Ev to i8*), i8* bitcast (void (%"class.std::basic_streambuf"*, %"class.std::locale"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale to i8*), i8* bitcast (%"class.std::basic_streambuf"* (%"class.std::__cxx11::basic_stringbuf"*, i8*, i64)* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE6setbufEPcl to i8*), i8* bitcast (void ()* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode to i8*), i8* bitcast (void ()* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode to i8*), i8* bitcast (i32 (%class.evbuf*)* @_ZN5evbuf4syncEv to i8*), i8* bitcast (i64 (%"class.std::__cxx11::basic_stringbuf"*)* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9showmanycEv to i8*), i8* bitcast (i64 (%"class.std::basic_streambuf"*, i8*, i64)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl to i8*), i8* bitcast (i32 (%"class.std::__cxx11::basic_stringbuf"*)* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv to i8*), i8* bitcast (i32 (%"class.std::basic_streambuf"*)* @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv to i8*), i8* bitcast (i32 (%"class.std::__cxx11::basic_stringbuf"*, i32)* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi to i8*), i8* bitcast (i64 (%class.evbuf*, i8*, i64)* @_ZN5evbuf6xsputnEPKcl to i8*), i8* bitcast (i32 (%"class.std::__cxx11::basic_stringbuf"*, i32)* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi to i8*)] }, comdat, align 8
@_ZTS5evbuf = linkonce_odr dso_local constant [7 x i8] c"5evbuf\00", comdat, align 1
@_ZTINSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external dso_local constant i8*
@_ZTI5evbuf = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5evbuf, i32 0, i32 0), i8* bitcast (i8** @_ZTINSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE to i8*) }, comdat, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external dso_local unnamed_addr constant { [16 x i8*] }, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cenvir.cc, i8* null }]

@_ZN6cEnvirD1Ev = dso_local unnamed_addr alias void (%class.cEnvir*), void (%class.cEnvir*)* @_ZN6cEnvirD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1387 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1389
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1389
  ret void, !dbg !1389
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cEnvirC2Ev(%class.cEnvir* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1390 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2652
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %0 = bitcast %class.cEnvir* %this1 to i32 (...)***, !dbg !2653
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTV6cEnvir, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2653
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2654
  %call = call i8* @_Znwm(i64 104) #10, !dbg !2655
  %1 = bitcast i8* %call to %class.evbuf*, !dbg !2655
  invoke void @_ZN5evbufC2Ev(%class.evbuf* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2656

invoke.cont:                                      ; preds = %entry
  %2 = bitcast %class.evbuf* %1 to %"class.std::basic_streambuf"*, !dbg !2655
  call void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(%"class.std::basic_ostream"* %out, %"class.std::basic_streambuf"* %2), !dbg !2654
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !2657
  store i8 0, i8* %disable_tracing, align 8, !dbg !2659
  %debug_on_errors = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 3, !dbg !2660
  store i8 0, i8* %debug_on_errors, align 2, !dbg !2661
  %suppress_notifications = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 2, !dbg !2662
  store i8 0, i8* %suppress_notifications, align 1, !dbg !2663
  ret void, !dbg !2664

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2664
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2664
  store i8* %4, i8** %exn.slot, align 8, !dbg !2664
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2664
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2664
  call void @_ZdlPv(i8* %call) #11, !dbg !2655
  br label %eh.resume, !dbg !2655

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2655
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2655
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2655
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2655
  resume { i8*, i32 } %lpad.val2, !dbg !2655
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5evbufC2Ev(%class.evbuf* %this) unnamed_addr #0 comdat align 2 !dbg !2665 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  %0 = bitcast %class.evbuf* %this1 to %"class.std::__cxx11::basic_stringbuf"*, !dbg !2668
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_stringbuf"* %0), !dbg !2669
  %1 = bitcast %class.evbuf* %this1 to i32 (...)***, !dbg !2668
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTV5evbuf, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2668
  ret void, !dbg !2670
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

declare dso_local void @_ZNSoC1EPSt15basic_streambufIcSt11char_traitsIcEE(%"class.std::basic_ostream"*, %"class.std::basic_streambuf"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6cEnvirD2Ev(%class.cEnvir* %this) unnamed_addr #7 align 2 !dbg !2671 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %0 = bitcast %class.cEnvir* %this1 to i32 (...)***, !dbg !2674
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [59 x i8*] }, { [59 x i8*] }* @_ZTV6cEnvir, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2674
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2675
  call void @_ZNSoD1Ev(%"class.std::basic_ostream"* %out) #3, !dbg !2675
  ret void, !dbg !2677
}

; Function Attrs: nounwind
declare dso_local void @_ZNSoD1Ev(%"class.std::basic_ostream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6cEnvirD0Ev(%class.cEnvir* %this) unnamed_addr #7 align 2 !dbg !2678 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2681
  unreachable, !dbg !2681
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define dso_local %class.cConfigurationEx* @_ZN6cEnvir11getConfigExEv(%class.cEnvir* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2682 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %cfg = alloca %class.cConfigurationEx*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfigurationEx** %cfg, metadata !2685, metadata !DIExpression()), !dbg !2686
  %0 = bitcast %class.cEnvir* %this1 to %class.cConfiguration* (%class.cEnvir*)***, !dbg !2687
  %vtable = load %class.cConfiguration* (%class.cEnvir*)**, %class.cConfiguration* (%class.cEnvir*)*** %0, align 8, !dbg !2687
  %vfn = getelementptr inbounds %class.cConfiguration* (%class.cEnvir*)*, %class.cConfiguration* (%class.cEnvir*)** %vtable, i64 31, !dbg !2687
  %1 = load %class.cConfiguration* (%class.cEnvir*)*, %class.cConfiguration* (%class.cEnvir*)** %vfn, align 8, !dbg !2687
  %call = call %class.cConfiguration* %1(%class.cEnvir* %this1), !dbg !2687
  %2 = icmp eq %class.cConfiguration* %call, null, !dbg !2688
  br i1 %2, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !2688

dynamic_cast.notnull:                             ; preds = %entry
  %3 = bitcast %class.cConfiguration* %call to i8*, !dbg !2688
  %4 = call i8* @__dynamic_cast(i8* %3, i8* bitcast (i8** @_ZTI14cConfiguration to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16cConfigurationEx to i8*), i64 0) #3, !dbg !2688
  %5 = bitcast i8* %4 to %class.cConfigurationEx*, !dbg !2688
  br label %dynamic_cast.end, !dbg !2688

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !2688

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi %class.cConfigurationEx* [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !2688
  store %class.cConfigurationEx* %6, %class.cConfigurationEx** %cfg, align 8, !dbg !2686
  %7 = load %class.cConfigurationEx*, %class.cConfigurationEx** %cfg, align 8, !dbg !2689
  %tobool = icmp ne %class.cConfigurationEx* %7, null, !dbg !2689
  br i1 %tobool, label %if.end, label %if.then, !dbg !2691

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2692
  %8 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2692
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %8, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2693

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #13, !dbg !2692
  unreachable, !dbg !2692

lpad:                                             ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2694
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2694
  store i8* %10, i8** %exn.slot, align 8, !dbg !2694
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2694
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2694
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2692
  br label %eh.resume, !dbg !2692

if.end:                                           ; preds = %dynamic_cast.end
  %12 = load %class.cConfigurationEx*, %class.cConfigurationEx** %cfg, align 8, !dbg !2695
  ret %class.cConfigurationEx* %12, !dbg !2696

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2692
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2692
  resume { i8*, i32 } %lpad.val2, !dbg !2692
}

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #9

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #7 comdat align 2 !dbg !2697 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2704
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !2705
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !2705
  ret void, !dbg !2707
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cEnvir13flushLastLineEv(%class.cEnvir* %this) #0 align 2 !dbg !2708 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %buf = alloca %class.evbuf*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2709, metadata !DIExpression()), !dbg !2710
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %buf, metadata !2711, metadata !DIExpression()), !dbg !2712
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2713
  %0 = bitcast %"class.std::basic_ostream"* %out to i8**, !dbg !2713
  %vtable = load i8*, i8** %0, align 8, !dbg !2713
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !2713
  %1 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !2713
  %vbase.offset = load i64, i64* %1, align 8, !dbg !2713
  %2 = bitcast %"class.std::basic_ostream"* %out to i8*, !dbg !2713
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset, !dbg !2713
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*, !dbg !2713
  %call = call %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %3), !dbg !2714
  %4 = bitcast %"class.std::basic_streambuf"* %call to %class.evbuf*, !dbg !2715
  store %class.evbuf* %4, %class.evbuf** %buf, align 8, !dbg !2712
  %5 = load %class.evbuf*, %class.evbuf** %buf, align 8, !dbg !2716
  %call2 = call zeroext i1 @_ZN5evbuf7isemptyEv(%class.evbuf* %5), !dbg !2718
  br i1 %call2, label %if.end, label %if.then, !dbg !2719

if.then:                                          ; preds = %entry
  %6 = load %class.evbuf*, %class.evbuf** %buf, align 8, !dbg !2720
  %7 = bitcast %class.evbuf* %6 to %"class.std::basic_streambuf"*, !dbg !2721
  %call3 = call i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(%"class.std::basic_streambuf"* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1), !dbg !2721
  br label %if.end, !dbg !2720

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2722
}

declare dso_local %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5evbuf7isemptyEv(%class.evbuf* %this) #0 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  %0 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2726
  %call = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(%"class.std::basic_streambuf"* %0), !dbg !2726
  %1 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2727
  %call2 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(%"class.std::basic_streambuf"* %1), !dbg !2727
  %cmp = icmp eq i8* %call, %call2, !dbg !2728
  ret i1 %cmp, !dbg !2729
}

declare dso_local i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(%"class.std::basic_streambuf"*, i8*, i64) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cEnvir9printfmsgEPKcz(%class.cEnvir* %this, i8* %fmt, ...) unnamed_addr #0 align 2 !dbg !2730 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %fmt.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2733, metadata !DIExpression()), !dbg !2734
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !2735, metadata !DIExpression()), !dbg !2743
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2743
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2743
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2743
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !2743
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2743
  %call = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0), i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay3) #3, !dbg !2743
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 1023), align 1, !dbg !2743
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2743
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !2743
  call void @llvm.va_end(i8* %arraydecay45), !dbg !2743
  %1 = bitcast %class.cEnvir* %this1 to void (%class.cEnvir*, i8*)***, !dbg !2744
  %vtable = load void (%class.cEnvir*, i8*)**, void (%class.cEnvir*, i8*)*** %1, align 8, !dbg !2744
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*)*, void (%class.cEnvir*, i8*)** %vtable, i64 1, !dbg !2744
  %2 = load void (%class.cEnvir*, i8*)*, void (%class.cEnvir*, i8*)** %vfn, align 8, !dbg !2744
  call void %2(%class.cEnvir* %this1, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0)), !dbg !2744
  ret void, !dbg !2745
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN6cEnvir6printfEPKcz(%class.cEnvir* %this, i8* %fmt, ...) unnamed_addr #0 align 2 !dbg !2746 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.cEnvir*, align 8
  %fmt.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2747, metadata !DIExpression()), !dbg !2748
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2749, metadata !DIExpression()), !dbg !2750
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %disable_tracing = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 1, !dbg !2751
  %0 = load i8, i8* %disable_tracing, align 8, !dbg !2751
  %tobool = trunc i8 %0 to i1, !dbg !2751
  br i1 %tobool, label %if.then, label %if.end, !dbg !2753

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2754
  br label %return, !dbg !2754

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !2755, metadata !DIExpression()), !dbg !2756
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2757
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2757
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2757
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2758, metadata !DIExpression()), !dbg !2759
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !2760
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2761
  %call = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0), i64 1024, i8* %1, %struct.__va_list_tag* %arraydecay3) #3, !dbg !2762
  store i32 %call, i32* %len, align 4, !dbg !2759
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 1023), align 1, !dbg !2763
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2764
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !2764
  call void @llvm.va_end(i8* %arraydecay45), !dbg !2764
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !2765
  %2 = bitcast %"class.std::basic_ostream"* %out to i8**, !dbg !2765
  %vtable = load i8*, i8** %2, align 8, !dbg !2765
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24, !dbg !2765
  %3 = bitcast i8* %vbase.offset.ptr to i64*, !dbg !2765
  %vbase.offset = load i64, i64* %3, align 8, !dbg !2765
  %4 = bitcast %"class.std::basic_ostream"* %out to i8*, !dbg !2765
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset, !dbg !2765
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*, !dbg !2765
  %call6 = call %"class.std::basic_streambuf"* @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(%"class.std::basic_ios"* %5), !dbg !2766
  %6 = load i32, i32* %len, align 4, !dbg !2767
  %conv = sext i32 %6 to i64, !dbg !2767
  %call7 = call i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl(%"class.std::basic_streambuf"* %call6, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0), i64 %conv), !dbg !2768
  %7 = load i32, i32* %len, align 4, !dbg !2769
  store i32 %7, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !2771
  ret i32 %8, !dbg !2771
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN6cEnvir8askYesNoEPKcz(%class.cEnvir* %this, i8* %fmt, ...) unnamed_addr #0 align 2 !dbg !2772 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %fmt.addr = alloca i8*, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !2777, metadata !DIExpression()), !dbg !2778
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2778
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !2778
  call void @llvm.va_start(i8* %arraydecay2), !dbg !2778
  %0 = load i8*, i8** %fmt.addr, align 8, !dbg !2778
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2778
  %call = call i32 @vsnprintf(i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0), i64 1024, i8* %0, %struct.__va_list_tag* %arraydecay3) #3, !dbg !2778
  store i8 0, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 1023), align 1, !dbg !2778
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !2778
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !2778
  call void @llvm.va_end(i8* %arraydecay45), !dbg !2778
  %1 = bitcast %class.cEnvir* %this1 to i1 (%class.cEnvir*, i8*)***, !dbg !2779
  %vtable = load i1 (%class.cEnvir*, i8*)**, i1 (%class.cEnvir*, i8*)*** %1, align 8, !dbg !2779
  %vfn = getelementptr inbounds i1 (%class.cEnvir*, i8*)*, i1 (%class.cEnvir*, i8*)** %vtable, i64 2, !dbg !2779
  %2 = load i1 (%class.cEnvir*, i8*)*, i1 (%class.cEnvir*, i8*)** %vfn, align 8, !dbg !2779
  %call6 = call zeroext i1 %2(%class.cEnvir* %this1, i8* getelementptr inbounds ([1024 x i8], [1024 x i8]* @_ZL9staticbuf, i64 0, i64 0)), !dbg !2779
  ret i1 %call6, !dbg !2780
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cEnvir13objectDeletedEP7cObject(%class.cEnvir* %this, %class.cObject* %object) unnamed_addr #7 comdat align 2 !dbg !2781 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %object.addr = alloca %class.cObject*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2782, metadata !DIExpression()), !dbg !2783
  store %class.cObject* %object, %class.cObject** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %object.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  ret void, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cEnvir16undisposedObjectEP7cObject(%class.cEnvir* %this, %class.cObject* %obj) unnamed_addr #7 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %obj.addr = alloca %class.cObject*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2789
  store %class.cObject* %obj, %class.cObject** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %obj.addr, metadata !2790, metadata !DIExpression()), !dbg !2791
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  ret void, !dbg !2792
}

declare dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_stringbuf"*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5evbufD2Ev(%class.evbuf* %this) unnamed_addr #7 comdat align 2 !dbg !2793 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  %0 = bitcast %class.evbuf* %this1 to %"class.std::__cxx11::basic_stringbuf"*, !dbg !2797
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* %0) #3, !dbg !2797
  ret void, !dbg !2799
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5evbufD0Ev(%class.evbuf* %this) unnamed_addr #7 comdat align 2 !dbg !2800 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2801, metadata !DIExpression()), !dbg !2802
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  call void @_ZN5evbufD2Ev(%class.evbuf* %this1) #3, !dbg !2803
  %0 = bitcast %class.evbuf* %this1 to i8*, !dbg !2803
  call void @_ZdlPv(i8* %0) #11, !dbg !2803
  ret void, !dbg !2803
}

declare dso_local void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(%"class.std::basic_streambuf"*, %"class.std::locale"* dereferenceable(8)) unnamed_addr #1

declare dso_local %"class.std::basic_streambuf"* @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE6setbufEPcl(%"class.std::__cxx11::basic_stringbuf"*, i8*, i64) unnamed_addr #1

declare dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode() unnamed_addr

declare dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode() unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN5evbuf4syncEv(%class.evbuf* %this) unnamed_addr #0 comdat align 2 !dbg !2804 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2805, metadata !DIExpression()), !dbg !2806
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !2807
  %0 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2808
  %call2 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(%"class.std::basic_streambuf"* %0), !dbg !2808
  %1 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2809
  %call3 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(%"class.std::basic_streambuf"* %1), !dbg !2809
  %2 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2810
  %call4 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(%"class.std::basic_streambuf"* %2), !dbg !2810
  %sub.ptr.lhs.cast = ptrtoint i8* %call3 to i64, !dbg !2811
  %sub.ptr.rhs.cast = ptrtoint i8* %call4 to i64, !dbg !2811
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2811
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !2812
  %3 = bitcast %class.cEnvir* %call to void (%class.cEnvir*, i8*, i32)***, !dbg !2813
  %vtable = load void (%class.cEnvir*, i8*, i32)**, void (%class.cEnvir*, i8*, i32)*** %3, align 8, !dbg !2813
  %vfn = getelementptr inbounds void (%class.cEnvir*, i8*, i32)*, void (%class.cEnvir*, i8*, i32)** %vtable, i64 0, !dbg !2813
  %4 = load void (%class.cEnvir*, i8*, i32)*, void (%class.cEnvir*, i8*, i32)** %vfn, align 8, !dbg !2813
  call void %4(%class.cEnvir* %call, i8* %call2, i32 %conv), !dbg !2813
  %5 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2814
  %6 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2815
  %call5 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(%"class.std::basic_streambuf"* %6), !dbg !2815
  %7 = bitcast %class.evbuf* %this1 to %"class.std::basic_streambuf"*, !dbg !2816
  %call6 = call i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(%"class.std::basic_streambuf"* %7), !dbg !2816
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(%"class.std::basic_streambuf"* %5, i8* %call5, i8* %call6), !dbg !2814
  ret i32 0, !dbg !2817
}

declare dso_local i64 @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9showmanycEv(%"class.std::__cxx11::basic_stringbuf"*) unnamed_addr #1

declare dso_local i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(%"class.std::basic_streambuf"*, i8*, i64) unnamed_addr #1

declare dso_local i32 @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9underflowEv(%"class.std::__cxx11::basic_stringbuf"*) unnamed_addr #1

declare dso_local i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(%"class.std::basic_streambuf"*) unnamed_addr #1

declare dso_local i32 @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE9pbackfailEi(%"class.std::__cxx11::basic_stringbuf"*, i32) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN5evbuf6xsputnEPKcl(%class.evbuf* %this, i8* %s, i64 %n) unnamed_addr #0 comdat align 2 !dbg !2818 {
entry:
  %this.addr = alloca %class.evbuf*, align 8
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store %class.evbuf* %this, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.evbuf** %this.addr, metadata !2819, metadata !DIExpression()), !dbg !2820
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %class.evbuf*, %class.evbuf** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r, metadata !2825, metadata !DIExpression()), !dbg !2826
  %0 = bitcast %class.evbuf* %this1 to %"class.std::__cxx11::basic_stringbuf"*, !dbg !2827
  %1 = bitcast %"class.std::__cxx11::basic_stringbuf"* %0 to %"class.std::basic_streambuf"*, !dbg !2827
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2828
  %3 = load i64, i64* %n.addr, align 8, !dbg !2829
  %call = call i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(%"class.std::basic_streambuf"* %1, i8* %2, i64 %3), !dbg !2827
  store i64 %call, i64* %r, align 8, !dbg !2826
  br label %for.cond, !dbg !2830

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, i64* %n.addr, align 8, !dbg !2831
  %cmp = icmp sgt i64 %4, 0, !dbg !2834
  br i1 %cmp, label %for.body, label %for.end, !dbg !2835

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %s.addr, align 8, !dbg !2836
  %6 = load i8, i8* %5, align 1, !dbg !2838
  %conv = sext i8 %6 to i32, !dbg !2838
  %cmp2 = icmp eq i32 %conv, 10, !dbg !2839
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2840

if.then:                                          ; preds = %for.body
  %7 = bitcast %class.evbuf* %this1 to i32 (%class.evbuf*)***, !dbg !2841
  %vtable = load i32 (%class.evbuf*)**, i32 (%class.evbuf*)*** %7, align 8, !dbg !2841
  %vfn = getelementptr inbounds i32 (%class.evbuf*)*, i32 (%class.evbuf*)** %vtable, i64 6, !dbg !2841
  %8 = load i32 (%class.evbuf*)*, i32 (%class.evbuf*)** %vfn, align 8, !dbg !2841
  %call3 = call i32 %8(%class.evbuf* %this1), !dbg !2841
  br label %for.end, !dbg !2843

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2844

for.inc:                                          ; preds = %if.end
  %9 = load i64, i64* %n.addr, align 8, !dbg !2845
  %dec = add nsw i64 %9, -1, !dbg !2845
  store i64 %dec, i64* %n.addr, align 8, !dbg !2845
  %10 = load i8*, i8** %s.addr, align 8, !dbg !2846
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2846
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2846
  br label %for.cond, !dbg !2847, !llvm.loop !2848

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i64, i64* %r, align 8, !dbg !2850
  ret i64 %11, !dbg !2851
}

declare dso_local i32 @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE8overflowEi(%"class.std::__cxx11::basic_stringbuf"*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_stringbuf"* %this) unnamed_addr #7 comdat align 2 !dbg !2852 {
entry:
  %this.addr = alloca %"class.std::__cxx11::basic_stringbuf"*, align 8
  store %"class.std::__cxx11::basic_stringbuf"* %this, %"class.std::__cxx11::basic_stringbuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringbuf"** %this.addr, metadata !2857, metadata !DIExpression()), !dbg !2859
  %this1 = load %"class.std::__cxx11::basic_stringbuf"*, %"class.std::__cxx11::basic_stringbuf"** %this.addr, align 8
  %0 = bitcast %"class.std::__cxx11::basic_stringbuf"* %this1 to i32 (...)***, !dbg !2860
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2860
  %_M_string = getelementptr inbounds %"class.std::__cxx11::basic_stringbuf", %"class.std::__cxx11::basic_stringbuf"* %this1, i32 0, i32 2, !dbg !2861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %_M_string) #3, !dbg !2861
  %1 = bitcast %"class.std::__cxx11::basic_stringbuf"* %this1 to %"class.std::basic_streambuf"*, !dbg !2861
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(%"class.std::basic_streambuf"* %1) #3, !dbg !2861
  ret void, !dbg !2860
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(%"class.std::basic_streambuf"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #7 comdat align 2 !dbg !2863 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !2868
  ret %class.cEnvir* %0, !dbg !2869
}

declare dso_local i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(%"class.std::basic_streambuf"*) #1

declare dso_local i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(%"class.std::basic_streambuf"*) #1

declare dso_local void @_ZNSt15basic_streambufIcSt11char_traitsIcEE4setpEPcS3_(%"class.std::basic_streambuf"*, i8*, i8*) #1

declare dso_local i8* @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5epptrEv(%"class.std::basic_streambuf"*) #1

declare dso_local i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(%"class.std::basic_streambuf"*, i8*, i64) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2870 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2934
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2934
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2935
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2935
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2935
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2935
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2935
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2935
  ret void, !dbg !2937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2938 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2941
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2941
  call void @_ZdlPv(i8* %0) #11, !dbg !2941
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2943 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2944, metadata !DIExpression()), !dbg !2946
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2947
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2948
  ret i8* %call, !dbg !2949
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2950 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #10, !dbg !2953
  %0 = bitcast i8* %call to %class.cException*, !dbg !2953
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2954

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2955

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2956
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2956
  store i8* %2, i8** %exn.slot, align 8, !dbg !2956
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2956
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2956
  call void @_ZdlPv(i8* %call) #11, !dbg !2953
  br label %eh.resume, !dbg !2953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2953
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2953
  resume { i8*, i32 } %lpad.val2, !dbg !2953
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2958, metadata !DIExpression()), !dbg !2959
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2960
  %0 = load i32, i32* %errorcode, align 8, !dbg !2960
  ret i32 %0, !dbg !2961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2962 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2965, metadata !DIExpression()), !dbg !2966
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2967
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2968
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2969
  ret void, !dbg !2970
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2971 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2972, metadata !DIExpression()), !dbg !2973
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2974, metadata !DIExpression()), !dbg !2975
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2976
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2977
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2977

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2978

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2979
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2980

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2981
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2982
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2981
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2981
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2981
  ret void, !dbg !2983

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2983
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2983
  store i8* %2, i8** %exn.slot, align 8, !dbg !2983
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2983
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2983
  br label %ehcleanup10, !dbg !2983

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2983
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2983
  store i8* %5, i8** %exn.slot, align 8, !dbg !2983
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2983
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2983
  br label %ehcleanup, !dbg !2983

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2983
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2983
  store i8* %8, i8** %exn.slot, align 8, !dbg !2983
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2983
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2981
  br label %ehcleanup, !dbg !2981

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2981
  br label %ehcleanup10, !dbg !2981

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2981
  br label %eh.resume, !dbg !2981

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2981
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2981
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2981
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2981
  resume { i8*, i32 } %lpad.val11, !dbg !2981
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2984 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2985, metadata !DIExpression()), !dbg !2986
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2987
  %0 = load i8, i8* %hascontext, align 8, !dbg !2987
  %tobool = trunc i8 %0 to i1, !dbg !2987
  ret i1 %tobool, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2992
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2993
  ret i8* %call, !dbg !2994
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !2995 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2996, metadata !DIExpression()), !dbg !2997
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2998
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2999
  ret i8* %call, !dbg !3000
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #7 comdat align 2 !dbg !3001 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3002, metadata !DIExpression()), !dbg !3003
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3004
  %0 = load i32, i32* %moduleid, align 8, !dbg !3004
  ret i32 %0, !dbg !3005
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3006 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3069, metadata !DIExpression()), !dbg !3070
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3071, metadata !DIExpression()), !dbg !3072
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3073
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3074
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3075
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3076
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3076
  ret void, !dbg !3077
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3078 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3083, metadata !DIExpression()), !dbg !3084
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3085
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3086
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3087
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3088
  ret void, !dbg !3089
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #7 comdat !dbg !3090 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3102
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3103
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cenvir.cc() #0 section ".text.startup" !dbg !3104 {
entry:
  call void @__cxx_global_var_init(), !dbg !3106
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1383, !1384, !1385}
!llvm.ident = !{!1386}

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
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "staticbuf", linkageName: "_ZL9staticbuf", scope: !30, file: !31, line: 88, type: !1380, isLocal: true, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !84, globals: !124, imports: !125, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/cenvir.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33, !39}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !34, line: 99, baseType: !35, size: 32, elements: !36, identifier: "_ZTSSt14_Rb_tree_color")
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38}
!37 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !40, line: 28, baseType: !35, size: 32, elements: !41, identifier: "_ZTS12OppErrorCode")
!40 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!42 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!51 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!52 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!53 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!54 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!55 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!56 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!57 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!58 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!59 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!60 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!61 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!62 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!63 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!64 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!65 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!66 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!67 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!68 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!69 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!70 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!71 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!72 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!73 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!74 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!75 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!76 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!77 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!78 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!79 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!80 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!81 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!82 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!83 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!84 = !{!85, !88, !90, !120}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfigurationEx", file: !87, line: 277, flags: DIFlagFwdDecl, identifier: "_ZTS16cConfigurationEx")
!87 = !DIFile(filename: "simulator/cconfiguration.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !89, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!89 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "evbuf", file: !31, line: 30, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !92, vtableHolder: !118, identifier: "_ZTS5evbuf")
!92 = !{!93, !97, !101, !104, !107}
!93 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !91, baseType: !94, flags: DIFlagPublic, extraData: i32 0)
!94 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringbuf<char, std::char_traits<char>, std::allocator<char> >", scope: !96, file: !95, line: 291, flags: DIFlagFwdDecl)
!95 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!96 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!97 = !DISubprogram(name: "evbuf", scope: !91, file: !31, line: 33, type: !98, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "isempty", linkageName: "_ZN5evbuf7isemptyEv", scope: !91, file: !31, line: 36, type: !102, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!13, !100}
!104 = !DISubprogram(name: "sync", linkageName: "_ZN5evbuf4syncEv", scope: !91, file: !31, line: 38, type: !105, scopeLine: 38, containingType: !91, virtualIndex: 6, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!105 = !DISubroutineType(types: !106)
!106 = !{!11, !100}
!107 = !DISubprogram(name: "xsputn", linkageName: "_ZN5evbuf6xsputnEPKcl", scope: !91, file: !31, line: 43, type: !108, scopeLine: 43, containingType: !91, virtualIndex: 12, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !100, !115, !110}
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !2, file: !111, line: 98, baseType: !112)
!111 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/postypes.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !113, line: 261, baseType: !114)
!113 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!114 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!117 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!118 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::char_traits<char> >", scope: !2, file: !119, line: 149, flags: DIFlagFwdDecl)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/streambuf.tcc", directory: "")
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !121, line: 79, baseType: !122)
!121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!122 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !96, file: !123, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!123 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!124 = !{!0, !28}
!125 = !{!126, !143, !146, !151, !159, !167, !171, !178, !182, !186, !188, !190, !194, !204, !208, !214, !220, !222, !226, !230, !234, !238, !250, !252, !256, !260, !264, !266, !272, !276, !280, !282, !284, !288, !296, !300, !304, !308, !310, !316, !318, !325, !330, !334, !338, !342, !346, !350, !352, !354, !358, !362, !366, !368, !372, !376, !378, !380, !384, !390, !395, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !464, !468, !472, !479, !483, !486, !489, !492, !494, !496, !498, !501, !504, !507, !510, !513, !515, !520, !524, !527, !530, !532, !534, !536, !538, !541, !544, !547, !550, !553, !555, !559, !563, !568, !574, !576, !578, !580, !582, !584, !586, !588, !590, !592, !594, !596, !598, !600, !604, !608, !614, !618, !623, !625, !629, !633, !637, !647, !651, !655, !659, !663, !667, !671, !675, !679, !683, !687, !691, !695, !697, !701, !705, !709, !715, !719, !723, !725, !729, !733, !739, !741, !745, !749, !753, !757, !761, !765, !769, !770, !771, !772, !774, !775, !776, !777, !778, !779, !780, !784, !790, !795, !799, !801, !803, !805, !807, !814, !818, !822, !826, !830, !834, !839, !843, !845, !849, !855, !859, !864, !866, !868, !872, !876, !878, !880, !882, !884, !888, !890, !892, !896, !900, !904, !908, !912, !916, !918, !922, !926, !930, !934, !936, !938, !942, !946, !947, !948, !949, !950, !951, !957, !960, !961, !963, !965, !967, !969, !973, !975, !977, !979, !981, !983, !985, !987, !989, !993, !997, !999, !1003, !1007, !1013, !1015, !1017, !1021, !1023, !1025, !1027, !1029, !1031, !1033, !1035, !1040, !1044, !1046, !1048, !1053, !1055, !1057, !1059, !1061, !1063, !1065, !1068, !1070, !1072, !1076, !1080, !1082, !1084, !1086, !1088, !1090, !1092, !1094, !1096, !1098, !1100, !1104, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1142, !1146, !1150, !1152, !1154, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1172, !1176, !1180, !1182, !1184, !1186, !1190, !1194, !1198, !1200, !1202, !1204, !1206, !1208, !1210, !1212, !1214, !1216, !1218, !1220, !1222, !1226, !1230, !1234, !1236, !1238, !1240, !1242, !1246, !1250, !1252, !1254, !1256, !1258, !1260, !1262, !1266, !1270, !1272, !1274, !1276, !1278, !1282, !1286, !1290, !1292, !1294, !1296, !1298, !1300, !1302, !1306, !1310, !1314, !1316, !1320, !1324, !1326, !1328, !1330, !1332, !1334, !1336, !1342, !1347, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !142, line: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !128, line: 6, baseType: !129)
!128 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !130, line: 21, baseType: !131)
!130 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !130, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !132, identifier: "_ZTS11__mbstate_t")
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !131, file: !130, line: 15, baseType: !11, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !131, file: !130, line: 20, baseType: !135, size: 32, offset: 32)
!135 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !131, file: !130, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !136, identifier: "_ZTSN11__mbstate_tUt_E")
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !135, file: !130, line: 18, baseType: !35, size: 32)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !135, file: !130, line: 19, baseType: !139, size: 32)
!139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 32, elements: !140)
!140 = !{!141}
!141 = !DISubrange(count: 4)
!142 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, file: !142, line: 141)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !145, line: 20, baseType: !35)
!145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !142, line: 143)
!147 = !DISubprogram(name: "btowc", scope: !148, file: !148, line: 284, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!149 = !DISubroutineType(types: !150)
!150 = !{!144, !11}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !142, line: 144)
!152 = !DISubprogram(name: "fgetwc", scope: !148, file: !148, line: 726, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!144, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !157, line: 5, baseType: !158)
!157 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !157, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !160, file: !142, line: 145)
!160 = !DISubprogram(name: "fgetws", scope: !148, file: !148, line: 755, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !165, !11, !166}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !168, file: !142, line: 146)
!168 = !DISubprogram(name: "fputwc", scope: !148, file: !148, line: 740, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!144, !164, !155}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !142, line: 147)
!172 = !DISubprogram(name: "fputws", scope: !148, file: !148, line: 762, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!11, !175, !166}
!175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !142, line: 148)
!179 = !DISubprogram(name: "fwide", scope: !148, file: !148, line: 573, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!11, !155, !11}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !183, file: !142, line: 149)
!183 = !DISubprogram(name: "fwprintf", scope: !148, file: !148, line: 580, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!11, !166, !175, null}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !187, file: !142, line: 150)
!187 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !148, file: !148, line: 640, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !142, line: 151)
!189 = !DISubprogram(name: "getwc", scope: !148, file: !148, line: 727, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !191, file: !142, line: 152)
!191 = !DISubprogram(name: "getwchar", scope: !148, file: !148, line: 733, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!144}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !142, line: 153)
!195 = !DISubprogram(name: "mbrlen", scope: !148, file: !148, line: 307, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !201, !198, !202}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !199, line: 46, baseType: !200)
!199 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!200 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!202 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !142, line: 154)
!205 = !DISubprogram(name: "mbrtowc", scope: !148, file: !148, line: 296, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!198, !165, !201, !198, !202}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !142, line: 155)
!209 = !DISubprogram(name: "mbsinit", scope: !148, file: !148, line: 292, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!11, !212}
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !142, line: 156)
!215 = !DISubprogram(name: "mbsrtowcs", scope: !148, file: !148, line: 337, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!198, !165, !218, !198, !202}
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !221, file: !142, line: 157)
!221 = !DISubprogram(name: "putwc", scope: !148, file: !148, line: 741, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !142, line: 158)
!223 = !DISubprogram(name: "putwchar", scope: !148, file: !148, line: 747, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!144, !164}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !142, line: 160)
!227 = !DISubprogram(name: "swprintf", scope: !148, file: !148, line: 590, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!11, !165, !198, !175, null}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !142, line: 162)
!231 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !148, file: !148, line: 647, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!11, !175, !175, null}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !142, line: 163)
!235 = !DISubprogram(name: "ungetwc", scope: !148, file: !148, line: 770, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!144, !144, !155}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !142, line: 164)
!239 = !DISubprogram(name: "vfwprintf", scope: !148, file: !148, line: 598, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!11, !166, !175, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !244, identifier: "_ZTS13__va_list_tag")
!244 = !{!245, !246, !247, !249}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !243, file: !31, baseType: !35, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !243, file: !31, baseType: !35, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !243, file: !31, baseType: !248, size: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !243, file: !31, baseType: !248, size: 64, offset: 128)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !142, line: 166)
!251 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !148, file: !148, line: 693, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !142, line: 169)
!253 = !DISubprogram(name: "vswprintf", scope: !148, file: !148, line: 611, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!11, !165, !198, !175, !242}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !142, line: 172)
!257 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !148, file: !148, line: 700, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!11, !175, !175, !242}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !142, line: 174)
!261 = !DISubprogram(name: "vwprintf", scope: !148, file: !148, line: 606, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!11, !175, !242}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !142, line: 176)
!265 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !148, file: !148, line: 697, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !142, line: 178)
!267 = !DISubprogram(name: "wcrtomb", scope: !148, file: !148, line: 301, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!198, !270, !164, !202}
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !271)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !142, line: 179)
!273 = !DISubprogram(name: "wcscat", scope: !148, file: !148, line: 97, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!163, !165, !175}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !142, line: 180)
!277 = !DISubprogram(name: "wcscmp", scope: !148, file: !148, line: 106, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!11, !176, !176}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !142, line: 181)
!281 = !DISubprogram(name: "wcscoll", scope: !148, file: !148, line: 131, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !142, line: 182)
!283 = !DISubprogram(name: "wcscpy", scope: !148, file: !148, line: 87, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !142, line: 183)
!285 = !DISubprogram(name: "wcscspn", scope: !148, file: !148, line: 187, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!198, !176, !176}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !142, line: 184)
!289 = !DISubprogram(name: "wcsftime", scope: !148, file: !148, line: 834, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!198, !165, !198, !175, !292}
!292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !148, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !142, line: 185)
!297 = !DISubprogram(name: "wcslen", scope: !148, file: !148, line: 222, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!198, !176}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !142, line: 186)
!301 = !DISubprogram(name: "wcsncat", scope: !148, file: !148, line: 101, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!163, !165, !175, !198}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !142, line: 187)
!305 = !DISubprogram(name: "wcsncmp", scope: !148, file: !148, line: 109, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!11, !176, !176, !198}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !142, line: 188)
!309 = !DISubprogram(name: "wcsncpy", scope: !148, file: !148, line: 92, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !142, line: 189)
!311 = !DISubprogram(name: "wcsrtombs", scope: !148, file: !148, line: 343, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!198, !270, !314, !198, !202}
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !142, line: 190)
!317 = !DISubprogram(name: "wcsspn", scope: !148, file: !148, line: 191, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !142, line: 191)
!319 = !DISubprogram(name: "wcstod", scope: !148, file: !148, line: 377, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !175, !323}
!322 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!323 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !142, line: 193)
!326 = !DISubprogram(name: "wcstof", scope: !148, file: !148, line: 382, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !175, !323}
!329 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !142, line: 195)
!331 = !DISubprogram(name: "wcstok", scope: !148, file: !148, line: 217, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!163, !165, !175, !323}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !142, line: 196)
!335 = !DISubprogram(name: "wcstol", scope: !148, file: !148, line: 428, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!114, !175, !323, !11}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !142, line: 197)
!339 = !DISubprogram(name: "wcstoul", scope: !148, file: !148, line: 433, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!200, !175, !323, !11}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !142, line: 198)
!343 = !DISubprogram(name: "wcsxfrm", scope: !148, file: !148, line: 135, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!198, !165, !175, !198}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !142, line: 199)
!347 = !DISubprogram(name: "wctob", scope: !148, file: !148, line: 288, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!11, !144}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !142, line: 200)
!351 = !DISubprogram(name: "wmemcmp", scope: !148, file: !148, line: 258, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !142, line: 201)
!353 = !DISubprogram(name: "wmemcpy", scope: !148, file: !148, line: 262, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !142, line: 202)
!355 = !DISubprogram(name: "wmemmove", scope: !148, file: !148, line: 267, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!163, !163, !176, !198}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !142, line: 203)
!359 = !DISubprogram(name: "wmemset", scope: !148, file: !148, line: 271, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!163, !163, !164, !198}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !142, line: 204)
!363 = !DISubprogram(name: "wprintf", scope: !148, file: !148, line: 587, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!11, !175, null}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !142, line: 205)
!367 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !148, file: !148, line: 644, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !369, file: !142, line: 206)
!369 = !DISubprogram(name: "wcschr", scope: !148, file: !148, line: 164, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!163, !176, !164}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !142, line: 207)
!373 = !DISubprogram(name: "wcspbrk", scope: !148, file: !148, line: 201, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!163, !176, !176}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !142, line: 208)
!377 = !DISubprogram(name: "wcsrchr", scope: !148, file: !148, line: 174, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !142, line: 209)
!379 = !DISubprogram(name: "wcsstr", scope: !148, file: !148, line: 212, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !142, line: 210)
!381 = !DISubprogram(name: "wmemchr", scope: !148, file: !148, line: 253, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!163, !176, !164, !198}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !386, file: !142, line: 251)
!385 = !DINamespace(name: "__gnu_cxx", scope: null)
!386 = !DISubprogram(name: "wcstold", scope: !148, file: !148, line: 384, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !175, !323}
!389 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !391, file: !142, line: 260)
!391 = !DISubprogram(name: "wcstoll", scope: !148, file: !148, line: 441, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !175, !323, !11}
!394 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !396, file: !142, line: 261)
!396 = !DISubprogram(name: "wcstoull", scope: !148, file: !148, line: 448, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !175, !323, !11}
!399 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !142, line: 267)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !142, line: 268)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !142, line: 269)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !142, line: 283)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !142, line: 286)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !142, line: 289)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !142, line: 292)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !142, line: 296)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !142, line: 297)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !142, line: 298)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !412, line: 58)
!411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !413, file: !412, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !414, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!413 = !DINamespace(name: "__exception_ptr", scope: !2)
!414 = !{!415, !416, !420, !423, !424, !429, !430, !434, !439, !443, !447, !450, !451, !454, !457}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !411, file: !412, line: 82, baseType: !248, size: 64)
!416 = !DISubprogram(name: "exception_ptr", scope: !411, file: !412, line: 84, type: !417, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !248}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !411, file: !412, line: 86, type: !421, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !419}
!423 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !411, file: !412, line: 87, type: !421, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !411, file: !412, line: 89, type: !425, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!248, !427}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!428 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!429 = !DISubprogram(name: "exception_ptr", scope: !411, file: !412, line: 97, type: !421, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "exception_ptr", scope: !411, file: !412, line: 99, type: !431, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !419, !433}
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !428, size: 64)
!434 = !DISubprogram(name: "exception_ptr", scope: !411, file: !412, line: 102, type: !435, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !419, !437}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !113, line: 264, baseType: !438)
!438 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!439 = !DISubprogram(name: "exception_ptr", scope: !411, file: !412, line: 106, type: !440, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !419, !442}
!442 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !411, size: 64)
!443 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !411, file: !412, line: 119, type: !444, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!446, !419, !433}
!446 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!447 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !411, file: !412, line: 123, type: !448, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!446, !419, !442}
!450 = !DISubprogram(name: "~exception_ptr", scope: !411, file: !412, line: 130, type: !421, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !411, file: !412, line: 133, type: !452, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !419, !446}
!454 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !411, file: !412, line: 145, type: !455, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!13, !427}
!457 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !411, file: !412, line: 154, type: !458, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !427}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !463, line: 88, flags: DIFlagFwdDecl)
!463 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !413, entity: !465, file: !412, line: 74)
!465 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !412, line: 70, type: !466, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !411}
!468 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !469, entity: !470, file: !471, line: 58)
!469 = !DINamespace(name: "__gnu_debug", scope: null)
!470 = !DINamespace(name: "__debug", scope: !2)
!471 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !478, line: 47)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !474, line: 24, baseType: !475)
!474 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !476, line: 37, baseType: !477)
!476 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!477 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !478, line: 48)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !474, line: 25, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !476, line: 39, baseType: !482)
!482 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !478, line: 49)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !474, line: 26, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !476, line: 41, baseType: !11)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !478, line: 50)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !474, line: 27, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !476, line: 44, baseType: !114)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !490, file: !478, line: 52)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !491, line: 58, baseType: !477)
!491 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !478, line: 53)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !491, line: 60, baseType: !114)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !478, line: 54)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !491, line: 61, baseType: !114)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !478, line: 55)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !491, line: 62, baseType: !114)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !478, line: 57)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !491, line: 43, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !476, line: 52, baseType: !475)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !478, line: 58)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !491, line: 44, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !476, line: 54, baseType: !481)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !478, line: 59)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !491, line: 45, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !476, line: 56, baseType: !485)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !478, line: 60)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !491, line: 46, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !476, line: 58, baseType: !488)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !478, line: 62)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !491, line: 101, baseType: !512)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !476, line: 72, baseType: !114)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !478, line: 63)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !491, line: 87, baseType: !114)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !478, line: 65)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !517, line: 24, baseType: !518)
!517 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !476, line: 38, baseType: !519)
!519 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !478, line: 66)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !517, line: 25, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !476, line: 40, baseType: !523)
!523 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !478, line: 67)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !517, line: 26, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !476, line: 42, baseType: !35)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !478, line: 68)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !517, line: 27, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !476, line: 45, baseType: !200)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !478, line: 70)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !491, line: 71, baseType: !519)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !478, line: 71)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !491, line: 73, baseType: !200)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !478, line: 72)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !491, line: 74, baseType: !200)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !478, line: 73)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !491, line: 75, baseType: !200)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !478, line: 75)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !491, line: 49, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !476, line: 53, baseType: !518)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !478, line: 76)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !491, line: 50, baseType: !543)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !476, line: 55, baseType: !522)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !478, line: 77)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !491, line: 51, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !476, line: 57, baseType: !526)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !478, line: 78)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !491, line: 52, baseType: !549)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !476, line: 59, baseType: !529)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !478, line: 80)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !491, line: 102, baseType: !552)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !476, line: 73, baseType: !200)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !478, line: 81)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !491, line: 90, baseType: !200)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !558, line: 53)
!556 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !557, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!557 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!558 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !560, file: !558, line: 54)
!560 = !DISubprogram(name: "setlocale", scope: !557, file: !557, line: 122, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!271, !11, !115}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !564, file: !558, line: 55)
!564 = !DISubprogram(name: "localeconv", scope: !557, file: !557, line: 125, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !573, line: 64)
!569 = !DISubprogram(name: "isalnum", scope: !570, file: !570, line: 108, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!571 = !DISubroutineType(types: !572)
!572 = !{!11, !11}
!573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !573, line: 65)
!575 = !DISubprogram(name: "isalpha", scope: !570, file: !570, line: 109, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !573, line: 66)
!577 = !DISubprogram(name: "iscntrl", scope: !570, file: !570, line: 110, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !573, line: 67)
!579 = !DISubprogram(name: "isdigit", scope: !570, file: !570, line: 111, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !573, line: 68)
!581 = !DISubprogram(name: "isgraph", scope: !570, file: !570, line: 113, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !573, line: 69)
!583 = !DISubprogram(name: "islower", scope: !570, file: !570, line: 112, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !573, line: 70)
!585 = !DISubprogram(name: "isprint", scope: !570, file: !570, line: 114, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !573, line: 71)
!587 = !DISubprogram(name: "ispunct", scope: !570, file: !570, line: 115, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !573, line: 72)
!589 = !DISubprogram(name: "isspace", scope: !570, file: !570, line: 116, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !573, line: 73)
!591 = !DISubprogram(name: "isupper", scope: !570, file: !570, line: 117, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !573, line: 74)
!593 = !DISubprogram(name: "isxdigit", scope: !570, file: !570, line: 118, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !573, line: 75)
!595 = !DISubprogram(name: "tolower", scope: !570, file: !570, line: 122, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !573, line: 76)
!597 = !DISubprogram(name: "toupper", scope: !570, file: !570, line: 125, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !573, line: 87)
!599 = !DISubprogram(name: "isblank", scope: !570, file: !570, line: 130, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !603, line: 52)
!601 = !DISubprogram(name: "abs", scope: !602, file: !602, line: 840, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!603 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !607, line: 127)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !602, line: 62, baseType: !606)
!606 = !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!607 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !607, line: 128)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !602, line: 70, baseType: !610)
!610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !611, identifier: "_ZTS6ldiv_t")
!611 = !{!612, !613}
!612 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !610, file: !602, line: 68, baseType: !114, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !610, file: !602, line: 69, baseType: !114, size: 64, offset: 64)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !607, line: 130)
!615 = !DISubprogram(name: "abort", scope: !602, file: !602, line: 591, type: !616, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !607, line: 134)
!619 = !DISubprogram(name: "atexit", scope: !602, file: !602, line: 595, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!11, !622}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !607, line: 137)
!624 = !DISubprogram(name: "at_quick_exit", scope: !602, file: !602, line: 600, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !607, line: 140)
!626 = !DISubprogram(name: "atof", scope: !602, file: !602, line: 101, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!322, !115}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !607, line: 141)
!630 = !DISubprogram(name: "atoi", scope: !602, file: !602, line: 104, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!11, !115}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !607, line: 142)
!634 = !DISubprogram(name: "atol", scope: !602, file: !602, line: 107, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!114, !115}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !607, line: 143)
!638 = !DISubprogram(name: "bsearch", scope: !602, file: !602, line: 820, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!248, !641, !641, !198, !198, !643}
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !602, line: 808, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!11, !641, !641}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !607, line: 144)
!648 = !DISubprogram(name: "calloc", scope: !602, file: !602, line: 542, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!248, !198, !198}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !607, line: 145)
!652 = !DISubprogram(name: "div", scope: !602, file: !602, line: 852, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!605, !11, !11}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !607, line: 146)
!656 = !DISubprogram(name: "exit", scope: !602, file: !602, line: 617, type: !657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !11}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !607, line: 147)
!660 = !DISubprogram(name: "free", scope: !602, file: !602, line: 565, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !248}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !607, line: 148)
!664 = !DISubprogram(name: "getenv", scope: !602, file: !602, line: 634, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!271, !115}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !607, line: 149)
!668 = !DISubprogram(name: "labs", scope: !602, file: !602, line: 841, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!114, !114}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !607, line: 150)
!672 = !DISubprogram(name: "ldiv", scope: !602, file: !602, line: 854, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!609, !114, !114}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !607, line: 151)
!676 = !DISubprogram(name: "malloc", scope: !602, file: !602, line: 539, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!248, !198}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !607, line: 153)
!680 = !DISubprogram(name: "mblen", scope: !602, file: !602, line: 922, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!11, !115, !198}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !607, line: 154)
!684 = !DISubprogram(name: "mbstowcs", scope: !602, file: !602, line: 933, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!198, !165, !201, !198}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !607, line: 155)
!688 = !DISubprogram(name: "mbtowc", scope: !602, file: !602, line: 925, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!11, !165, !201, !198}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !607, line: 157)
!692 = !DISubprogram(name: "qsort", scope: !602, file: !602, line: 830, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !248, !198, !198, !643}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !607, line: 160)
!696 = !DISubprogram(name: "quick_exit", scope: !602, file: !602, line: 623, type: !657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !607, line: 163)
!698 = !DISubprogram(name: "rand", scope: !602, file: !602, line: 453, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!11}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !607, line: 164)
!702 = !DISubprogram(name: "realloc", scope: !602, file: !602, line: 550, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!248, !248, !198}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !607, line: 165)
!706 = !DISubprogram(name: "srand", scope: !602, file: !602, line: 455, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{null, !35}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !607, line: 166)
!710 = !DISubprogram(name: "strtod", scope: !602, file: !602, line: 117, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!322, !201, !713}
!713 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !607, line: 167)
!716 = !DISubprogram(name: "strtol", scope: !602, file: !602, line: 176, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!114, !201, !713, !11}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !720, file: !607, line: 168)
!720 = !DISubprogram(name: "strtoul", scope: !602, file: !602, line: 180, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!200, !201, !713, !11}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !724, file: !607, line: 169)
!724 = !DISubprogram(name: "system", scope: !602, file: !602, line: 784, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !607, line: 171)
!726 = !DISubprogram(name: "wcstombs", scope: !602, file: !602, line: 936, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!198, !270, !175, !198}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !607, line: 172)
!730 = !DISubprogram(name: "wctomb", scope: !602, file: !602, line: 929, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!11, !271, !164}
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !734, file: !607, line: 200)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !602, line: 80, baseType: !735)
!735 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !602, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !736, identifier: "_ZTS7lldiv_t")
!736 = !{!737, !738}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !735, file: !602, line: 78, baseType: !394, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !735, file: !602, line: 79, baseType: !394, size: 64, offset: 64)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !740, file: !607, line: 206)
!740 = !DISubprogram(name: "_Exit", scope: !602, file: !602, line: 629, type: !657, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !742, file: !607, line: 210)
!742 = !DISubprogram(name: "llabs", scope: !602, file: !602, line: 844, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!394, !394}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !746, file: !607, line: 216)
!746 = !DISubprogram(name: "lldiv", scope: !602, file: !602, line: 858, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!734, !394, !394}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !750, file: !607, line: 227)
!750 = !DISubprogram(name: "atoll", scope: !602, file: !602, line: 112, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!394, !115}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !754, file: !607, line: 228)
!754 = !DISubprogram(name: "strtoll", scope: !602, file: !602, line: 200, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!394, !201, !713, !11}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !758, file: !607, line: 229)
!758 = !DISubprogram(name: "strtoull", scope: !602, file: !602, line: 205, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!399, !201, !713, !11}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !762, file: !607, line: 231)
!762 = !DISubprogram(name: "strtof", scope: !602, file: !602, line: 123, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!329, !201, !713}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !766, file: !607, line: 232)
!766 = !DISubprogram(name: "strtold", scope: !602, file: !602, line: 126, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!389, !201, !713}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !607, line: 240)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !607, line: 242)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !607, line: 244)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !607, line: 245)
!773 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !385, file: !607, line: 213, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !746, file: !607, line: 246)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !607, line: 248)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !762, file: !607, line: 249)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !607, line: 250)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !758, file: !607, line: 251)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !607, line: 252)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !781, file: !783, line: 98)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !782, line: 7, baseType: !158)
!782 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!783 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !783, line: 99)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !786, line: 84, baseType: !787)
!786 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !788, line: 14, baseType: !789)
!788 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!789 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !788, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !783, line: 101)
!791 = !DISubprogram(name: "clearerr", scope: !786, file: !786, line: 757, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{null, !794}
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !783, line: 102)
!796 = !DISubprogram(name: "fclose", scope: !786, file: !786, line: 213, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!11, !794}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !783, line: 103)
!800 = !DISubprogram(name: "feof", scope: !786, file: !786, line: 759, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !802, file: !783, line: 104)
!802 = !DISubprogram(name: "ferror", scope: !786, file: !786, line: 761, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !783, line: 105)
!804 = !DISubprogram(name: "fflush", scope: !786, file: !786, line: 218, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !783, line: 106)
!806 = !DISubprogram(name: "fgetc", scope: !786, file: !786, line: 485, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !783, line: 107)
!808 = !DISubprogram(name: "fgetpos", scope: !786, file: !786, line: 731, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!11, !811, !812}
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !794)
!812 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !783, line: 108)
!815 = !DISubprogram(name: "fgets", scope: !786, file: !786, line: 564, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!271, !270, !11, !811}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !783, line: 109)
!819 = !DISubprogram(name: "fopen", scope: !786, file: !786, line: 246, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!794, !201, !201}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !783, line: 110)
!823 = !DISubprogram(name: "fprintf", scope: !786, file: !786, line: 326, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !811, !201, null}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !783, line: 111)
!827 = !DISubprogram(name: "fputc", scope: !786, file: !786, line: 521, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!11, !11, !794}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !783, line: 112)
!831 = !DISubprogram(name: "fputs", scope: !786, file: !786, line: 626, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !201, !811}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !783, line: 113)
!835 = !DISubprogram(name: "fread", scope: !786, file: !786, line: 646, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!198, !838, !198, !198, !811}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !248)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !783, line: 114)
!840 = !DISubprogram(name: "freopen", scope: !786, file: !786, line: 252, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!794, !201, !201, !811}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !783, line: 115)
!844 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !786, file: !786, line: 407, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !783, line: 116)
!846 = !DISubprogram(name: "fseek", scope: !786, file: !786, line: 684, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!11, !794, !114, !11}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !783, line: 117)
!850 = !DISubprogram(name: "fsetpos", scope: !786, file: !786, line: 736, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !794, !853}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !783, line: 118)
!856 = !DISubprogram(name: "ftell", scope: !786, file: !786, line: 689, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!114, !794}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !783, line: 119)
!860 = !DISubprogram(name: "fwrite", scope: !786, file: !786, line: 652, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!198, !863, !198, !198, !811}
!863 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !641)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !783, line: 120)
!865 = !DISubprogram(name: "getc", scope: !786, file: !786, line: 486, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !783, line: 121)
!867 = !DISubprogram(name: "getchar", scope: !786, file: !786, line: 492, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !783, line: 126)
!869 = !DISubprogram(name: "perror", scope: !786, file: !786, line: 775, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !115}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !783, line: 127)
!873 = !DISubprogram(name: "printf", scope: !786, file: !786, line: 332, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !201, null}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !783, line: 128)
!877 = !DISubprogram(name: "putc", scope: !786, file: !786, line: 522, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !783, line: 129)
!879 = !DISubprogram(name: "putchar", scope: !786, file: !786, line: 528, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !783, line: 130)
!881 = !DISubprogram(name: "puts", scope: !786, file: !786, line: 632, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !783, line: 131)
!883 = !DISubprogram(name: "remove", scope: !786, file: !786, line: 146, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !783, line: 132)
!885 = !DISubprogram(name: "rename", scope: !786, file: !786, line: 148, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!11, !115, !115}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !783, line: 133)
!889 = !DISubprogram(name: "rewind", scope: !786, file: !786, line: 694, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !783, line: 134)
!891 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !786, file: !786, line: 410, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !783, line: 135)
!893 = !DISubprogram(name: "setbuf", scope: !786, file: !786, line: 304, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !811, !270}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !783, line: 136)
!897 = !DISubprogram(name: "setvbuf", scope: !786, file: !786, line: 308, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!11, !811, !270, !11, !198}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !783, line: 137)
!901 = !DISubprogram(name: "sprintf", scope: !786, file: !786, line: 334, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!11, !270, !201, null}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !783, line: 138)
!905 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !786, file: !786, line: 412, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!11, !201, !201, null}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !783, line: 139)
!909 = !DISubprogram(name: "tmpfile", scope: !786, file: !786, line: 173, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!794}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !783, line: 141)
!913 = !DISubprogram(name: "tmpnam", scope: !786, file: !786, line: 187, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!271, !271}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !783, line: 143)
!917 = !DISubprogram(name: "ungetc", scope: !786, file: !786, line: 639, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !783, line: 144)
!919 = !DISubprogram(name: "vfprintf", scope: !786, file: !786, line: 341, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!11, !811, !201, !242}
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !783, line: 145)
!923 = !DISubprogram(name: "vprintf", scope: !786, file: !786, line: 347, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!11, !201, !242}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !927, file: !783, line: 146)
!927 = !DISubprogram(name: "vsprintf", scope: !786, file: !786, line: 349, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!11, !270, !201, !242}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !931, file: !783, line: 175)
!931 = !DISubprogram(name: "snprintf", scope: !786, file: !786, line: 354, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !270, !198, !201, null}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !935, file: !783, line: 176)
!935 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !786, file: !786, line: 451, type: !920, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !937, file: !783, line: 177)
!937 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !786, file: !786, line: 456, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !939, file: !783, line: 178)
!939 = !DISubprogram(name: "vsnprintf", scope: !786, file: !786, line: 358, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!11, !270, !198, !201, !242}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !385, entity: !943, file: !783, line: 179)
!943 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !786, file: !786, line: 459, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!11, !201, !201, !242}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !783, line: 185)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !783, line: 186)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !783, line: 187)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !783, line: 188)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !783, line: 189)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !956, line: 82)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !953, line: 48, baseType: !954)
!953 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !956, line: 83)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !959, line: 38, baseType: !200)
!959 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, file: !956, line: 84)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !956, line: 86)
!962 = !DISubprogram(name: "iswalnum", scope: !959, file: !959, line: 95, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !956, line: 87)
!964 = !DISubprogram(name: "iswalpha", scope: !959, file: !959, line: 101, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !956, line: 89)
!966 = !DISubprogram(name: "iswblank", scope: !959, file: !959, line: 146, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !968, file: !956, line: 91)
!968 = !DISubprogram(name: "iswcntrl", scope: !959, file: !959, line: 104, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !956, line: 92)
!970 = !DISubprogram(name: "iswctype", scope: !959, file: !959, line: 159, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!11, !144, !958}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !956, line: 93)
!974 = !DISubprogram(name: "iswdigit", scope: !959, file: !959, line: 108, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !976, file: !956, line: 94)
!976 = !DISubprogram(name: "iswgraph", scope: !959, file: !959, line: 112, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !978, file: !956, line: 95)
!978 = !DISubprogram(name: "iswlower", scope: !959, file: !959, line: 117, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !956, line: 96)
!980 = !DISubprogram(name: "iswprint", scope: !959, file: !959, line: 120, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !982, file: !956, line: 97)
!982 = !DISubprogram(name: "iswpunct", scope: !959, file: !959, line: 125, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !956, line: 98)
!984 = !DISubprogram(name: "iswspace", scope: !959, file: !959, line: 130, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !956, line: 99)
!986 = !DISubprogram(name: "iswupper", scope: !959, file: !959, line: 135, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !956, line: 100)
!988 = !DISubprogram(name: "iswxdigit", scope: !959, file: !959, line: 140, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !956, line: 101)
!990 = !DISubprogram(name: "towctrans", scope: !953, file: !953, line: 55, type: !991, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{!144, !144, !952}
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !956, line: 102)
!994 = !DISubprogram(name: "towlower", scope: !959, file: !959, line: 166, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!144, !144}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !956, line: 103)
!998 = !DISubprogram(name: "towupper", scope: !959, file: !959, line: 169, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !956, line: 104)
!1000 = !DISubprogram(name: "wctrans", scope: !953, file: !953, line: 52, type: !1001, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!952, !115}
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !956, line: 105)
!1004 = !DISubprogram(name: "wctype", scope: !959, file: !959, line: 155, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!958, !115}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !1012, line: 83)
!1008 = !DISubprogram(name: "acos", scope: !1009, file: !1009, line: 53, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!322, !322}
!1012 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1012, line: 102)
!1014 = !DISubprogram(name: "asin", scope: !1009, file: !1009, line: 55, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !1012, line: 121)
!1016 = !DISubprogram(name: "atan", scope: !1009, file: !1009, line: 57, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1012, line: 140)
!1018 = !DISubprogram(name: "atan2", scope: !1009, file: !1009, line: 59, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!322, !322, !322}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1012, line: 161)
!1022 = !DISubprogram(name: "ceil", scope: !1009, file: !1009, line: 159, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1012, line: 180)
!1024 = !DISubprogram(name: "cos", scope: !1009, file: !1009, line: 62, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1012, line: 199)
!1026 = !DISubprogram(name: "cosh", scope: !1009, file: !1009, line: 71, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !1012, line: 218)
!1028 = !DISubprogram(name: "exp", scope: !1009, file: !1009, line: 95, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1012, line: 237)
!1030 = !DISubprogram(name: "fabs", scope: !1009, file: !1009, line: 162, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1012, line: 256)
!1032 = !DISubprogram(name: "floor", scope: !1009, file: !1009, line: 165, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !1012, line: 275)
!1034 = !DISubprogram(name: "fmod", scope: !1009, file: !1009, line: 168, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1012, line: 296)
!1036 = !DISubprogram(name: "frexp", scope: !1009, file: !1009, line: 98, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!322, !322, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !1012, line: 315)
!1041 = !DISubprogram(name: "ldexp", scope: !1009, file: !1009, line: 101, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!322, !322, !11}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !1012, line: 334)
!1045 = !DISubprogram(name: "log", scope: !1009, file: !1009, line: 104, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1047, file: !1012, line: 353)
!1047 = !DISubprogram(name: "log10", scope: !1009, file: !1009, line: 107, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !1012, line: 372)
!1049 = !DISubprogram(name: "modf", scope: !1009, file: !1009, line: 110, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!322, !322, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1012, line: 384)
!1054 = !DISubprogram(name: "pow", scope: !1009, file: !1009, line: 140, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1012, line: 421)
!1056 = !DISubprogram(name: "sin", scope: !1009, file: !1009, line: 64, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1012, line: 440)
!1058 = !DISubprogram(name: "sinh", scope: !1009, file: !1009, line: 73, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1012, line: 459)
!1060 = !DISubprogram(name: "sqrt", scope: !1009, file: !1009, line: 143, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1012, line: 478)
!1062 = !DISubprogram(name: "tan", scope: !1009, file: !1009, line: 66, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1012, line: 497)
!1064 = !DISubprogram(name: "tanh", scope: !1009, file: !1009, line: 75, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1012, line: 1065)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1067, line: 150, baseType: !322)
!1067 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1069, file: !1012, line: 1066)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1067, line: 149, baseType: !329)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1071, file: !1012, line: 1069)
!1071 = !DISubprogram(name: "acosh", scope: !1009, file: !1009, line: 85, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !1012, line: 1070)
!1073 = !DISubprogram(name: "acoshf", scope: !1009, file: !1009, line: 85, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!329, !329}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !1012, line: 1071)
!1077 = !DISubprogram(name: "acoshl", scope: !1009, file: !1009, line: 85, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!389, !389}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1012, line: 1073)
!1081 = !DISubprogram(name: "asinh", scope: !1009, file: !1009, line: 87, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1012, line: 1074)
!1083 = !DISubprogram(name: "asinhf", scope: !1009, file: !1009, line: 87, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1012, line: 1075)
!1085 = !DISubprogram(name: "asinhl", scope: !1009, file: !1009, line: 87, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1012, line: 1077)
!1087 = !DISubprogram(name: "atanh", scope: !1009, file: !1009, line: 89, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1012, line: 1078)
!1089 = !DISubprogram(name: "atanhf", scope: !1009, file: !1009, line: 89, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1012, line: 1079)
!1091 = !DISubprogram(name: "atanhl", scope: !1009, file: !1009, line: 89, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1012, line: 1081)
!1093 = !DISubprogram(name: "cbrt", scope: !1009, file: !1009, line: 152, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1012, line: 1082)
!1095 = !DISubprogram(name: "cbrtf", scope: !1009, file: !1009, line: 152, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1012, line: 1083)
!1097 = !DISubprogram(name: "cbrtl", scope: !1009, file: !1009, line: 152, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1012, line: 1085)
!1099 = !DISubprogram(name: "copysign", scope: !1009, file: !1009, line: 196, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1012, line: 1086)
!1101 = !DISubprogram(name: "copysignf", scope: !1009, file: !1009, line: 196, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!329, !329, !329}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1012, line: 1087)
!1105 = !DISubprogram(name: "copysignl", scope: !1009, file: !1009, line: 196, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!389, !389, !389}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1012, line: 1089)
!1109 = !DISubprogram(name: "erf", scope: !1009, file: !1009, line: 228, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1012, line: 1090)
!1111 = !DISubprogram(name: "erff", scope: !1009, file: !1009, line: 228, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1012, line: 1091)
!1113 = !DISubprogram(name: "erfl", scope: !1009, file: !1009, line: 228, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1012, line: 1093)
!1115 = !DISubprogram(name: "erfc", scope: !1009, file: !1009, line: 229, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1012, line: 1094)
!1117 = !DISubprogram(name: "erfcf", scope: !1009, file: !1009, line: 229, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1012, line: 1095)
!1119 = !DISubprogram(name: "erfcl", scope: !1009, file: !1009, line: 229, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1012, line: 1097)
!1121 = !DISubprogram(name: "exp2", scope: !1009, file: !1009, line: 130, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1012, line: 1098)
!1123 = !DISubprogram(name: "exp2f", scope: !1009, file: !1009, line: 130, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1012, line: 1099)
!1125 = !DISubprogram(name: "exp2l", scope: !1009, file: !1009, line: 130, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1012, line: 1101)
!1127 = !DISubprogram(name: "expm1", scope: !1009, file: !1009, line: 119, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1012, line: 1102)
!1129 = !DISubprogram(name: "expm1f", scope: !1009, file: !1009, line: 119, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1012, line: 1103)
!1131 = !DISubprogram(name: "expm1l", scope: !1009, file: !1009, line: 119, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1012, line: 1105)
!1133 = !DISubprogram(name: "fdim", scope: !1009, file: !1009, line: 326, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1012, line: 1106)
!1135 = !DISubprogram(name: "fdimf", scope: !1009, file: !1009, line: 326, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1012, line: 1107)
!1137 = !DISubprogram(name: "fdiml", scope: !1009, file: !1009, line: 326, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1012, line: 1109)
!1139 = !DISubprogram(name: "fma", scope: !1009, file: !1009, line: 335, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!322, !322, !322, !322}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1012, line: 1110)
!1143 = !DISubprogram(name: "fmaf", scope: !1009, file: !1009, line: 335, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!329, !329, !329, !329}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1147, file: !1012, line: 1111)
!1147 = !DISubprogram(name: "fmal", scope: !1009, file: !1009, line: 335, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!389, !389, !389, !389}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1012, line: 1113)
!1151 = !DISubprogram(name: "fmax", scope: !1009, file: !1009, line: 329, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1012, line: 1114)
!1153 = !DISubprogram(name: "fmaxf", scope: !1009, file: !1009, line: 329, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1155, file: !1012, line: 1115)
!1155 = !DISubprogram(name: "fmaxl", scope: !1009, file: !1009, line: 329, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1012, line: 1117)
!1157 = !DISubprogram(name: "fmin", scope: !1009, file: !1009, line: 332, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1012, line: 1118)
!1159 = !DISubprogram(name: "fminf", scope: !1009, file: !1009, line: 332, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1012, line: 1119)
!1161 = !DISubprogram(name: "fminl", scope: !1009, file: !1009, line: 332, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1012, line: 1121)
!1163 = !DISubprogram(name: "hypot", scope: !1009, file: !1009, line: 147, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1012, line: 1122)
!1165 = !DISubprogram(name: "hypotf", scope: !1009, file: !1009, line: 147, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1012, line: 1123)
!1167 = !DISubprogram(name: "hypotl", scope: !1009, file: !1009, line: 147, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1012, line: 1125)
!1169 = !DISubprogram(name: "ilogb", scope: !1009, file: !1009, line: 280, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!11, !322}
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1012, line: 1126)
!1173 = !DISubprogram(name: "ilogbf", scope: !1009, file: !1009, line: 280, type: !1174, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!11, !329}
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1012, line: 1127)
!1177 = !DISubprogram(name: "ilogbl", scope: !1009, file: !1009, line: 280, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!11, !389}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1012, line: 1129)
!1181 = !DISubprogram(name: "lgamma", scope: !1009, file: !1009, line: 230, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1012, line: 1130)
!1183 = !DISubprogram(name: "lgammaf", scope: !1009, file: !1009, line: 230, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1012, line: 1131)
!1185 = !DISubprogram(name: "lgammal", scope: !1009, file: !1009, line: 230, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1012, line: 1134)
!1187 = !DISubprogram(name: "llrint", scope: !1009, file: !1009, line: 316, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{!394, !322}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1012, line: 1135)
!1191 = !DISubprogram(name: "llrintf", scope: !1009, file: !1009, line: 316, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!394, !329}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1012, line: 1136)
!1195 = !DISubprogram(name: "llrintl", scope: !1009, file: !1009, line: 316, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!394, !389}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1012, line: 1138)
!1199 = !DISubprogram(name: "llround", scope: !1009, file: !1009, line: 322, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1012, line: 1139)
!1201 = !DISubprogram(name: "llroundf", scope: !1009, file: !1009, line: 322, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1012, line: 1140)
!1203 = !DISubprogram(name: "llroundl", scope: !1009, file: !1009, line: 322, type: !1196, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1205, file: !1012, line: 1143)
!1205 = !DISubprogram(name: "log1p", scope: !1009, file: !1009, line: 122, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1012, line: 1144)
!1207 = !DISubprogram(name: "log1pf", scope: !1009, file: !1009, line: 122, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1012, line: 1145)
!1209 = !DISubprogram(name: "log1pl", scope: !1009, file: !1009, line: 122, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1012, line: 1147)
!1211 = !DISubprogram(name: "log2", scope: !1009, file: !1009, line: 133, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1012, line: 1148)
!1213 = !DISubprogram(name: "log2f", scope: !1009, file: !1009, line: 133, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1012, line: 1149)
!1215 = !DISubprogram(name: "log2l", scope: !1009, file: !1009, line: 133, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1012, line: 1151)
!1217 = !DISubprogram(name: "logb", scope: !1009, file: !1009, line: 125, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1012, line: 1152)
!1219 = !DISubprogram(name: "logbf", scope: !1009, file: !1009, line: 125, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1221, file: !1012, line: 1153)
!1221 = !DISubprogram(name: "logbl", scope: !1009, file: !1009, line: 125, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1012, line: 1155)
!1223 = !DISubprogram(name: "lrint", scope: !1009, file: !1009, line: 314, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!114, !322}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1012, line: 1156)
!1227 = !DISubprogram(name: "lrintf", scope: !1009, file: !1009, line: 314, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!114, !329}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1012, line: 1157)
!1231 = !DISubprogram(name: "lrintl", scope: !1009, file: !1009, line: 314, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!114, !389}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1012, line: 1159)
!1235 = !DISubprogram(name: "lround", scope: !1009, file: !1009, line: 320, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1012, line: 1160)
!1237 = !DISubprogram(name: "lroundf", scope: !1009, file: !1009, line: 320, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1239, file: !1012, line: 1161)
!1239 = !DISubprogram(name: "lroundl", scope: !1009, file: !1009, line: 320, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1012, line: 1163)
!1241 = !DISubprogram(name: "nan", scope: !1009, file: !1009, line: 201, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1243, file: !1012, line: 1164)
!1243 = !DISubprogram(name: "nanf", scope: !1009, file: !1009, line: 201, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!329, !115}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1247, file: !1012, line: 1165)
!1247 = !DISubprogram(name: "nanl", scope: !1009, file: !1009, line: 201, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!389, !115}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1251, file: !1012, line: 1167)
!1251 = !DISubprogram(name: "nearbyint", scope: !1009, file: !1009, line: 294, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1012, line: 1168)
!1253 = !DISubprogram(name: "nearbyintf", scope: !1009, file: !1009, line: 294, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1012, line: 1169)
!1255 = !DISubprogram(name: "nearbyintl", scope: !1009, file: !1009, line: 294, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1012, line: 1171)
!1257 = !DISubprogram(name: "nextafter", scope: !1009, file: !1009, line: 259, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1259, file: !1012, line: 1172)
!1259 = !DISubprogram(name: "nextafterf", scope: !1009, file: !1009, line: 259, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1012, line: 1173)
!1261 = !DISubprogram(name: "nextafterl", scope: !1009, file: !1009, line: 259, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1263, file: !1012, line: 1175)
!1263 = !DISubprogram(name: "nexttoward", scope: !1009, file: !1009, line: 261, type: !1264, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!322, !322, !389}
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1267, file: !1012, line: 1176)
!1267 = !DISubprogram(name: "nexttowardf", scope: !1009, file: !1009, line: 261, type: !1268, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!329, !329, !389}
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1271, file: !1012, line: 1177)
!1271 = !DISubprogram(name: "nexttowardl", scope: !1009, file: !1009, line: 261, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1273, file: !1012, line: 1179)
!1273 = !DISubprogram(name: "remainder", scope: !1009, file: !1009, line: 272, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1012, line: 1180)
!1275 = !DISubprogram(name: "remainderf", scope: !1009, file: !1009, line: 272, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1012, line: 1181)
!1277 = !DISubprogram(name: "remainderl", scope: !1009, file: !1009, line: 272, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1012, line: 1183)
!1279 = !DISubprogram(name: "remquo", scope: !1009, file: !1009, line: 307, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!322, !322, !322, !1039}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1012, line: 1184)
!1283 = !DISubprogram(name: "remquof", scope: !1009, file: !1009, line: 307, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!329, !329, !329, !1039}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1012, line: 1185)
!1287 = !DISubprogram(name: "remquol", scope: !1009, file: !1009, line: 307, type: !1288, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!389, !389, !389, !1039}
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1012, line: 1187)
!1291 = !DISubprogram(name: "rint", scope: !1009, file: !1009, line: 256, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1012, line: 1188)
!1293 = !DISubprogram(name: "rintf", scope: !1009, file: !1009, line: 256, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1012, line: 1189)
!1295 = !DISubprogram(name: "rintl", scope: !1009, file: !1009, line: 256, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1297, file: !1012, line: 1191)
!1297 = !DISubprogram(name: "round", scope: !1009, file: !1009, line: 298, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1012, line: 1192)
!1299 = !DISubprogram(name: "roundf", scope: !1009, file: !1009, line: 298, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1012, line: 1193)
!1301 = !DISubprogram(name: "roundl", scope: !1009, file: !1009, line: 298, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1012, line: 1195)
!1303 = !DISubprogram(name: "scalbln", scope: !1009, file: !1009, line: 290, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!322, !322, !114}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1012, line: 1196)
!1307 = !DISubprogram(name: "scalblnf", scope: !1009, file: !1009, line: 290, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!329, !329, !114}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1012, line: 1197)
!1311 = !DISubprogram(name: "scalblnl", scope: !1009, file: !1009, line: 290, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!389, !389, !114}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1012, line: 1199)
!1315 = !DISubprogram(name: "scalbn", scope: !1009, file: !1009, line: 276, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1317, file: !1012, line: 1200)
!1317 = !DISubprogram(name: "scalbnf", scope: !1009, file: !1009, line: 276, type: !1318, flags: DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!329, !329, !11}
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1012, line: 1201)
!1321 = !DISubprogram(name: "scalbnl", scope: !1009, file: !1009, line: 276, type: !1322, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!389, !389, !11}
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1012, line: 1203)
!1325 = !DISubprogram(name: "tgamma", scope: !1009, file: !1009, line: 235, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1012, line: 1204)
!1327 = !DISubprogram(name: "tgammaf", scope: !1009, file: !1009, line: 235, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1012, line: 1205)
!1329 = !DISubprogram(name: "tgammal", scope: !1009, file: !1009, line: 235, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1012, line: 1207)
!1331 = !DISubprogram(name: "trunc", scope: !1009, file: !1009, line: 302, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1012, line: 1208)
!1333 = !DISubprogram(name: "truncf", scope: !1009, file: !1009, line: 302, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1012, line: 1209)
!1335 = !DISubprogram(name: "truncl", scope: !1009, file: !1009, line: 302, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1337, file: !1341, line: 38)
!1337 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !603, line: 103, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1340, !1340}
!1340 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1343, file: !1341, line: 54)
!1343 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1012, line: 380, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!389, !389, !1346}
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !615, file: !1348, line: 38)
!1348 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !619, file: !1348, line: 39)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !656, file: !1348, line: 40)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !624, file: !1348, line: 43)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !696, file: !1348, line: 46)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !605, file: !1348, line: 51)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !609, file: !1348, line: 52)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1337, file: !1348, line: 54)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !626, file: !1348, line: 55)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !630, file: !1348, line: 56)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !634, file: !1348, line: 57)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !638, file: !1348, line: 58)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !648, file: !1348, line: 59)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !773, file: !1348, line: 60)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !660, file: !1348, line: 61)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !664, file: !1348, line: 62)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !668, file: !1348, line: 63)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !672, file: !1348, line: 64)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !676, file: !1348, line: 65)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !680, file: !1348, line: 67)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !684, file: !1348, line: 68)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !688, file: !1348, line: 69)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !692, file: !1348, line: 71)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !698, file: !1348, line: 72)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !702, file: !1348, line: 73)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !706, file: !1348, line: 74)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !710, file: !1348, line: 75)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !716, file: !1348, line: 76)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !720, file: !1348, line: 77)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !724, file: !1348, line: 78)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !726, file: !1348, line: 80)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !730, file: !1348, line: 81)
!1380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 8192, elements: !1381)
!1381 = !{!1382}
!1382 = !DISubrange(count: 1024)
!1383 = !{i32 7, !"Dwarf Version", i32 4}
!1384 = !{i32 2, !"Debug Info Version", i32 3}
!1385 = !{i32 1, !"wchar_size", i32 4}
!1386 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1387 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !616, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1388)
!1388 = !{}
!1389 = !DILocation(line: 74, column: 25, scope: !1387)
!1390 = distinct !DISubprogram(name: "cEnvir", linkageName: "_ZN6cEnvirC2Ev", scope: !1391, file: !31, line: 54, type: !1416, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1418, retainedNodes: !1388)
!1391 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1392, line: 101, size: 2304, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1393, vtableHolder: !1391)
!1392 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !{!1394, !1397, !1398, !1399, !1400, !1405, !1409, !1412, !1415, !1418, !1419, !1420, !1426, !1432, !1438, !1439, !1440, !1441, !1570, !1571, !1572, !1573, !1574, !1579, !1585, !1586, !1589, !1590, !1593, !1594, !1595, !1596, !1599, !1600, !1604, !1607, !1612, !1617, !1622, !1625, !1628, !1629, !1635, !1642, !1645, !1648, !1651, !1654, !1657, !1660, !1663, !1666, !1671, !1672, !1675, !1678, !1681, !1684, !2626, !2631, !2635, !2638, !2639, !2642, !2643, !2644, !2647}
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$cEnvir", scope: !1392, file: !1392, baseType: !1395, size: 64, flags: DIFlagArtificial)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !699, size: 64)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "disable_tracing", scope: !1391, file: !1392, line: 106, baseType: !13, size: 8, offset: 64, flags: DIFlagPublic)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "suppress_notifications", scope: !1391, file: !1392, line: 114, baseType: !13, size: 8, offset: 72, flags: DIFlagPublic)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "debug_on_errors", scope: !1391, file: !1392, line: 117, baseType: !13, size: 8, offset: 80, flags: DIFlagPublic)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1391, file: !1392, line: 121, baseType: !1401, size: 2176, offset: 128, flags: DIFlagProtected)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1402, line: 141, baseType: !1403)
!1402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1403 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1404, line: 359, flags: DIFlagFwdDecl)
!1404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1405 = !DISubprogram(name: "sputn", linkageName: "_ZN6cEnvir5sputnEPKci", scope: !1391, file: !1392, line: 125, type: !1406, scopeLine: 125, containingType: !1391, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1408, !115, !11}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DISubprogram(name: "putsmsg", linkageName: "_ZN6cEnvir7putsmsgEPKc", scope: !1391, file: !1392, line: 128, type: !1410, scopeLine: 128, containingType: !1391, virtualIndex: 1, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1408, !115}
!1412 = !DISubprogram(name: "askyesno", linkageName: "_ZN6cEnvir8askyesnoEPKc", scope: !1391, file: !1392, line: 131, type: !1413, scopeLine: 131, containingType: !1391, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!13, !1408, !115}
!1415 = !DISubprogram(name: "flushLastLine", linkageName: "_ZN6cEnvir13flushLastLineEv", scope: !1391, file: !1392, line: 134, type: !1416, scopeLine: 134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1408}
!1418 = !DISubprogram(name: "cEnvir", scope: !1391, file: !1392, line: 143, type: !1416, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubprogram(name: "~cEnvir", scope: !1391, file: !1392, line: 148, type: !1416, scopeLine: 148, containingType: !1391, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1420 = !DISubprogram(name: "objectDeleted", linkageName: "_ZN6cEnvir13objectDeletedEP7cObject", scope: !1391, file: !1392, line: 161, type: !1421, scopeLine: 161, containingType: !1391, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !1408, !1423}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1425, line: 70, flags: DIFlagFwdDecl)
!1425 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1426 = !DISubprogram(name: "simulationEvent", linkageName: "_ZN6cEnvir15simulationEventEP8cMessage", scope: !1391, file: !1392, line: 170, type: !1427, scopeLine: 170, containingType: !1391, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1408, !1429}
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_class_type, name: "cMessage", file: !1431, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS8cMessage")
!1431 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1432 = !DISubprogram(name: "messageSent_OBSOLETE", linkageName: "_ZN6cEnvir20messageSent_OBSOLETEEP8cMessageP5cGate", scope: !1391, file: !1392, line: 185, type: !1433, scopeLine: 185, containingType: !1391, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1408, !1429, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DICompositeType(tag: DW_TAG_class_type, name: "cGate", file: !1437, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5cGate")
!1437 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1438 = !DISubprogram(name: "messageScheduled", linkageName: "_ZN6cEnvir16messageScheduledEP8cMessage", scope: !1391, file: !1392, line: 191, type: !1427, scopeLine: 191, containingType: !1391, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1439 = !DISubprogram(name: "messageCancelled", linkageName: "_ZN6cEnvir16messageCancelledEP8cMessage", scope: !1391, file: !1392, line: 197, type: !1427, scopeLine: 197, containingType: !1391, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1440 = !DISubprogram(name: "beginSend", linkageName: "_ZN6cEnvir9beginSendEP8cMessage", scope: !1391, file: !1392, line: 206, type: !1427, scopeLine: 206, containingType: !1391, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1441 = !DISubprogram(name: "messageSendDirect", linkageName: "_ZN6cEnvir17messageSendDirectEP8cMessageP5cGate7SimTimeS4_", scope: !1391, file: !1392, line: 209, type: !1442, scopeLine: 209, containingType: !1391, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1408, !1429, !1435, !1444, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1445, line: 63, baseType: !1446)
!1445 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !1447, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1448, identifier: "_ZTS7SimTime")
!1447 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1467, !1470, !1473, !1478, !1479, !1480, !1481, !1482, !1485, !1486, !1491, !1494, !1495, !1498, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1516, !1517, !1518, !1519, !1520, !1521, !1524, !1527, !1530, !1533, !1534, !1539, !1542, !1545, !1548, !1551, !1554, !1557, !1558, !1559, !1562, !1566}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !1446, file: !1447, line: 63, baseType: !487, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !1446, file: !1447, line: 65, baseType: !11, flags: DIFlagStaticMember)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !1446, file: !1447, line: 66, baseType: !487, flags: DIFlagStaticMember)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !1446, file: !1447, line: 67, baseType: !322, flags: DIFlagStaticMember)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !1446, file: !1447, line: 68, baseType: !322, flags: DIFlagStaticMember)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !1446, file: !1447, line: 107, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !1446, file: !1447, line: 108, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !1446, file: !1447, line: 109, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !1446, file: !1447, line: 110, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !1446, file: !1447, line: 111, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !1446, file: !1447, line: 112, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !1446, file: !1447, line: 114, baseType: !1455, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!1462 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !1446, file: !1447, line: 71, type: !616, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1463 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !1446, file: !1447, line: 75, type: !1464, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466, !322}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !1446, file: !1447, line: 77, type: !1468, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!13, !1466, !487, !487}
!1470 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !1446, file: !1447, line: 79, type: !1471, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!487, !1466, !322}
!1473 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !1446, file: !1447, line: 85, type: !1474, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1466, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1478 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !1446, file: !1447, line: 93, type: !1474, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !1446, file: !1447, line: 101, type: !1464, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !1446, file: !1447, line: 102, type: !1474, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !1446, file: !1447, line: 103, type: !1474, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubprogram(name: "SimTime", scope: !1446, file: !1447, line: 121, type: !1483, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{null, !1466}
!1485 = !DISubprogram(name: "SimTime", scope: !1446, file: !1447, line: 131, type: !1464, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1486 = !DISubprogram(name: "SimTime", scope: !1446, file: !1447, line: 139, type: !1487, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1466, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1490 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !1447, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!1491 = !DISubprogram(name: "SimTime", scope: !1446, file: !1447, line: 159, type: !1492, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !1466, !487, !11}
!1494 = !DISubprogram(name: "SimTime", scope: !1446, file: !1447, line: 164, type: !1474, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !1446, file: !1447, line: 169, type: !1496, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1476, !1466, !322}
!1498 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !1446, file: !1447, line: 170, type: !1499, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1476, !1466, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1490)
!1503 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !1446, file: !1447, line: 171, type: !1504, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1476, !1466, !1476}
!1506 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !1446, file: !1447, line: 174, type: !1504, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !1446, file: !1447, line: 175, type: !1504, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !1446, file: !1447, line: 177, type: !1496, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !1446, file: !1447, line: 178, type: !1496, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !1446, file: !1447, line: 179, type: !1499, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !1446, file: !1447, line: 180, type: !1499, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !1446, file: !1447, line: 184, type: !1513, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!13, !1515, !1476}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !1446, file: !1447, line: 185, type: !1513, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !1446, file: !1447, line: 186, type: !1513, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !1446, file: !1447, line: 187, type: !1513, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1519 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !1446, file: !1447, line: 188, type: !1513, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !1446, file: !1447, line: 189, type: !1513, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !1446, file: !1447, line: 191, type: !1522, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1446, !1515}
!1524 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !1446, file: !1447, line: 213, type: !1525, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{!322, !1515}
!1527 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !1446, file: !1447, line: 230, type: !1528, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!487, !1515, !11}
!1530 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !1446, file: !1447, line: 242, type: !1531, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1446, !1515, !11}
!1533 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !1446, file: !1447, line: 250, type: !1531, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !1446, file: !1447, line: 263, type: !1535, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1515, !11, !1537, !1538}
!1537 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !487, size: 64)
!1538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1446, size: 64)
!1539 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !1446, file: !1447, line: 268, type: !1540, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!120, !1515}
!1542 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !1446, file: !1447, line: 277, type: !1543, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!271, !1515, !271}
!1545 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !1446, file: !1447, line: 282, type: !1546, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!487, !1515}
!1548 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !1446, file: !1447, line: 287, type: !1549, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1476, !1466, !487}
!1551 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !1446, file: !1447, line: 293, type: !1552, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1477}
!1554 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !1446, file: !1447, line: 299, type: !1555, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!487}
!1557 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !1446, file: !1447, line: 305, type: !699, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1558 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !1446, file: !1447, line: 319, type: !657, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !1446, file: !1447, line: 326, type: !1560, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1477, !115}
!1562 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !1446, file: !1447, line: 337, type: !1563, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1477, !115, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !115, size: 64)
!1566 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !1446, file: !1447, line: 348, type: !1567, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!271, !271, !487, !11, !1569}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !271, size: 64)
!1570 = !DISubprogram(name: "messageSendHop", linkageName: "_ZN6cEnvir14messageSendHopEP8cMessageP5cGate", scope: !1391, file: !1392, line: 212, type: !1433, scopeLine: 212, containingType: !1391, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1571 = !DISubprogram(name: "messageSendHop", linkageName: "_ZN6cEnvir14messageSendHopEP8cMessageP5cGate7SimTimeS4_", scope: !1391, file: !1392, line: 215, type: !1442, scopeLine: 215, containingType: !1391, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1572 = !DISubprogram(name: "endSend", linkageName: "_ZN6cEnvir7endSendEP8cMessage", scope: !1391, file: !1392, line: 218, type: !1427, scopeLine: 218, containingType: !1391, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1573 = !DISubprogram(name: "messageDeleted", linkageName: "_ZN6cEnvir14messageDeletedEP8cMessage", scope: !1391, file: !1392, line: 225, type: !1427, scopeLine: 225, containingType: !1391, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1574 = !DISubprogram(name: "moduleReparented", linkageName: "_ZN6cEnvir16moduleReparentedEP7cModuleS1_", scope: !1391, file: !1392, line: 230, type: !1575, scopeLine: 230, containingType: !1391, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1408, !1577, !1577}
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
!1578 = !DICompositeType(tag: DW_TAG_class_type, name: "cModule", file: !1437, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS7cModule")
!1579 = !DISubprogram(name: "componentMethodBegin", linkageName: "_ZN6cEnvir20componentMethodBeginEP10cComponentS1_PKcP13__va_list_tag", scope: !1391, file: !1392, line: 238, type: !1580, scopeLine: 238, containingType: !1391, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1408, !1582, !1582, !115, !242}
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 64)
!1583 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !1584, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTS10cComponent")
!1584 = !DIFile(filename: "simulator/simutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1585 = !DISubprogram(name: "componentMethodEnd", linkageName: "_ZN6cEnvir18componentMethodEndEv", scope: !1391, file: !1392, line: 244, type: !1416, scopeLine: 244, containingType: !1391, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1586 = !DISubprogram(name: "moduleCreated", linkageName: "_ZN6cEnvir13moduleCreatedEP7cModule", scope: !1391, file: !1392, line: 251, type: !1587, scopeLine: 251, containingType: !1391, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1408, !1577}
!1589 = !DISubprogram(name: "moduleDeleted", linkageName: "_ZN6cEnvir13moduleDeletedEP7cModule", scope: !1391, file: !1392, line: 264, type: !1587, scopeLine: 264, containingType: !1391, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1590 = !DISubprogram(name: "gateCreated", linkageName: "_ZN6cEnvir11gateCreatedEP5cGate", scope: !1391, file: !1392, line: 269, type: !1591, scopeLine: 269, containingType: !1391, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1408, !1435}
!1593 = !DISubprogram(name: "gateDeleted", linkageName: "_ZN6cEnvir11gateDeletedEP5cGate", scope: !1391, file: !1392, line: 275, type: !1591, scopeLine: 275, containingType: !1391, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1594 = !DISubprogram(name: "connectionCreated", linkageName: "_ZN6cEnvir17connectionCreatedEP5cGate", scope: !1391, file: !1392, line: 281, type: !1591, scopeLine: 281, containingType: !1391, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1595 = !DISubprogram(name: "connectionDeleted", linkageName: "_ZN6cEnvir17connectionDeletedEP5cGate", scope: !1391, file: !1392, line: 287, type: !1591, scopeLine: 287, containingType: !1391, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1596 = !DISubprogram(name: "displayStringChanged", linkageName: "_ZN6cEnvir20displayStringChangedEP10cComponent", scope: !1391, file: !1392, line: 293, type: !1597, scopeLine: 293, containingType: !1391, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1408, !1582}
!1599 = !DISubprogram(name: "undisposedObject", linkageName: "_ZN6cEnvir16undisposedObjectEP7cObject", scope: !1391, file: !1392, line: 302, type: !1421, scopeLine: 302, containingType: !1391, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1600 = !DISubprogram(name: "readParameter", linkageName: "_ZN6cEnvir13readParameterEP4cPar", scope: !1391, file: !1392, line: 312, type: !1601, scopeLine: 312, containingType: !1391, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1408, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1604 = !DISubprogram(name: "isModuleLocal", linkageName: "_ZN6cEnvir13isModuleLocalEP7cModulePKci", scope: !1391, file: !1392, line: 323, type: !1605, scopeLine: 323, containingType: !1391, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!13, !1408, !1577, !115, !11}
!1607 = !DISubprogram(name: "getXMLDocument", linkageName: "_ZN6cEnvir14getXMLDocumentEPKcS1_", scope: !1391, file: !1392, line: 346, type: !1608, scopeLine: 346, containingType: !1391, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!1610, !1408, !115, !115}
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1611 = !DICompositeType(tag: DW_TAG_class_type, name: "cXMLElement", file: !1392, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS11cXMLElement")
!1612 = !DISubprogram(name: "getExtraStackForEnvir", linkageName: "_ZNK6cEnvir21getExtraStackForEnvirEv", scope: !1391, file: !1392, line: 352, type: !1613, scopeLine: 352, containingType: !1391, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!35, !1615}
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1391)
!1617 = !DISubprogram(name: "getConfig", linkageName: "_ZN6cEnvir9getConfigEv", scope: !1391, file: !1392, line: 361, type: !1618, scopeLine: 361, containingType: !1391, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1620, !1408}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1621 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfiguration", file: !87, line: 76, flags: DIFlagFwdDecl)
!1622 = !DISubprogram(name: "getConfigEx", linkageName: "_ZN6cEnvir11getConfigExEv", scope: !1391, file: !1392, line: 368, type: !1623, scopeLine: 368, containingType: !1391, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!85, !1408}
!1625 = !DISubprogram(name: "isGUI", linkageName: "_ZNK6cEnvir5isGUIEv", scope: !1391, file: !1392, line: 378, type: !1626, scopeLine: 378, containingType: !1391, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!13, !1615}
!1628 = !DISubprogram(name: "isDisabled", linkageName: "_ZNK6cEnvir10isDisabledEv", scope: !1391, file: !1392, line: 395, type: !1626, scopeLine: 395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1391, file: !1392, line: 403, type: !1630, scopeLine: 403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1632, !1408, !1633}
!1632 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!1635 = !DISubprogram(name: "operator<<", linkageName: "_ZN6cEnvirlsEPFRSoS0_E", scope: !1391, file: !1392, line: 421, type: !1636, scopeLine: 421, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1632, !1408, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1639, size: 64)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1641, !1641}
!1641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1642 = !DISubprogram(name: "getOStream", linkageName: "_ZN6cEnvir10getOStreamEv", scope: !1391, file: !1392, line: 427, type: !1643, scopeLine: 427, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!1641, !1408}
!1645 = !DISubprogram(name: "bubble", linkageName: "_ZN6cEnvir6bubbleEP10cComponentPKc", scope: !1391, file: !1392, line: 433, type: !1646, scopeLine: 433, containingType: !1391, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{null, !1408, !1582, !115}
!1648 = !DISubprogram(name: "printfmsg", linkageName: "_ZN6cEnvir9printfmsgEPKcz", scope: !1391, file: !1392, line: 439, type: !1649, scopeLine: 439, containingType: !1391, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1408, !115, null}
!1651 = !DISubprogram(name: "printf", linkageName: "_ZN6cEnvir6printfEPKcz", scope: !1391, file: !1392, line: 452, type: !1652, scopeLine: 452, containingType: !1391, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!11, !1408, !115, null}
!1654 = !DISubprogram(name: "flush", linkageName: "_ZN6cEnvir5flushEv", scope: !1391, file: !1392, line: 460, type: !1655, scopeLine: 460, containingType: !1391, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1632, !1408}
!1657 = !DISubprogram(name: "gets", linkageName: "_ZN6cEnvir4getsB5cxx11EPKcS1_", scope: !1391, file: !1392, line: 465, type: !1658, scopeLine: 465, containingType: !1391, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!120, !1408, !115, !115}
!1660 = !DISubprogram(name: "askYesNo", linkageName: "_ZN6cEnvir8askYesNoEPKcz", scope: !1391, file: !1392, line: 473, type: !1661, scopeLine: 473, containingType: !1391, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!13, !1408, !115, null}
!1663 = !DISubprogram(name: "getNumRNGs", linkageName: "_ZNK6cEnvir10getNumRNGsEv", scope: !1391, file: !1392, line: 483, type: !1664, scopeLine: 483, containingType: !1391, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!11, !1615}
!1666 = !DISubprogram(name: "getRNG", linkageName: "_ZN6cEnvir6getRNGEi", scope: !1391, file: !1392, line: 488, type: !1667, scopeLine: 488, containingType: !1391, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{!1669, !1408, !11}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1670 = !DICompositeType(tag: DW_TAG_class_type, name: "cRNG", file: !1392, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTS4cRNG")
!1671 = !DISubprogram(name: "getRNGMappingFor", linkageName: "_ZN6cEnvir16getRNGMappingForEP10cComponent", scope: !1391, file: !1392, line: 494, type: !1597, scopeLine: 494, containingType: !1391, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1672 = !DISubprogram(name: "registerOutputVector", linkageName: "_ZN6cEnvir20registerOutputVectorEPKcS1_", scope: !1391, file: !1392, line: 514, type: !1673, scopeLine: 514, containingType: !1391, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!248, !1408, !115, !115}
!1675 = !DISubprogram(name: "deregisterOutputVector", linkageName: "_ZN6cEnvir22deregisterOutputVectorEPv", scope: !1391, file: !1392, line: 519, type: !1676, scopeLine: 519, containingType: !1391, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{null, !1408, !248}
!1678 = !DISubprogram(name: "setVectorAttribute", linkageName: "_ZN6cEnvir18setVectorAttributeEPvPKcS2_", scope: !1391, file: !1392, line: 524, type: !1679, scopeLine: 524, containingType: !1391, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1408, !248, !115, !115}
!1681 = !DISubprogram(name: "recordInOutputVector", linkageName: "_ZN6cEnvir20recordInOutputVectorEPv7SimTimed", scope: !1391, file: !1392, line: 531, type: !1682, scopeLine: 531, containingType: !1391, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!13, !1408, !248, !1444, !322}
!1684 = !DISubprogram(name: "recordScalar", linkageName: "_ZN6cEnvir12recordScalarEP10cComponentPKcdP14opp_string_map", scope: !1391, file: !1392, line: 547, type: !1685, scopeLine: 547, containingType: !1391, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1408, !1582, !115, !322, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string_map", file: !1689, line: 159, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1690, identifier: "_ZTS14opp_string_map")
!1689 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1690 = !{!1691, !2617, !2621}
!1691 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1688, baseType: !1692, flags: DIFlagPublic, extraData: i32 0)
!1692 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<opp_string, opp_string, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1693, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1694, templateParams: !2616, identifier: "_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE")
!1693 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!1694 = !{!1695, !2452, !2456, !2462, !2467, !2471, !2476, !2479, !2482, !2485, !2488, !2489, !2493, !2496, !2499, !2503, !2507, !2511, !2512, !2513, !2517, !2521, !2522, !2523, !2524, !2525, !2526, !2527, !2530, !2534, !2535, !2543, !2547, !2548, !2553, !2560, !2564, !2567, !2570, !2573, !2576, !2579, !2582, !2585, !2588, !2589, !2593, !2597, !2600, !2603, !2606, !2607, !2608, !2609, !2610, !2613}
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1692, file: !1693, line: 153, baseType: !1696, size: 384)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !1692, file: !1693, line: 150, baseType: !1697)
!1697 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !34, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1698, templateParams: !2447, identifier: "_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE")
!1698 = !{!1699, !2129, !2134, !2141, !2145, !2149, !2152, !2153, !2154, !2159, !2163, !2164, !2165, !2166, !2167, !2168, !2172, !2175, !2176, !2179, !2182, !2185, !2186, !2187, !2190, !2194, !2198, !2199, !2200, !2262, !2263, !2268, !2269, !2274, !2277, !2280, !2284, !2285, !2288, !2291, !2292, !2293, !2296, !2301, !2304, !2307, !2310, !2314, !2317, !2335, !2351, !2354, !2355, !2359, !2362, !2365, !2368, !2369, !2370, !2376, !2381, !2382, !2383, !2386, !2390, !2391, !2394, !2397, !2400, !2403, !2406, !2410, !2413, !2414, !2417, !2420, !2423, !2424, !2425, !2426, !2427, !2431, !2435, !2436, !2439, !2442, !2445, !2446}
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1697, file: !34, line: 720, baseType: !1700, size: 384, flags: DIFlagProtected)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<opp_string>, true>", scope: !1697, file: !34, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1701, templateParams: !2127, identifier: "_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!1701 = !{!1702, !2047, !2086, !2104, !2108, !2113, !2117, !2121, !2124}
!1702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1700, baseType: !1703, extraData: i32 0)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !1697, file: !34, line: 443, baseType: !1704)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1706, file: !1705, line: 120, baseType: !1991)
!1705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !1707, file: !1705, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !1927, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const opp_string, opp_string> >, std::pair<const opp_string, opp_string> >", scope: !385, file: !1705, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1708, templateParams: !1925, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_EE")
!1708 = !{!1709, !1912, !1915, !1918, !1921, !1922, !1923, !1924}
!1709 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1707, baseType: !1710, extraData: i32 0)
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1711, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1712, templateParams: !1910, identifier: "_ZTSSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE")
!1711 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!1712 = !{!1713, !1894, !1898, !1901, !1907}
!1713 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_m", scope: !1710, file: !1711, line: 459, type: !1714, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1716, !1832, !1893}
!1716 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1710, file: !1711, line: 416, baseType: !1717)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const opp_string, opp_string>", scope: !2, file: !1719, line: 211, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1720, templateParams: !1829, identifier: "_ZTSSt4pairIK10opp_stringS0_E")
!1719 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1720 = !{!1721, !1791, !1792, !1793, !1799, !1803, !1817, !1826}
!1721 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1718, baseType: !1722, flags: DIFlagPrivate, extraData: i32 0)
!1722 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const opp_string, opp_string>", scope: !2, file: !1719, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1723, templateParams: !1738, identifier: "_ZTSSt11__pair_baseIK10opp_stringS0_E")
!1723 = !{!1724, !1728, !1729, !1734}
!1724 = !DISubprogram(name: "__pair_base", scope: !1722, file: !1719, line: 193, type: !1725, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{null, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DISubprogram(name: "~__pair_base", scope: !1722, file: !1719, line: 194, type: !1725, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "__pair_base", scope: !1722, file: !1719, line: 195, type: !1730, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1727, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1733, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1722)
!1734 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIK10opp_stringS0_EaSERKS2_", scope: !1722, file: !1719, line: 196, type: !1735, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1737, !1727, !1732}
!1737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1722, size: 64)
!1738 = !{!1739, !1790}
!1739 = !DITemplateTypeParameter(name: "_U1", type: !1740)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1741)
!1741 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !1689, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1742, identifier: "_ZTS10opp_string")
!1742 = !{!1743, !1744, !1748, !1751, !1754, !1758, !1759, !1763, !1766, !1769, !1772, !1775, !1779, !1782, !1785, !1788, !1789}
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !1741, file: !1689, line: 44, baseType: !271, size: 64)
!1744 = !DISubprogram(name: "opp_string", scope: !1741, file: !1689, line: 50, type: !1745, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1741, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DISubprogram(name: "opp_string", scope: !1741, file: !1689, line: 55, type: !1749, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1747, !115}
!1751 = !DISubprogram(name: "opp_string", scope: !1741, file: !1689, line: 60, type: !1752, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1747, !1633}
!1754 = !DISubprogram(name: "opp_string", scope: !1741, file: !1689, line: 65, type: !1755, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1747, !1757}
!1757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!1758 = !DISubprogram(name: "~opp_string", scope: !1741, file: !1689, line: 70, type: !1745, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !1741, file: !1689, line: 75, type: !1760, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!115, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !1741, file: !1689, line: 80, type: !1764, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!13, !1762}
!1766 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !1741, file: !1689, line: 87, type: !1767, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{!271, !1747}
!1769 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !1741, file: !1689, line: 92, type: !1770, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!271, !1747, !35}
!1772 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !1741, file: !1689, line: 98, type: !1773, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!115, !1747, !115}
!1775 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !1741, file: !1689, line: 103, type: !1776, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1747, !1757}
!1778 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1741, size: 64)
!1779 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1741, file: !1689, line: 108, type: !1780, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1778, !1747, !1633}
!1782 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !1741, file: !1689, line: 113, type: !1783, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!13, !1762, !1757}
!1785 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !1741, file: !1689, line: 118, type: !1786, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!1778, !1747, !115}
!1788 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !1741, file: !1689, line: 123, type: !1776, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1741, file: !1689, line: 128, type: !1780, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DITemplateTypeParameter(name: "_U2", type: !1741)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1718, file: !1719, line: 217, baseType: !1740, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1718, file: !1719, line: 218, baseType: !1741, size: 64, offset: 64)
!1793 = !DISubprogram(name: "pair", scope: !1718, file: !1719, line: 314, type: !1794, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1796, !1797}
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1798, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1718)
!1799 = !DISubprogram(name: "pair", scope: !1718, file: !1719, line: 315, type: !1800, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1796, !1802}
!1802 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1718, size: 64)
!1803 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSERKSt10__nonesuch", scope: !1718, file: !1719, line: 390, type: !1804, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!1806, !1796, !1807}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1718, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1809, file: !1808, line: 2206, baseType: !1814)
!1808 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const opp_string, opp_string> &, const std::__nonesuch &>", scope: !2, file: !1808, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !1810, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIK10opp_stringS1_ERKSt10__nonesuchE")
!1810 = !{!1811, !1812, !1813}
!1811 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!1812 = !DITemplateTypeParameter(name: "_Iftrue", type: !1797)
!1813 = !DITemplateTypeParameter(name: "_Iffalse", type: !1814)
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1816 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !1808, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1817 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSEOSt10__nonesuch", scope: !1718, file: !1719, line: 401, type: !1818, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1806, !1796, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1821, file: !1808, line: 2206, baseType: !1825)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const opp_string, opp_string> &&, std::__nonesuch &&>", scope: !2, file: !1808, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !1822, identifier: "_ZTSSt11conditionalILb0EOSt4pairIK10opp_stringS1_EOSt10__nonesuchE")
!1822 = !{!1811, !1823, !1824}
!1823 = !DITemplateTypeParameter(name: "_Iftrue", type: !1802)
!1824 = !DITemplateTypeParameter(name: "_Iffalse", type: !1825)
!1825 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1816, size: 64)
!1826 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIK10opp_stringS0_E4swapERS2_", scope: !1718, file: !1719, line: 439, type: !1827, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1796, !1806}
!1829 = !{!1830, !1831}
!1830 = !DITemplateTypeParameter(name: "_T1", type: !1740)
!1831 = !DITemplateTypeParameter(name: "_T2", type: !1741)
!1832 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1833, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1710, file: !1711, line: 410, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const opp_string, opp_string> >", scope: !2, file: !1835, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1836, templateParams: !1877, identifier: "_ZTSSaISt4pairIK10opp_stringS0_EE")
!1835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1836 = !{!1837, !1879, !1883, !1888, !1892}
!1837 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1834, baseType: !1838, flags: DIFlagPublic, extraData: i32 0)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const opp_string, opp_string> >", scope: !2, file: !1839, line: 48, baseType: !1840)
!1839 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!1840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const opp_string, opp_string> >", scope: !385, file: !1841, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1842, templateParams: !1877, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EEE")
!1841 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!1842 = !{!1843, !1847, !1852, !1853, !1859, !1865, !1870, !1873, !1876}
!1843 = !DISubprogram(name: "new_allocator", scope: !1840, file: !1841, line: 79, type: !1844, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1847 = !DISubprogram(name: "new_allocator", scope: !1840, file: !1841, line: 82, type: !1848, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1846, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1851, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1852 = !DISubprogram(name: "~new_allocator", scope: !1840, file: !1841, line: 89, type: !1844, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1853 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERS4_", scope: !1840, file: !1841, line: 92, type: !1854, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!1856, !1857, !1858}
!1856 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1840, file: !1841, line: 62, baseType: !1717)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1840, file: !1841, line: 64, baseType: !1806)
!1859 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERKS4_", scope: !1840, file: !1841, line: 96, type: !1860, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1857, !1864}
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1840, file: !1841, line: 63, baseType: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1840, file: !1841, line: 65, baseType: !1797)
!1865 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8allocateEmPKv", scope: !1840, file: !1841, line: 103, type: !1866, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1717, !1846, !1868, !641}
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1841, line: 59, baseType: !1869)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !113, line: 260, baseType: !200)
!1870 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE10deallocateEPS4_m", scope: !1840, file: !1841, line: 120, type: !1871, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{null, !1846, !1717, !1868}
!1873 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8max_sizeEv", scope: !1840, file: !1841, line: 142, type: !1874, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1868, !1857}
!1876 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE11_M_max_sizeEv", scope: !1840, file: !1841, line: 185, type: !1874, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1877 = !{!1878}
!1878 = !DITemplateTypeParameter(name: "_Tp", type: !1718)
!1879 = !DISubprogram(name: "allocator", scope: !1834, file: !1835, line: 144, type: !1880, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1882}
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1883 = !DISubprogram(name: "allocator", scope: !1834, file: !1835, line: 147, type: !1884, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1882, !1886}
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1834)
!1888 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIK10opp_stringS0_EEaSERKS3_", scope: !1834, file: !1835, line: 152, type: !1889, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1891, !1882, !1886}
!1891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1892 = !DISubprogram(name: "~allocator", scope: !1834, file: !1835, line: 162, type: !1880, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1711, line: 431, baseType: !1869)
!1894 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_mPKv", scope: !1710, file: !1711, line: 473, type: !1895, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1716, !1832, !1893, !1897}
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !1711, line: 425, baseType: !641)
!1898 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE10deallocateERS4_PS3_m", scope: !1710, file: !1711, line: 491, type: !1899, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{null, !1832, !1716, !1893}
!1901 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8max_sizeERKS4_", scope: !1710, file: !1711, line: 543, type: !1902, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1904, !1905}
!1904 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1710, file: !1711, line: 431, baseType: !1869)
!1905 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1906, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1833)
!1907 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE37select_on_container_copy_constructionERKS4_", scope: !1710, file: !1711, line: 558, type: !1908, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!1833, !1905}
!1910 = !{!1911}
!1911 = !DITemplateTypeParameter(name: "_Alloc", type: !1834)
!1912 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E17_S_select_on_copyERKS5_", scope: !1707, file: !1705, line: 97, type: !1913, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{!1834, !1886}
!1915 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E10_S_on_swapERS5_S7_", scope: !1707, file: !1705, line: 100, type: !1916, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{null, !1891, !1891}
!1918 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_copy_assignEv", scope: !1707, file: !1705, line: 103, type: !1919, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1919 = !DISubroutineType(types: !1920)
!1920 = !{!13}
!1921 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_move_assignEv", scope: !1707, file: !1705, line: 106, type: !1919, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E20_S_propagate_on_swapEv", scope: !1707, file: !1705, line: 109, type: !1919, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_always_equalEv", scope: !1707, file: !1705, line: 112, type: !1919, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_nothrow_moveEv", scope: !1707, file: !1705, line: 115, type: !1919, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !{!1911, !1926}
!1926 = !DITemplateTypeParameter(type: !1718)
!1927 = !{!1928}
!1928 = !DITemplateTypeParameter(name: "_Tp", type: !1929)
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const opp_string, opp_string> >", scope: !2, file: !34, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !1930, templateParams: !1989, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE")
!1930 = !{!1931, !1951, !1980, !1984}
!1931 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1929, baseType: !1932, extraData: i32 0)
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !34, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !1933, identifier: "_ZTSSt18_Rb_tree_node_base")
!1933 = !{!1934, !1935, !1938, !1939, !1940, !1943, !1949, !1950}
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !1932, file: !34, line: 106, baseType: !33, size: 32)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !1932, file: !34, line: 107, baseType: !1936, size: 64, offset: 64)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !1932, file: !34, line: 103, baseType: !1937)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !1932, file: !34, line: 108, baseType: !1936, size: 64, offset: 128)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !1932, file: !34, line: 109, baseType: !1936, size: 64, offset: 192)
!1940 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !1932, file: !34, line: 112, type: !1941, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!1936, !1936}
!1943 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !1932, file: !34, line: 119, type: !1944, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1946, !1946}
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !1932, file: !34, line: 104, baseType: !1947)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1932)
!1949 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !1932, file: !34, line: 126, type: !1941, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !1932, file: !34, line: 133, type: !1944, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !1929, file: !34, line: 231, baseType: !1952, size: 128, offset: 256)
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const opp_string, opp_string> >", scope: !385, file: !1953, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !1954, templateParams: !1877, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EEE")
!1953 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!1954 = !{!1955, !1959, !1963, !1966, !1969, !1974, !1977}
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !1952, file: !1953, line: 56, baseType: !1956, size: 128, align: 64)
!1956 = !DICompositeType(tag: DW_TAG_array_type, baseType: !519, size: 128, elements: !1957)
!1957 = !{!1958}
!1958 = !DISubrange(count: 16)
!1959 = !DISubprogram(name: "__aligned_membuf", scope: !1952, file: !1953, line: 58, type: !1960, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1962}
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DISubprogram(name: "__aligned_membuf", scope: !1952, file: !1953, line: 61, type: !1964, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1962, !437}
!1966 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !1952, file: !1953, line: 64, type: !1967, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!248, !1962}
!1969 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !1952, file: !1953, line: 68, type: !1970, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!641, !1972}
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1952)
!1974 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !1952, file: !1953, line: 72, type: !1975, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!1717, !1962}
!1977 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !1952, file: !1953, line: 76, type: !1978, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{!1863, !1972}
!1980 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !1929, file: !34, line: 234, type: !1981, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1717, !1983}
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1984 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !1929, file: !34, line: 238, type: !1985, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1863, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1929)
!1989 = !{!1990}
!1990 = !DITemplateTypeParameter(name: "_Val", type: !1718)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !1710, file: !1711, line: 446, baseType: !1992)
!1992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1835, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1993, templateParams: !1927, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEE")
!1993 = !{!1994, !2033, !2037, !2042, !2046}
!1994 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1992, baseType: !1995, flags: DIFlagPublic, extraData: i32 0)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1839, line: 48, baseType: !1996)
!1996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !385, file: !1841, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1997, templateParams: !1927, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEE")
!1997 = !{!1998, !2002, !2007, !2008, !2016, !2023, !2026, !2029, !2032}
!1998 = !DISubprogram(name: "new_allocator", scope: !1996, file: !1841, line: 79, type: !1999, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !2001}
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2002 = !DISubprogram(name: "new_allocator", scope: !1996, file: !1841, line: 82, type: !2003, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2001, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2006, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1996)
!2007 = !DISubprogram(name: "~new_allocator", scope: !1996, file: !1841, line: 89, type: !1999, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERS6_", scope: !1996, file: !1841, line: 92, type: !2009, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{!2011, !2013, !2014}
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1996, file: !1841, line: 62, baseType: !2012)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1996, file: !1841, line: 64, baseType: !2015)
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!2016 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERKS6_", scope: !1996, file: !1841, line: 96, type: !2017, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2019, !2013, !2021}
!2019 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1996, file: !1841, line: 63, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1996, file: !1841, line: 65, baseType: !2022)
!2022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!2023 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv", scope: !1996, file: !1841, line: 103, type: !2024, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{!2012, !2001, !1868, !641}
!2026 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m", scope: !1996, file: !1841, line: 120, type: !2027, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2001, !2012, !1868}
!2029 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8max_sizeEv", scope: !1996, file: !1841, line: 142, type: !2030, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1868, !2013}
!2032 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv", scope: !1996, file: !1841, line: 185, type: !2030, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubprogram(name: "allocator", scope: !1992, file: !1835, line: 144, type: !2034, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2037 = !DISubprogram(name: "allocator", scope: !1992, file: !1835, line: 147, type: !2038, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !2036, !2040}
!2040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2041, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1992)
!2042 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEaSERKS5_", scope: !1992, file: !1835, line: 152, type: !2043, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!2045, !2036, !2040}
!2045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1992, size: 64)
!2046 = !DISubprogram(name: "~allocator", scope: !1992, file: !1835, line: 162, type: !2034, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1700, baseType: !2048, extraData: i32 0)
!2048 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<opp_string> >", scope: !2, file: !34, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2049, templateParams: !2084, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE")
!2049 = !{!2050, !2067, !2071, !2075, !2080}
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !2048, file: !34, line: 144, baseType: !2051, size: 8)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<opp_string>", scope: !2, file: !2052, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !2053, templateParams: !2065, identifier: "_ZTSSt4lessI10opp_stringE")
!2052 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2053 = !{!2054, !2060}
!2054 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2051, baseType: !2055, extraData: i32 0)
!2055 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<opp_string, opp_string, bool>", scope: !2, file: !2052, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !2056, identifier: "_ZTSSt15binary_functionI10opp_stringS0_bE")
!2056 = !{!2057, !2058, !2059}
!2057 = !DITemplateTypeParameter(name: "_Arg1", type: !1741)
!2058 = !DITemplateTypeParameter(name: "_Arg2", type: !1741)
!2059 = !DITemplateTypeParameter(name: "_Result", type: !13)
!2060 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessI10opp_stringEclERKS0_S3_", scope: !2051, file: !2052, line: 385, type: !2061, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!13, !2063, !1757, !1757}
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2051)
!2065 = !{!2066}
!2066 = !DITemplateTypeParameter(name: "_Tp", type: !1741)
!2067 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2048, file: !34, line: 146, type: !2068, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !2070}
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2071 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2048, file: !34, line: 152, type: !2072, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2070, !2074}
!2074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2075 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2048, file: !34, line: 158, type: !2076, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2070, !2078}
!2078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2079, size: 64)
!2079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2048)
!2080 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2048, file: !34, line: 160, type: !2081, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2070, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2048, size: 64)
!2084 = !{!2085}
!2085 = !DITemplateTypeParameter(name: "_Key_compare", type: !2051)
!2086 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1700, baseType: !2087, offset: 64, extraData: i32 0)
!2087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !34, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2088, identifier: "_ZTSSt15_Rb_tree_header")
!2088 = !{!2089, !2090, !2091, !2095, !2099, !2103}
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !2087, file: !34, line: 170, baseType: !1932, size: 256)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !2087, file: !34, line: 171, baseType: !1869, size: 64, offset: 256)
!2091 = !DISubprogram(name: "_Rb_tree_header", scope: !2087, file: !34, line: 173, type: !2092, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2094}
!2094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2087, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DISubprogram(name: "_Rb_tree_header", scope: !2087, file: !34, line: 180, type: !2096, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2094, !2098}
!2098 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2087, size: 64)
!2099 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !2087, file: !34, line: 193, type: !2100, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2094, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2087, size: 64)
!2103 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !2087, file: !34, line: 206, type: !2092, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!2104 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 684, type: !2105, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !2107}
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2108 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 691, type: !2109, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2107, !2111}
!2111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1700)
!2113 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 701, type: !2114, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2107, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1700, size: 64)
!2117 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 704, type: !2118, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{null, !2107, !2120}
!2120 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1703, size: 64)
!2121 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 708, type: !2122, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2107, !2116, !2120}
!2124 = !DISubprogram(name: "_Rb_tree_impl", scope: !1700, file: !34, line: 714, type: !2125, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2107, !2074, !2120}
!2127 = !{!2085, !2128}
!2128 = !DITemplateValueParameter(type: !13, value: i8 1)
!2129 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !1697, file: !34, line: 570, type: !2130, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2132, !2133}
!2132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1703, size: 64)
!2133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2134 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !1697, file: !34, line: 574, type: !2135, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2137, !2139}
!2137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2138, size: 64)
!2138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1703)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!2141 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv", scope: !1697, file: !34, line: 578, type: !2142, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!2144, !2139}
!2144 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1697, file: !34, line: 567, baseType: !1834)
!2145 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv", scope: !1697, file: !34, line: 583, type: !2146, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2133}
!2148 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !1697, file: !34, line: 450, baseType: !2012)
!2149 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 587, type: !2150, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{null, !2133, !2148}
!2152 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 641, type: !2150, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2153 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 652, type: !2150, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2154 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !1697, file: !34, line: 724, type: !2155, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2157, !2133}
!2157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !34, line: 448, baseType: !1937)
!2159 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !1697, file: !34, line: 728, type: !2160, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2162, !2139}
!2162 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !34, line: 449, baseType: !1947)
!2163 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !1697, file: !34, line: 732, type: !2155, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !1697, file: !34, line: 736, type: !2160, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !1697, file: !34, line: 740, type: !2155, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !1697, file: !34, line: 744, type: !2160, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !1697, file: !34, line: 748, type: !2146, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !1697, file: !34, line: 752, type: !2169, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!2171, !2139}
!2171 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !1697, file: !34, line: 451, baseType: !2020)
!2172 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !1697, file: !34, line: 759, type: !2173, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{!2158, !2133}
!2175 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !1697, file: !34, line: 763, type: !2160, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 767, type: !2177, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!1757, !2171}
!2179 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 789, type: !2180, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2148, !2158}
!2182 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 793, type: !2183, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2171, !2162}
!2185 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 797, type: !2180, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2186 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 801, type: !2183, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 805, type: !2188, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!1757, !2162}
!2190 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 809, type: !2191, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!2193, !2158}
!2193 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !1697, file: !34, line: 448, baseType: !1937)
!2194 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 813, type: !2195, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{!2197, !2162}
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !1697, file: !34, line: 449, baseType: !1947)
!2198 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 817, type: !2191, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2199 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !1697, file: !34, line: 821, type: !2195, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !1697, file: !34, line: 839, type: !2201, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2203, !2133, !2259}
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !1719, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2204, templateParams: !2256, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!2204 = !{!2205, !2225, !2226, !2227, !2233, !2237, !2246, !2253}
!2205 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2203, baseType: !2206, flags: DIFlagPrivate, extraData: i32 0)
!2206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !1719, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2207, templateParams: !2222, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!2207 = !{!2208, !2212, !2213, !2218}
!2208 = !DISubprogram(name: "__pair_base", scope: !2206, file: !1719, line: 193, type: !2209, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2211}
!2211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2212 = !DISubprogram(name: "~__pair_base", scope: !2206, file: !1719, line: 194, type: !2209, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "__pair_base", scope: !2206, file: !1719, line: 195, type: !2214, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{null, !2211, !2216}
!2216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2217, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2206)
!2218 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !2206, file: !1719, line: 196, type: !2219, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{!2221, !2211, !2216}
!2221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2206, size: 64)
!2222 = !{!2223, !2224}
!2223 = !DITemplateTypeParameter(name: "_U1", type: !1937)
!2224 = !DITemplateTypeParameter(name: "_U2", type: !1937)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2203, file: !1719, line: 217, baseType: !1937, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2203, file: !1719, line: 218, baseType: !1937, size: 64, offset: 64)
!2227 = !DISubprogram(name: "pair", scope: !2203, file: !1719, line: 314, type: !2228, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2230, !2231}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2232, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2203)
!2233 = !DISubprogram(name: "pair", scope: !2203, file: !1719, line: 315, type: !2234, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !2230, !2236}
!2236 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2203, size: 64)
!2237 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !2203, file: !1719, line: 390, type: !2238, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!2240, !2230, !2241}
!2240 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2203, size: 64)
!2241 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2242, file: !1808, line: 2201, baseType: !2231)
!2242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !1808, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !2243, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!2243 = !{!2244, !2245, !1813}
!2244 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!2245 = !DITemplateTypeParameter(name: "_Iftrue", type: !2231)
!2246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !2203, file: !1719, line: 401, type: !2247, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2240, !2230, !2249}
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2250, file: !1808, line: 2201, baseType: !2236)
!2250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !1808, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !2251, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!2251 = !{!2244, !2252, !1824}
!2252 = !DITemplateTypeParameter(name: "_Iftrue", type: !2236)
!2253 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !2203, file: !1719, line: 439, type: !2254, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2230, !2240}
!2256 = !{!2257, !2258}
!2257 = !DITemplateTypeParameter(name: "_T1", type: !1937)
!2258 = !DITemplateTypeParameter(name: "_T2", type: !1937)
!2259 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2260, size: 64)
!2260 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1697, file: !34, line: 559, baseType: !1741)
!2262 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE23_M_get_insert_equal_posERS2_", scope: !1697, file: !34, line: 842, type: !2201, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !1697, file: !34, line: 845, type: !2264, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{!2203, !2133, !2266, !2259}
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1697, file: !34, line: 826, baseType: !2267)
!2267 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !34, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE")
!2268 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !1697, file: !34, line: 849, type: !2264, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 859, type: !2270, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!2272, !2133, !2158, !2158, !2148}
!2272 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1697, file: !34, line: 825, baseType: !2273)
!2273 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !34, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EE")
!2274 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 870, type: !2275, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2272, !2133, !2158, !2148}
!2277 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 873, type: !2278, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{!2272, !2133, !2148}
!2280 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyERKS9_", scope: !1697, file: !34, line: 905, type: !2281, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2148, !2133, !2283}
!2283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2140, size: 64)
!2284 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !1697, file: !34, line: 912, type: !2150, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !1697, file: !34, line: 915, type: !2286, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!2286 = !DISubroutineType(types: !2287)
!2287 = !{!2272, !2133, !2148, !2158, !1757}
!2288 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !1697, file: !34, line: 919, type: !2289, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!2266, !2139, !2171, !2162, !1757}
!2291 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !1697, file: !34, line: 923, type: !2286, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !1697, file: !34, line: 927, type: !2289, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 935, type: !2294, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2133}
!2296 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 938, type: !2297, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !2133, !2074, !2299}
!2299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2300, size: 64)
!2300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2144)
!2301 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 942, type: !2302, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2133, !2283}
!2304 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 950, type: !2305, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2133, !2299}
!2307 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 954, type: !2308, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2133, !2283, !2299}
!2310 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 961, type: !2311, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2133, !2313}
!2313 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1697, size: 64)
!2314 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 963, type: !2315, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !2133, !2313, !2299}
!2317 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 968, type: !2318, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{null, !2133, !2313, !2120, !2320}
!2320 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !1808, line: 75, baseType: !2321)
!2321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !1808, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2322, templateParams: !2332, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2322 = !{!2323, !2325, !2331}
!2323 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2321, file: !1808, line: 59, baseType: !2324, flags: DIFlagStaticMember, extraData: i1 true)
!2324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2325 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2321, file: !1808, line: 62, type: !2326, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{!2328, !2329}
!2328 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2321, file: !1808, line: 60, baseType: !13)
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2321)
!2331 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !2321, file: !1808, line: 67, type: !2326, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !{!2333, !2334}
!2333 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!2334 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!2335 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 973, type: !2336, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2133, !2313, !2120, !2338}
!2338 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !1808, line: 78, baseType: !2339)
!2339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !1808, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2340, templateParams: !2349, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2340 = !{!2341, !2342, !2348}
!2341 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2339, file: !1808, line: 59, baseType: !2324, flags: DIFlagStaticMember, extraData: i1 false)
!2342 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2339, file: !1808, line: 62, type: !2343, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!2345, !2346}
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2339, file: !1808, line: 60, baseType: !13)
!2346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2339)
!2348 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !2339, file: !1808, line: 67, type: !2343, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !{!2333, !2350}
!2350 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!2351 = !DISubprogram(name: "_Rb_tree", scope: !1697, file: !34, line: 981, type: !2352, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2133, !2313, !2120}
!2354 = !DISubprogram(name: "~_Rb_tree", scope: !1697, file: !34, line: 990, type: !2294, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2355 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSERKS9_", scope: !1697, file: !34, line: 994, type: !2356, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2358, !2133, !2283}
!2358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1697, size: 64)
!2359 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv", scope: !1697, file: !34, line: 998, type: !2360, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!2051, !2139}
!2362 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !1697, file: !34, line: 1002, type: !2363, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{!2272, !2133}
!2365 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !1697, file: !34, line: 1006, type: !2366, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!2266, !2139}
!2368 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !1697, file: !34, line: 1010, type: !2363, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2369 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !1697, file: !34, line: 1014, type: !2366, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2370 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !1697, file: !34, line: 1018, type: !2371, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2373, !2133}
!2373 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1697, file: !34, line: 828, baseType: !2374)
!2374 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIK10opp_stringS2_EEE")
!2375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!2376 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !1697, file: !34, line: 1022, type: !2377, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!2379, !2139}
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1697, file: !34, line: 829, baseType: !2380)
!2380 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2375, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS2_EEE")
!2381 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !1697, file: !34, line: 1026, type: !2371, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !1697, file: !34, line: 1030, type: !2377, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5emptyEv", scope: !1697, file: !34, line: 1034, type: !2384, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!13, !2139}
!2386 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv", scope: !1697, file: !34, line: 1038, type: !2387, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!2389, !2139}
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !34, line: 565, baseType: !1869)
!2390 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8max_sizeEv", scope: !1697, file: !34, line: 1042, type: !2387, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4swapERS9_", scope: !1697, file: !34, line: 1046, type: !2392, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{null, !2133, !2358}
!2394 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !1697, file: !34, line: 1188, type: !2395, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2133, !2266}
!2397 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !1697, file: !34, line: 1191, type: !2398, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2133, !2266, !2266}
!2400 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !1697, file: !34, line: 1199, type: !2401, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2272, !2133, !2266}
!2403 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !1697, file: !34, line: 1211, type: !2404, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2272, !2133, !2272}
!2406 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_", scope: !1697, file: !34, line: 1236, type: !2407, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2409, !2133, !2259}
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1697, file: !34, line: 565, baseType: !1869)
!2410 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !1697, file: !34, line: 1243, type: !2411, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{!2272, !2133, !2266, !2266}
!2413 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv", scope: !1697, file: !34, line: 1259, type: !2294, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !1697, file: !34, line: 1267, type: !2415, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!2272, !2133, !2259}
!2417 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !1697, file: !34, line: 1270, type: !2418, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2266, !2139, !2259}
!2420 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5countERS2_", scope: !1697, file: !34, line: 1273, type: !2421, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!2409, !2139, !2259}
!2423 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !1697, file: !34, line: 1276, type: !2415, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !1697, file: !34, line: 1280, type: !2418, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !1697, file: !34, line: 1284, type: !2415, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !1697, file: !34, line: 1288, type: !2418, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !1697, file: !34, line: 1292, type: !2428, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{!2430, !2133, !2259}
!2430 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1719, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EES4_E")
!2431 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !1697, file: !34, line: 1295, type: !2432, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!2434, !2139, !2259}
!2434 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !1719, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IK10opp_stringS1_EES4_E")
!2435 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11__rb_verifyEv", scope: !1697, file: !34, line: 1407, type: !2384, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2436 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSEOS9_", scope: !1697, file: !34, line: 1411, type: !2437, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2358, !2133, !2313}
!2439 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !1697, file: !34, line: 1426, type: !2440, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2133, !2358, !2320}
!2442 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !1697, file: !34, line: 1432, type: !2443, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{null, !2133, !2358, !2338}
!2445 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !1697, file: !34, line: 1436, type: !2440, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !1697, file: !34, line: 1441, type: !2443, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!2447 = !{!2448, !1990, !2449, !2451, !1911}
!2448 = !DITemplateTypeParameter(name: "_Key", type: !1741)
!2449 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !2450)
!2450 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const opp_string, opp_string> >", scope: !2, file: !2052, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIK10opp_stringS1_EE")
!2451 = !DITemplateTypeParameter(name: "_Compare", type: !2051)
!2452 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 185, type: !2453, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2456 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 194, type: !2457, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2455, !2074, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2460, size: 64)
!2460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2461)
!2461 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1692, file: !1693, line: 107, baseType: !1834)
!2462 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 207, type: !2463, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2455, !2465}
!2465 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2466, size: 64)
!2466 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1692)
!2467 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 215, type: !2468, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{null, !2455, !2470}
!2470 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1692, size: 64)
!2471 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 228, type: !2472, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !2455, !2474, !2074, !2459}
!2474 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const opp_string, opp_string> >", scope: !2, file: !2475, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIK10opp_stringS1_EE")
!2475 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!2476 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 236, type: !2477, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2455, !2459}
!2479 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 240, type: !2480, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2480 = !DISubroutineType(types: !2481)
!2481 = !{null, !2455, !2465, !2459}
!2482 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 244, type: !2483, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2455, !2470, !2459}
!2485 = !DISubprogram(name: "map", scope: !1692, file: !1693, line: 250, type: !2486, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{null, !2455, !2474, !2459}
!2488 = !DISubprogram(name: "~map", scope: !1692, file: !1693, line: 302, type: !2453, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2489 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSERKS7_", scope: !1692, file: !1693, line: 319, type: !2490, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!2492, !2455, !2465}
!2492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1692, size: 64)
!2493 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSEOS7_", scope: !1692, file: !1693, line: 323, type: !2494, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!2492, !2455, !2470}
!2496 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSESt16initializer_listIS5_E", scope: !1692, file: !1693, line: 337, type: !2497, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{!2492, !2455, !2474}
!2499 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13get_allocatorEv", scope: !1692, file: !1693, line: 346, type: !2500, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2500 = !DISubroutineType(types: !2501)
!2501 = !{!2461, !2502}
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !1692, file: !1693, line: 356, type: !2504, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2506, !2455}
!2506 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1692, file: !1693, line: 164, baseType: !2272)
!2507 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !1692, file: !1693, line: 365, type: !2508, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2510, !2502}
!2510 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1692, file: !1693, line: 165, baseType: !2266)
!2511 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !1692, file: !1693, line: 374, type: !2504, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !1692, file: !1693, line: 383, type: !2508, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2513 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !1692, file: !1693, line: 392, type: !2514, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2516, !2455}
!2516 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1692, file: !1693, line: 168, baseType: !2373)
!2517 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !1692, file: !1693, line: 401, type: !2518, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2520, !2502}
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1692, file: !1693, line: 169, baseType: !2379)
!2521 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !1692, file: !1693, line: 410, type: !2514, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2522 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !1692, file: !1693, line: 419, type: !2518, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2523 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6cbeginEv", scope: !1692, file: !1693, line: 429, type: !2508, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2524 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4cendEv", scope: !1692, file: !1693, line: 438, type: !2508, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE7crbeginEv", scope: !1692, file: !1693, line: 447, type: !2518, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5crendEv", scope: !1692, file: !1693, line: 456, type: !2518, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2527 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5emptyEv", scope: !1692, file: !1693, line: 465, type: !2528, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!13, !2502}
!2530 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4sizeEv", scope: !1692, file: !1693, line: 470, type: !2531, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2533, !2502}
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1692, file: !1693, line: 166, baseType: !2409)
!2534 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8max_sizeEv", scope: !1692, file: !1693, line: 475, type: !2531, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2535 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_", scope: !1692, file: !1693, line: 492, type: !2536, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2538, !2455, !2540}
!2538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2539, size: 64)
!2539 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !1692, file: !1693, line: 104, baseType: !1741)
!2540 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2541, size: 64)
!2541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2542)
!2542 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !1692, file: !1693, line: 103, baseType: !1741)
!2543 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_", scope: !1692, file: !1693, line: 512, type: !2544, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2538, !2455, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2542, size: 64)
!2547 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !1692, file: !1693, line: 537, type: !2536, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2548 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !1692, file: !1693, line: 546, type: !2549, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{!2551, !2502, !2540}
!2551 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2552, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2539)
!2553 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertERKS5_", scope: !1692, file: !1693, line: 803, type: !2554, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!2556, !2455, !2557}
!2556 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, bool>", scope: !2, file: !1719, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EEbE")
!2557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2558, size: 64)
!2558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2559)
!2559 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1692, file: !1693, line: 105, baseType: !1718)
!2560 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_", scope: !1692, file: !1693, line: 810, type: !2561, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2556, !2455, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2559, size: 64)
!2564 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt16initializer_listIS5_E", scope: !1692, file: !1693, line: 830, type: !2565, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2565 = !DISubroutineType(types: !2566)
!2566 = !{null, !2455, !2474}
!2567 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !1692, file: !1693, line: 860, type: !2568, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!2506, !2455, !2510, !2557}
!2570 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !1692, file: !1693, line: 870, type: !2571, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubroutineType(types: !2572)
!2572 = !{!2506, !2455, !2510, !2563}
!2573 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !1692, file: !1693, line: 1031, type: !2574, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!2506, !2455, !2510}
!2576 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !1692, file: !1693, line: 1037, type: !2577, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!2506, !2455, !2506}
!2579 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseERS4_", scope: !1692, file: !1693, line: 1068, type: !2580, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubroutineType(types: !2581)
!2581 = !{!2533, !2455, !2540}
!2582 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !1692, file: !1693, line: 1088, type: !2583, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2583 = !DISubroutineType(types: !2584)
!2584 = !{!2506, !2455, !2510, !2510}
!2585 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4swapERS7_", scope: !1692, file: !1693, line: 1122, type: !2586, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2586 = !DISubroutineType(types: !2587)
!2587 = !{null, !2455, !2492}
!2588 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5clearEv", scope: !1692, file: !1693, line: 1133, type: !2453, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv", scope: !1692, file: !1693, line: 1142, type: !2590, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2592, !2502}
!2592 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !1692, file: !1693, line: 106, baseType: !2051)
!2593 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE10value_compEv", scope: !1692, file: !1693, line: 1150, type: !2594, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2594 = !DISubroutineType(types: !2595)
!2595 = !{!2596, !2502}
!2596 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !1692, file: !1693, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13value_compareE")
!2597 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !1692, file: !1693, line: 1169, type: !2598, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!2506, !2455, !2540}
!2600 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !1692, file: !1693, line: 1194, type: !2601, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2510, !2502, !2540}
!2603 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5countERS4_", scope: !1692, file: !1693, line: 1215, type: !2604, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!2533, !2502, !2540}
!2606 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !1692, file: !1693, line: 1258, type: !2598, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2607 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !1692, file: !1693, line: 1283, type: !2601, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2608 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !1692, file: !1693, line: 1303, type: !2598, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !1692, file: !1693, line: 1323, type: !2601, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2610 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !1692, file: !1693, line: 1352, type: !2611, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!2430, !2455, !2540}
!2613 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !1692, file: !1693, line: 1381, type: !2614, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2614 = !DISubroutineType(types: !2615)
!2615 = !{!2434, !2502, !2540}
!2616 = !{!2448, !2066, !2451, !1911}
!2617 = !DISubprogram(name: "opp_string_map", scope: !1688, file: !1689, line: 162, type: !2618, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{null, !2620}
!2620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DISubprogram(name: "opp_string_map", scope: !1688, file: !1689, line: 163, type: !2622, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{null, !2620, !2624}
!2624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2625, size: 64)
!2625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1688)
!2626 = !DISubprogram(name: "recordStatistic", linkageName: "_ZN6cEnvir15recordStatisticEP10cComponentPKcP10cStatisticP14opp_string_map", scope: !1391, file: !1392, line: 552, type: !2627, scopeLine: 552, containingType: !1391, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !1408, !1582, !115, !2629, !1687}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2630, size: 64)
!2630 = !DICompositeType(tag: DW_TAG_class_type, name: "cStatistic", file: !1392, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTS10cStatistic")
!2631 = !DISubprogram(name: "getStreamForSnapshot", linkageName: "_ZN6cEnvir20getStreamForSnapshotEv", scope: !1391, file: !1392, line: 566, type: !2632, scopeLine: 566, containingType: !1391, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!2634, !1408}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!2635 = !DISubprogram(name: "releaseStreamForSnapshot", linkageName: "_ZN6cEnvir24releaseStreamForSnapshotEPSo", scope: !1391, file: !1392, line: 571, type: !2636, scopeLine: 571, containingType: !1391, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2636 = !DISubroutineType(types: !2637)
!2637 = !{null, !1408, !2634}
!2638 = !DISubprogram(name: "getArgCount", linkageName: "_ZNK6cEnvir11getArgCountEv", scope: !1391, file: !1392, line: 579, type: !1664, scopeLine: 579, containingType: !1391, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2639 = !DISubprogram(name: "getArgVector", linkageName: "_ZNK6cEnvir12getArgVectorEv", scope: !1391, file: !1392, line: 584, type: !2640, scopeLine: 584, containingType: !1391, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!714, !1615}
!2642 = !DISubprogram(name: "getParsimProcId", linkageName: "_ZNK6cEnvir15getParsimProcIdEv", scope: !1391, file: !1392, line: 589, type: !1664, scopeLine: 589, containingType: !1391, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2643 = !DISubprogram(name: "getParsimNumPartitions", linkageName: "_ZNK6cEnvir22getParsimNumPartitionsEv", scope: !1391, file: !1392, line: 595, type: !1664, scopeLine: 595, containingType: !1391, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2644 = !DISubprogram(name: "getUniqueNumber", linkageName: "_ZN6cEnvir15getUniqueNumberEv", scope: !1391, file: !1392, line: 600, type: !2645, scopeLine: 600, containingType: !1391, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!200, !1408}
!2647 = !DISubprogram(name: "idle", linkageName: "_ZN6cEnvir4idleEv", scope: !1391, file: !1392, line: 615, type: !2648, scopeLine: 615, containingType: !1391, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!13, !1408}
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!2652 = !DILocation(line: 0, scope: !1390)
!2653 = !DILocation(line: 55, column: 1, scope: !1390)
!2654 = !DILocation(line: 54, column: 20, scope: !1390)
!2655 = !DILocation(line: 54, column: 24, scope: !1390)
!2656 = !DILocation(line: 54, column: 28, scope: !1390)
!2657 = !DILocation(line: 56, column: 5, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !1390, file: !31, line: 55, column: 1)
!2659 = !DILocation(line: 56, column: 21, scope: !2658)
!2660 = !DILocation(line: 57, column: 5, scope: !2658)
!2661 = !DILocation(line: 57, column: 21, scope: !2658)
!2662 = !DILocation(line: 58, column: 5, scope: !2658)
!2663 = !DILocation(line: 58, column: 28, scope: !2658)
!2664 = !DILocation(line: 59, column: 1, scope: !1390)
!2665 = distinct !DISubprogram(name: "evbuf", linkageName: "_ZN5evbufC2Ev", scope: !91, file: !31, line: 33, type: !98, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !97, retainedNodes: !1388)
!2666 = !DILocalVariable(name: "this", arg: 1, scope: !2665, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DILocation(line: 0, scope: !2665)
!2668 = !DILocation(line: 33, column: 13, scope: !2665)
!2669 = !DILocation(line: 33, column: 5, scope: !2665)
!2670 = !DILocation(line: 33, column: 14, scope: !2665)
!2671 = distinct !DISubprogram(name: "~cEnvir", linkageName: "_ZN6cEnvirD2Ev", scope: !1391, file: !31, line: 61, type: !1416, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1419, retainedNodes: !1388)
!2672 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2673 = !DILocation(line: 0, scope: !2671)
!2674 = !DILocation(line: 62, column: 1, scope: !2671)
!2675 = !DILocation(line: 63, column: 1, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2671, file: !31, line: 62, column: 1)
!2677 = !DILocation(line: 63, column: 1, scope: !2671)
!2678 = distinct !DISubprogram(name: "~cEnvir", linkageName: "_ZN6cEnvirD0Ev", scope: !1391, file: !31, line: 61, type: !1416, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1419, retainedNodes: !1388)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2678)
!2681 = !DILocation(line: 62, column: 1, scope: !2678)
!2682 = distinct !DISubprogram(name: "getConfigEx", linkageName: "_ZN6cEnvir11getConfigExEv", scope: !1391, file: !31, line: 65, type: !1623, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1622, retainedNodes: !1388)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DILocation(line: 0, scope: !2682)
!2685 = !DILocalVariable(name: "cfg", scope: !2682, file: !31, line: 67, type: !85)
!2686 = !DILocation(line: 67, column: 23, scope: !2682)
!2687 = !DILocation(line: 67, column: 62, scope: !2682)
!2688 = !DILocation(line: 67, column: 29, scope: !2682)
!2689 = !DILocation(line: 68, column: 10, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2682, file: !31, line: 68, column: 9)
!2691 = !DILocation(line: 68, column: 9, scope: !2682)
!2692 = !DILocation(line: 69, column: 9, scope: !2690)
!2693 = !DILocation(line: 69, column: 15, scope: !2690)
!2694 = !DILocation(line: 71, column: 1, scope: !2690)
!2695 = !DILocation(line: 70, column: 12, scope: !2682)
!2696 = !DILocation(line: 70, column: 5, scope: !2682)
!2697 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !88, file: !89, line: 221, type: !2698, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2701, retainedNodes: !1388)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{null, !2700}
!2700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DISubprogram(name: "~cRuntimeError", scope: !88, type: !2698, containingType: !88, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2703, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!2704 = !DILocation(line: 0, scope: !2697)
!2705 = !DILocation(line: 221, column: 15, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2697, file: !89, line: 221, column: 15)
!2707 = !DILocation(line: 221, column: 15, scope: !2697)
!2708 = distinct !DISubprogram(name: "flushLastLine", linkageName: "_ZN6cEnvir13flushLastLineEv", scope: !1391, file: !31, line: 74, type: !1416, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1415, retainedNodes: !1388)
!2709 = !DILocalVariable(name: "this", arg: 1, scope: !2708, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2710 = !DILocation(line: 0, scope: !2708)
!2711 = !DILocalVariable(name: "buf", scope: !2708, file: !31, line: 76, type: !90)
!2712 = !DILocation(line: 76, column: 12, scope: !2708)
!2713 = !DILocation(line: 76, column: 27, scope: !2708)
!2714 = !DILocation(line: 76, column: 31, scope: !2708)
!2715 = !DILocation(line: 76, column: 18, scope: !2708)
!2716 = !DILocation(line: 77, column: 10, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2708, file: !31, line: 77, column: 9)
!2718 = !DILocation(line: 77, column: 15, scope: !2717)
!2719 = !DILocation(line: 77, column: 9, scope: !2708)
!2720 = !DILocation(line: 78, column: 9, scope: !2717)
!2721 = !DILocation(line: 78, column: 14, scope: !2717)
!2722 = !DILocation(line: 79, column: 1, scope: !2708)
!2723 = distinct !DISubprogram(name: "isempty", linkageName: "_ZN5evbuf7isemptyEv", scope: !91, file: !31, line: 36, type: !102, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !101, retainedNodes: !1388)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocation(line: 36, column: 34, scope: !2723)
!2727 = !DILocation(line: 36, column: 48, scope: !2723)
!2728 = !DILocation(line: 36, column: 40, scope: !2723)
!2729 = !DILocation(line: 36, column: 21, scope: !2723)
!2730 = distinct !DISubprogram(name: "printfmsg", linkageName: "_ZN6cEnvir9printfmsgEPKcz", scope: !1391, file: !31, line: 90, type: !1649, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1648, retainedNodes: !1388)
!2731 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2732 = !DILocation(line: 0, scope: !2730)
!2733 = !DILocalVariable(name: "fmt", arg: 2, scope: !2730, file: !31, line: 90, type: !115)
!2734 = !DILocation(line: 90, column: 36, scope: !2730)
!2735 = !DILocalVariable(name: "va", scope: !2730, file: !31, line: 92, type: !2736)
!2736 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !786, line: 52, baseType: !2737)
!2737 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2738, line: 32, baseType: !2739)
!2738 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!2739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !31, line: 92, baseType: !2740)
!2740 = !DICompositeType(tag: DW_TAG_array_type, baseType: !243, size: 192, elements: !2741)
!2741 = !{!2742}
!2742 = !DISubrange(count: 1)
!2743 = !DILocation(line: 92, column: 5, scope: !2730)
!2744 = !DILocation(line: 93, column: 5, scope: !2730)
!2745 = !DILocation(line: 94, column: 1, scope: !2730)
!2746 = distinct !DISubprogram(name: "printf", linkageName: "_ZN6cEnvir6printfEPKcz", scope: !1391, file: !31, line: 96, type: !1652, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1651, retainedNodes: !1388)
!2747 = !DILocalVariable(name: "this", arg: 1, scope: !2746, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DILocation(line: 0, scope: !2746)
!2749 = !DILocalVariable(name: "fmt", arg: 2, scope: !2746, file: !31, line: 96, type: !115)
!2750 = !DILocation(line: 96, column: 32, scope: !2746)
!2751 = !DILocation(line: 98, column: 9, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2746, file: !31, line: 98, column: 9)
!2753 = !DILocation(line: 98, column: 9, scope: !2746)
!2754 = !DILocation(line: 99, column: 9, scope: !2752)
!2755 = !DILocalVariable(name: "va", scope: !2746, file: !31, line: 101, type: !2736)
!2756 = !DILocation(line: 101, column: 13, scope: !2746)
!2757 = !DILocation(line: 102, column: 5, scope: !2746)
!2758 = !DILocalVariable(name: "len", scope: !2746, file: !31, line: 103, type: !11)
!2759 = !DILocation(line: 103, column: 9, scope: !2746)
!2760 = !DILocation(line: 103, column: 44, scope: !2746)
!2761 = !DILocation(line: 103, column: 49, scope: !2746)
!2762 = !DILocation(line: 103, column: 15, scope: !2746)
!2763 = !DILocation(line: 104, column: 25, scope: !2746)
!2764 = !DILocation(line: 105, column: 5, scope: !2746)
!2765 = !DILocation(line: 108, column: 5, scope: !2746)
!2766 = !DILocation(line: 108, column: 9, scope: !2746)
!2767 = !DILocation(line: 108, column: 35, scope: !2746)
!2768 = !DILocation(line: 108, column: 18, scope: !2746)
!2769 = !DILocation(line: 109, column: 12, scope: !2746)
!2770 = !DILocation(line: 109, column: 5, scope: !2746)
!2771 = !DILocation(line: 110, column: 1, scope: !2746)
!2772 = distinct !DISubprogram(name: "askYesNo", linkageName: "_ZN6cEnvir8askYesNoEPKcz", scope: !1391, file: !31, line: 112, type: !1661, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1660, retainedNodes: !1388)
!2773 = !DILocalVariable(name: "this", arg: 1, scope: !2772, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DILocation(line: 0, scope: !2772)
!2775 = !DILocalVariable(name: "fmt", arg: 2, scope: !2772, file: !31, line: 112, type: !115)
!2776 = !DILocation(line: 112, column: 35, scope: !2772)
!2777 = !DILocalVariable(name: "va", scope: !2772, file: !31, line: 114, type: !2736)
!2778 = !DILocation(line: 114, column: 5, scope: !2772)
!2779 = !DILocation(line: 115, column: 12, scope: !2772)
!2780 = !DILocation(line: 115, column: 5, scope: !2772)
!2781 = distinct !DISubprogram(name: "objectDeleted", linkageName: "_ZN6cEnvir13objectDeletedEP7cObject", scope: !1391, file: !1392, line: 161, type: !1421, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1420, retainedNodes: !1388)
!2782 = !DILocalVariable(name: "this", arg: 1, scope: !2781, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2783 = !DILocation(line: 0, scope: !2781)
!2784 = !DILocalVariable(name: "object", arg: 2, scope: !2781, file: !1392, line: 161, type: !1423)
!2785 = !DILocation(line: 161, column: 41, scope: !2781)
!2786 = !DILocation(line: 161, column: 50, scope: !2781)
!2787 = distinct !DISubprogram(name: "undisposedObject", linkageName: "_ZN6cEnvir16undisposedObjectEP7cObject", scope: !1391, file: !1392, line: 302, type: !1421, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1599, retainedNodes: !1388)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2651, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DILocation(line: 0, scope: !2787)
!2790 = !DILocalVariable(name: "obj", arg: 2, scope: !2787, file: !1392, line: 302, type: !1423)
!2791 = !DILocation(line: 302, column: 44, scope: !2787)
!2792 = !DILocation(line: 302, column: 50, scope: !2787)
!2793 = distinct !DISubprogram(name: "~evbuf", linkageName: "_ZN5evbufD2Ev", scope: !91, file: !31, line: 30, type: !98, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2794, retainedNodes: !1388)
!2794 = !DISubprogram(name: "~evbuf", scope: !91, type: !98, containingType: !91, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2793)
!2797 = !DILocation(line: 30, column: 7, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !31, line: 30, column: 7)
!2799 = !DILocation(line: 30, column: 7, scope: !2793)
!2800 = distinct !DISubprogram(name: "~evbuf", linkageName: "_ZN5evbufD0Ev", scope: !91, file: !31, line: 30, type: !98, scopeLine: 30, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2794, retainedNodes: !1388)
!2801 = !DILocalVariable(name: "this", arg: 1, scope: !2800, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DILocation(line: 0, scope: !2800)
!2803 = !DILocation(line: 30, column: 7, scope: !2800)
!2804 = distinct !DISubprogram(name: "sync", linkageName: "_ZN5evbuf4syncEv", scope: !91, file: !31, line: 38, type: !105, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !104, retainedNodes: !1388)
!2805 = !DILocalVariable(name: "this", arg: 1, scope: !2804, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2806 = !DILocation(line: 0, scope: !2804)
!2807 = !DILocation(line: 39, column: 9, scope: !2804)
!2808 = !DILocation(line: 39, column: 24, scope: !2804)
!2809 = !DILocation(line: 39, column: 39, scope: !2804)
!2810 = !DILocation(line: 39, column: 52, scope: !2804)
!2811 = !DILocation(line: 39, column: 45, scope: !2804)
!2812 = !DILocation(line: 39, column: 33, scope: !2804)
!2813 = !DILocation(line: 39, column: 12, scope: !2804)
!2814 = !DILocation(line: 40, column: 9, scope: !2804)
!2815 = !DILocation(line: 40, column: 20, scope: !2804)
!2816 = !DILocation(line: 40, column: 34, scope: !2804)
!2817 = !DILocation(line: 41, column: 9, scope: !2804)
!2818 = distinct !DISubprogram(name: "xsputn", linkageName: "_ZN5evbuf6xsputnEPKcl", scope: !91, file: !31, line: 43, type: !108, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !107, retainedNodes: !1388)
!2819 = !DILocalVariable(name: "this", arg: 1, scope: !2818, type: !90, flags: DIFlagArtificial | DIFlagObjectPointer)
!2820 = !DILocation(line: 0, scope: !2818)
!2821 = !DILocalVariable(name: "s", arg: 2, scope: !2818, file: !31, line: 43, type: !115)
!2822 = !DILocation(line: 43, column: 48, scope: !2818)
!2823 = !DILocalVariable(name: "n", arg: 3, scope: !2818, file: !31, line: 43, type: !110)
!2824 = !DILocation(line: 43, column: 67, scope: !2818)
!2825 = !DILocalVariable(name: "r", scope: !2818, file: !31, line: 44, type: !110)
!2826 = !DILocation(line: 44, column: 25, scope: !2818)
!2827 = !DILocation(line: 44, column: 57, scope: !2818)
!2828 = !DILocation(line: 44, column: 64, scope: !2818)
!2829 = !DILocation(line: 44, column: 66, scope: !2818)
!2830 = !DILocation(line: 45, column: 9, scope: !2818)
!2831 = !DILocation(line: 45, column: 14, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2833, file: !31, line: 45, column: 9)
!2833 = distinct !DILexicalBlock(scope: !2818, file: !31, line: 45, column: 9)
!2834 = !DILocation(line: 45, column: 15, scope: !2832)
!2835 = !DILocation(line: 45, column: 9, scope: !2833)
!2836 = !DILocation(line: 46, column: 18, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2832, file: !31, line: 46, column: 17)
!2838 = !DILocation(line: 46, column: 17, scope: !2837)
!2839 = !DILocation(line: 46, column: 19, scope: !2837)
!2840 = !DILocation(line: 46, column: 17, scope: !2832)
!2841 = !DILocation(line: 47, column: 17, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2837, file: !31, line: 47, column: 16)
!2843 = !DILocation(line: 47, column: 24, scope: !2842)
!2844 = !DILocation(line: 46, column: 21, scope: !2837)
!2845 = !DILocation(line: 45, column: 19, scope: !2832)
!2846 = !DILocation(line: 45, column: 23, scope: !2832)
!2847 = !DILocation(line: 45, column: 9, scope: !2832)
!2848 = distinct !{!2848, !2835, !2849}
!2849 = !DILocation(line: 47, column: 30, scope: !2833)
!2850 = !DILocation(line: 48, column: 16, scope: !2818)
!2851 = !DILocation(line: 48, column: 9, scope: !2818)
!2852 = distinct !DISubprogram(name: "~basic_stringbuf", linkageName: "_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev", scope: !94, file: !95, line: 291, type: !2853, scopeLine: 291, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2856, retainedNodes: !1388)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DISubprogram(name: "~basic_stringbuf", scope: !94, type: !2853, containingType: !94, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2857 = !DILocalVariable(name: "this", arg: 1, scope: !2852, type: !2858, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2859 = !DILocation(line: 0, scope: !2852)
!2860 = !DILocation(line: 291, column: 25, scope: !2852)
!2861 = !DILocation(line: 291, column: 25, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2852, file: !95, line: 291, column: 25)
!2863 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2864, file: !1437, line: 153, type: !2865, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2867, retainedNodes: !1388)
!2864 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1437, line: 71, flags: DIFlagFwdDecl)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{!2651}
!2867 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !2864, file: !1437, line: 153, type: !2865, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2868 = !DILocation(line: 153, column: 46, scope: !2863)
!2869 = !DILocation(line: 153, column: 39, scope: !2863)
!2870 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2871, file: !89, line: 122, type: !2889, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2915, retainedNodes: !1388)
!2871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !89, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2872, vtableHolder: !2874, identifier: "_ZTS10cException")
!2872 = !{!2873, !2876, !2877, !2878, !2879, !2880, !2881, !2882, !2888, !2891, !2892, !2893, !2896, !2899, !2902, !2905, !2910, !2915, !2916, !2919, !2922, !2925, !2926, !2929, !2930, !2931}
!2873 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2871, baseType: !2874, flags: DIFlagPublic, extraData: i32 0)
!2874 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2875, line: 60, flags: DIFlagFwdDecl)
!2875 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2871, file: !89, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2877 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2871, file: !89, line: 46, baseType: !120, size: 256, offset: 128, flags: DIFlagProtected)
!2878 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2871, file: !89, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2871, file: !89, line: 48, baseType: !120, size: 256, offset: 448, flags: DIFlagProtected)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2871, file: !89, line: 49, baseType: !120, size: 256, offset: 704, flags: DIFlagProtected)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2871, file: !89, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2882 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2871, file: !89, line: 57, type: !2883, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2885, !2886, !39, !115, !242}
!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2887, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1424)
!2888 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2871, file: !89, line: 60, type: !2889, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2885}
!2891 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 63, type: !2889, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2892 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2871, file: !89, line: 74, type: !2889, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2893 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 84, type: !2894, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2885, !39, null}
!2896 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 89, type: !2897, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2885, !115, null}
!2899 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 98, type: !2900, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2885, !2886, !39, null}
!2902 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 105, type: !2903, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2903 = !DISubroutineType(types: !2904)
!2904 = !{null, !2885, !2886, !115, null}
!2905 = !DISubprogram(name: "cException", scope: !2871, file: !89, line: 111, type: !2906, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2885, !2908}
!2908 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2909, size: 64)
!2909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2871)
!2910 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2871, file: !89, line: 117, type: !2911, scopeLine: 117, containingType: !2871, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2913, !2914}
!2913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2871, size: 64)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DISubprogram(name: "~cException", scope: !2871, file: !89, line: 122, type: !2889, scopeLine: 122, containingType: !2871, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2916 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2871, file: !89, line: 131, type: !2917, scopeLine: 131, containingType: !2871, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!11, !2914}
!2919 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2871, file: !89, line: 136, type: !2920, scopeLine: 136, containingType: !2871, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!115, !2914}
!2922 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2871, file: !89, line: 141, type: !2923, scopeLine: 141, containingType: !2871, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2885, !115}
!2925 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2871, file: !89, line: 146, type: !2923, scopeLine: 146, containingType: !2871, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2926 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2871, file: !89, line: 153, type: !2927, scopeLine: 153, containingType: !2871, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2927 = !DISubroutineType(types: !2928)
!2928 = !{!13, !2914}
!2929 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2871, file: !89, line: 159, type: !2920, scopeLine: 159, containingType: !2871, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2930 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2871, file: !89, line: 165, type: !2920, scopeLine: 165, containingType: !2871, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2931 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2871, file: !89, line: 173, type: !2917, scopeLine: 173, containingType: !2871, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2932 = !DILocalVariable(name: "this", arg: 1, scope: !2870, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DILocation(line: 0, scope: !2870)
!2934 = !DILocation(line: 122, column: 35, scope: !2870)
!2935 = !DILocation(line: 122, column: 36, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2870, file: !89, line: 122, column: 35)
!2937 = !DILocation(line: 122, column: 36, scope: !2870)
!2938 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2871, file: !89, line: 122, type: !2889, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2915, retainedNodes: !1388)
!2939 = !DILocalVariable(name: "this", arg: 1, scope: !2938, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2940 = !DILocation(line: 0, scope: !2938)
!2941 = !DILocation(line: 122, column: 35, scope: !2938)
!2942 = !DILocation(line: 122, column: 36, scope: !2938)
!2943 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2871, file: !89, line: 136, type: !2920, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2919, retainedNodes: !1388)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2943, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2909, size: 64)
!2946 = !DILocation(line: 0, scope: !2943)
!2947 = !DILocation(line: 136, column: 54, scope: !2943)
!2948 = !DILocation(line: 136, column: 58, scope: !2943)
!2949 = !DILocation(line: 136, column: 47, scope: !2943)
!2950 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2871, file: !89, line: 117, type: !2911, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2910, retainedNodes: !1388)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2950, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DILocation(line: 0, scope: !2950)
!2953 = !DILocation(line: 117, column: 45, scope: !2950)
!2954 = !DILocation(line: 117, column: 49, scope: !2950)
!2955 = !DILocation(line: 117, column: 38, scope: !2950)
!2956 = !DILocation(line: 117, column: 67, scope: !2950)
!2957 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2871, file: !89, line: 131, type: !2917, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2916, retainedNodes: !1388)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2957)
!2960 = !DILocation(line: 131, column: 46, scope: !2957)
!2961 = !DILocation(line: 131, column: 39, scope: !2957)
!2962 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2871, file: !89, line: 141, type: !2923, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2922, retainedNodes: !1388)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2962, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2962)
!2965 = !DILocalVariable(name: "txt", arg: 2, scope: !2962, file: !89, line: 141, type: !115)
!2966 = !DILocation(line: 141, column: 41, scope: !2962)
!2967 = !DILocation(line: 141, column: 53, scope: !2962)
!2968 = !DILocation(line: 141, column: 47, scope: !2962)
!2969 = !DILocation(line: 141, column: 51, scope: !2962)
!2970 = !DILocation(line: 141, column: 57, scope: !2962)
!2971 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2871, file: !89, line: 146, type: !2923, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2925, retainedNodes: !1388)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2971, type: !2913, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2971)
!2974 = !DILocalVariable(name: "txt", arg: 2, scope: !2971, file: !89, line: 146, type: !115)
!2975 = !DILocation(line: 146, column: 45, scope: !2971)
!2976 = !DILocation(line: 146, column: 69, scope: !2971)
!2977 = !DILocation(line: 146, column: 57, scope: !2971)
!2978 = !DILocation(line: 146, column: 74, scope: !2971)
!2979 = !DILocation(line: 146, column: 83, scope: !2971)
!2980 = !DILocation(line: 146, column: 81, scope: !2971)
!2981 = !DILocation(line: 146, column: 51, scope: !2971)
!2982 = !DILocation(line: 146, column: 55, scope: !2971)
!2983 = !DILocation(line: 146, column: 87, scope: !2971)
!2984 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2871, file: !89, line: 153, type: !2927, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2926, retainedNodes: !1388)
!2985 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2986 = !DILocation(line: 0, scope: !2984)
!2987 = !DILocation(line: 153, column: 45, scope: !2984)
!2988 = !DILocation(line: 153, column: 38, scope: !2984)
!2989 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2871, file: !89, line: 159, type: !2920, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2929, retainedNodes: !1388)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2989)
!2992 = !DILocation(line: 159, column: 61, scope: !2989)
!2993 = !DILocation(line: 159, column: 78, scope: !2989)
!2994 = !DILocation(line: 159, column: 54, scope: !2989)
!2995 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2871, file: !89, line: 165, type: !2920, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2930, retainedNodes: !1388)
!2996 = !DILocalVariable(name: "this", arg: 1, scope: !2995, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!2997 = !DILocation(line: 0, scope: !2995)
!2998 = !DILocation(line: 165, column: 60, scope: !2995)
!2999 = !DILocation(line: 165, column: 76, scope: !2995)
!3000 = !DILocation(line: 165, column: 53, scope: !2995)
!3001 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2871, file: !89, line: 173, type: !2917, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2931, retainedNodes: !1388)
!3002 = !DILocalVariable(name: "this", arg: 1, scope: !3001, type: !2945, flags: DIFlagArtificial | DIFlagObjectPointer)
!3003 = !DILocation(line: 0, scope: !3001)
!3004 = !DILocation(line: 173, column: 45, scope: !3001)
!3005 = !DILocation(line: 173, column: 38, scope: !3001)
!3006 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3007, line: 6087, type: !3008, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3013, retainedNodes: !1388)
!3007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!122, !3010, !3011}
!3010 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !122, size: 64)
!3011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3012, size: 64)
!3012 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!3013 = !{!3014, !3015, !3067}
!3014 = !DITemplateTypeParameter(name: "_CharT", type: !117)
!3015 = !DITemplateTypeParameter(name: "_Traits", type: !3016)
!3016 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3017, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3018, templateParams: !3066, identifier: "_ZTSSt11char_traitsIcE")
!3017 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3018 = !{!3019, !3026, !3029, !3030, !3034, !3037, !3040, !3044, !3045, !3048, !3054, !3057, !3060, !3063}
!3019 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3016, file: !3017, line: 321, type: !3020, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !3022, !3024}
!3022 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3023, size: 64)
!3023 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3016, file: !3017, line: 311, baseType: !117)
!3024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3025, size: 64)
!3025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3023)
!3026 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3016, file: !3017, line: 325, type: !3027, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!13, !3024, !3024}
!3029 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3016, file: !3017, line: 329, type: !3027, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3030 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3016, file: !3017, line: 337, type: !3031, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3031 = !DISubroutineType(types: !3032)
!3032 = !{!11, !3033, !3033, !1869}
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3025, size: 64)
!3034 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3016, file: !3017, line: 351, type: !3035, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!1869, !3033}
!3037 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3016, file: !3017, line: 361, type: !3038, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!3033, !3033, !1869, !3024}
!3040 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3016, file: !3017, line: 375, type: !3041, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!3043, !3043, !3033, !1869}
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3023, size: 64)
!3044 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3016, file: !3017, line: 387, type: !3041, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3045 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3016, file: !3017, line: 399, type: !3046, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3043, !3043, !1869, !3023}
!3048 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3016, file: !3017, line: 411, type: !3049, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!3023, !3051}
!3051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3052, size: 64)
!3052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3053)
!3053 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3016, file: !3017, line: 312, baseType: !11)
!3054 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3016, file: !3017, line: 417, type: !3055, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!3053, !3024}
!3057 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3016, file: !3017, line: 421, type: !3058, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!13, !3051, !3051}
!3060 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3016, file: !3017, line: 425, type: !3061, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3053}
!3063 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3016, file: !3017, line: 429, type: !3064, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3053, !3051}
!3066 = !{!3014}
!3067 = !DITemplateTypeParameter(name: "_Alloc", type: !3068)
!3068 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1835, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3069 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3006, file: !3007, line: 6087, type: !3010)
!3070 = !DILocation(line: 6087, column: 55, scope: !3006)
!3071 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3006, file: !3007, line: 6088, type: !3011)
!3072 = !DILocation(line: 6088, column: 53, scope: !3006)
!3073 = !DILocation(line: 6089, column: 24, scope: !3006)
!3074 = !DILocation(line: 6089, column: 37, scope: !3006)
!3075 = !DILocation(line: 6089, column: 30, scope: !3006)
!3076 = !DILocation(line: 6089, column: 14, scope: !3006)
!3077 = !DILocation(line: 6089, column: 7, scope: !3006)
!3078 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3007, line: 6133, type: !3079, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3013, retainedNodes: !1388)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!122, !3010, !115}
!3081 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3078, file: !3007, line: 6133, type: !3010)
!3082 = !DILocation(line: 6133, column: 55, scope: !3078)
!3083 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3078, file: !3007, line: 6134, type: !115)
!3084 = !DILocation(line: 6134, column: 22, scope: !3078)
!3085 = !DILocation(line: 6135, column: 24, scope: !3078)
!3086 = !DILocation(line: 6135, column: 37, scope: !3078)
!3087 = !DILocation(line: 6135, column: 30, scope: !3078)
!3088 = !DILocation(line: 6135, column: 14, scope: !3078)
!3089 = !DILocation(line: 6135, column: 7, scope: !3078)
!3090 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3091, line: 101, type: !3092, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !3097, retainedNodes: !1388)
!3091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3092 = !DISubroutineType(types: !3093)
!3093 = !{!3094, !3099}
!3094 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3095, size: 64)
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3096, file: !1808, line: 1598, baseType: !122)
!3096 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !1808, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1388, templateParams: !3097, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3097 = !{!3098}
!3098 = !DITemplateTypeParameter(name: "_Tp", type: !3099)
!3099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!3100 = !DILocalVariable(name: "__t", arg: 1, scope: !3090, file: !3091, line: 101, type: !3099)
!3101 = !DILocation(line: 101, column: 16, scope: !3090)
!3102 = !DILocation(line: 102, column: 71, scope: !3090)
!3103 = !DILocation(line: 102, column: 7, scope: !3090)
!3104 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cenvir.cc", scope: !31, file: !31, type: !3105, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1388)
!3105 = !DISubroutineType(types: !1388)
!3106 = !DILocation(line: 0, scope: !3104)
