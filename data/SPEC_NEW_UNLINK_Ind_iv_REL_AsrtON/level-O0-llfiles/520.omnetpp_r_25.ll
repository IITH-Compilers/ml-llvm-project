; ModuleID = 'simulator/simtime.cc'
source_filename = "simulator/simtime.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.SimTime = type { i64 }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cObject = type { i32 (...)** }
%class.cComponent = type opaque
%class.cParImpl = type opaque

$_ZN13cRuntimeErrorD2Ev = comdat any

$_Z5exp10i = comdat any

$_ZmiRK7SimTimeS1_ = comdat any

$_ZN7SimTimeaSERKS_ = comdat any

$_ZN7SimTimeaSEd = comdat any

$_ZNK4cParcvdEv = comdat any

$_ZN7SimTimemLEd = comdat any

$_ZN7SimTimedVEd = comdat any

$_ZmlRK7SimTimed = comdat any

$_ZmldRK7SimTime = comdat any

$_ZdvRK7SimTimed = comdat any

$_ZlsRSoRK7SimTime = comdat any

$_ZN7SimTimeC2Ed = comdat any

$__clang_call_terminate = comdat any

$_Z11opp_isspaceh = comdat any

$_Z11opp_isalnumh = comdat any

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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN7SimTime10getMaxTimeEv = comdat any

$_ZN7SimTimeC2Ev = comdat any

$_ZN7SimTime6setRawEl = comdat any

$_ZN7SimTimeC2ERKS_ = comdat any

$_ZN7SimTimemIERKS_ = comdat any

$_ZN7SimTime10checkedSubERKS_ = comdat any

$_ZN7SimTime12haveSameSignEll = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZNK7SimTime3rawEv = comdat any

$_ZN7SimTime11getScaleExpEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN7SimTime8scaleexpE = dso_local global i32 65535, align 4, !dbg !28
@_ZN7SimTime6dscaleE = dso_local global i64 0, align 8, !dbg !229
@_ZN7SimTime6fscaleE = dso_local global double 0.000000e+00, align 8, !dbg !231
@_ZN7SimTime9invfscaleE = dso_local global double 0.000000e+00, align 8, !dbg !233
@_ZN7SimTime10SCALEEXP_SE = dso_local constant i32 0, align 4, !dbg !235
@_ZN7SimTime11SCALEEXP_MSE = dso_local constant i32 -3, align 4, !dbg !237
@_ZN7SimTime11SCALEEXP_USE = dso_local constant i32 -6, align 4, !dbg !239
@_ZN7SimTime11SCALEEXP_NSE = dso_local constant i32 -9, align 4, !dbg !241
@_ZN7SimTime11SCALEEXP_PSE = dso_local constant i32 -12, align 4, !dbg !243
@_ZN7SimTime11SCALEEXP_FSE = dso_local constant i32 -15, align 4, !dbg !245
@.str = private unnamed_addr constant [82 x i8] c"SimTime::setScaleExp(): Attempt to change the scale exponent after initialization\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.1 = private unnamed_addr constant [132 x i8] c"simtime_t scale exponent %d is out of accepted range -18..0; recommended value is -12 (picosecond resolution with range +-106 days)\00", align 1
@.str.2 = private unnamed_addr constant [209 x i8] c"Global simtime_t variable found, with value %g. Global simtime_t variables are forbidden, because scale exponent is not yet known at the time they get initialized. Please use double or const_simtime_t instead\00", align 1
@.str.3 = private unnamed_addr constant [78 x i8] c"Cannot convert %g to simtime_t: out of range %s, allowed by scale exponent %d\00", align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"simtime_t overflow adding %s to %s: result is out of range %s, allowed by scale exponent %d\00", align 1
@.str.5 = private unnamed_addr constant [99 x i8] c"simtime_t overflow subtracting %s from %s: result is out of range %s, allowed by scale exponent %d\00", align 1
@_ZN12_GLOBAL__N_119__onstartup_obj_104E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !247
@.str.7 = private unnamed_addr constant [183 x i8] c"simtime_t error: %ld*10^%d cannot be represented precisely using the current scale exponent %d, increase resolution by configuring a smaller scale exponent or use 'double' conversion\00", align 1
@.str.8 = private unnamed_addr constant [93 x i8] c"simtime_t overflow: cannot represent %ld*10^%d, out of range %s allowed by scale exponent %d\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"simtime: inUnits(): overflow: cannot represent %s in units of 10^%ds\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Error converting string \22%s\22 to SimTime: %s\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"(-\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZL11powersOfTen = internal global [19 x i64] zeroinitializer, align 16, !dbg !267
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_simtime.cc, i8* null }]

@_ZN7SimTimeC1Eli = dso_local unnamed_addr alias void (%class.SimTime*, i64, i32), void (%class.SimTime*, i64, i32)* @_ZN7SimTimeC2Eli

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1519 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1521
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1521
  ret void, !dbg !1521
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime11setScaleExpEi(i32 %e) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1522 {
entry:
  %e.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %scale = alloca i64, align 8
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load i32, i32* %e.addr, align 4, !dbg !1525
  %1 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1527
  %cmp = icmp eq i32 %0, %1, !dbg !1528
  br i1 %cmp, label %if.then, label %if.end, !dbg !1529

if.then:                                          ; preds = %entry
  br label %return, !dbg !1530

if.end:                                           ; preds = %entry
  %2 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1531
  %cmp1 = icmp ne i32 %2, 65535, !dbg !1533
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1534

if.then2:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1535
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1535
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1536

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1535
  unreachable, !dbg !1535

lpad:                                             ; preds = %if.then2
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1537
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1537
  store i8* %5, i8** %exn.slot, align 8, !dbg !1537
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1537
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1537
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1535
  br label %eh.resume, !dbg !1535

if.end3:                                          ; preds = %if.end
  %7 = load i32, i32* %e.addr, align 4, !dbg !1538
  %cmp4 = icmp slt i32 %7, -18, !dbg !1540
  br i1 %cmp4, label %if.then6, label %lor.lhs.false, !dbg !1541

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load i32, i32* %e.addr, align 4, !dbg !1542
  %cmp5 = icmp sgt i32 %8, 0, !dbg !1543
  br i1 %cmp5, label %if.then6, label %if.end10, !dbg !1544

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %exception7 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1545
  %9 = bitcast i8* %exception7 to %class.cRuntimeError*, !dbg !1545
  %10 = load i32, i32* %e.addr, align 4, !dbg !1546
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([132 x i8], [132 x i8]* @.str.1, i64 0, i64 0), i32 %10)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1547

invoke.cont9:                                     ; preds = %if.then6
  call void @__cxa_throw(i8* %exception7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1545
  unreachable, !dbg !1545

lpad8:                                            ; preds = %if.then6
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1548
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1548
  store i8* %12, i8** %exn.slot, align 8, !dbg !1548
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1548
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1548
  call void @__cxa_free_exception(i8* %exception7) #3, !dbg !1545
  br label %eh.resume, !dbg !1545

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load i32, i32* %e.addr, align 4, !dbg !1549
  store i32 %14, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata i64* %scale, metadata !1551, metadata !DIExpression()), !dbg !1552
  store i64 1, i64* %scale, align 8, !dbg !1552
  br label %while.cond, !dbg !1553

while.cond:                                       ; preds = %while.body, %if.end10
  %15 = load i32, i32* %e.addr, align 4, !dbg !1554
  %inc = add nsw i32 %15, 1, !dbg !1554
  store i32 %inc, i32* %e.addr, align 4, !dbg !1554
  %cmp11 = icmp slt i32 %15, 0, !dbg !1555
  br i1 %cmp11, label %while.body, label %while.end, !dbg !1553

while.body:                                       ; preds = %while.cond
  %16 = load i64, i64* %scale, align 8, !dbg !1556
  %mul = mul nsw i64 %16, 10, !dbg !1556
  store i64 %mul, i64* %scale, align 8, !dbg !1556
  br label %while.cond, !dbg !1553, !llvm.loop !1557

while.end:                                        ; preds = %while.cond
  %17 = load i64, i64* %scale, align 8, !dbg !1559
  store i64 %17, i64* @_ZN7SimTime6dscaleE, align 8, !dbg !1560
  %18 = load i64, i64* %scale, align 8, !dbg !1561
  %conv = sitofp i64 %18 to double, !dbg !1561
  store double %conv, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1562
  %19 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1563
  %div = fdiv double 1.000000e+00, %19, !dbg !1564
  store double %div, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !1565
  br label %return, !dbg !1566

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1566

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1535
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1535
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1535
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1535
  resume { i8*, i32 } %lpad.val12, !dbg !1535
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1567 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1572, metadata !DIExpression()), !dbg !1574
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1575
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1575
  ret void, !dbg !1577
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime* %this, double %d) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1578 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1579, metadata !DIExpression()), !dbg !1581
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1584
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1584
  %1 = load double, double* %d.addr, align 8, !dbg !1585
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([209 x i8], [209 x i8]* @.str.2, i64 0, i64 0), double %1)
          to label %invoke.cont unwind label %lpad, !dbg !1586

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1584
  unreachable, !dbg !1584

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1587
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1587
  store i8* %3, i8** %exn.slot, align 8, !dbg !1587
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1587
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1587
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1584
  br label %eh.resume, !dbg !1584

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1584
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1584
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1584
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1584
  resume { i8*, i32 } %lpad.val2, !dbg !1584
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this, double %i64) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1588 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1593
  store i1 true, i1* %cleanup.isactive, align 1
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1593
  %1 = load double, double* %i64.addr, align 8, !dbg !1594
  %2 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !1595
  %mul = fmul double %1, %2, !dbg !1596
  invoke void @_ZL5rangeB5cxx11v(%"class.std::__cxx11::basic_string"* sret %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1597

invoke.cont:                                      ; preds = %entry
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1598
  %3 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1599
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %0, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.3, i64 0, i64 0), double %mul, i8* %call, i32 %3)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1600

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1593
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad2, !dbg !1593

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1601
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1601
  store i8* %5, i8** %exn.slot, align 8, !dbg !1601
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1601
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1601
  br label %ehcleanup, !dbg !1601

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1601
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1601
  store i8* %8, i8** %exn.slot, align 8, !dbg !1601
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1601
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1593
  br label %ehcleanup, !dbg !1593

ehcleanup:                                        ; preds = %lpad2, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1593
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1593

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1593
  br label %cleanup.done, !dbg !1593

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1593

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1593
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1593
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1593
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1593
  resume { i8*, i32 } %lpad.val4, !dbg !1593

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @_ZL5rangeB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret %agg.result) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1602 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %class.SimTime, align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %class.SimTime, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1605
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1605

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7SimTime10getMaxTimeEv(%class.SimTime* sret %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1606

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp5, %class.SimTime* %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad7, !dbg !1607

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp5)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1608

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad12, !dbg !1609

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZN7SimTime10getMaxTimeEv(%class.SimTime* sret %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16, !dbg !1610

invoke.cont17:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp14, %class.SimTime* %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad16, !dbg !1611

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp14)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1612

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0))
          to label %invoke.cont22 unwind label %lpad21, !dbg !1613

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp14) #3, !dbg !1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1) #3, !dbg !1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1614
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1614
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1614
  ret void, !dbg !1614

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1615
  store i8* %2, i8** %exn.slot, align 8, !dbg !1615
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1615
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup27, !dbg !1615

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1615
  store i8* %5, i8** %exn.slot, align 8, !dbg !1615
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1615
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup26, !dbg !1615

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1615
  store i8* %8, i8** %exn.slot, align 8, !dbg !1615
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1615
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup25, !dbg !1615

lpad12:                                           ; preds = %invoke.cont11
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1615
  store i8* %11, i8** %exn.slot, align 8, !dbg !1615
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1615
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup24, !dbg !1615

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont13
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1615
  store i8* %14, i8** %exn.slot, align 8, !dbg !1615
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1615
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup23, !dbg !1615

lpad19:                                           ; preds = %invoke.cont18
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1615
  store i8* %17, i8** %exn.slot, align 8, !dbg !1615
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1615
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup, !dbg !1615

lpad21:                                           ; preds = %invoke.cont20
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1615
  store i8* %20, i8** %exn.slot, align 8, !dbg !1615
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1615
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1614
  br label %ehcleanup, !dbg !1614

ehcleanup:                                        ; preds = %lpad21, %lpad19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp14) #3, !dbg !1614
  br label %ehcleanup23, !dbg !1614

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1) #3, !dbg !1614
  br label %ehcleanup24, !dbg !1614

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1614
  br label %ehcleanup25, !dbg !1614

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp5) #3, !dbg !1614
  br label %ehcleanup26, !dbg !1614

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1614
  br label %ehcleanup27, !dbg !1614

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1614
  br label %eh.resume, !dbg !1614

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1614
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1614
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1614
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1614
  resume { i8*, i32 } %lpad.val28, !dbg !1614
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime14overflowAddingERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1616 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1621
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !1622
  %1 = load i64, i64* %t, align 8, !dbg !1622
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1623
  %2 = load i64, i64* %t2, align 8, !dbg !1624
  %sub = sub nsw i64 %2, %1, !dbg !1624
  store i64 %sub, i64* %t2, align 8, !dbg !1624
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1625
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1625
  %4 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1626
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1627

invoke.cont:                                      ; preds = %entry
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1628
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp3, %class.SimTime* %this1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1629

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1630
  invoke void @_ZL5rangeB5cxx11v(%"class.std::__cxx11::basic_string"* sret %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1631

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp7) #3, !dbg !1632
  %5 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1633
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.4, i64 0, i64 0), i8* %call, i8* %call6, i8* %call10, i32 %5)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1634

invoke.cont12:                                    ; preds = %invoke.cont9
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1625
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !1625

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1635
  store i8* %7, i8** %exn.slot, align 8, !dbg !1635
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1635
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1635
  br label %ehcleanup14, !dbg !1635

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1635
  store i8* %10, i8** %exn.slot, align 8, !dbg !1635
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1635
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1635
  br label %ehcleanup13, !dbg !1635

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1635
  store i8* %13, i8** %exn.slot, align 8, !dbg !1635
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1635
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1635
  br label %ehcleanup, !dbg !1635

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1635
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1635
  store i8* %16, i8** %exn.slot, align 8, !dbg !1635
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1635
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #3, !dbg !1625
  br label %ehcleanup, !dbg !1625

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1625
  br label %ehcleanup13, !dbg !1625

ehcleanup13:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1625
  br label %ehcleanup14, !dbg !1625

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1625
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1625

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1625
  br label %cleanup.done, !dbg !1625

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume, !dbg !1625

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1625
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1625
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1625
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1625
  resume { i8*, i32 } %lpad.val15, !dbg !1625

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.SimTime* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1636 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.SimTime*, align 8
  %out = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1637, metadata !DIExpression()), !dbg !1639
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %out, metadata !1640, metadata !DIExpression()), !dbg !1645
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %out), !dbg !1645
  %1 = bitcast %"class.std::__cxx11::basic_stringstream"* %out to i8*, !dbg !1646
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 16, !dbg !1646
  %2 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !1646
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %2, %class.SimTime* dereferenceable(8) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1647

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %out)
          to label %invoke.cont2 unwind label %lpad, !dbg !1648

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1649
  ret void, !dbg !1649

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1649
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1649
  store i8* %4, i8** %exn.slot, align 8, !dbg !1649
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1649
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1649
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %out) #3, !dbg !1649
  br label %eh.resume, !dbg !1649

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1649
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1649
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1649
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1649
  resume { i8*, i32 } %lpad.val3, !dbg !1649
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1650 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1655
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !1656
  %1 = load i64, i64* %t, align 8, !dbg !1656
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1657
  %2 = load i64, i64* %t2, align 8, !dbg !1658
  %add = add nsw i64 %2, %1, !dbg !1658
  store i64 %add, i64* %t2, align 8, !dbg !1658
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1659
  store i1 true, i1* %cleanup.isactive, align 1
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1659
  %4 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1660
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1661

invoke.cont:                                      ; preds = %entry
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1662
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp3, %class.SimTime* %this1)
          to label %invoke.cont5 unwind label %lpad4, !dbg !1663

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1664
  invoke void @_ZL5rangeB5cxx11v(%"class.std::__cxx11::basic_string"* sret %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1665

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp7) #3, !dbg !1666
  %5 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1667
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.5, i64 0, i64 0), i8* %call, i8* %call6, i8* %call10, i32 %5)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1668

invoke.cont12:                                    ; preds = %invoke.cont9
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1659
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad11, !dbg !1659

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1669
  store i8* %7, i8** %exn.slot, align 8, !dbg !1669
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1669
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1669
  br label %ehcleanup14, !dbg !1669

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1669
  store i8* %10, i8** %exn.slot, align 8, !dbg !1669
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1669
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1669
  br label %ehcleanup13, !dbg !1669

lpad8:                                            ; preds = %invoke.cont5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1669
  store i8* %13, i8** %exn.slot, align 8, !dbg !1669
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1669
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1669
  br label %ehcleanup, !dbg !1669

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont9
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1669
  store i8* %16, i8** %exn.slot, align 8, !dbg !1669
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1669
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1669
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp7) #3, !dbg !1659
  br label %ehcleanup, !dbg !1659

ehcleanup:                                        ; preds = %lpad11, %lpad8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1659
  br label %ehcleanup13, !dbg !1659

ehcleanup13:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1659
  br label %ehcleanup14, !dbg !1659

ehcleanup14:                                      ; preds = %ehcleanup13, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1659
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1659

cleanup.action:                                   ; preds = %ehcleanup14
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1659
  br label %cleanup.done, !dbg !1659

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup14
  br label %eh.resume, !dbg !1659

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1659
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1659
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1659
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1659
  resume { i8*, i32 } %lpad.val15, !dbg !1659

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !1670 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_119__onstartup_obj_104E, void ()* @_ZN12_GLOBAL__N_120__onstartup_func_104Ev), !dbg !1671
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_119__onstartup_obj_104E to i8*), i8* @__dso_handle) #3, !dbg !1671
  ret void, !dbg !1671
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120__onstartup_func_104Ev() #5 !dbg !1672 {
entry:
  %power = alloca i64, align 8
  %i = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i64* %power, metadata !1673, metadata !DIExpression()), !dbg !1674
  store i64 1, i64* %power, align 8, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1675, metadata !DIExpression()), !dbg !1677
  store i32 0, i32* %i, align 4, !dbg !1677
  br label %for.cond, !dbg !1677

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1678
  %cmp = icmp sle i32 %0, 18, !dbg !1678
  br i1 %cmp, label %for.body, label %for.end, !dbg !1677

for.body:                                         ; preds = %for.cond
  %1 = load i64, i64* %power, align 8, !dbg !1680
  %2 = load i32, i32* %i, align 4, !dbg !1680
  %idxprom = sext i32 %2 to i64, !dbg !1680
  %arrayidx = getelementptr inbounds [19 x i64], [19 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom, !dbg !1680
  store i64 %1, i64* %arrayidx, align 8, !dbg !1680
  %3 = load i64, i64* %power, align 8, !dbg !1680
  %mul = mul nsw i64 %3, 10, !dbg !1680
  store i64 %mul, i64* %power, align 8, !dbg !1680
  br label %for.inc, !dbg !1680

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !1678
  %inc = add nsw i32 %4, 1, !dbg !1678
  store i32 %inc, i32* %i, align 4, !dbg !1678
  br label %for.cond, !dbg !1678, !llvm.loop !1682

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1674
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTimeC2Eli(%class.SimTime* %this, i64 %significand, i32 %exponent) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1683 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %significand.addr = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  %expdiff = alloca i32, align 4
  %mul = alloca i64, align 8
  %tmp = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %mul12 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i64 %significand, i64* %significand.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %significand.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i32 %exponent, i32* %exponent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exponent.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %significand.addr, align 8, !dbg !1690
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1692
  store i64 %0, i64* %t, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata i32* %expdiff, metadata !1694, metadata !DIExpression()), !dbg !1695
  %1 = load i32, i32* %exponent.addr, align 4, !dbg !1696
  %2 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1697
  %sub = sub nsw i32 %1, %2, !dbg !1698
  store i32 %sub, i32* %expdiff, align 4, !dbg !1695
  %3 = load i32, i32* %expdiff, align 4, !dbg !1699
  %cmp = icmp slt i32 %3, 0, !dbg !1701
  br i1 %cmp, label %if.then, label %if.else, !dbg !1702

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %mul, metadata !1703, metadata !DIExpression()), !dbg !1705
  %4 = load i32, i32* %expdiff, align 4, !dbg !1706
  %sub2 = sub nsw i32 0, %4, !dbg !1707
  %call = call i64 @_Z5exp10i(i32 %sub2), !dbg !1708
  store i64 %call, i64* %mul, align 8, !dbg !1705
  call void @llvm.dbg.declare(metadata i64* %tmp, metadata !1709, metadata !DIExpression()), !dbg !1710
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1711
  %5 = load i64, i64* %t3, align 8, !dbg !1711
  %6 = load i64, i64* %mul, align 8, !dbg !1712
  %div = sdiv i64 %5, %6, !dbg !1713
  store i64 %div, i64* %tmp, align 8, !dbg !1710
  %7 = load i64, i64* %mul, align 8, !dbg !1714
  %cmp4 = icmp eq i64 %7, -1, !dbg !1716
  br i1 %cmp4, label %if.then8, label %lor.lhs.false, !dbg !1717

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i64, i64* %tmp, align 8, !dbg !1718
  %9 = load i64, i64* %mul, align 8, !dbg !1719
  %mul5 = mul nsw i64 %8, %9, !dbg !1720
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1721
  %10 = load i64, i64* %t6, align 8, !dbg !1721
  %cmp7 = icmp ne i64 %mul5, %10, !dbg !1722
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !1723

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1724
  %11 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1724
  %12 = load i64, i64* %significand.addr, align 8, !dbg !1725
  %13 = load i32, i32* %exponent.addr, align 4, !dbg !1726
  %14 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1727
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %11, i8* getelementptr inbounds ([183 x i8], [183 x i8]* @.str.7, i64 0, i64 0), i64 %12, i32 %13, i32 %14)
          to label %invoke.cont unwind label %lpad, !dbg !1728

invoke.cont:                                      ; preds = %if.then8
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12, !dbg !1724
  unreachable, !dbg !1724

lpad:                                             ; preds = %if.then8
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1729
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1729
  store i8* %16, i8** %exn.slot, align 8, !dbg !1729
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1729
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1729
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1724
  br label %eh.resume, !dbg !1724

if.end:                                           ; preds = %lor.lhs.false
  %18 = load i64, i64* %tmp, align 8, !dbg !1730
  %t9 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1731
  store i64 %18, i64* %t9, align 8, !dbg !1732
  br label %if.end34, !dbg !1733

if.else:                                          ; preds = %entry
  %19 = load i32, i32* %expdiff, align 4, !dbg !1734
  %cmp10 = icmp sgt i32 %19, 0, !dbg !1736
  br i1 %cmp10, label %if.then11, label %if.end33, !dbg !1737

if.then11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %mul12, metadata !1738, metadata !DIExpression()), !dbg !1740
  %20 = load i32, i32* %expdiff, align 4, !dbg !1741
  %call13 = call i64 @_Z5exp10i(i32 %20), !dbg !1742
  store i64 %call13, i64* %mul12, align 8, !dbg !1740
  %21 = load i64, i64* %mul12, align 8, !dbg !1743
  %cmp14 = icmp eq i64 %21, -1, !dbg !1745
  br i1 %cmp14, label %if.then23, label %lor.lhs.false15, !dbg !1746

lor.lhs.false15:                                  ; preds = %if.then11
  %t16 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1747
  %22 = load i64, i64* %t16, align 8, !dbg !1747
  %cmp17 = icmp slt i64 %22, 0, !dbg !1748
  br i1 %cmp17, label %cond.true, label %cond.false, !dbg !1747

cond.true:                                        ; preds = %lor.lhs.false15
  %t18 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1749
  %23 = load i64, i64* %t18, align 8, !dbg !1749
  %sub19 = sub nsw i64 0, %23, !dbg !1750
  br label %cond.end, !dbg !1747

cond.false:                                       ; preds = %lor.lhs.false15
  %t20 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1751
  %24 = load i64, i64* %t20, align 8, !dbg !1751
  br label %cond.end, !dbg !1747

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub19, %cond.true ], [ %24, %cond.false ], !dbg !1747
  %25 = load i64, i64* %mul12, align 8, !dbg !1752
  %div21 = sdiv i64 9223372036854775807, %25, !dbg !1753
  %cmp22 = icmp sge i64 %cond, %div21, !dbg !1754
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !1755

if.then23:                                        ; preds = %cond.end, %if.then11
  %exception24 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1756
  store i1 true, i1* %cleanup.isactive, align 1
  %26 = bitcast i8* %exception24 to %class.cRuntimeError*, !dbg !1756
  %27 = load i64, i64* %significand.addr, align 8, !dbg !1757
  %28 = load i32, i32* %exponent.addr, align 4, !dbg !1758
  invoke void @_ZL5rangeB5cxx11v(%"class.std::__cxx11::basic_string"* sret %ref.tmp)
          to label %invoke.cont26 unwind label %lpad25, !dbg !1759

invoke.cont26:                                    ; preds = %if.then23
  %call27 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1760
  %29 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1761
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %26, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.8, i64 0, i64 0), i64 %27, i32 %28, i8* %call27, i32 %29)
          to label %invoke.cont29 unwind label %lpad28, !dbg !1762

invoke.cont29:                                    ; preds = %invoke.cont26
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1756
  invoke void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad28, !dbg !1756

lpad25:                                           ; preds = %if.then23
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1763
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1763
  store i8* %31, i8** %exn.slot, align 8, !dbg !1763
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1763
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1763
  br label %ehcleanup, !dbg !1763

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont26
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1763
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1763
  store i8* %34, i8** %exn.slot, align 8, !dbg !1763
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1763
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1763
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1756
  br label %ehcleanup, !dbg !1756

ehcleanup:                                        ; preds = %lpad28, %lpad25
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1756
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1756

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception24) #3, !dbg !1756
  br label %cleanup.done, !dbg !1756

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1756

if.end30:                                         ; preds = %cond.end
  %36 = load i64, i64* %mul12, align 8, !dbg !1764
  %t31 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1765
  %37 = load i64, i64* %t31, align 8, !dbg !1766
  %mul32 = mul nsw i64 %37, %36, !dbg !1766
  store i64 %mul32, i64* %t31, align 8, !dbg !1766
  br label %if.end33, !dbg !1767

if.end33:                                         ; preds = %if.end30, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  ret void, !dbg !1768

eh.resume:                                        ; preds = %cleanup.done, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1724
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1724
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1724
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1724
  resume { i8*, i32 } %lpad.val35, !dbg !1724

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_Z5exp10i(i32 %exponent) #5 comdat !dbg !1769 {
entry:
  %retval = alloca i64, align 8
  %exponent.addr = alloca i32, align 4
  store i32 %exponent, i32* %exponent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exponent.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  %0 = load i32, i32* %exponent.addr, align 4, !dbg !1774
  %cmp = icmp slt i32 %0, 0, !dbg !1776
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1777

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %exponent.addr, align 4, !dbg !1778
  %cmp1 = icmp sgt i32 %1, 18, !dbg !1779
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, i64* %retval, align 8, !dbg !1781
  br label %return, !dbg !1781

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, i32* %exponent.addr, align 4, !dbg !1782
  %idxprom = sext i32 %2 to i64, !dbg !1783
  %arrayidx = getelementptr inbounds [19 x i64], [19 x i64]* @_ZL11powersOfTen, i64 0, i64 %idxprom, !dbg !1783
  %3 = load i64, i64* %arrayidx, align 8, !dbg !1783
  store i64 %3, i64* %retval, align 8, !dbg !1784
  br label %return, !dbg !1784

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, i64* %retval, align 8, !dbg !1785
  ret i64 %4, !dbg !1785
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZNK7SimTime6inUnitEi(%class.SimTime* %this, i32 %exponent) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1786 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %exponent.addr = alloca i32, align 4
  %x = alloca i64, align 8
  %expdiff = alloca i32, align 4
  %mul = alloca i64, align 8
  %mul5 = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.isactive = alloca i1, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %exponent, i32* %exponent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exponent.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x, metadata !1791, metadata !DIExpression()), !dbg !1792
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1793
  %0 = load i64, i64* %t, align 8, !dbg !1793
  store i64 %0, i64* %x, align 8, !dbg !1792
  call void @llvm.dbg.declare(metadata i32* %expdiff, metadata !1794, metadata !DIExpression()), !dbg !1795
  %1 = load i32, i32* %exponent.addr, align 4, !dbg !1796
  %2 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !1797
  %sub = sub nsw i32 %1, %2, !dbg !1798
  store i32 %sub, i32* %expdiff, align 4, !dbg !1795
  %3 = load i32, i32* %expdiff, align 4, !dbg !1799
  %cmp = icmp sgt i32 %3, 0, !dbg !1801
  br i1 %cmp, label %if.then, label %if.else, !dbg !1802

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %mul, metadata !1803, metadata !DIExpression()), !dbg !1805
  %4 = load i32, i32* %expdiff, align 4, !dbg !1806
  %call = call i64 @_Z5exp10i(i32 %4), !dbg !1807
  store i64 %call, i64* %mul, align 8, !dbg !1805
  %5 = load i64, i64* %mul, align 8, !dbg !1808
  %cmp2 = icmp eq i64 %5, -1, !dbg !1809
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !1810

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1810

cond.false:                                       ; preds = %if.then
  %6 = load i64, i64* %x, align 8, !dbg !1811
  %7 = load i64, i64* %mul, align 8, !dbg !1812
  %div = sdiv i64 %6, %7, !dbg !1813
  br label %cond.end, !dbg !1810

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ], !dbg !1810
  store i64 %cond, i64* %x, align 8, !dbg !1814
  br label %if.end23, !dbg !1815

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %expdiff, align 4, !dbg !1816
  %cmp3 = icmp slt i32 %8, 0, !dbg !1818
  br i1 %cmp3, label %if.then4, label %if.end22, !dbg !1819

if.then4:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i64* %mul5, metadata !1820, metadata !DIExpression()), !dbg !1822
  %9 = load i32, i32* %expdiff, align 4, !dbg !1823
  %sub6 = sub nsw i32 0, %9, !dbg !1824
  %call7 = call i64 @_Z5exp10i(i32 %sub6), !dbg !1825
  store i64 %call7, i64* %mul5, align 8, !dbg !1822
  %10 = load i64, i64* %mul5, align 8, !dbg !1826
  %cmp8 = icmp eq i64 %10, -1, !dbg !1828
  br i1 %cmp8, label %if.then17, label %lor.lhs.false, !dbg !1829

lor.lhs.false:                                    ; preds = %if.then4
  %11 = load i64, i64* %x, align 8, !dbg !1830
  %cmp9 = icmp slt i64 %11, 0, !dbg !1831
  br i1 %cmp9, label %cond.true10, label %cond.false12, !dbg !1830

cond.true10:                                      ; preds = %lor.lhs.false
  %12 = load i64, i64* %x, align 8, !dbg !1832
  %sub11 = sub nsw i64 0, %12, !dbg !1833
  br label %cond.end13, !dbg !1830

cond.false12:                                     ; preds = %lor.lhs.false
  %13 = load i64, i64* %x, align 8, !dbg !1834
  br label %cond.end13, !dbg !1830

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i64 [ %sub11, %cond.true10 ], [ %13, %cond.false12 ], !dbg !1830
  %14 = load i64, i64* %mul5, align 8, !dbg !1835
  %div15 = sdiv i64 9223372036854775807, %14, !dbg !1836
  %cmp16 = icmp sge i64 %cond14, %div15, !dbg !1837
  br i1 %cmp16, label %if.then17, label %if.end, !dbg !1838

if.then17:                                        ; preds = %cond.end13, %if.then4
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1839
  store i1 true, i1* %cleanup.isactive, align 1
  %15 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1839
  invoke void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1840

invoke.cont:                                      ; preds = %if.then17
  %call18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1841
  %16 = load i32, i32* %exponent.addr, align 4, !dbg !1842
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %15, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.9, i64 0, i64 0), i8* %call18, i32 %16)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1843

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1839
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad19, !dbg !1839

lpad:                                             ; preds = %if.then17
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1844
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1844
  store i8* %18, i8** %exn.slot, align 8, !dbg !1844
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1844
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1844
  br label %ehcleanup, !dbg !1844

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1844
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1844
  store i8* %21, i8** %exn.slot, align 8, !dbg !1844
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1844
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1839
  br label %ehcleanup, !dbg !1839

ehcleanup:                                        ; preds = %lpad19, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1839
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1839

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1839
  br label %cleanup.done, !dbg !1839

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1839

if.end:                                           ; preds = %cond.end13
  %23 = load i64, i64* %mul5, align 8, !dbg !1845
  %24 = load i64, i64* %x, align 8, !dbg !1846
  %mul21 = mul nsw i64 %24, %23, !dbg !1846
  store i64 %mul21, i64* %x, align 8, !dbg !1846
  br label %if.end22, !dbg !1847

if.end22:                                         ; preds = %if.end, %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %cond.end
  %25 = load i64, i64* %x, align 8, !dbg !1848
  ret i64 %25, !dbg !1849

eh.resume:                                        ; preds = %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1839
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1839
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1839
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1839
  resume { i8*, i32 } %lpad.val24, !dbg !1839

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK7SimTime5splitEiRlRS_(%class.SimTime* %this, i32 %exponent, i64* dereferenceable(8) %outValue, %class.SimTime* dereferenceable(8) %outRemainder) #0 align 2 !dbg !1850 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %exponent.addr = alloca i32, align 4
  %outValue.addr = alloca i64*, align 8
  %outRemainder.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp2 = alloca %class.SimTime, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  store i32 %exponent, i32* %exponent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exponent.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i64* %outValue, i64** %outValue.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %outValue.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  store %class.SimTime* %outRemainder, %class.SimTime** %outRemainder.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %outRemainder.addr, metadata !1857, metadata !DIExpression()), !dbg !1858
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* %exponent.addr, align 4, !dbg !1859
  %call = call i64 @_ZNK7SimTime6inUnitEi(%class.SimTime* %this1, i32 %0), !dbg !1860
  %1 = load i64*, i64** %outValue.addr, align 8, !dbg !1861
  store i64 %call, i64* %1, align 8, !dbg !1862
  %2 = load i64*, i64** %outValue.addr, align 8, !dbg !1863
  %3 = load i64, i64* %2, align 8, !dbg !1863
  %4 = load i32, i32* %exponent.addr, align 4, !dbg !1864
  call void @_ZN7SimTimeC1Eli(%class.SimTime* %ref.tmp2, i64 %3, i32 %4), !dbg !1865
  call void @_ZmiRK7SimTimeS1_(%class.SimTime* sret %ref.tmp, %class.SimTime* dereferenceable(8) %this1, %class.SimTime* dereferenceable(8) %ref.tmp2), !dbg !1866
  %5 = load %class.SimTime*, %class.SimTime** %outRemainder.addr, align 8, !dbg !1867
  %call3 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %5, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !1868
  ret void, !dbg !1869
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmiRK7SimTimeS1_(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.SimTime* dereferenceable(8) %y) #0 comdat !dbg !1870 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %y.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1873, metadata !DIExpression()), !dbg !1874
  store %class.SimTime* %y, %class.SimTime** %y.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %y.addr, metadata !1875, metadata !DIExpression()), !dbg !1876
  %1 = load %class.SimTime*, %class.SimTime** %y.addr, align 8, !dbg !1877
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1878
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !1879
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %1), !dbg !1880
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !1879
  ret void, !dbg !1881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !1882 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1887
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %0, i32 0, i32 0, !dbg !1888
  %1 = load i64, i64* %t, align 8, !dbg !1888
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1889
  store i64 %1, i64* %t2, align 8, !dbg !1890
  ret %class.SimTime* %this1, !dbg !1891
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERK4cPar(%class.SimTime* %this, %class.cPar* dereferenceable(24) %p) #0 align 2 !dbg !1892 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %p.addr = alloca %class.cPar*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !1897
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %0), !dbg !1897
  %call2 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %call), !dbg !1898
  ret %class.SimTime* %call2, !dbg !1899
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1900 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !1905
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !1906
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !1907
  %2 = load double, double* %d.addr, align 8, !dbg !1908
  %mul = fmul double %1, %2, !dbg !1909
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !1910
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1911
  store i64 %call, i64* %t, align 8, !dbg !1912
  ret %class.SimTime* %this1, !dbg !1913
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK4cParcvdEv(%class.cPar* %this) #0 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %class.cPar*, align 8
  store %class.cPar* %this, %class.cPar** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %this.addr, metadata !1919, metadata !DIExpression()), !dbg !1921
  %this1 = load %class.cPar*, %class.cPar** %this.addr, align 8
  %call = call double @_ZNK4cPar11doubleValueEv(%class.cPar* %this1), !dbg !1922
  ret double %call, !dbg !1923
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemLERK4cPar(%class.SimTime* %this, %class.cPar* dereferenceable(24) %p) #0 align 2 !dbg !1924 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %p.addr = alloca %class.cPar*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !1929
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %0), !dbg !1929
  %call2 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %this1, double %call), !dbg !1930
  ret %class.SimTime* %call2, !dbg !1931
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1932 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1937
  %0 = load i64, i64* %t, align 8, !dbg !1937
  %conv = sitofp i64 %0 to double, !dbg !1937
  %1 = load double, double* %d.addr, align 8, !dbg !1938
  %mul = fmul double %conv, %1, !dbg !1939
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !1940
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1941
  store i64 %call, i64* %t2, align 8, !dbg !1942
  ret %class.SimTime* %this1, !dbg !1943
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimedVERK4cPar(%class.SimTime* %this, %class.cPar* dereferenceable(24) %p) #0 align 2 !dbg !1944 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %p.addr = alloca %class.cPar*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !1949
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %0), !dbg !1949
  %call2 = call dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %this1, double %call), !dbg !1950
  ret %class.SimTime* %call2, !dbg !1951
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1957
  %0 = load i64, i64* %t, align 8, !dbg !1957
  %conv = sitofp i64 %0 to double, !dbg !1957
  %1 = load double, double* %d.addr, align 8, !dbg !1958
  %div = fdiv double %conv, %1, !dbg !1959
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %div), !dbg !1960
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !1961
  store i64 %call, i64* %t2, align 8, !dbg !1962
  ret %class.SimTime* %this1, !dbg !1963
}

; Function Attrs: noinline uwtable
define dso_local void @_ZmlRK7SimTimeRK4cPar(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.cPar* dereferenceable(24) %p) #0 !dbg !1964 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %p.addr = alloca %class.cPar*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1971
  %2 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !1972
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %2), !dbg !1972
  call void @_ZmlRK7SimTimed(%class.SimTime* sret %agg.result, %class.SimTime* dereferenceable(8) %1, double %call), !dbg !1973
  ret void, !dbg !1974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmlRK7SimTimed(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, double %d) #0 comdat !dbg !1975 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %1 = load double, double* %d.addr, align 8, !dbg !1982
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1983
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !1984
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %ref.tmp, double %1), !dbg !1985
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !1984
  ret void, !dbg !1986
}

; Function Attrs: noinline uwtable
define dso_local void @_ZmlRK4cParRK7SimTime(%class.SimTime* noalias sret %agg.result, %class.cPar* dereferenceable(24) %p, %class.SimTime* dereferenceable(8) %x) #0 !dbg !1987 {
entry:
  %result.ptr = alloca i8*, align 8
  %p.addr = alloca %class.cPar*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %1 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !1994
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %1), !dbg !1994
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !1995
  call void @_ZmldRK7SimTime(%class.SimTime* sret %agg.result, double %call, %class.SimTime* dereferenceable(8) %2), !dbg !1996
  ret void, !dbg !1997
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZmldRK7SimTime(%class.SimTime* noalias sret %agg.result, double %d, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !1998 {
entry:
  %result.ptr = alloca i8*, align 8
  %d.addr = alloca double, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2003, metadata !DIExpression()), !dbg !2004
  %1 = load double, double* %d.addr, align 8, !dbg !2005
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2006
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2007
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimemLEd(%class.SimTime* %ref.tmp, double %1), !dbg !2008
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2007
  ret void, !dbg !2009
}

; Function Attrs: noinline uwtable
define dso_local void @_ZdvRK7SimTimeRK4cPar(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, %class.cPar* dereferenceable(24) %p) #0 !dbg !2010 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %p.addr = alloca %class.cPar*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store %class.cPar* %p, %class.cPar** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cPar** %p.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2015
  %2 = load %class.cPar*, %class.cPar** %p.addr, align 8, !dbg !2016
  %call = call double @_ZNK4cParcvdEv(%class.cPar* %2), !dbg !2016
  call void @_ZdvRK7SimTimed(%class.SimTime* sret %agg.result, %class.SimTime* dereferenceable(8) %1, double %call), !dbg !2017
  ret void, !dbg !2018
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZdvRK7SimTimed(%class.SimTime* noalias sret %agg.result, %class.SimTime* dereferenceable(8) %x, double %d) #0 comdat !dbg !2019 {
entry:
  %result.ptr = alloca i8*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %1 = load double, double* %d.addr, align 8, !dbg !2024
  %2 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2025
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %ref.tmp, %class.SimTime* dereferenceable(8) %2), !dbg !2026
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimedVEd(%class.SimTime* %ref.tmp, double %1), !dbg !2027
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2026
  ret void, !dbg !2028
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZlsRSoRK7SimTime(%"class.std::basic_ostream"* dereferenceable(272) %os, %class.SimTime* dereferenceable(8) %x) #0 comdat !dbg !2029 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %buf = alloca [64 x i8], align 16
  %endp = alloca i8*, align 8
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  call void @llvm.dbg.declare(metadata [64 x i8]* %buf, metadata !2040, metadata !DIExpression()), !dbg !2044
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !2045, metadata !DIExpression()), !dbg !2046
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !2047
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %buf, i64 0, i64 0, !dbg !2048
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2049
  %call = call i64 @_ZNK7SimTime3rawEv(%class.SimTime* %1), !dbg !2050
  %call1 = call i32 @_ZN7SimTime11getScaleExpEv(), !dbg !2051
  %call2 = call i8* @_ZN7SimTime4ttoaEPcliRS0_(i8* %arraydecay, i64 %call, i32 %call1, i8** dereferenceable(8) %endp), !dbg !2052
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* %call2), !dbg !2053
  ret %"class.std::basic_ostream"* %call3, !dbg !2054
}

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN7SimTime4ttoaEPcliRS0_(i8* %buf, i64 %t, i32 %scaleexp, i8** dereferenceable(8) %endp) #5 align 2 !dbg !2055 {
entry:
  %retval = alloca i8*, align 8
  %buf.addr = alloca i8*, align 8
  %t.addr = alloca i64, align 8
  %scaleexp.addr = alloca i32, align 4
  %endp.addr = alloca i8**, align 8
  %s = alloca i8*, align 8
  %negative = alloca i8, align 1
  %skipzeros = alloca i8, align 1
  %decimalplace = alloca i32, align 4
  %res = alloca i64, align 8
  %digit = alloca i32, align 4
  store i8* %buf, i8** %buf.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i64 %t, i64* %t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %t.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 %scaleexp, i32* %scaleexp.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scaleexp.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store i8** %endp, i8*** %endp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endp.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  %0 = load i8*, i8** %buf.addr, align 8, !dbg !2064
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 63, !dbg !2065
  %1 = load i8**, i8*** %endp.addr, align 8, !dbg !2066
  store i8* %add.ptr, i8** %1, align 8, !dbg !2067
  %2 = load i8**, i8*** %endp.addr, align 8, !dbg !2068
  %3 = load i8*, i8** %2, align 8, !dbg !2068
  store i8 0, i8* %3, align 1, !dbg !2069
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2070, metadata !DIExpression()), !dbg !2071
  %4 = load i8**, i8*** %endp.addr, align 8, !dbg !2072
  %5 = load i8*, i8** %4, align 8, !dbg !2072
  store i8* %5, i8** %s, align 8, !dbg !2071
  %6 = load i64, i64* %t.addr, align 8, !dbg !2073
  %cmp = icmp eq i64 %6, 0, !dbg !2075
  br i1 %cmp, label %if.then, label %if.end, !dbg !2076

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %s, align 8, !dbg !2077
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 -1, !dbg !2077
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2077
  store i8 48, i8* %incdec.ptr, align 1, !dbg !2079
  %8 = load i8*, i8** %s, align 8, !dbg !2080
  store i8* %8, i8** %retval, align 8, !dbg !2081
  br label %return, !dbg !2081

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8* %negative, metadata !2082, metadata !DIExpression()), !dbg !2083
  %9 = load i64, i64* %t.addr, align 8, !dbg !2084
  %cmp1 = icmp slt i64 %9, 0, !dbg !2085
  %frombool = zext i1 %cmp1 to i8, !dbg !2083
  store i8 %frombool, i8* %negative, align 1, !dbg !2083
  %10 = load i8, i8* %negative, align 1, !dbg !2086
  %tobool = trunc i8 %10 to i1, !dbg !2086
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2088

if.then2:                                         ; preds = %if.end
  %11 = load i64, i64* %t.addr, align 8, !dbg !2089
  %sub = sub nsw i64 0, %11, !dbg !2090
  store i64 %sub, i64* %t.addr, align 8, !dbg !2091
  br label %if.end3, !dbg !2092

if.end3:                                          ; preds = %if.then2, %if.end
  call void @llvm.dbg.declare(metadata i8* %skipzeros, metadata !2093, metadata !DIExpression()), !dbg !2094
  store i8 1, i8* %skipzeros, align 1, !dbg !2094
  call void @llvm.dbg.declare(metadata i32* %decimalplace, metadata !2095, metadata !DIExpression()), !dbg !2096
  %12 = load i32, i32* %scaleexp.addr, align 4, !dbg !2097
  store i32 %12, i32* %decimalplace, align 4, !dbg !2096
  br label %do.body, !dbg !2098

do.body:                                          ; preds = %do.cond, %if.end3
  call void @llvm.dbg.declare(metadata i64* %res, metadata !2099, metadata !DIExpression()), !dbg !2101
  %13 = load i64, i64* %t.addr, align 8, !dbg !2102
  %div = sdiv i64 %13, 10, !dbg !2103
  store i64 %div, i64* %res, align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata i32* %digit, metadata !2104, metadata !DIExpression()), !dbg !2105
  %14 = load i64, i64* %t.addr, align 8, !dbg !2106
  %15 = load i64, i64* %res, align 8, !dbg !2107
  %mul = mul nsw i64 10, %15, !dbg !2108
  %sub4 = sub nsw i64 %14, %mul, !dbg !2109
  %conv = trunc i64 %sub4 to i32, !dbg !2106
  store i32 %conv, i32* %digit, align 4, !dbg !2105
  %16 = load i8, i8* %skipzeros, align 1, !dbg !2110
  %tobool5 = trunc i8 %16 to i1, !dbg !2110
  br i1 %tobool5, label %land.lhs.true, label %if.end9, !dbg !2112

land.lhs.true:                                    ; preds = %do.body
  %17 = load i32, i32* %digit, align 4, !dbg !2113
  %cmp6 = icmp ne i32 %17, 0, !dbg !2114
  br i1 %cmp6, label %if.then8, label %lor.lhs.false, !dbg !2115

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load i32, i32* %decimalplace, align 4, !dbg !2116
  %cmp7 = icmp sge i32 %18, 0, !dbg !2117
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2118

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i8 0, i8* %skipzeros, align 1, !dbg !2119
  br label %if.end9, !dbg !2120

if.end9:                                          ; preds = %if.then8, %lor.lhs.false, %do.body
  %19 = load i32, i32* %decimalplace, align 4, !dbg !2121
  %inc = add nsw i32 %19, 1, !dbg !2121
  store i32 %inc, i32* %decimalplace, align 4, !dbg !2121
  %cmp10 = icmp eq i32 %19, 0, !dbg !2123
  br i1 %cmp10, label %land.lhs.true11, label %if.end15, !dbg !2124

land.lhs.true11:                                  ; preds = %if.end9
  %20 = load i8*, i8** %s, align 8, !dbg !2125
  %21 = load i8**, i8*** %endp.addr, align 8, !dbg !2126
  %22 = load i8*, i8** %21, align 8, !dbg !2126
  %cmp12 = icmp ne i8* %20, %22, !dbg !2127
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !2128

if.then13:                                        ; preds = %land.lhs.true11
  %23 = load i8*, i8** %s, align 8, !dbg !2129
  %incdec.ptr14 = getelementptr inbounds i8, i8* %23, i32 -1, !dbg !2129
  store i8* %incdec.ptr14, i8** %s, align 8, !dbg !2129
  store i8 46, i8* %incdec.ptr14, align 1, !dbg !2130
  br label %if.end15, !dbg !2131

if.end15:                                         ; preds = %if.then13, %land.lhs.true11, %if.end9
  %24 = load i8, i8* %skipzeros, align 1, !dbg !2132
  %tobool16 = trunc i8 %24 to i1, !dbg !2132
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !2134

if.then17:                                        ; preds = %if.end15
  %25 = load i32, i32* %digit, align 4, !dbg !2135
  %add = add nsw i32 48, %25, !dbg !2136
  %conv18 = trunc i32 %add to i8, !dbg !2137
  %26 = load i8*, i8** %s, align 8, !dbg !2138
  %incdec.ptr19 = getelementptr inbounds i8, i8* %26, i32 -1, !dbg !2138
  store i8* %incdec.ptr19, i8** %s, align 8, !dbg !2138
  store i8 %conv18, i8* %incdec.ptr19, align 1, !dbg !2139
  br label %if.end20, !dbg !2140

if.end20:                                         ; preds = %if.then17, %if.end15
  %27 = load i64, i64* %res, align 8, !dbg !2141
  store i64 %27, i64* %t.addr, align 8, !dbg !2142
  br label %do.cond, !dbg !2143

do.cond:                                          ; preds = %if.end20
  %28 = load i64, i64* %t.addr, align 8, !dbg !2144
  %tobool21 = icmp ne i64 %28, 0, !dbg !2144
  br i1 %tobool21, label %do.body, label %do.end, !dbg !2143, !llvm.loop !2145

do.end:                                           ; preds = %do.cond
  %29 = load i32, i32* %decimalplace, align 4, !dbg !2147
  %cmp22 = icmp sle i32 %29, 0, !dbg !2149
  br i1 %cmp22, label %if.then23, label %if.end29, !dbg !2150

if.then23:                                        ; preds = %do.end
  br label %while.cond, !dbg !2151

while.cond:                                       ; preds = %while.body, %if.then23
  %30 = load i32, i32* %decimalplace, align 4, !dbg !2153
  %inc24 = add nsw i32 %30, 1, !dbg !2153
  store i32 %inc24, i32* %decimalplace, align 4, !dbg !2153
  %cmp25 = icmp slt i32 %30, 0, !dbg !2154
  br i1 %cmp25, label %while.body, label %while.end, !dbg !2151

while.body:                                       ; preds = %while.cond
  %31 = load i8*, i8** %s, align 8, !dbg !2155
  %incdec.ptr26 = getelementptr inbounds i8, i8* %31, i32 -1, !dbg !2155
  store i8* %incdec.ptr26, i8** %s, align 8, !dbg !2155
  store i8 48, i8* %incdec.ptr26, align 1, !dbg !2156
  br label %while.cond, !dbg !2151, !llvm.loop !2157

while.end:                                        ; preds = %while.cond
  %32 = load i8*, i8** %s, align 8, !dbg !2159
  %incdec.ptr27 = getelementptr inbounds i8, i8* %32, i32 -1, !dbg !2159
  store i8* %incdec.ptr27, i8** %s, align 8, !dbg !2159
  store i8 46, i8* %incdec.ptr27, align 1, !dbg !2160
  %33 = load i8*, i8** %s, align 8, !dbg !2161
  %incdec.ptr28 = getelementptr inbounds i8, i8* %33, i32 -1, !dbg !2161
  store i8* %incdec.ptr28, i8** %s, align 8, !dbg !2161
  store i8 48, i8* %incdec.ptr28, align 1, !dbg !2162
  br label %if.end29, !dbg !2163

if.end29:                                         ; preds = %while.end, %do.end
  %34 = load i8, i8* %negative, align 1, !dbg !2164
  %tobool30 = trunc i8 %34 to i1, !dbg !2164
  br i1 %tobool30, label %if.then31, label %if.end33, !dbg !2166

if.then31:                                        ; preds = %if.end29
  %35 = load i8*, i8** %s, align 8, !dbg !2167
  %incdec.ptr32 = getelementptr inbounds i8, i8* %35, i32 -1, !dbg !2167
  store i8* %incdec.ptr32, i8** %s, align 8, !dbg !2167
  store i8 45, i8* %incdec.ptr32, align 1, !dbg !2168
  br label %if.end33, !dbg !2169

if.end33:                                         ; preds = %if.then31, %if.end29
  %36 = load i8*, i8** %s, align 8, !dbg !2170
  store i8* %36, i8** %retval, align 8, !dbg !2171
  br label %return, !dbg !2171

return:                                           ; preds = %if.end33, %if.then
  %37 = load i8*, i8** %retval, align 8, !dbg !2172
  ret i8* %37, !dbg !2172
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime5parseEPKc(%class.SimTime* noalias sret %agg.result, i8* %s) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2173 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %unit = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %e = alloca %"class.std::exception"*, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %unit, metadata !2176, metadata !DIExpression()), !dbg !2178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %unit) #3, !dbg !2178
  call void @llvm.dbg.declare(metadata double* %d, metadata !2179, metadata !DIExpression()), !dbg !2180
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2181
  %call = invoke double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %unit)
          to label %invoke.cont unwind label %lpad, !dbg !2182

invoke.cont:                                      ; preds = %entry
  store double %call, double* %d, align 8, !dbg !2180
  %call1 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %unit) #3, !dbg !2183
  br i1 %call1, label %cond.true, label %cond.false, !dbg !2184

cond.true:                                        ; preds = %invoke.cont
  %2 = load double, double* %d, align 8, !dbg !2185
  br label %cond.end, !dbg !2184

cond.false:                                       ; preds = %invoke.cont
  %3 = load double, double* %d, align 8, !dbg !2186
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %unit) #3, !dbg !2187
  %call4 = invoke double @_ZN14UnitConversion11convertUnitEdPKcS1_(double %3, i8* %call2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad, !dbg !2188

invoke.cont3:                                     ; preds = %cond.false
  br label %cond.end, !dbg !2184

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %call4, %invoke.cont3 ], !dbg !2184
  invoke void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double %cond)
          to label %invoke.cont5 unwind label %lpad, !dbg !2184

invoke.cont5:                                     ; preds = %cond.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit) #3, !dbg !2189
  ret void, !dbg !2190

lpad:                                             ; preds = %cond.end, %cond.false, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTISt9exception to i8*), !dbg !2191
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2191
  store i8* %5, i8** %exn.slot, align 8, !dbg !2191
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2191
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit) #3, !dbg !2189
  br label %catch.dispatch, !dbg !2189

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2192
  %7 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !2192
  %matches = icmp eq i32 %sel, %7, !dbg !2192
  br i1 %matches, label %catch, label %eh.resume, !dbg !2192

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %e, metadata !2193, metadata !DIExpression()), !dbg !2197
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2192
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !2192
  %exn.byref = bitcast i8* %8 to %"class.std::exception"*, !dbg !2192
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %e, align 8, !dbg !2192
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2198
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2198
  %10 = load i8*, i8** %s.addr, align 8, !dbg !2200
  %11 = load %"class.std::exception"*, %"class.std::exception"** %e, align 8, !dbg !2201
  %12 = bitcast %"class.std::exception"* %11 to i8* (%"class.std::exception"*)***, !dbg !2202
  %vtable = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %12, align 8, !dbg !2202
  %vfn = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable, i64 2, !dbg !2202
  %13 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn, align 8, !dbg !2202
  %call6 = call i8* %13(%"class.std::exception"* %11) #3, !dbg !2202
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.11, i64 0, i64 0), i8* %10, i8* %call6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2203

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #12
          to label %unreachable unwind label %lpad9, !dbg !2198

lpad7:                                            ; preds = %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2204
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2204
  store i8* %15, i8** %exn.slot, align 8, !dbg !2204
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2204
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2204
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2198
  br label %ehcleanup, !dbg !2198

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2204
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2204
  store i8* %18, i8** %exn.slot, align 8, !dbg !2204
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2204
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2204
  br label %ehcleanup, !dbg !2204

ehcleanup:                                        ; preds = %lpad9, %lpad7
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad, !dbg !2205

invoke.cont10:                                    ; preds = %ehcleanup
  br label %eh.resume, !dbg !2205

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !2205
  unreachable, !dbg !2205

eh.resume:                                        ; preds = %invoke.cont10, %catch.dispatch
  %exn11 = load i8*, i8** %exn.slot, align 8, !dbg !2192
  %sel12 = load i32, i32* %ehselector.slot, align 4, !dbg !2192
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn11, 0, !dbg !2192
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel12, 1, !dbg !2192
  resume { i8*, i32 } %lpad.val13, !dbg !2192

terminate.lpad:                                   ; preds = %ehcleanup
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2205
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2205
  call void @__clang_call_terminate(i8* %21) #13, !dbg !2205
  unreachable, !dbg !2205

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local double @_ZN14UnitConversion11convertUnitEdPKcS1_(double, i8*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2206 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2211
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2213
  ret void, !dbg !2214
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #6

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define dso_local void @_ZN7SimTime5parseEPKcRS1_(%class.SimTime* noalias sret %agg.result, i8* %s, i8** dereferenceable(8) %endp) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2215 {
entry:
  %result.ptr = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  %endp.addr = alloca i8**, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2216, metadata !DIExpression()), !dbg !2217
  store i8** %endp, i8*** %endp.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %endp.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2220
  %2 = load i8**, i8*** %endp.addr, align 8, !dbg !2221
  store i8* %1, i8** %2, align 8, !dbg !2222
  br label %while.cond, !dbg !2223

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i8**, i8*** %endp.addr, align 8, !dbg !2224
  %4 = load i8*, i8** %3, align 8, !dbg !2224
  %5 = load i8, i8* %4, align 1, !dbg !2225
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %5), !dbg !2226
  br i1 %call, label %while.body, label %while.end, !dbg !2223

while.body:                                       ; preds = %while.cond
  %6 = load i8**, i8*** %endp.addr, align 8, !dbg !2227
  %7 = load i8*, i8** %6, align 8, !dbg !2228
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2228
  store i8* %incdec.ptr, i8** %6, align 8, !dbg !2228
  br label %while.cond, !dbg !2223, !llvm.loop !2229

while.end:                                        ; preds = %while.cond
  %8 = load i8**, i8*** %endp.addr, align 8, !dbg !2230
  %9 = load i8*, i8** %8, align 8, !dbg !2230
  %10 = load i8, i8* %9, align 1, !dbg !2232
  %tobool = icmp ne i8 %10, 0, !dbg !2232
  br i1 %tobool, label %if.end, label %if.then, !dbg !2233

if.then:                                          ; preds = %while.end
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2234
  %12 = load i8**, i8*** %endp.addr, align 8, !dbg !2236
  store i8* %11, i8** %12, align 8, !dbg !2237
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %agg.result, double 0.000000e+00), !dbg !2238
  br label %return, !dbg !2239

if.end:                                           ; preds = %while.end
  br label %while.cond1, !dbg !2240

while.cond1:                                      ; preds = %while.body10, %if.end
  %13 = load i8**, i8*** %endp.addr, align 8, !dbg !2241
  %14 = load i8*, i8** %13, align 8, !dbg !2241
  %15 = load i8, i8* %14, align 1, !dbg !2242
  %call2 = call zeroext i1 @_Z11opp_isalnumh(i8 zeroext %15), !dbg !2243
  br i1 %call2, label %lor.end, label %lor.lhs.false, !dbg !2244

lor.lhs.false:                                    ; preds = %while.cond1
  %16 = load i8**, i8*** %endp.addr, align 8, !dbg !2245
  %17 = load i8*, i8** %16, align 8, !dbg !2245
  %18 = load i8, i8* %17, align 1, !dbg !2246
  %call3 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %18), !dbg !2247
  br i1 %call3, label %lor.end, label %lor.lhs.false4, !dbg !2248

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %19 = load i8**, i8*** %endp.addr, align 8, !dbg !2249
  %20 = load i8*, i8** %19, align 8, !dbg !2249
  %21 = load i8, i8* %20, align 1, !dbg !2250
  %conv = sext i8 %21 to i32, !dbg !2250
  %cmp = icmp eq i32 %conv, 43, !dbg !2251
  br i1 %cmp, label %lor.end, label %lor.lhs.false5, !dbg !2252

lor.lhs.false5:                                   ; preds = %lor.lhs.false4
  %22 = load i8**, i8*** %endp.addr, align 8, !dbg !2253
  %23 = load i8*, i8** %22, align 8, !dbg !2253
  %24 = load i8, i8* %23, align 1, !dbg !2254
  %conv6 = sext i8 %24 to i32, !dbg !2254
  %cmp7 = icmp eq i32 %conv6, 45, !dbg !2255
  br i1 %cmp7, label %lor.end, label %lor.rhs, !dbg !2256

lor.rhs:                                          ; preds = %lor.lhs.false5
  %25 = load i8**, i8*** %endp.addr, align 8, !dbg !2257
  %26 = load i8*, i8** %25, align 8, !dbg !2257
  %27 = load i8, i8* %26, align 1, !dbg !2258
  %conv8 = sext i8 %27 to i32, !dbg !2258
  %cmp9 = icmp eq i32 %conv8, 46, !dbg !2259
  br label %lor.end, !dbg !2256

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false4, %lor.lhs.false, %while.cond1
  %28 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %while.cond1 ], [ %cmp9, %lor.rhs ]
  br i1 %28, label %while.body10, label %while.end12, !dbg !2240

while.body10:                                     ; preds = %lor.end
  %29 = load i8**, i8*** %endp.addr, align 8, !dbg !2260
  %30 = load i8*, i8** %29, align 8, !dbg !2261
  %incdec.ptr11 = getelementptr inbounds i8, i8* %30, i32 1, !dbg !2261
  store i8* %incdec.ptr11, i8** %29, align 8, !dbg !2261
  br label %while.cond1, !dbg !2240, !llvm.loop !2262

while.end12:                                      ; preds = %lor.end
  %31 = load i8*, i8** %s.addr, align 8, !dbg !2263
  %32 = load i8**, i8*** %endp.addr, align 8, !dbg !2264
  %33 = load i8*, i8** %32, align 8, !dbg !2264
  %34 = load i8*, i8** %s.addr, align 8, !dbg !2265
  %sub.ptr.lhs.cast = ptrtoint i8* %33 to i64, !dbg !2266
  %sub.ptr.rhs.cast = ptrtoint i8* %34 to i64, !dbg !2266
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2266
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp13) #3, !dbg !2267
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %31, i64 %sub.ptr.sub, %"class.std::allocator"* dereferenceable(1) %ref.tmp13)
          to label %invoke.cont unwind label %lpad, !dbg !2267

invoke.cont:                                      ; preds = %while.end12
  %call14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2268
  invoke void @_ZN7SimTime5parseEPKc(%class.SimTime* sret %agg.result, i8* %call14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !2269

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2270
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp13) #3, !dbg !2270
  br label %return, !dbg !2270

lpad:                                             ; preds = %while.end12
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2271
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2271
  store i8* %36, i8** %exn.slot, align 8, !dbg !2271
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2271
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2271
  br label %ehcleanup, !dbg !2271

lpad15:                                           ; preds = %invoke.cont
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !2271
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2271
  store i8* %39, i8** %exn.slot, align 8, !dbg !2271
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2271
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !2271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2270
  br label %ehcleanup, !dbg !2270

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp13) #3, !dbg !2270
  br label %eh.resume, !dbg !2270

return:                                           ; preds = %invoke.cont16, %if.then
  ret void, !dbg !2271

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2270
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2270
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2270
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2270
  resume { i8*, i32 } %lpad.val17, !dbg !2270
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #5 comdat !dbg !2272 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2276, metadata !DIExpression()), !dbg !2277
  %0 = load i8, i8* %c.addr, align 1, !dbg !2278
  %conv = zext i8 %0 to i32, !dbg !2278
  %call = call i32 @isspace(i32 %conv) #14, !dbg !2279
  %tobool = icmp ne i32 %call, 0, !dbg !2279
  ret i1 %tobool, !dbg !2280
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isalnumh(i8 zeroext %c) #5 comdat !dbg !2281 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2282, metadata !DIExpression()), !dbg !2283
  %0 = load i8, i8* %c.addr, align 1, !dbg !2284
  %conv = zext i8 %0 to i32, !dbg !2284
  %call = call i32 @isalnum(i32 %conv) #14, !dbg !2285
  %tobool = icmp ne i32 %call, 0, !dbg !2285
  ret i1 %tobool, !dbg !2286
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2287 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2351
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2351
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2352
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2352
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2352
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2352
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2352
  ret void, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2355 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2357
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2358
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2358
  call void @_ZdlPv(i8* %0) #15, !dbg !2358
  ret void, !dbg !2359
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2360 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2361, metadata !DIExpression()), !dbg !2363
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2364
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2365
  ret i8* %call, !dbg !2366
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2367 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #16, !dbg !2370
  %0 = bitcast i8* %call to %class.cException*, !dbg !2370
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2371

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2372

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2373
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2373
  store i8* %2, i8** %exn.slot, align 8, !dbg !2373
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2373
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2373
  call void @_ZdlPv(i8* %call) #15, !dbg !2370
  br label %eh.resume, !dbg !2370

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2370
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2370
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2370
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2370
  resume { i8*, i32 } %lpad.val2, !dbg !2370
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2374 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2377
  %0 = load i32, i32* %errorcode, align 8, !dbg !2377
  ret i32 %0, !dbg !2378
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2379 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2384
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2385
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2386
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2388 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2393
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2394
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2394

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2395

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2396
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2397

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2398
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2399
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2398
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2398
  ret void, !dbg !2400

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2400
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2400
  store i8* %2, i8** %exn.slot, align 8, !dbg !2400
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2400
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2400
  br label %ehcleanup10, !dbg !2400

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2400
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2400
  store i8* %5, i8** %exn.slot, align 8, !dbg !2400
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2400
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2400
  br label %ehcleanup, !dbg !2400

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2400
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2400
  store i8* %8, i8** %exn.slot, align 8, !dbg !2400
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2400
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2398
  br label %ehcleanup, !dbg !2398

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2398
  br label %ehcleanup10, !dbg !2398

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2398
  br label %eh.resume, !dbg !2398

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2398
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2398
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2398
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2398
  resume { i8*, i32 } %lpad.val11, !dbg !2398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2404
  %0 = load i8, i8* %hascontext, align 8, !dbg !2404
  %tobool = trunc i8 %0 to i1, !dbg !2404
  ret i1 %tobool, !dbg !2405
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2406 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2407, metadata !DIExpression()), !dbg !2408
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2409
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2410
  ret i8* %call, !dbg !2411
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2412 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2415
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2416
  ret i8* %call, !dbg !2417
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2418 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2419, metadata !DIExpression()), !dbg !2420
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2421
  %0 = load i32, i32* %moduleid, align 8, !dbg !2421
  ret i32 %0, !dbg !2422
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2423 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2492
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2493
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2494
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2495
  ret void, !dbg !2496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2497 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2504
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2505
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2506
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2507
  ret void, !dbg !2508
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2509 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2522
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2523
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2524 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i8* %__use_rhs, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i8 0, i8* %__use_rhs, align 1, !dbg !2532
  store i8 1, i8* %__use_rhs, align 1, !dbg !2533
  %1 = load i8, i8* %__use_rhs, align 1, !dbg !2535
  %tobool = trunc i8 %1 to i1, !dbg !2535
  br i1 %tobool, label %if.then, label %if.end8, !dbg !2537

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__size, metadata !2538, metadata !DIExpression()), !dbg !2541
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2542
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3, !dbg !2543
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2544
  %call1 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3, !dbg !2545
  %add = add i64 %call, %call1, !dbg !2546
  store i64 %add, i64* %__size, align 8, !dbg !2541
  %4 = load i64, i64* %__size, align 8, !dbg !2547
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2549
  %call2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %5) #3, !dbg !2550
  %cmp = icmp ugt i64 %4, %call2, !dbg !2551
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2552

land.lhs.true:                                    ; preds = %if.then
  %6 = load i64, i64* %__size, align 8, !dbg !2553
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2554
  %call3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #3, !dbg !2555
  %cmp4 = icmp ule i64 %6, %call3, !dbg !2556
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2557

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2558
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2559
  %call6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %8, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9), !dbg !2560
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call6) #3, !dbg !2561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call7) #3, !dbg !2561
  br label %return, !dbg !2562

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8, !dbg !2563

if.end8:                                          ; preds = %if.end, %entry
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2564
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2565
  %call9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11), !dbg !2566
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call9) #3, !dbg !2567
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call10) #3, !dbg !2567
  br label %return, !dbg !2568

return:                                           ; preds = %if.end8, %if.then5
  ret void, !dbg !2569
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10getMaxTimeEv(%class.SimTime* noalias sret %agg.result) #0 comdat align 2 !dbg !2570 {
entry:
  %result.ptr = alloca i8*, align 8
  %ref.tmp = alloca %class.SimTime, align 8
  %0 = bitcast %class.SimTime* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZN7SimTimeC2Ev(%class.SimTime* %ref.tmp), !dbg !2571
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTime6setRawEl(%class.SimTime* %ref.tmp, i64 9223372036854775807), !dbg !2572
  call void @_ZN7SimTimeC2ERKS_(%class.SimTime* %agg.result, %class.SimTime* dereferenceable(8) %call), !dbg !2571
  ret void, !dbg !2573
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ev(%class.SimTime* %this) unnamed_addr #5 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2577
  store i64 0, i64* %t, align 8, !dbg !2579
  ret void, !dbg !2580
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTime6setRawEl(%class.SimTime* %this, i64 %l) #5 comdat align 2 !dbg !2581 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %l.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2583
  store i64 %l, i64* %l.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %l.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %l.addr, align 8, !dbg !2586
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2587
  store i64 %0, i64* %t, align 8, !dbg !2588
  ret %class.SimTime* %this1, !dbg !2589
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2ERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) unnamed_addr #0 comdat align 2 !dbg !2590 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2595
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2597
  ret void, !dbg !2598
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimemIERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !2599 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2600, metadata !DIExpression()), !dbg !2601
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2604
  call void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %0), !dbg !2605
  ret %class.SimTime* %this1, !dbg !2606
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime10checkedSubERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #0 comdat align 2 !dbg !2607 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  %differentSign = alloca i8, align 1
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2610, metadata !DIExpression()), !dbg !2611
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %differentSign, metadata !2612, metadata !DIExpression()), !dbg !2613
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2614
  %0 = load i64, i64* %t, align 8, !dbg !2614
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2615
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2616
  %2 = load i64, i64* %t2, align 8, !dbg !2616
  %call = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %0, i64 %2), !dbg !2617
  %lnot = xor i1 %call, true, !dbg !2618
  %frombool = zext i1 %lnot to i8, !dbg !2613
  store i8 %frombool, i8* %differentSign, align 1, !dbg !2613
  %3 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2619
  %t3 = getelementptr inbounds %class.SimTime, %class.SimTime* %3, i32 0, i32 0, !dbg !2620
  %4 = load i64, i64* %t3, align 8, !dbg !2620
  %t4 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2621
  %5 = load i64, i64* %t4, align 8, !dbg !2622
  %sub = sub nsw i64 %5, %4, !dbg !2622
  store i64 %sub, i64* %t4, align 8, !dbg !2622
  %6 = load i8, i8* %differentSign, align 1, !dbg !2623
  %tobool = trunc i8 %6 to i1, !dbg !2623
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2625

land.lhs.true:                                    ; preds = %entry
  %t5 = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2626
  %7 = load i64, i64* %t5, align 8, !dbg !2626
  %8 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2627
  %t6 = getelementptr inbounds %class.SimTime, %class.SimTime* %8, i32 0, i32 0, !dbg !2628
  %9 = load i64, i64* %t6, align 8, !dbg !2628
  %call7 = call zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this1, i64 %7, i64 %9), !dbg !2629
  br i1 %call7, label %if.then, label %if.end, !dbg !2630

if.then:                                          ; preds = %land.lhs.true
  %10 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2631
  call void @_ZN7SimTime19overflowSubtractingERKS_(%class.SimTime* %this1, %class.SimTime* dereferenceable(8) %10), !dbg !2632
  br label %if.end, !dbg !2632

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void, !dbg !2633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7SimTime12haveSameSignEll(%class.SimTime* %this, i64 %a, i64 %b) #5 comdat align 2 !dbg !2634 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i64 %a, i64* %a.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %a.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  store i64 %b, i64* %b.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %b.addr, metadata !2639, metadata !DIExpression()), !dbg !2640
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i64, i64* %a.addr, align 8, !dbg !2641
  %1 = load i64, i64* %b.addr, align 8, !dbg !2642
  %xor = xor i64 %0, %1, !dbg !2643
  %cmp = icmp sge i64 %xor, 0, !dbg !2644
  ret i1 %cmp, !dbg !2645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2646 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2650, metadata !DIExpression()), !dbg !2651
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2654
  %cmp = icmp eq i32 %0, 65535, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2658
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2659
  br label %if.end, !dbg !2659

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2660
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2661 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2662, metadata !DIExpression()), !dbg !2663
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2666
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2668
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2669
  br i1 %cmp, label %if.then, label %if.end, !dbg !2670

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2671
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2672
  br label %if.end, !dbg !2672

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2673
  %conv = fptosi double %3 to i64, !dbg !2673
  ret i64 %conv, !dbg !2674
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local double @_ZNK4cPar11doubleValueEv(%class.cPar*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7SimTime3rawEv(%class.SimTime* %this) #5 comdat align 2 !dbg !2675 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2678
  %0 = load i64, i64* %t, align 8, !dbg !2678
  ret i64 %0, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN7SimTime11getScaleExpEv() #5 comdat align 2 !dbg !2680 {
entry:
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2681
  ret i32 %0, !dbg !2682
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #11

; Function Attrs: nounwind readonly
declare dso_local i32 @isalnum(i32) #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_simtime.cc() #0 section ".text.startup" !dbg !2683 {
entry:
  call void @__cxx_global_var_init(), !dbg !2685
  call void @__cxx_global_var_init.6(), !dbg !2685
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1515, !1516, !1517}
!llvm.ident = !{!1518}

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
!29 = distinct !DIGlobalVariable(name: "scaleexp", linkageName: "_ZN7SimTime8scaleexpE", scope: !30, file: !31, line: 28, type: !11, isLocal: false, isDefinition: true, declaration: !97)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !79, globals: !228, imports: !272, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/simtime.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{!33}
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !34, line: 28, baseType: !35, size: 32, elements: !36, identifier: "_ZTS12OppErrorCode")
!34 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!37 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!76 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!77 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!78 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!79 = !{!80, !82, !83, !88, !92}
!80 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !81, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!81 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!82 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !84, line: 79, baseType: !85)
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!85 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !87, file: !86, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!87 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !89, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !90, identifier: "_ZTS7SimTime")
!89 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !97, !98, !99, !100, !101, !103, !104, !105, !106, !107, !108, !109, !112, !116, !119, !122, !127, !128, !129, !130, !131, !134, !135, !141, !144, !145, !148, !153, !156, !157, !158, !159, !160, !161, !162, !166, !167, !168, !169, !170, !171, !174, !177, !180, !183, !184, !189, !192, !197, !200, !203, !206, !209, !212, !215, !220, !224}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !88, file: !89, line: 63, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !93, line: 27, baseType: !94)
!93 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !95, line: 44, baseType: !96)
!95 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!96 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !88, file: !89, line: 65, baseType: !11, flags: DIFlagStaticMember)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !88, file: !89, line: 66, baseType: !92, flags: DIFlagStaticMember)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !88, file: !89, line: 67, baseType: !82, flags: DIFlagStaticMember)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !88, file: !89, line: 68, baseType: !82, flags: DIFlagStaticMember)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !88, file: !89, line: 107, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !88, file: !89, line: 108, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !88, file: !89, line: 109, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !88, file: !89, line: 110, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !88, file: !89, line: 111, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !88, file: !89, line: 112, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !88, file: !89, line: 114, baseType: !102, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!109 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !88, file: !89, line: 71, type: !110, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null}
!112 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !88, file: !89, line: 75, type: !113, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !115, !82}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!116 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !88, file: !89, line: 77, type: !117, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!13, !115, !92, !92}
!119 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !88, file: !89, line: 79, type: !120, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!92, !115, !82}
!122 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !88, file: !89, line: 85, type: !123, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !115, !125}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!127 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !88, file: !89, line: 93, type: !123, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !88, file: !89, line: 101, type: !113, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !88, file: !89, line: 102, type: !123, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !88, file: !89, line: 103, type: !123, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubprogram(name: "SimTime", scope: !88, file: !89, line: 121, type: !132, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !115}
!134 = !DISubprogram(name: "SimTime", scope: !88, file: !89, line: 131, type: !113, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "SimTime", scope: !88, file: !89, line: 139, type: !136, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !115, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !140, line: 69, flags: DIFlagFwdDecl)
!140 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!141 = !DISubprogram(name: "SimTime", scope: !88, file: !89, line: 159, type: !142, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !115, !92, !11}
!144 = !DISubprogram(name: "SimTime", scope: !88, file: !89, line: 164, type: !123, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !88, file: !89, line: 169, type: !146, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!125, !115, !82}
!148 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !88, file: !89, line: 170, type: !149, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!125, !115, !151}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!153 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !88, file: !89, line: 171, type: !154, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!125, !115, !125}
!156 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !88, file: !89, line: 174, type: !154, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !88, file: !89, line: 175, type: !154, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !88, file: !89, line: 177, type: !146, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !88, file: !89, line: 178, type: !146, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !88, file: !89, line: 179, type: !149, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !88, file: !89, line: 180, type: !149, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !88, file: !89, line: 184, type: !163, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!13, !165, !125}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!166 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !88, file: !89, line: 185, type: !163, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !88, file: !89, line: 186, type: !163, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !88, file: !89, line: 187, type: !163, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !88, file: !89, line: 188, type: !163, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !88, file: !89, line: 189, type: !163, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !88, file: !89, line: 191, type: !172, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!88, !165}
!174 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !88, file: !89, line: 213, type: !175, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!82, !165}
!177 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !88, file: !89, line: 230, type: !178, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!92, !165, !11}
!180 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !88, file: !89, line: 242, type: !181, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!88, !165, !11}
!183 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !88, file: !89, line: 250, type: !181, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !88, file: !89, line: 263, type: !185, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !165, !11, !187, !188}
!187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!189 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !88, file: !89, line: 268, type: !190, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!83, !165}
!192 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !88, file: !89, line: 277, type: !193, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!195, !165, !195}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!197 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !88, file: !89, line: 282, type: !198, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!92, !165}
!200 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !88, file: !89, line: 287, type: !201, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!125, !115, !92}
!203 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !88, file: !89, line: 293, type: !204, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!126}
!206 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !88, file: !89, line: 299, type: !207, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!92}
!209 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !88, file: !89, line: 305, type: !210, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!11}
!212 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !88, file: !89, line: 319, type: !213, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !11}
!215 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !88, file: !89, line: 326, type: !216, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!126, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !196)
!220 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !88, file: !89, line: 337, type: !221, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!126, !218, !223}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!224 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !88, file: !89, line: 348, type: !225, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!195, !195, !92, !11, !227}
!227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !195, size: 64)
!228 = !{!0, !28, !229, !231, !233, !235, !237, !239, !241, !243, !245, !247, !267}
!229 = !DIGlobalVariableExpression(var: !230, expr: !DIExpression())
!230 = distinct !DIGlobalVariable(name: "dscale", linkageName: "_ZN7SimTime6dscaleE", scope: !30, file: !31, line: 29, type: !92, isLocal: false, isDefinition: true, declaration: !98)
!231 = !DIGlobalVariableExpression(var: !232, expr: !DIExpression())
!232 = distinct !DIGlobalVariable(name: "fscale", linkageName: "_ZN7SimTime6fscaleE", scope: !30, file: !31, line: 30, type: !82, isLocal: false, isDefinition: true, declaration: !99)
!233 = !DIGlobalVariableExpression(var: !234, expr: !DIExpression())
!234 = distinct !DIGlobalVariable(name: "invfscale", linkageName: "_ZN7SimTime9invfscaleE", scope: !30, file: !31, line: 31, type: !82, isLocal: false, isDefinition: true, declaration: !100)
!235 = !DIGlobalVariableExpression(var: !236, expr: !DIExpression())
!236 = distinct !DIGlobalVariable(name: "SCALEEXP_S", linkageName: "_ZN7SimTime10SCALEEXP_SE", scope: !30, file: !31, line: 33, type: !102, isLocal: false, isDefinition: true, declaration: !101)
!237 = !DIGlobalVariableExpression(var: !238, expr: !DIExpression())
!238 = distinct !DIGlobalVariable(name: "SCALEEXP_MS", linkageName: "_ZN7SimTime11SCALEEXP_MSE", scope: !30, file: !31, line: 34, type: !102, isLocal: false, isDefinition: true, declaration: !103)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(name: "SCALEEXP_US", linkageName: "_ZN7SimTime11SCALEEXP_USE", scope: !30, file: !31, line: 35, type: !102, isLocal: false, isDefinition: true, declaration: !104)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "SCALEEXP_NS", linkageName: "_ZN7SimTime11SCALEEXP_NSE", scope: !30, file: !31, line: 36, type: !102, isLocal: false, isDefinition: true, declaration: !105)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "SCALEEXP_PS", linkageName: "_ZN7SimTime11SCALEEXP_PSE", scope: !30, file: !31, line: 37, type: !102, isLocal: false, isDefinition: true, declaration: !106)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "SCALEEXP_FS", linkageName: "_ZN7SimTime11SCALEEXP_FSE", scope: !30, file: !31, line: 38, type: !102, isLocal: false, isDefinition: true, declaration: !107)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "__onstartup_obj_104", linkageName: "_ZN12_GLOBAL__N_119__onstartup_obj_104E", scope: !249, file: !31, line: 98, type: !250, isLocal: true, isDefinition: true)
!249 = !DINamespace(scope: null)
!250 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !251, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !252, identifier: "_ZTS16ExecuteOnStartup")
!251 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!252 = !{!253, !255, !257, !258, !262, !265, !266}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !250, file: !251, line: 68, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !250, file: !251, line: 69, baseType: !256, size: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !250, file: !251, line: 70, baseType: !256, flags: DIFlagStaticMember)
!258 = !DISubprogram(name: "ExecuteOnStartup", scope: !250, file: !251, line: 72, type: !259, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261, !254}
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!262 = !DISubprogram(name: "~ExecuteOnStartup", scope: !250, file: !251, line: 73, type: !263, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !261}
!265 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !250, file: !251, line: 74, type: !263, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !250, file: !251, line: 75, type: !110, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!267 = !DIGlobalVariableExpression(var: !268, expr: !DIExpression())
!268 = distinct !DIGlobalVariable(name: "powersOfTen", linkageName: "_ZL11powersOfTen", scope: !30, file: !31, line: 96, type: !269, isLocal: true, isDefinition: true)
!269 = !DICompositeType(tag: DW_TAG_array_type, baseType: !92, size: 1216, elements: !270)
!270 = !{!271}
!271 = !DISubrange(count: 19)
!272 = !{!273, !290, !293, !298, !306, !314, !318, !325, !329, !333, !335, !337, !341, !351, !355, !361, !367, !369, !373, !377, !381, !385, !397, !399, !403, !407, !411, !413, !418, !422, !426, !428, !430, !434, !442, !446, !450, !454, !456, !462, !464, !470, !475, !479, !483, !487, !491, !495, !497, !499, !503, !507, !511, !513, !517, !521, !523, !525, !529, !535, !540, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !610, !614, !618, !623, !627, !630, !631, !634, !636, !638, !640, !643, !646, !649, !652, !655, !657, !662, !666, !669, !672, !674, !676, !678, !680, !683, !686, !689, !692, !695, !697, !701, !705, !710, !716, !718, !720, !722, !724, !726, !728, !730, !732, !734, !736, !738, !740, !742, !746, !750, !756, !758, !762, !764, !768, !772, !776, !786, !790, !794, !796, !800, !804, !808, !812, !816, !820, !824, !828, !832, !834, !836, !840, !844, !850, !854, !858, !860, !864, !868, !874, !876, !880, !884, !888, !892, !896, !900, !904, !905, !906, !907, !909, !910, !911, !912, !913, !914, !915, !919, !925, !930, !934, !936, !938, !940, !942, !949, !953, !957, !961, !965, !969, !974, !978, !980, !984, !990, !994, !999, !1001, !1003, !1007, !1011, !1013, !1015, !1017, !1019, !1023, !1025, !1027, !1031, !1035, !1039, !1043, !1047, !1051, !1053, !1057, !1061, !1065, !1069, !1071, !1073, !1077, !1081, !1082, !1083, !1084, !1085, !1086, !1092, !1095, !1096, !1098, !1100, !1102, !1104, !1108, !1110, !1112, !1114, !1116, !1118, !1120, !1122, !1124, !1128, !1132, !1134, !1138, !1142, !1148, !1150, !1152, !1156, !1158, !1160, !1162, !1164, !1166, !1168, !1170, !1175, !1179, !1181, !1183, !1188, !1190, !1192, !1194, !1196, !1198, !1200, !1203, !1205, !1207, !1211, !1215, !1217, !1219, !1221, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1239, !1243, !1245, !1247, !1249, !1251, !1253, !1255, !1257, !1259, !1261, !1263, !1265, !1267, !1269, !1271, !1273, !1277, !1281, !1285, !1287, !1289, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1307, !1311, !1315, !1317, !1319, !1321, !1325, !1329, !1333, !1335, !1337, !1339, !1341, !1343, !1345, !1347, !1349, !1351, !1353, !1355, !1357, !1361, !1365, !1369, !1371, !1373, !1375, !1377, !1381, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1401, !1405, !1407, !1409, !1411, !1413, !1417, !1421, !1425, !1427, !1429, !1431, !1433, !1435, !1437, !1441, !1445, !1449, !1451, !1455, !1459, !1461, !1463, !1465, !1467, !1469, !1471, !1477, !1482, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !289, line: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !275, line: 6, baseType: !276)
!275 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !277, line: 21, baseType: !278)
!277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !277, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !279, identifier: "_ZTS11__mbstate_t")
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !278, file: !277, line: 15, baseType: !11, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !278, file: !277, line: 20, baseType: !282, size: 32, offset: 32)
!282 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !278, file: !277, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !283, identifier: "_ZTSN11__mbstate_tUt_E")
!283 = !{!284, !285}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !282, file: !277, line: 18, baseType: !35, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !282, file: !277, line: 19, baseType: !286, size: 32)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 32, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 4)
!289 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !289, line: 141)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !292, line: 20, baseType: !35)
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !289, line: 143)
!294 = !DISubprogram(name: "btowc", scope: !295, file: !295, line: 284, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!296 = !DISubroutineType(types: !297)
!297 = !{!291, !11}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !289, line: 144)
!299 = !DISubprogram(name: "fgetwc", scope: !295, file: !295, line: 726, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!291, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !304, line: 5, baseType: !305)
!304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!305 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !304, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !289, line: 145)
!307 = !DISubprogram(name: "fgetws", scope: !295, file: !295, line: 755, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !312, !11, !313}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !310)
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !302)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !289, line: 146)
!315 = !DISubprogram(name: "fputwc", scope: !295, file: !295, line: 740, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!291, !311, !302}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !289, line: 147)
!319 = !DISubprogram(name: "fputws", scope: !295, file: !295, line: 762, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!11, !322, !313}
!322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !311)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !289, line: 148)
!326 = !DISubprogram(name: "fwide", scope: !295, file: !295, line: 573, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!11, !302, !11}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !289, line: 149)
!330 = !DISubprogram(name: "fwprintf", scope: !295, file: !295, line: 580, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!11, !313, !322, null}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !289, line: 150)
!334 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !295, file: !295, line: 640, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !289, line: 151)
!336 = !DISubprogram(name: "getwc", scope: !295, file: !295, line: 727, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !289, line: 152)
!338 = !DISubprogram(name: "getwchar", scope: !295, file: !295, line: 733, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!291}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !289, line: 153)
!342 = !DISubprogram(name: "mbrlen", scope: !295, file: !295, line: 307, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !348, !345, !349}
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !346, line: 46, baseType: !347)
!346 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!347 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !289, line: 154)
!352 = !DISubprogram(name: "mbrtowc", scope: !295, file: !295, line: 296, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!345, !312, !348, !345, !349}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !289, line: 155)
!356 = !DISubprogram(name: "mbsinit", scope: !295, file: !295, line: 292, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!11, !359}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !289, line: 156)
!362 = !DISubprogram(name: "mbsrtowcs", scope: !295, file: !295, line: 337, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!345, !312, !365, !345, !349}
!365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !289, line: 157)
!368 = !DISubprogram(name: "putwc", scope: !295, file: !295, line: 741, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !289, line: 158)
!370 = !DISubprogram(name: "putwchar", scope: !295, file: !295, line: 747, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!291, !311}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !289, line: 160)
!374 = !DISubprogram(name: "swprintf", scope: !295, file: !295, line: 590, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!11, !312, !345, !322, null}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !289, line: 162)
!378 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !295, file: !295, line: 647, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!11, !322, !322, null}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !382, file: !289, line: 163)
!382 = !DISubprogram(name: "ungetwc", scope: !295, file: !295, line: 770, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!291, !291, !302}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !386, file: !289, line: 164)
!386 = !DISubprogram(name: "vfwprintf", scope: !295, file: !295, line: 598, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!11, !313, !322, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !391, identifier: "_ZTS13__va_list_tag")
!391 = !{!392, !393, !394, !396}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !390, file: !31, baseType: !35, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !390, file: !31, baseType: !35, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !390, file: !31, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !390, file: !31, baseType: !395, size: 64, offset: 128)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !289, line: 166)
!398 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !295, file: !295, line: 693, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !289, line: 169)
!400 = !DISubprogram(name: "vswprintf", scope: !295, file: !295, line: 611, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!11, !312, !345, !322, !389}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !289, line: 172)
!404 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !295, file: !295, line: 700, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!11, !322, !322, !389}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !289, line: 174)
!408 = !DISubprogram(name: "vwprintf", scope: !295, file: !295, line: 606, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!11, !322, !389}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !289, line: 176)
!412 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !295, file: !295, line: 697, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !289, line: 178)
!414 = !DISubprogram(name: "wcrtomb", scope: !295, file: !295, line: 301, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!345, !417, !311, !349}
!417 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !289, line: 179)
!419 = !DISubprogram(name: "wcscat", scope: !295, file: !295, line: 97, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!310, !312, !322}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !289, line: 180)
!423 = !DISubprogram(name: "wcscmp", scope: !295, file: !295, line: 106, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!11, !323, !323}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !427, file: !289, line: 181)
!427 = !DISubprogram(name: "wcscoll", scope: !295, file: !295, line: 131, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !289, line: 182)
!429 = !DISubprogram(name: "wcscpy", scope: !295, file: !295, line: 87, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !431, file: !289, line: 183)
!431 = !DISubprogram(name: "wcscspn", scope: !295, file: !295, line: 187, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!345, !323, !323}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !289, line: 184)
!435 = !DISubprogram(name: "wcsftime", scope: !295, file: !295, line: 834, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!345, !312, !345, !322, !438}
!438 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!441 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !295, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !289, line: 185)
!443 = !DISubprogram(name: "wcslen", scope: !295, file: !295, line: 222, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!345, !323}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !289, line: 186)
!447 = !DISubprogram(name: "wcsncat", scope: !295, file: !295, line: 101, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!310, !312, !322, !345}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !289, line: 187)
!451 = !DISubprogram(name: "wcsncmp", scope: !295, file: !295, line: 109, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!11, !323, !323, !345}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !289, line: 188)
!455 = !DISubprogram(name: "wcsncpy", scope: !295, file: !295, line: 92, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !289, line: 189)
!457 = !DISubprogram(name: "wcsrtombs", scope: !295, file: !295, line: 343, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!345, !417, !460, !345, !349}
!460 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !289, line: 190)
!463 = !DISubprogram(name: "wcsspn", scope: !295, file: !295, line: 191, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !289, line: 191)
!465 = !DISubprogram(name: "wcstod", scope: !295, file: !295, line: 377, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!82, !322, !468}
!468 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !289, line: 193)
!471 = !DISubprogram(name: "wcstof", scope: !295, file: !295, line: 382, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !322, !468}
!474 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !289, line: 195)
!476 = !DISubprogram(name: "wcstok", scope: !295, file: !295, line: 217, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!310, !312, !322, !468}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !289, line: 196)
!480 = !DISubprogram(name: "wcstol", scope: !295, file: !295, line: 428, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!96, !322, !468, !11}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !289, line: 197)
!484 = !DISubprogram(name: "wcstoul", scope: !295, file: !295, line: 433, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!347, !322, !468, !11}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !289, line: 198)
!488 = !DISubprogram(name: "wcsxfrm", scope: !295, file: !295, line: 135, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!345, !312, !322, !345}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !289, line: 199)
!492 = !DISubprogram(name: "wctob", scope: !295, file: !295, line: 288, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!11, !291}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !289, line: 200)
!496 = !DISubprogram(name: "wmemcmp", scope: !295, file: !295, line: 258, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !498, file: !289, line: 201)
!498 = !DISubprogram(name: "wmemcpy", scope: !295, file: !295, line: 262, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !289, line: 202)
!500 = !DISubprogram(name: "wmemmove", scope: !295, file: !295, line: 267, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!310, !310, !323, !345}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !289, line: 203)
!504 = !DISubprogram(name: "wmemset", scope: !295, file: !295, line: 271, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!310, !310, !311, !345}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !289, line: 204)
!508 = !DISubprogram(name: "wprintf", scope: !295, file: !295, line: 587, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!11, !322, null}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !289, line: 205)
!512 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !295, file: !295, line: 644, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !289, line: 206)
!514 = !DISubprogram(name: "wcschr", scope: !295, file: !295, line: 164, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!310, !323, !311}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !289, line: 207)
!518 = !DISubprogram(name: "wcspbrk", scope: !295, file: !295, line: 201, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!310, !323, !323}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !289, line: 208)
!522 = !DISubprogram(name: "wcsrchr", scope: !295, file: !295, line: 174, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !289, line: 209)
!524 = !DISubprogram(name: "wcsstr", scope: !295, file: !295, line: 212, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !289, line: 210)
!526 = !DISubprogram(name: "wmemchr", scope: !295, file: !295, line: 253, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!310, !323, !311, !345}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !531, file: !289, line: 251)
!530 = !DINamespace(name: "__gnu_cxx", scope: null)
!531 = !DISubprogram(name: "wcstold", scope: !295, file: !295, line: 384, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !322, !468}
!534 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !536, file: !289, line: 260)
!536 = !DISubprogram(name: "wcstoll", scope: !295, file: !295, line: 441, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!539, !322, !468, !11}
!539 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !541, file: !289, line: 261)
!541 = !DISubprogram(name: "wcstoull", scope: !295, file: !295, line: 448, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !322, !468, !11}
!544 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !289, line: 267)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !289, line: 268)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !289, line: 269)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !289, line: 283)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !289, line: 286)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !289, line: 289)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !289, line: 292)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !289, line: 296)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !289, line: 297)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !289, line: 298)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !557, line: 58)
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !558, file: !557, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !559, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!558 = !DINamespace(name: "__exception_ptr", scope: !2)
!559 = !{!560, !561, !565, !568, !569, !574, !575, !579, !585, !589, !593, !596, !597, !600, !603}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !556, file: !557, line: 82, baseType: !395, size: 64)
!561 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 84, type: !562, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564, !395}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !556, file: !557, line: 86, type: !566, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !564}
!568 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !556, file: !557, line: 87, type: !566, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !556, file: !557, line: 89, type: !570, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!395, !572}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!573 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!574 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 97, type: !566, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 99, type: !576, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !564, !578}
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !573, size: 64)
!579 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 102, type: !580, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !564, !582}
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !583, line: 264, baseType: !584)
!583 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!584 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!585 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 106, type: !586, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !564, !588}
!588 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64)
!589 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !556, file: !557, line: 119, type: !590, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !564, !578}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!593 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !556, file: !557, line: 123, type: !594, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!592, !564, !588}
!596 = !DISubprogram(name: "~exception_ptr", scope: !556, file: !557, line: 130, type: !566, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !556, file: !557, line: 133, type: !598, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !564, !592}
!600 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !556, file: !557, line: 145, type: !601, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!13, !572}
!603 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !556, file: !557, line: 154, type: !604, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !572}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!608 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !609, line: 88, flags: DIFlagFwdDecl)
!609 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !611, file: !557, line: 74)
!611 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !557, line: 70, type: !612, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !556}
!614 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !615, entity: !616, file: !617, line: 58)
!615 = !DINamespace(name: "__gnu_debug", scope: null)
!616 = !DINamespace(name: "__debug", scope: !2)
!617 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !622, line: 47)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !93, line: 24, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !95, line: 37, baseType: !621)
!621 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !622, line: 48)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !93, line: 25, baseType: !625)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !95, line: 39, baseType: !626)
!626 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !622, line: 49)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !93, line: 26, baseType: !629)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !95, line: 41, baseType: !11)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !92, file: !622, line: 50)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !622, line: 52)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !633, line: 58, baseType: !621)
!633 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !622, line: 53)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !633, line: 60, baseType: !96)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !622, line: 54)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !633, line: 61, baseType: !96)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !639, file: !622, line: 55)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !633, line: 62, baseType: !96)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !622, line: 57)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !633, line: 43, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !95, line: 52, baseType: !620)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !622, line: 58)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !633, line: 44, baseType: !645)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !95, line: 54, baseType: !625)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !647, file: !622, line: 59)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !633, line: 45, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !95, line: 56, baseType: !629)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !622, line: 60)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !633, line: 46, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !95, line: 58, baseType: !94)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !622, line: 62)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !633, line: 101, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !95, line: 72, baseType: !96)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !622, line: 63)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !633, line: 87, baseType: !96)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !622, line: 65)
!658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !659, line: 24, baseType: !660)
!659 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !95, line: 38, baseType: !661)
!661 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !663, file: !622, line: 66)
!663 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !659, line: 25, baseType: !664)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !95, line: 40, baseType: !665)
!665 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !622, line: 67)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !659, line: 26, baseType: !668)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !95, line: 42, baseType: !35)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !622, line: 68)
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !659, line: 27, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !95, line: 45, baseType: !347)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !622, line: 70)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !633, line: 71, baseType: !661)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !622, line: 71)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !633, line: 73, baseType: !347)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !622, line: 72)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !633, line: 74, baseType: !347)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !622, line: 73)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !633, line: 75, baseType: !347)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !622, line: 75)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !633, line: 49, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !95, line: 53, baseType: !660)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !622, line: 76)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !633, line: 50, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !95, line: 55, baseType: !664)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !622, line: 77)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !633, line: 51, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !95, line: 57, baseType: !668)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !690, file: !622, line: 78)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !633, line: 52, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !95, line: 59, baseType: !671)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !622, line: 80)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !633, line: 102, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !95, line: 73, baseType: !347)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !622, line: 81)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !633, line: 90, baseType: !347)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !700, line: 53)
!698 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !699, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!699 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !700, line: 54)
!702 = !DISubprogram(name: "setlocale", scope: !699, file: !699, line: 122, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!195, !11, !218}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !700, line: 55)
!706 = !DISubprogram(name: "localeconv", scope: !699, file: !699, line: 125, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709}
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !715, line: 64)
!711 = !DISubprogram(name: "isalnum", scope: !712, file: !712, line: 108, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!713 = !DISubroutineType(types: !714)
!714 = !{!11, !11}
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !715, line: 65)
!717 = !DISubprogram(name: "isalpha", scope: !712, file: !712, line: 109, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !715, line: 66)
!719 = !DISubprogram(name: "iscntrl", scope: !712, file: !712, line: 110, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !715, line: 67)
!721 = !DISubprogram(name: "isdigit", scope: !712, file: !712, line: 111, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !715, line: 68)
!723 = !DISubprogram(name: "isgraph", scope: !712, file: !712, line: 113, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !715, line: 69)
!725 = !DISubprogram(name: "islower", scope: !712, file: !712, line: 112, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !715, line: 70)
!727 = !DISubprogram(name: "isprint", scope: !712, file: !712, line: 114, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !715, line: 71)
!729 = !DISubprogram(name: "ispunct", scope: !712, file: !712, line: 115, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !715, line: 72)
!731 = !DISubprogram(name: "isspace", scope: !712, file: !712, line: 116, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !733, file: !715, line: 73)
!733 = !DISubprogram(name: "isupper", scope: !712, file: !712, line: 117, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !715, line: 74)
!735 = !DISubprogram(name: "isxdigit", scope: !712, file: !712, line: 118, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !715, line: 75)
!737 = !DISubprogram(name: "tolower", scope: !712, file: !712, line: 122, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !715, line: 76)
!739 = !DISubprogram(name: "toupper", scope: !712, file: !712, line: 125, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !715, line: 87)
!741 = !DISubprogram(name: "isblank", scope: !712, file: !712, line: 130, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !745, line: 52)
!743 = !DISubprogram(name: "abs", scope: !744, file: !744, line: 840, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!745 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !749, line: 127)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !744, line: 62, baseType: !748)
!748 = !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!749 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !749, line: 128)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !744, line: 70, baseType: !752)
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !753, identifier: "_ZTS6ldiv_t")
!753 = !{!754, !755}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !752, file: !744, line: 68, baseType: !96, size: 64)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !752, file: !744, line: 69, baseType: !96, size: 64, offset: 64)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !749, line: 130)
!757 = !DISubprogram(name: "abort", scope: !744, file: !744, line: 591, type: !110, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !749, line: 134)
!759 = !DISubprogram(name: "atexit", scope: !744, file: !744, line: 595, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!11, !254}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !749, line: 137)
!763 = !DISubprogram(name: "at_quick_exit", scope: !744, file: !744, line: 600, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !749, line: 140)
!765 = !DISubprogram(name: "atof", scope: !744, file: !744, line: 101, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!82, !218}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !749, line: 141)
!769 = !DISubprogram(name: "atoi", scope: !744, file: !744, line: 104, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!11, !218}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !749, line: 142)
!773 = !DISubprogram(name: "atol", scope: !744, file: !744, line: 107, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!96, !218}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !749, line: 143)
!777 = !DISubprogram(name: "bsearch", scope: !744, file: !744, line: 820, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!395, !780, !780, !345, !345, !782}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !744, line: 808, baseType: !783)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!784 = !DISubroutineType(types: !785)
!785 = !{!11, !780, !780}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !749, line: 144)
!787 = !DISubprogram(name: "calloc", scope: !744, file: !744, line: 542, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!395, !345, !345}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !749, line: 145)
!791 = !DISubprogram(name: "div", scope: !744, file: !744, line: 852, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!747, !11, !11}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !749, line: 146)
!795 = !DISubprogram(name: "exit", scope: !744, file: !744, line: 617, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !749, line: 147)
!797 = !DISubprogram(name: "free", scope: !744, file: !744, line: 565, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !395}
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !749, line: 148)
!801 = !DISubprogram(name: "getenv", scope: !744, file: !744, line: 634, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!195, !218}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !749, line: 149)
!805 = !DISubprogram(name: "labs", scope: !744, file: !744, line: 841, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!96, !96}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !749, line: 150)
!809 = !DISubprogram(name: "ldiv", scope: !744, file: !744, line: 854, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!751, !96, !96}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !749, line: 151)
!813 = !DISubprogram(name: "malloc", scope: !744, file: !744, line: 539, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!395, !345}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !749, line: 153)
!817 = !DISubprogram(name: "mblen", scope: !744, file: !744, line: 922, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!11, !218, !345}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !821, file: !749, line: 154)
!821 = !DISubprogram(name: "mbstowcs", scope: !744, file: !744, line: 933, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!345, !312, !348, !345}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !749, line: 155)
!825 = !DISubprogram(name: "mbtowc", scope: !744, file: !744, line: 925, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!11, !312, !348, !345}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !749, line: 157)
!829 = !DISubprogram(name: "qsort", scope: !744, file: !744, line: 830, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{null, !395, !345, !345, !782}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !833, file: !749, line: 160)
!833 = !DISubprogram(name: "quick_exit", scope: !744, file: !744, line: 623, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !749, line: 163)
!835 = !DISubprogram(name: "rand", scope: !744, file: !744, line: 453, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !837, file: !749, line: 164)
!837 = !DISubprogram(name: "realloc", scope: !744, file: !744, line: 550, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!395, !395, !345}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !749, line: 165)
!841 = !DISubprogram(name: "srand", scope: !744, file: !744, line: 455, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !35}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !749, line: 166)
!845 = !DISubprogram(name: "strtod", scope: !744, file: !744, line: 117, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!82, !348, !848}
!848 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !851, file: !749, line: 167)
!851 = !DISubprogram(name: "strtol", scope: !744, file: !744, line: 176, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!96, !348, !848, !11}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !749, line: 168)
!855 = !DISubprogram(name: "strtoul", scope: !744, file: !744, line: 180, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!347, !348, !848, !11}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !859, file: !749, line: 169)
!859 = !DISubprogram(name: "system", scope: !744, file: !744, line: 784, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !749, line: 171)
!861 = !DISubprogram(name: "wcstombs", scope: !744, file: !744, line: 936, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!345, !417, !322, !345}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !749, line: 172)
!865 = !DISubprogram(name: "wctomb", scope: !744, file: !744, line: 929, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !195, !311}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !869, file: !749, line: 200)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !744, line: 80, baseType: !870)
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !871, identifier: "_ZTS7lldiv_t")
!871 = !{!872, !873}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !870, file: !744, line: 78, baseType: !539, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !870, file: !744, line: 79, baseType: !539, size: 64, offset: 64)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !875, file: !749, line: 206)
!875 = !DISubprogram(name: "_Exit", scope: !744, file: !744, line: 629, type: !213, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !877, file: !749, line: 210)
!877 = !DISubprogram(name: "llabs", scope: !744, file: !744, line: 844, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!539, !539}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !881, file: !749, line: 216)
!881 = !DISubprogram(name: "lldiv", scope: !744, file: !744, line: 858, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!869, !539, !539}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !885, file: !749, line: 227)
!885 = !DISubprogram(name: "atoll", scope: !744, file: !744, line: 112, type: !886, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!539, !218}
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !889, file: !749, line: 228)
!889 = !DISubprogram(name: "strtoll", scope: !744, file: !744, line: 200, type: !890, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!539, !348, !848, !11}
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !893, file: !749, line: 229)
!893 = !DISubprogram(name: "strtoull", scope: !744, file: !744, line: 205, type: !894, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!544, !348, !848, !11}
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !897, file: !749, line: 231)
!897 = !DISubprogram(name: "strtof", scope: !744, file: !744, line: 123, type: !898, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{!474, !348, !848}
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !901, file: !749, line: 232)
!901 = !DISubprogram(name: "strtold", scope: !744, file: !744, line: 126, type: !902, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{!534, !348, !848}
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !749, line: 240)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !749, line: 242)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !877, file: !749, line: 244)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !749, line: 245)
!908 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !530, file: !749, line: 213, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !749, line: 246)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !885, file: !749, line: 248)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !897, file: !749, line: 249)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !749, line: 250)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !749, line: 251)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !749, line: 252)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !918, line: 98)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !917, line: 7, baseType: !305)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !918, line: 99)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !921, line: 84, baseType: !922)
!921 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !923, line: 14, baseType: !924)
!923 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !923, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !918, line: 101)
!926 = !DISubprogram(name: "clearerr", scope: !921, file: !921, line: 757, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !929}
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !918, line: 102)
!931 = !DISubprogram(name: "fclose", scope: !921, file: !921, line: 213, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!11, !929}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !918, line: 103)
!935 = !DISubprogram(name: "feof", scope: !921, file: !921, line: 759, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !918, line: 104)
!937 = !DISubprogram(name: "ferror", scope: !921, file: !921, line: 761, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !918, line: 105)
!939 = !DISubprogram(name: "fflush", scope: !921, file: !921, line: 218, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !918, line: 106)
!941 = !DISubprogram(name: "fgetc", scope: !921, file: !921, line: 485, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !918, line: 107)
!943 = !DISubprogram(name: "fgetpos", scope: !921, file: !921, line: 731, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!11, !946, !947}
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !929)
!947 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 64)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !918, line: 108)
!950 = !DISubprogram(name: "fgets", scope: !921, file: !921, line: 564, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!195, !417, !11, !946}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !918, line: 109)
!954 = !DISubprogram(name: "fopen", scope: !921, file: !921, line: 246, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!929, !348, !348}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !918, line: 110)
!958 = !DISubprogram(name: "fprintf", scope: !921, file: !921, line: 326, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!11, !946, !348, null}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !918, line: 111)
!962 = !DISubprogram(name: "fputc", scope: !921, file: !921, line: 521, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !11, !929}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !918, line: 112)
!966 = !DISubprogram(name: "fputs", scope: !921, file: !921, line: 626, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!11, !348, !946}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !918, line: 113)
!970 = !DISubprogram(name: "fread", scope: !921, file: !921, line: 646, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!345, !973, !345, !345, !946}
!973 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !395)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !918, line: 114)
!975 = !DISubprogram(name: "freopen", scope: !921, file: !921, line: 252, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!929, !348, !348, !946}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !918, line: 115)
!979 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !921, file: !921, line: 407, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !918, line: 116)
!981 = !DISubprogram(name: "fseek", scope: !921, file: !921, line: 684, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!11, !929, !96, !11}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !918, line: 117)
!985 = !DISubprogram(name: "fsetpos", scope: !921, file: !921, line: 736, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!11, !929, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !920)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !918, line: 118)
!991 = !DISubprogram(name: "ftell", scope: !921, file: !921, line: 689, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!96, !929}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !918, line: 119)
!995 = !DISubprogram(name: "fwrite", scope: !921, file: !921, line: 652, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!345, !998, !345, !345, !946}
!998 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !918, line: 120)
!1000 = !DISubprogram(name: "getc", scope: !921, file: !921, line: 486, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !918, line: 121)
!1002 = !DISubprogram(name: "getchar", scope: !921, file: !921, line: 492, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !918, line: 126)
!1004 = !DISubprogram(name: "perror", scope: !921, file: !921, line: 775, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{null, !218}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !918, line: 127)
!1008 = !DISubprogram(name: "printf", scope: !921, file: !921, line: 332, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!11, !348, null}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !918, line: 128)
!1012 = !DISubprogram(name: "putc", scope: !921, file: !921, line: 522, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !918, line: 129)
!1014 = !DISubprogram(name: "putchar", scope: !921, file: !921, line: 528, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !918, line: 130)
!1016 = !DISubprogram(name: "puts", scope: !921, file: !921, line: 632, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !918, line: 131)
!1018 = !DISubprogram(name: "remove", scope: !921, file: !921, line: 146, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !918, line: 132)
!1020 = !DISubprogram(name: "rename", scope: !921, file: !921, line: 148, type: !1021, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!11, !218, !218}
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !918, line: 133)
!1024 = !DISubprogram(name: "rewind", scope: !921, file: !921, line: 694, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !918, line: 134)
!1026 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !921, file: !921, line: 410, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !918, line: 135)
!1028 = !DISubprogram(name: "setbuf", scope: !921, file: !921, line: 304, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !946, !417}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !918, line: 136)
!1032 = !DISubprogram(name: "setvbuf", scope: !921, file: !921, line: 308, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!11, !946, !417, !11, !345}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !918, line: 137)
!1036 = !DISubprogram(name: "sprintf", scope: !921, file: !921, line: 334, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!11, !417, !348, null}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !918, line: 138)
!1040 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !921, file: !921, line: 412, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!11, !348, !348, null}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !918, line: 139)
!1044 = !DISubprogram(name: "tmpfile", scope: !921, file: !921, line: 173, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!929}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !918, line: 141)
!1048 = !DISubprogram(name: "tmpnam", scope: !921, file: !921, line: 187, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!195, !195}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !918, line: 143)
!1052 = !DISubprogram(name: "ungetc", scope: !921, file: !921, line: 639, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !918, line: 144)
!1054 = !DISubprogram(name: "vfprintf", scope: !921, file: !921, line: 341, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!11, !946, !348, !389}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !918, line: 145)
!1058 = !DISubprogram(name: "vprintf", scope: !921, file: !921, line: 347, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!11, !348, !389}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !918, line: 146)
!1062 = !DISubprogram(name: "vsprintf", scope: !921, file: !921, line: 349, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!11, !417, !348, !389}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !1066, file: !918, line: 175)
!1066 = !DISubprogram(name: "snprintf", scope: !921, file: !921, line: 354, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!11, !417, !345, !348, null}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !1070, file: !918, line: 176)
!1070 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !921, file: !921, line: 451, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !1072, file: !918, line: 177)
!1072 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !921, file: !921, line: 456, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !1074, file: !918, line: 178)
!1074 = !DISubprogram(name: "vsnprintf", scope: !921, file: !921, line: 358, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!11, !417, !345, !348, !389}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !1078, file: !918, line: 179)
!1078 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !921, file: !921, line: 459, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!11, !348, !348, !389}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !918, line: 185)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !918, line: 186)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !918, line: 187)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !918, line: 188)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !918, line: 189)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1091, line: 82)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1088, line: 48, baseType: !1089)
!1088 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !629)
!1091 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1091, line: 83)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1094, line: 38, baseType: !347)
!1094 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !1091, line: 84)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1091, line: 86)
!1097 = !DISubprogram(name: "iswalnum", scope: !1094, file: !1094, line: 95, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1091, line: 87)
!1099 = !DISubprogram(name: "iswalpha", scope: !1094, file: !1094, line: 101, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1091, line: 89)
!1101 = !DISubprogram(name: "iswblank", scope: !1094, file: !1094, line: 146, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1091, line: 91)
!1103 = !DISubprogram(name: "iswcntrl", scope: !1094, file: !1094, line: 104, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1091, line: 92)
!1105 = !DISubprogram(name: "iswctype", scope: !1094, file: !1094, line: 159, type: !1106, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!11, !291, !1093}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1091, line: 93)
!1109 = !DISubprogram(name: "iswdigit", scope: !1094, file: !1094, line: 108, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !1091, line: 94)
!1111 = !DISubprogram(name: "iswgraph", scope: !1094, file: !1094, line: 112, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1091, line: 95)
!1113 = !DISubprogram(name: "iswlower", scope: !1094, file: !1094, line: 117, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !1091, line: 96)
!1115 = !DISubprogram(name: "iswprint", scope: !1094, file: !1094, line: 120, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1117, file: !1091, line: 97)
!1117 = !DISubprogram(name: "iswpunct", scope: !1094, file: !1094, line: 125, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1091, line: 98)
!1119 = !DISubprogram(name: "iswspace", scope: !1094, file: !1094, line: 130, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1091, line: 99)
!1121 = !DISubprogram(name: "iswupper", scope: !1094, file: !1094, line: 135, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1091, line: 100)
!1123 = !DISubprogram(name: "iswxdigit", scope: !1094, file: !1094, line: 140, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1091, line: 101)
!1125 = !DISubprogram(name: "towctrans", scope: !1088, file: !1088, line: 55, type: !1126, flags: DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!291, !291, !1087}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1091, line: 102)
!1129 = !DISubprogram(name: "towlower", scope: !1094, file: !1094, line: 166, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!291, !291}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1091, line: 103)
!1133 = !DISubprogram(name: "towupper", scope: !1094, file: !1094, line: 169, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1091, line: 104)
!1135 = !DISubprogram(name: "wctrans", scope: !1088, file: !1088, line: 52, type: !1136, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DISubroutineType(types: !1137)
!1137 = !{!1087, !218}
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1091, line: 105)
!1139 = !DISubprogram(name: "wctype", scope: !1094, file: !1094, line: 155, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1093, !218}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1143, file: !1147, line: 83)
!1143 = !DISubprogram(name: "acos", scope: !1144, file: !1144, line: 53, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!82, !82}
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1147, line: 102)
!1149 = !DISubprogram(name: "asin", scope: !1144, file: !1144, line: 55, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1151, file: !1147, line: 121)
!1151 = !DISubprogram(name: "atan", scope: !1144, file: !1144, line: 57, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1147, line: 140)
!1153 = !DISubprogram(name: "atan2", scope: !1144, file: !1144, line: 59, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!82, !82, !82}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1147, line: 161)
!1157 = !DISubprogram(name: "ceil", scope: !1144, file: !1144, line: 159, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1147, line: 180)
!1159 = !DISubprogram(name: "cos", scope: !1144, file: !1144, line: 62, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1147, line: 199)
!1161 = !DISubprogram(name: "cosh", scope: !1144, file: !1144, line: 71, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1147, line: 218)
!1163 = !DISubprogram(name: "exp", scope: !1144, file: !1144, line: 95, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1147, line: 237)
!1165 = !DISubprogram(name: "fabs", scope: !1144, file: !1144, line: 162, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1147, line: 256)
!1167 = !DISubprogram(name: "floor", scope: !1144, file: !1144, line: 165, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1147, line: 275)
!1169 = !DISubprogram(name: "fmod", scope: !1144, file: !1144, line: 168, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1147, line: 296)
!1171 = !DISubprogram(name: "frexp", scope: !1144, file: !1144, line: 98, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!82, !82, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1147, line: 315)
!1176 = !DISubprogram(name: "ldexp", scope: !1144, file: !1144, line: 101, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!82, !82, !11}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1147, line: 334)
!1180 = !DISubprogram(name: "log", scope: !1144, file: !1144, line: 104, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1147, line: 353)
!1182 = !DISubprogram(name: "log10", scope: !1144, file: !1144, line: 107, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1147, line: 372)
!1184 = !DISubprogram(name: "modf", scope: !1144, file: !1144, line: 110, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!82, !82, !1187}
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1189, file: !1147, line: 384)
!1189 = !DISubprogram(name: "pow", scope: !1144, file: !1144, line: 140, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1147, line: 421)
!1191 = !DISubprogram(name: "sin", scope: !1144, file: !1144, line: 64, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1193, file: !1147, line: 440)
!1193 = !DISubprogram(name: "sinh", scope: !1144, file: !1144, line: 73, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1147, line: 459)
!1195 = !DISubprogram(name: "sqrt", scope: !1144, file: !1144, line: 143, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1147, line: 478)
!1197 = !DISubprogram(name: "tan", scope: !1144, file: !1144, line: 66, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1147, line: 497)
!1199 = !DISubprogram(name: "tanh", scope: !1144, file: !1144, line: 75, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1147, line: 1065)
!1201 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1202, line: 150, baseType: !82)
!1202 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1147, line: 1066)
!1204 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1202, line: 149, baseType: !474)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1147, line: 1069)
!1206 = !DISubprogram(name: "acosh", scope: !1144, file: !1144, line: 85, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1147, line: 1070)
!1208 = !DISubprogram(name: "acoshf", scope: !1144, file: !1144, line: 85, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!474, !474}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1147, line: 1071)
!1212 = !DISubprogram(name: "acoshl", scope: !1144, file: !1144, line: 85, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!534, !534}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1147, line: 1073)
!1216 = !DISubprogram(name: "asinh", scope: !1144, file: !1144, line: 87, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1147, line: 1074)
!1218 = !DISubprogram(name: "asinhf", scope: !1144, file: !1144, line: 87, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1147, line: 1075)
!1220 = !DISubprogram(name: "asinhl", scope: !1144, file: !1144, line: 87, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1147, line: 1077)
!1222 = !DISubprogram(name: "atanh", scope: !1144, file: !1144, line: 89, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1147, line: 1078)
!1224 = !DISubprogram(name: "atanhf", scope: !1144, file: !1144, line: 89, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1147, line: 1079)
!1226 = !DISubprogram(name: "atanhl", scope: !1144, file: !1144, line: 89, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1147, line: 1081)
!1228 = !DISubprogram(name: "cbrt", scope: !1144, file: !1144, line: 152, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1147, line: 1082)
!1230 = !DISubprogram(name: "cbrtf", scope: !1144, file: !1144, line: 152, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1147, line: 1083)
!1232 = !DISubprogram(name: "cbrtl", scope: !1144, file: !1144, line: 152, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1147, line: 1085)
!1234 = !DISubprogram(name: "copysign", scope: !1144, file: !1144, line: 196, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1147, line: 1086)
!1236 = !DISubprogram(name: "copysignf", scope: !1144, file: !1144, line: 196, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!474, !474, !474}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1147, line: 1087)
!1240 = !DISubprogram(name: "copysignl", scope: !1144, file: !1144, line: 196, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!534, !534, !534}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1147, line: 1089)
!1244 = !DISubprogram(name: "erf", scope: !1144, file: !1144, line: 228, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1147, line: 1090)
!1246 = !DISubprogram(name: "erff", scope: !1144, file: !1144, line: 228, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1147, line: 1091)
!1248 = !DISubprogram(name: "erfl", scope: !1144, file: !1144, line: 228, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1147, line: 1093)
!1250 = !DISubprogram(name: "erfc", scope: !1144, file: !1144, line: 229, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1147, line: 1094)
!1252 = !DISubprogram(name: "erfcf", scope: !1144, file: !1144, line: 229, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1147, line: 1095)
!1254 = !DISubprogram(name: "erfcl", scope: !1144, file: !1144, line: 229, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1147, line: 1097)
!1256 = !DISubprogram(name: "exp2", scope: !1144, file: !1144, line: 130, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1147, line: 1098)
!1258 = !DISubprogram(name: "exp2f", scope: !1144, file: !1144, line: 130, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1147, line: 1099)
!1260 = !DISubprogram(name: "exp2l", scope: !1144, file: !1144, line: 130, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1147, line: 1101)
!1262 = !DISubprogram(name: "expm1", scope: !1144, file: !1144, line: 119, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1147, line: 1102)
!1264 = !DISubprogram(name: "expm1f", scope: !1144, file: !1144, line: 119, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1147, line: 1103)
!1266 = !DISubprogram(name: "expm1l", scope: !1144, file: !1144, line: 119, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1147, line: 1105)
!1268 = !DISubprogram(name: "fdim", scope: !1144, file: !1144, line: 326, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1147, line: 1106)
!1270 = !DISubprogram(name: "fdimf", scope: !1144, file: !1144, line: 326, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1147, line: 1107)
!1272 = !DISubprogram(name: "fdiml", scope: !1144, file: !1144, line: 326, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1147, line: 1109)
!1274 = !DISubprogram(name: "fma", scope: !1144, file: !1144, line: 335, type: !1275, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!82, !82, !82, !82}
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1147, line: 1110)
!1278 = !DISubprogram(name: "fmaf", scope: !1144, file: !1144, line: 335, type: !1279, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!474, !474, !474, !474}
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1147, line: 1111)
!1282 = !DISubprogram(name: "fmal", scope: !1144, file: !1144, line: 335, type: !1283, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{!534, !534, !534, !534}
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1147, line: 1113)
!1286 = !DISubprogram(name: "fmax", scope: !1144, file: !1144, line: 329, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1147, line: 1114)
!1288 = !DISubprogram(name: "fmaxf", scope: !1144, file: !1144, line: 329, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1147, line: 1115)
!1290 = !DISubprogram(name: "fmaxl", scope: !1144, file: !1144, line: 329, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1147, line: 1117)
!1292 = !DISubprogram(name: "fmin", scope: !1144, file: !1144, line: 332, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1147, line: 1118)
!1294 = !DISubprogram(name: "fminf", scope: !1144, file: !1144, line: 332, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1147, line: 1119)
!1296 = !DISubprogram(name: "fminl", scope: !1144, file: !1144, line: 332, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1147, line: 1121)
!1298 = !DISubprogram(name: "hypot", scope: !1144, file: !1144, line: 147, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1147, line: 1122)
!1300 = !DISubprogram(name: "hypotf", scope: !1144, file: !1144, line: 147, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1147, line: 1123)
!1302 = !DISubprogram(name: "hypotl", scope: !1144, file: !1144, line: 147, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1147, line: 1125)
!1304 = !DISubprogram(name: "ilogb", scope: !1144, file: !1144, line: 280, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!11, !82}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1147, line: 1126)
!1308 = !DISubprogram(name: "ilogbf", scope: !1144, file: !1144, line: 280, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!11, !474}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1147, line: 1127)
!1312 = !DISubprogram(name: "ilogbl", scope: !1144, file: !1144, line: 280, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!11, !534}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1147, line: 1129)
!1316 = !DISubprogram(name: "lgamma", scope: !1144, file: !1144, line: 230, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1147, line: 1130)
!1318 = !DISubprogram(name: "lgammaf", scope: !1144, file: !1144, line: 230, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1147, line: 1131)
!1320 = !DISubprogram(name: "lgammal", scope: !1144, file: !1144, line: 230, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1147, line: 1134)
!1322 = !DISubprogram(name: "llrint", scope: !1144, file: !1144, line: 316, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!539, !82}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1147, line: 1135)
!1326 = !DISubprogram(name: "llrintf", scope: !1144, file: !1144, line: 316, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!539, !474}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1147, line: 1136)
!1330 = !DISubprogram(name: "llrintl", scope: !1144, file: !1144, line: 316, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!539, !534}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1147, line: 1138)
!1334 = !DISubprogram(name: "llround", scope: !1144, file: !1144, line: 322, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1147, line: 1139)
!1336 = !DISubprogram(name: "llroundf", scope: !1144, file: !1144, line: 322, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1338, file: !1147, line: 1140)
!1338 = !DISubprogram(name: "llroundl", scope: !1144, file: !1144, line: 322, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1147, line: 1143)
!1340 = !DISubprogram(name: "log1p", scope: !1144, file: !1144, line: 122, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1342, file: !1147, line: 1144)
!1342 = !DISubprogram(name: "log1pf", scope: !1144, file: !1144, line: 122, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1147, line: 1145)
!1344 = !DISubprogram(name: "log1pl", scope: !1144, file: !1144, line: 122, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1147, line: 1147)
!1346 = !DISubprogram(name: "log2", scope: !1144, file: !1144, line: 133, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1147, line: 1148)
!1348 = !DISubprogram(name: "log2f", scope: !1144, file: !1144, line: 133, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1147, line: 1149)
!1350 = !DISubprogram(name: "log2l", scope: !1144, file: !1144, line: 133, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1147, line: 1151)
!1352 = !DISubprogram(name: "logb", scope: !1144, file: !1144, line: 125, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1354, file: !1147, line: 1152)
!1354 = !DISubprogram(name: "logbf", scope: !1144, file: !1144, line: 125, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1147, line: 1153)
!1356 = !DISubprogram(name: "logbl", scope: !1144, file: !1144, line: 125, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1358, file: !1147, line: 1155)
!1358 = !DISubprogram(name: "lrint", scope: !1144, file: !1144, line: 314, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!96, !82}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1147, line: 1156)
!1362 = !DISubprogram(name: "lrintf", scope: !1144, file: !1144, line: 314, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!96, !474}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1147, line: 1157)
!1366 = !DISubprogram(name: "lrintl", scope: !1144, file: !1144, line: 314, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!96, !534}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1147, line: 1159)
!1370 = !DISubprogram(name: "lround", scope: !1144, file: !1144, line: 320, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1147, line: 1160)
!1372 = !DISubprogram(name: "lroundf", scope: !1144, file: !1144, line: 320, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1147, line: 1161)
!1374 = !DISubprogram(name: "lroundl", scope: !1144, file: !1144, line: 320, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1147, line: 1163)
!1376 = !DISubprogram(name: "nan", scope: !1144, file: !1144, line: 201, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1147, line: 1164)
!1378 = !DISubprogram(name: "nanf", scope: !1144, file: !1144, line: 201, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!474, !218}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1147, line: 1165)
!1382 = !DISubprogram(name: "nanl", scope: !1144, file: !1144, line: 201, type: !1383, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{!534, !218}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1147, line: 1167)
!1386 = !DISubprogram(name: "nearbyint", scope: !1144, file: !1144, line: 294, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1147, line: 1168)
!1388 = !DISubprogram(name: "nearbyintf", scope: !1144, file: !1144, line: 294, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1147, line: 1169)
!1390 = !DISubprogram(name: "nearbyintl", scope: !1144, file: !1144, line: 294, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1147, line: 1171)
!1392 = !DISubprogram(name: "nextafter", scope: !1144, file: !1144, line: 259, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1147, line: 1172)
!1394 = !DISubprogram(name: "nextafterf", scope: !1144, file: !1144, line: 259, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1147, line: 1173)
!1396 = !DISubprogram(name: "nextafterl", scope: !1144, file: !1144, line: 259, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1147, line: 1175)
!1398 = !DISubprogram(name: "nexttoward", scope: !1144, file: !1144, line: 261, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!82, !82, !534}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1147, line: 1176)
!1402 = !DISubprogram(name: "nexttowardf", scope: !1144, file: !1144, line: 261, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!474, !474, !534}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1147, line: 1177)
!1406 = !DISubprogram(name: "nexttowardl", scope: !1144, file: !1144, line: 261, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1147, line: 1179)
!1408 = !DISubprogram(name: "remainder", scope: !1144, file: !1144, line: 272, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1147, line: 1180)
!1410 = !DISubprogram(name: "remainderf", scope: !1144, file: !1144, line: 272, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1412, file: !1147, line: 1181)
!1412 = !DISubprogram(name: "remainderl", scope: !1144, file: !1144, line: 272, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1147, line: 1183)
!1414 = !DISubprogram(name: "remquo", scope: !1144, file: !1144, line: 307, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!82, !82, !82, !1174}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1147, line: 1184)
!1418 = !DISubprogram(name: "remquof", scope: !1144, file: !1144, line: 307, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!474, !474, !474, !1174}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1147, line: 1185)
!1422 = !DISubprogram(name: "remquol", scope: !1144, file: !1144, line: 307, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!534, !534, !534, !1174}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1147, line: 1187)
!1426 = !DISubprogram(name: "rint", scope: !1144, file: !1144, line: 256, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1428, file: !1147, line: 1188)
!1428 = !DISubprogram(name: "rintf", scope: !1144, file: !1144, line: 256, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1147, line: 1189)
!1430 = !DISubprogram(name: "rintl", scope: !1144, file: !1144, line: 256, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1432, file: !1147, line: 1191)
!1432 = !DISubprogram(name: "round", scope: !1144, file: !1144, line: 298, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1147, line: 1192)
!1434 = !DISubprogram(name: "roundf", scope: !1144, file: !1144, line: 298, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1147, line: 1193)
!1436 = !DISubprogram(name: "roundl", scope: !1144, file: !1144, line: 298, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1147, line: 1195)
!1438 = !DISubprogram(name: "scalbln", scope: !1144, file: !1144, line: 290, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!82, !82, !96}
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1442, file: !1147, line: 1196)
!1442 = !DISubprogram(name: "scalblnf", scope: !1144, file: !1144, line: 290, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!474, !474, !96}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1446, file: !1147, line: 1197)
!1446 = !DISubprogram(name: "scalblnl", scope: !1144, file: !1144, line: 290, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!534, !534, !96}
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1147, line: 1199)
!1450 = !DISubprogram(name: "scalbn", scope: !1144, file: !1144, line: 276, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1147, line: 1200)
!1452 = !DISubprogram(name: "scalbnf", scope: !1144, file: !1144, line: 276, type: !1453, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!474, !474, !11}
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1147, line: 1201)
!1456 = !DISubprogram(name: "scalbnl", scope: !1144, file: !1144, line: 276, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!534, !534, !11}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1147, line: 1203)
!1460 = !DISubprogram(name: "tgamma", scope: !1144, file: !1144, line: 235, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1147, line: 1204)
!1462 = !DISubprogram(name: "tgammaf", scope: !1144, file: !1144, line: 235, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1147, line: 1205)
!1464 = !DISubprogram(name: "tgammal", scope: !1144, file: !1144, line: 235, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1466, file: !1147, line: 1207)
!1466 = !DISubprogram(name: "trunc", scope: !1144, file: !1144, line: 302, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1147, line: 1208)
!1468 = !DISubprogram(name: "truncf", scope: !1144, file: !1144, line: 302, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1470, file: !1147, line: 1209)
!1470 = !DISubprogram(name: "truncl", scope: !1144, file: !1144, line: 302, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1472, file: !1476, line: 38)
!1472 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !745, line: 103, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!1475, !1475}
!1475 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1476 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1478, file: !1476, line: 54)
!1478 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1147, line: 380, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!534, !534, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !757, file: !1483, line: 38)
!1483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !759, file: !1483, line: 39)
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !795, file: !1483, line: 40)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !763, file: !1483, line: 43)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !833, file: !1483, line: 46)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !747, file: !1483, line: 51)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !751, file: !1483, line: 52)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1472, file: !1483, line: 54)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !765, file: !1483, line: 55)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !769, file: !1483, line: 56)
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !773, file: !1483, line: 57)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !777, file: !1483, line: 58)
!1495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !787, file: !1483, line: 59)
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !908, file: !1483, line: 60)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !797, file: !1483, line: 61)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !801, file: !1483, line: 62)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !805, file: !1483, line: 63)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !809, file: !1483, line: 64)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !813, file: !1483, line: 65)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !817, file: !1483, line: 67)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !821, file: !1483, line: 68)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !825, file: !1483, line: 69)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !829, file: !1483, line: 71)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !835, file: !1483, line: 72)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !837, file: !1483, line: 73)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !841, file: !1483, line: 74)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !845, file: !1483, line: 75)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !851, file: !1483, line: 76)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !855, file: !1483, line: 77)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !859, file: !1483, line: 78)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !861, file: !1483, line: 80)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !865, file: !1483, line: 81)
!1515 = !{i32 7, !"Dwarf Version", i32 4}
!1516 = !{i32 2, !"Debug Info Version", i32 3}
!1517 = !{i32 1, !"wchar_size", i32 4}
!1518 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1519 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !110, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1520 = !{}
!1521 = !DILocation(line: 74, column: 25, scope: !1519)
!1522 = distinct !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !88, file: !31, line: 40, type: !213, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !212, retainedNodes: !1520)
!1523 = !DILocalVariable(name: "e", arg: 1, scope: !1522, file: !31, line: 40, type: !11)
!1524 = !DILocation(line: 40, column: 31, scope: !1522)
!1525 = !DILocation(line: 42, column: 9, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !31, line: 42, column: 9)
!1527 = !DILocation(line: 42, column: 14, scope: !1526)
!1528 = !DILocation(line: 42, column: 11, scope: !1526)
!1529 = !DILocation(line: 42, column: 9, scope: !1522)
!1530 = !DILocation(line: 43, column: 9, scope: !1526)
!1531 = !DILocation(line: 44, column: 9, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1522, file: !31, line: 44, column: 9)
!1533 = !DILocation(line: 44, column: 18, scope: !1532)
!1534 = !DILocation(line: 44, column: 9, scope: !1522)
!1535 = !DILocation(line: 45, column: 9, scope: !1532)
!1536 = !DILocation(line: 45, column: 15, scope: !1532)
!1537 = !DILocation(line: 61, column: 1, scope: !1532)
!1538 = !DILocation(line: 47, column: 9, scope: !1539)
!1539 = distinct !DILexicalBlock(scope: !1522, file: !31, line: 47, column: 9)
!1540 = !DILocation(line: 47, column: 11, scope: !1539)
!1541 = !DILocation(line: 47, column: 17, scope: !1539)
!1542 = !DILocation(line: 47, column: 20, scope: !1539)
!1543 = !DILocation(line: 47, column: 22, scope: !1539)
!1544 = !DILocation(line: 47, column: 9, scope: !1522)
!1545 = !DILocation(line: 48, column: 9, scope: !1539)
!1546 = !DILocation(line: 49, column: 103, scope: !1539)
!1547 = !DILocation(line: 48, column: 15, scope: !1539)
!1548 = !DILocation(line: 61, column: 1, scope: !1539)
!1549 = !DILocation(line: 52, column: 16, scope: !1522)
!1550 = !DILocation(line: 52, column: 14, scope: !1522)
!1551 = !DILocalVariable(name: "scale", scope: !1522, file: !31, line: 53, type: !92)
!1552 = !DILocation(line: 53, column: 11, scope: !1522)
!1553 = !DILocation(line: 54, column: 5, scope: !1522)
!1554 = !DILocation(line: 54, column: 12, scope: !1522)
!1555 = !DILocation(line: 54, column: 15, scope: !1522)
!1556 = !DILocation(line: 55, column: 15, scope: !1522)
!1557 = distinct !{!1557, !1553, !1558}
!1558 = !DILocation(line: 55, column: 18, scope: !1522)
!1559 = !DILocation(line: 58, column: 14, scope: !1522)
!1560 = !DILocation(line: 58, column: 12, scope: !1522)
!1561 = !DILocation(line: 59, column: 23, scope: !1522)
!1562 = !DILocation(line: 59, column: 12, scope: !1522)
!1563 = !DILocation(line: 60, column: 23, scope: !1522)
!1564 = !DILocation(line: 60, column: 21, scope: !1522)
!1565 = !DILocation(line: 60, column: 15, scope: !1522)
!1566 = !DILocation(line: 61, column: 1, scope: !1522)
!1567 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !80, file: !81, line: 221, type: !1568, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1571, retainedNodes: !1520)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1570}
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DISubprogram(name: "~cRuntimeError", scope: !80, type: !1568, containingType: !80, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1572 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1573, flags: DIFlagArtificial | DIFlagObjectPointer)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!1574 = !DILocation(line: 0, scope: !1567)
!1575 = !DILocation(line: 221, column: 15, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1567, file: !81, line: 221, column: 15)
!1577 = !DILocation(line: 221, column: 15, scope: !1567)
!1578 = distinct !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !88, file: !31, line: 68, type: !113, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !112, retainedNodes: !1520)
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!1581 = !DILocation(line: 0, scope: !1578)
!1582 = !DILocalVariable(name: "d", arg: 2, scope: !1578, file: !31, line: 68, type: !82)
!1583 = !DILocation(line: 68, column: 32, scope: !1578)
!1584 = !DILocation(line: 70, column: 5, scope: !1578)
!1585 = !DILocation(line: 72, column: 73, scope: !1578)
!1586 = !DILocation(line: 70, column: 11, scope: !1578)
!1587 = !DILocation(line: 73, column: 1, scope: !1578)
!1588 = distinct !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !88, file: !31, line: 75, type: !113, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !128, retainedNodes: !1520)
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1588, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocation(line: 0, scope: !1588)
!1591 = !DILocalVariable(name: "i64", arg: 2, scope: !1588, file: !31, line: 75, type: !82)
!1592 = !DILocation(line: 75, column: 33, scope: !1588)
!1593 = !DILocation(line: 77, column: 5, scope: !1588)
!1594 = !DILocation(line: 78, column: 25, scope: !1588)
!1595 = !DILocation(line: 78, column: 29, scope: !1588)
!1596 = !DILocation(line: 78, column: 28, scope: !1588)
!1597 = !DILocation(line: 78, column: 40, scope: !1588)
!1598 = !DILocation(line: 78, column: 48, scope: !1588)
!1599 = !DILocation(line: 78, column: 57, scope: !1588)
!1600 = !DILocation(line: 77, column: 11, scope: !1588)
!1601 = !DILocation(line: 79, column: 1, scope: !1588)
!1602 = distinct !DISubprogram(name: "range", linkageName: "_ZL5rangeB5cxx11v", scope: !31, file: !31, line: 63, type: !1603, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!83}
!1605 = !DILocation(line: 65, column: 12, scope: !1602)
!1606 = !DILocation(line: 65, column: 32, scope: !1602)
!1607 = !DILocation(line: 65, column: 54, scope: !1602)
!1608 = !DILocation(line: 65, column: 30, scope: !1602)
!1609 = !DILocation(line: 65, column: 60, scope: !1602)
!1610 = !DILocation(line: 65, column: 68, scope: !1602)
!1611 = !DILocation(line: 65, column: 90, scope: !1602)
!1612 = !DILocation(line: 65, column: 66, scope: !1602)
!1613 = !DILocation(line: 65, column: 96, scope: !1602)
!1614 = !DILocation(line: 65, column: 5, scope: !1602)
!1615 = !DILocation(line: 66, column: 1, scope: !1602)
!1616 = distinct !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !88, file: !31, line: 81, type: !123, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !129, retainedNodes: !1520)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1616)
!1619 = !DILocalVariable(name: "x", arg: 2, scope: !1616, file: !31, line: 81, type: !125)
!1620 = !DILocation(line: 81, column: 45, scope: !1616)
!1621 = !DILocation(line: 83, column: 10, scope: !1616)
!1622 = !DILocation(line: 83, column: 12, scope: !1616)
!1623 = !DILocation(line: 83, column: 5, scope: !1616)
!1624 = !DILocation(line: 83, column: 7, scope: !1616)
!1625 = !DILocation(line: 84, column: 5, scope: !1616)
!1626 = !DILocation(line: 85, column: 25, scope: !1616)
!1627 = !DILocation(line: 85, column: 27, scope: !1616)
!1628 = !DILocation(line: 85, column: 33, scope: !1616)
!1629 = !DILocation(line: 85, column: 42, scope: !1616)
!1630 = !DILocation(line: 85, column: 48, scope: !1616)
!1631 = !DILocation(line: 85, column: 57, scope: !1616)
!1632 = !DILocation(line: 85, column: 65, scope: !1616)
!1633 = !DILocation(line: 85, column: 74, scope: !1616)
!1634 = !DILocation(line: 84, column: 11, scope: !1616)
!1635 = !DILocation(line: 86, column: 1, scope: !1616)
!1636 = distinct !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !88, file: !31, line: 192, type: !190, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !189, retainedNodes: !1520)
!1637 = !DILocalVariable(name: "this", arg: 1, scope: !1636, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1639 = !DILocation(line: 0, scope: !1636)
!1640 = !DILocalVariable(name: "out", scope: !1636, file: !31, line: 195, type: !1641)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !1642, line: 156, baseType: !1643)
!1642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1643 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !87, file: !1644, line: 294, flags: DIFlagFwdDecl)
!1644 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!1645 = !DILocation(line: 195, column: 23, scope: !1636)
!1646 = !DILocation(line: 196, column: 5, scope: !1636)
!1647 = !DILocation(line: 196, column: 9, scope: !1636)
!1648 = !DILocation(line: 197, column: 16, scope: !1636)
!1649 = !DILocation(line: 198, column: 1, scope: !1636)
!1650 = distinct !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !88, file: !31, line: 88, type: !123, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !130, retainedNodes: !1520)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1650)
!1653 = !DILocalVariable(name: "x", arg: 2, scope: !1650, file: !31, line: 88, type: !125)
!1654 = !DILocation(line: 88, column: 50, scope: !1650)
!1655 = !DILocation(line: 90, column: 10, scope: !1650)
!1656 = !DILocation(line: 90, column: 12, scope: !1650)
!1657 = !DILocation(line: 90, column: 5, scope: !1650)
!1658 = !DILocation(line: 90, column: 7, scope: !1650)
!1659 = !DILocation(line: 91, column: 5, scope: !1650)
!1660 = !DILocation(line: 92, column: 25, scope: !1650)
!1661 = !DILocation(line: 92, column: 27, scope: !1650)
!1662 = !DILocation(line: 92, column: 33, scope: !1650)
!1663 = !DILocation(line: 92, column: 42, scope: !1650)
!1664 = !DILocation(line: 92, column: 48, scope: !1650)
!1665 = !DILocation(line: 92, column: 57, scope: !1650)
!1666 = !DILocation(line: 92, column: 65, scope: !1650)
!1667 = !DILocation(line: 92, column: 74, scope: !1650)
!1668 = !DILocation(line: 91, column: 11, scope: !1650)
!1669 = !DILocation(line: 93, column: 1, scope: !1650)
!1670 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !31, file: !31, line: 98, type: !110, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1671 = !DILocation(line: 98, column: 1, scope: !1670)
!1672 = distinct !DISubprogram(name: "__onstartup_func_104", linkageName: "_ZN12_GLOBAL__N_120__onstartup_func_104Ev", scope: !249, file: !31, line: 98, type: !110, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1673 = !DILocalVariable(name: "power", scope: !1672, file: !31, line: 98, type: !92)
!1674 = !DILocation(line: 98, column: 1, scope: !1672)
!1675 = !DILocalVariable(name: "i", scope: !1676, file: !31, line: 98, type: !11)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !31, line: 98, column: 1)
!1677 = !DILocation(line: 98, column: 1, scope: !1676)
!1678 = !DILocation(line: 98, column: 1, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1676, file: !31, line: 98, column: 1)
!1680 = !DILocation(line: 98, column: 1, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !31, line: 98, column: 1)
!1682 = distinct !{!1682, !1677, !1677}
!1683 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Eli", scope: !88, file: !31, line: 113, type: !142, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !141, retainedNodes: !1520)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1683)
!1686 = !DILocalVariable(name: "significand", arg: 2, scope: !1683, file: !31, line: 113, type: !92)
!1687 = !DILocation(line: 113, column: 24, scope: !1683)
!1688 = !DILocalVariable(name: "exponent", arg: 3, scope: !1683, file: !31, line: 113, type: !11)
!1689 = !DILocation(line: 113, column: 41, scope: !1683)
!1690 = !DILocation(line: 115, column: 9, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1683, file: !31, line: 114, column: 1)
!1692 = !DILocation(line: 115, column: 5, scope: !1691)
!1693 = !DILocation(line: 115, column: 7, scope: !1691)
!1694 = !DILocalVariable(name: "expdiff", scope: !1691, file: !31, line: 116, type: !11)
!1695 = !DILocation(line: 116, column: 9, scope: !1691)
!1696 = !DILocation(line: 116, column: 19, scope: !1691)
!1697 = !DILocation(line: 116, column: 30, scope: !1691)
!1698 = !DILocation(line: 116, column: 28, scope: !1691)
!1699 = !DILocation(line: 117, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1691, file: !31, line: 117, column: 9)
!1701 = !DILocation(line: 117, column: 17, scope: !1700)
!1702 = !DILocation(line: 117, column: 9, scope: !1691)
!1703 = !DILocalVariable(name: "mul", scope: !1704, file: !31, line: 119, type: !92)
!1704 = distinct !DILexicalBlock(scope: !1700, file: !31, line: 118, column: 5)
!1705 = !DILocation(line: 119, column: 15, scope: !1704)
!1706 = !DILocation(line: 119, column: 28, scope: !1704)
!1707 = !DILocation(line: 119, column: 27, scope: !1704)
!1708 = !DILocation(line: 119, column: 21, scope: !1704)
!1709 = !DILocalVariable(name: "tmp", scope: !1704, file: !31, line: 120, type: !92)
!1710 = !DILocation(line: 120, column: 15, scope: !1704)
!1711 = !DILocation(line: 120, column: 21, scope: !1704)
!1712 = !DILocation(line: 120, column: 25, scope: !1704)
!1713 = !DILocation(line: 120, column: 23, scope: !1704)
!1714 = !DILocation(line: 121, column: 13, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1704, file: !31, line: 121, column: 13)
!1716 = !DILocation(line: 121, column: 17, scope: !1715)
!1717 = !DILocation(line: 121, column: 23, scope: !1715)
!1718 = !DILocation(line: 121, column: 26, scope: !1715)
!1719 = !DILocation(line: 121, column: 30, scope: !1715)
!1720 = !DILocation(line: 121, column: 29, scope: !1715)
!1721 = !DILocation(line: 121, column: 37, scope: !1715)
!1722 = !DILocation(line: 121, column: 34, scope: !1715)
!1723 = !DILocation(line: 121, column: 13, scope: !1704)
!1724 = !DILocation(line: 122, column: 13, scope: !1715)
!1725 = !DILocation(line: 124, column: 21, scope: !1715)
!1726 = !DILocation(line: 124, column: 34, scope: !1715)
!1727 = !DILocation(line: 124, column: 44, scope: !1715)
!1728 = !DILocation(line: 122, column: 19, scope: !1715)
!1729 = !DILocation(line: 135, column: 1, scope: !1715)
!1730 = !DILocation(line: 125, column: 13, scope: !1704)
!1731 = !DILocation(line: 125, column: 9, scope: !1704)
!1732 = !DILocation(line: 125, column: 11, scope: !1704)
!1733 = !DILocation(line: 126, column: 5, scope: !1704)
!1734 = !DILocation(line: 127, column: 14, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1700, file: !31, line: 127, column: 14)
!1736 = !DILocation(line: 127, column: 22, scope: !1735)
!1737 = !DILocation(line: 127, column: 14, scope: !1700)
!1738 = !DILocalVariable(name: "mul", scope: !1739, file: !31, line: 129, type: !92)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !31, line: 128, column: 5)
!1740 = !DILocation(line: 129, column: 15, scope: !1739)
!1741 = !DILocation(line: 129, column: 27, scope: !1739)
!1742 = !DILocation(line: 129, column: 21, scope: !1739)
!1743 = !DILocation(line: 130, column: 13, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !31, line: 130, column: 13)
!1745 = !DILocation(line: 130, column: 17, scope: !1744)
!1746 = !DILocation(line: 130, column: 23, scope: !1744)
!1747 = !DILocation(line: 130, column: 27, scope: !1744)
!1748 = !DILocation(line: 130, column: 28, scope: !1744)
!1749 = !DILocation(line: 130, column: 32, scope: !1744)
!1750 = !DILocation(line: 130, column: 31, scope: !1744)
!1751 = !DILocation(line: 130, column: 34, scope: !1744)
!1752 = !DILocation(line: 130, column: 52, scope: !1744)
!1753 = !DILocation(line: 130, column: 50, scope: !1744)
!1754 = !DILocation(line: 130, column: 37, scope: !1744)
!1755 = !DILocation(line: 130, column: 13, scope: !1739)
!1756 = !DILocation(line: 131, column: 13, scope: !1744)
!1757 = !DILocation(line: 132, column: 21, scope: !1744)
!1758 = !DILocation(line: 132, column: 34, scope: !1744)
!1759 = !DILocation(line: 132, column: 44, scope: !1744)
!1760 = !DILocation(line: 132, column: 52, scope: !1744)
!1761 = !DILocation(line: 132, column: 61, scope: !1744)
!1762 = !DILocation(line: 131, column: 19, scope: !1744)
!1763 = !DILocation(line: 135, column: 1, scope: !1744)
!1764 = !DILocation(line: 133, column: 14, scope: !1739)
!1765 = !DILocation(line: 133, column: 9, scope: !1739)
!1766 = !DILocation(line: 133, column: 11, scope: !1739)
!1767 = !DILocation(line: 134, column: 5, scope: !1739)
!1768 = !DILocation(line: 135, column: 1, scope: !1683)
!1769 = distinct !DISubprogram(name: "exp10", linkageName: "_Z5exp10i", scope: !31, file: !31, line: 106, type: !1770, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!92, !11}
!1772 = !DILocalVariable(name: "exponent", arg: 1, scope: !1769, file: !31, line: 106, type: !11)
!1773 = !DILocation(line: 106, column: 24, scope: !1769)
!1774 = !DILocation(line: 108, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !31, line: 108, column: 9)
!1776 = !DILocation(line: 108, column: 18, scope: !1775)
!1777 = !DILocation(line: 108, column: 22, scope: !1775)
!1778 = !DILocation(line: 108, column: 25, scope: !1775)
!1779 = !DILocation(line: 108, column: 34, scope: !1775)
!1780 = !DILocation(line: 108, column: 9, scope: !1769)
!1781 = !DILocation(line: 109, column: 9, scope: !1775)
!1782 = !DILocation(line: 110, column: 24, scope: !1769)
!1783 = !DILocation(line: 110, column: 12, scope: !1769)
!1784 = !DILocation(line: 110, column: 5, scope: !1769)
!1785 = !DILocation(line: 111, column: 1, scope: !1769)
!1786 = distinct !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !88, file: !31, line: 137, type: !178, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !177, retainedNodes: !1520)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1786, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1786)
!1789 = !DILocalVariable(name: "exponent", arg: 2, scope: !1786, file: !31, line: 137, type: !11)
!1790 = !DILocation(line: 137, column: 27, scope: !1786)
!1791 = !DILocalVariable(name: "x", scope: !1786, file: !31, line: 139, type: !92)
!1792 = !DILocation(line: 139, column: 11, scope: !1786)
!1793 = !DILocation(line: 139, column: 15, scope: !1786)
!1794 = !DILocalVariable(name: "expdiff", scope: !1786, file: !31, line: 140, type: !11)
!1795 = !DILocation(line: 140, column: 9, scope: !1786)
!1796 = !DILocation(line: 140, column: 19, scope: !1786)
!1797 = !DILocation(line: 140, column: 30, scope: !1786)
!1798 = !DILocation(line: 140, column: 28, scope: !1786)
!1799 = !DILocation(line: 141, column: 9, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1786, file: !31, line: 141, column: 9)
!1801 = !DILocation(line: 141, column: 17, scope: !1800)
!1802 = !DILocation(line: 141, column: 9, scope: !1786)
!1803 = !DILocalVariable(name: "mul", scope: !1804, file: !31, line: 143, type: !92)
!1804 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 142, column: 5)
!1805 = !DILocation(line: 143, column: 15, scope: !1804)
!1806 = !DILocation(line: 143, column: 27, scope: !1804)
!1807 = !DILocation(line: 143, column: 21, scope: !1804)
!1808 = !DILocation(line: 144, column: 14, scope: !1804)
!1809 = !DILocation(line: 144, column: 18, scope: !1804)
!1810 = !DILocation(line: 144, column: 13, scope: !1804)
!1811 = !DILocation(line: 144, column: 31, scope: !1804)
!1812 = !DILocation(line: 144, column: 35, scope: !1804)
!1813 = !DILocation(line: 144, column: 33, scope: !1804)
!1814 = !DILocation(line: 144, column: 11, scope: !1804)
!1815 = !DILocation(line: 145, column: 5, scope: !1804)
!1816 = !DILocation(line: 146, column: 14, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 146, column: 14)
!1818 = !DILocation(line: 146, column: 22, scope: !1817)
!1819 = !DILocation(line: 146, column: 14, scope: !1800)
!1820 = !DILocalVariable(name: "mul", scope: !1821, file: !31, line: 148, type: !92)
!1821 = distinct !DILexicalBlock(scope: !1817, file: !31, line: 147, column: 5)
!1822 = !DILocation(line: 148, column: 15, scope: !1821)
!1823 = !DILocation(line: 148, column: 28, scope: !1821)
!1824 = !DILocation(line: 148, column: 27, scope: !1821)
!1825 = !DILocation(line: 148, column: 21, scope: !1821)
!1826 = !DILocation(line: 149, column: 13, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !31, line: 149, column: 13)
!1828 = !DILocation(line: 149, column: 17, scope: !1827)
!1829 = !DILocation(line: 149, column: 23, scope: !1827)
!1830 = !DILocation(line: 149, column: 27, scope: !1827)
!1831 = !DILocation(line: 149, column: 28, scope: !1827)
!1832 = !DILocation(line: 149, column: 32, scope: !1827)
!1833 = !DILocation(line: 149, column: 31, scope: !1827)
!1834 = !DILocation(line: 149, column: 34, scope: !1827)
!1835 = !DILocation(line: 149, column: 52, scope: !1827)
!1836 = !DILocation(line: 149, column: 50, scope: !1827)
!1837 = !DILocation(line: 149, column: 37, scope: !1827)
!1838 = !DILocation(line: 149, column: 13, scope: !1821)
!1839 = !DILocation(line: 150, column: 13, scope: !1827)
!1840 = !DILocation(line: 150, column: 105, scope: !1827)
!1841 = !DILocation(line: 150, column: 111, scope: !1827)
!1842 = !DILocation(line: 150, column: 120, scope: !1827)
!1843 = !DILocation(line: 150, column: 19, scope: !1827)
!1844 = !DILocation(line: 154, column: 1, scope: !1827)
!1845 = !DILocation(line: 151, column: 14, scope: !1821)
!1846 = !DILocation(line: 151, column: 11, scope: !1821)
!1847 = !DILocation(line: 152, column: 5, scope: !1821)
!1848 = !DILocation(line: 153, column: 12, scope: !1786)
!1849 = !DILocation(line: 153, column: 5, scope: !1786)
!1850 = distinct !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !88, file: !31, line: 156, type: !185, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !184, retainedNodes: !1520)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1850, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DILocation(line: 0, scope: !1850)
!1853 = !DILocalVariable(name: "exponent", arg: 2, scope: !1850, file: !31, line: 156, type: !11)
!1854 = !DILocation(line: 156, column: 25, scope: !1850)
!1855 = !DILocalVariable(name: "outValue", arg: 3, scope: !1850, file: !31, line: 156, type: !187)
!1856 = !DILocation(line: 156, column: 42, scope: !1850)
!1857 = !DILocalVariable(name: "outRemainder", arg: 4, scope: !1850, file: !31, line: 156, type: !188)
!1858 = !DILocation(line: 156, column: 61, scope: !1850)
!1859 = !DILocation(line: 158, column: 23, scope: !1850)
!1860 = !DILocation(line: 158, column: 16, scope: !1850)
!1861 = !DILocation(line: 158, column: 5, scope: !1850)
!1862 = !DILocation(line: 158, column: 14, scope: !1850)
!1863 = !DILocation(line: 159, column: 36, scope: !1850)
!1864 = !DILocation(line: 159, column: 46, scope: !1850)
!1865 = !DILocation(line: 159, column: 28, scope: !1850)
!1866 = !DILocation(line: 159, column: 26, scope: !1850)
!1867 = !DILocation(line: 159, column: 5, scope: !1850)
!1868 = !DILocation(line: 159, column: 18, scope: !1850)
!1869 = !DILocation(line: 160, column: 1, scope: !1850)
!1870 = distinct !DISubprogram(name: "operator-", linkageName: "_ZmiRK7SimTimeS1_", scope: !89, file: !89, line: 364, type: !1871, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!126, !125, !125}
!1873 = !DILocalVariable(name: "x", arg: 1, scope: !1870, file: !89, line: 364, type: !125)
!1874 = !DILocation(line: 364, column: 47, scope: !1870)
!1875 = !DILocalVariable(name: "y", arg: 2, scope: !1870, file: !89, line: 364, type: !125)
!1876 = !DILocation(line: 364, column: 65, scope: !1870)
!1877 = !DILocation(line: 366, column: 24, scope: !1870)
!1878 = !DILocation(line: 366, column: 20, scope: !1870)
!1879 = !DILocation(line: 366, column: 12, scope: !1870)
!1880 = !DILocation(line: 366, column: 22, scope: !1870)
!1881 = !DILocation(line: 366, column: 5, scope: !1870)
!1882 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !88, file: !89, line: 171, type: !154, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !153, retainedNodes: !1520)
!1883 = !DILocalVariable(name: "this", arg: 1, scope: !1882, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1884 = !DILocation(line: 0, scope: !1882)
!1885 = !DILocalVariable(name: "x", arg: 2, scope: !1882, file: !89, line: 171, type: !125)
!1886 = !DILocation(line: 171, column: 45, scope: !1882)
!1887 = !DILocation(line: 171, column: 51, scope: !1882)
!1888 = !DILocation(line: 171, column: 53, scope: !1882)
!1889 = !DILocation(line: 171, column: 49, scope: !1882)
!1890 = !DILocation(line: 171, column: 50, scope: !1882)
!1891 = !DILocation(line: 171, column: 56, scope: !1882)
!1892 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !88, file: !31, line: 162, type: !149, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !148, retainedNodes: !1520)
!1893 = !DILocalVariable(name: "this", arg: 1, scope: !1892, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1894 = !DILocation(line: 0, scope: !1892)
!1895 = !DILocalVariable(name: "p", arg: 2, scope: !1892, file: !31, line: 162, type: !151)
!1896 = !DILocation(line: 162, column: 47, scope: !1892)
!1897 = !DILocation(line: 164, column: 30, scope: !1892)
!1898 = !DILocation(line: 164, column: 12, scope: !1892)
!1899 = !DILocation(line: 164, column: 5, scope: !1892)
!1900 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !88, file: !89, line: 169, type: !146, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !145, retainedNodes: !1520)
!1901 = !DILocalVariable(name: "this", arg: 1, scope: !1900, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1902 = !DILocation(line: 0, scope: !1900)
!1903 = !DILocalVariable(name: "d", arg: 2, scope: !1900, file: !89, line: 169, type: !82)
!1904 = !DILocation(line: 169, column: 37, scope: !1900)
!1905 = !DILocation(line: 169, column: 47, scope: !1900)
!1906 = !DILocation(line: 169, column: 41, scope: !1900)
!1907 = !DILocation(line: 169, column: 61, scope: !1900)
!1908 = !DILocation(line: 169, column: 68, scope: !1900)
!1909 = !DILocation(line: 169, column: 67, scope: !1900)
!1910 = !DILocation(line: 169, column: 53, scope: !1900)
!1911 = !DILocation(line: 169, column: 51, scope: !1900)
!1912 = !DILocation(line: 169, column: 52, scope: !1900)
!1913 = !DILocation(line: 169, column: 72, scope: !1900)
!1914 = distinct !DISubprogram(name: "operator double", linkageName: "_ZNK4cParcvdEv", scope: !139, file: !140, line: 456, type: !1915, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1918, retainedNodes: !1520)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!82, !1917}
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1918 = !DISubprogram(name: "operator double", linkageName: "_ZNK4cParcvdEv", scope: !139, file: !140, line: 456, type: !1915, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1919 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !1920, flags: DIFlagArtificial | DIFlagObjectPointer)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1921 = !DILocation(line: 0, scope: !1914)
!1922 = !DILocation(line: 456, column: 38, scope: !1914)
!1923 = !DILocation(line: 456, column: 31, scope: !1914)
!1924 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !88, file: !31, line: 167, type: !149, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !160, retainedNodes: !1520)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(name: "p", arg: 2, scope: !1924, file: !31, line: 167, type: !151)
!1928 = !DILocation(line: 167, column: 48, scope: !1924)
!1929 = !DILocation(line: 169, column: 31, scope: !1924)
!1930 = !DILocation(line: 169, column: 12, scope: !1924)
!1931 = !DILocation(line: 169, column: 5, scope: !1924)
!1932 = distinct !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !88, file: !89, line: 177, type: !146, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !158, retainedNodes: !1520)
!1933 = !DILocalVariable(name: "this", arg: 1, scope: !1932, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1934 = !DILocation(line: 0, scope: !1932)
!1935 = !DILocalVariable(name: "d", arg: 2, scope: !1932, file: !89, line: 177, type: !82)
!1936 = !DILocation(line: 177, column: 38, scope: !1932)
!1937 = !DILocation(line: 177, column: 52, scope: !1932)
!1938 = !DILocation(line: 177, column: 54, scope: !1932)
!1939 = !DILocation(line: 177, column: 53, scope: !1932)
!1940 = !DILocation(line: 177, column: 44, scope: !1932)
!1941 = !DILocation(line: 177, column: 42, scope: !1932)
!1942 = !DILocation(line: 177, column: 43, scope: !1932)
!1943 = !DILocation(line: 177, column: 58, scope: !1932)
!1944 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !88, file: !31, line: 172, type: !149, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !161, retainedNodes: !1520)
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1944, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DILocation(line: 0, scope: !1944)
!1947 = !DILocalVariable(name: "p", arg: 2, scope: !1944, file: !31, line: 172, type: !151)
!1948 = !DILocation(line: 172, column: 48, scope: !1944)
!1949 = !DILocation(line: 174, column: 31, scope: !1944)
!1950 = !DILocation(line: 174, column: 12, scope: !1944)
!1951 = !DILocation(line: 174, column: 5, scope: !1944)
!1952 = distinct !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !88, file: !89, line: 178, type: !146, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !159, retainedNodes: !1520)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocalVariable(name: "d", arg: 2, scope: !1952, file: !89, line: 178, type: !82)
!1956 = !DILocation(line: 178, column: 38, scope: !1952)
!1957 = !DILocation(line: 178, column: 52, scope: !1952)
!1958 = !DILocation(line: 178, column: 54, scope: !1952)
!1959 = !DILocation(line: 178, column: 53, scope: !1952)
!1960 = !DILocation(line: 178, column: 44, scope: !1952)
!1961 = !DILocation(line: 178, column: 42, scope: !1952)
!1962 = !DILocation(line: 178, column: 43, scope: !1952)
!1963 = !DILocation(line: 178, column: 58, scope: !1952)
!1964 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK7SimTimeRK4cPar", scope: !31, file: !31, line: 177, type: !1965, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!126, !125, !151}
!1967 = !DILocalVariable(name: "x", arg: 1, scope: !1964, file: !31, line: 177, type: !125)
!1968 = !DILocation(line: 177, column: 40, scope: !1964)
!1969 = !DILocalVariable(name: "p", arg: 2, scope: !1964, file: !31, line: 177, type: !151)
!1970 = !DILocation(line: 177, column: 55, scope: !1964)
!1971 = !DILocation(line: 179, column: 22, scope: !1964)
!1972 = !DILocation(line: 179, column: 33, scope: !1964)
!1973 = !DILocation(line: 179, column: 12, scope: !1964)
!1974 = !DILocation(line: 179, column: 5, scope: !1964)
!1975 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK7SimTimed", scope: !89, file: !89, line: 369, type: !1976, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!126, !125, !82}
!1978 = !DILocalVariable(name: "x", arg: 1, scope: !1975, file: !89, line: 369, type: !125)
!1979 = !DILocation(line: 369, column: 47, scope: !1975)
!1980 = !DILocalVariable(name: "d", arg: 2, scope: !1975, file: !89, line: 369, type: !82)
!1981 = !DILocation(line: 369, column: 57, scope: !1975)
!1982 = !DILocation(line: 371, column: 24, scope: !1975)
!1983 = !DILocation(line: 371, column: 20, scope: !1975)
!1984 = !DILocation(line: 371, column: 12, scope: !1975)
!1985 = !DILocation(line: 371, column: 22, scope: !1975)
!1986 = !DILocation(line: 371, column: 5, scope: !1975)
!1987 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmlRK4cParRK7SimTime", scope: !31, file: !31, line: 182, type: !1988, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!126, !151, !125}
!1990 = !DILocalVariable(name: "p", arg: 1, scope: !1987, file: !31, line: 182, type: !151)
!1991 = !DILocation(line: 182, column: 37, scope: !1987)
!1992 = !DILocalVariable(name: "x", arg: 2, scope: !1987, file: !31, line: 182, type: !125)
!1993 = !DILocation(line: 182, column: 55, scope: !1987)
!1994 = !DILocation(line: 184, column: 30, scope: !1987)
!1995 = !DILocation(line: 184, column: 33, scope: !1987)
!1996 = !DILocation(line: 184, column: 12, scope: !1987)
!1997 = !DILocation(line: 184, column: 5, scope: !1987)
!1998 = distinct !DISubprogram(name: "operator*", linkageName: "_ZmldRK7SimTime", scope: !89, file: !89, line: 374, type: !1999, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!126, !82, !125}
!2001 = !DILocalVariable(name: "d", arg: 1, scope: !1998, file: !89, line: 374, type: !82)
!2002 = !DILocation(line: 374, column: 39, scope: !1998)
!2003 = !DILocalVariable(name: "x", arg: 2, scope: !1998, file: !89, line: 374, type: !125)
!2004 = !DILocation(line: 374, column: 57, scope: !1998)
!2005 = !DILocation(line: 376, column: 24, scope: !1998)
!2006 = !DILocation(line: 376, column: 20, scope: !1998)
!2007 = !DILocation(line: 376, column: 12, scope: !1998)
!2008 = !DILocation(line: 376, column: 22, scope: !1998)
!2009 = !DILocation(line: 376, column: 5, scope: !1998)
!2010 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK7SimTimeRK4cPar", scope: !31, file: !31, line: 187, type: !1965, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2011 = !DILocalVariable(name: "x", arg: 1, scope: !2010, file: !31, line: 187, type: !125)
!2012 = !DILocation(line: 187, column: 40, scope: !2010)
!2013 = !DILocalVariable(name: "p", arg: 2, scope: !2010, file: !31, line: 187, type: !151)
!2014 = !DILocation(line: 187, column: 55, scope: !2010)
!2015 = !DILocation(line: 189, column: 22, scope: !2010)
!2016 = !DILocation(line: 189, column: 33, scope: !2010)
!2017 = !DILocation(line: 189, column: 12, scope: !2010)
!2018 = !DILocation(line: 189, column: 5, scope: !2010)
!2019 = distinct !DISubprogram(name: "operator/", linkageName: "_ZdvRK7SimTimed", scope: !89, file: !89, line: 379, type: !1976, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2020 = !DILocalVariable(name: "x", arg: 1, scope: !2019, file: !89, line: 379, type: !125)
!2021 = !DILocation(line: 379, column: 47, scope: !2019)
!2022 = !DILocalVariable(name: "d", arg: 2, scope: !2019, file: !89, line: 379, type: !82)
!2023 = !DILocation(line: 379, column: 57, scope: !2019)
!2024 = !DILocation(line: 381, column: 24, scope: !2019)
!2025 = !DILocation(line: 381, column: 20, scope: !2019)
!2026 = !DILocation(line: 381, column: 12, scope: !2019)
!2027 = !DILocation(line: 381, column: 22, scope: !2019)
!2028 = !DILocation(line: 381, column: 5, scope: !2019)
!2029 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZlsRSoRK7SimTime", scope: !89, file: !89, line: 394, type: !2030, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!2032, !2032, !125}
!2032 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2033, size: 64)
!2033 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1642, line: 141, baseType: !2034)
!2034 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !2035, line: 359, flags: DIFlagFwdDecl)
!2035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!2036 = !DILocalVariable(name: "os", arg: 1, scope: !2029, file: !89, line: 394, type: !2032)
!2037 = !DILocation(line: 394, column: 47, scope: !2029)
!2038 = !DILocalVariable(name: "x", arg: 2, scope: !2029, file: !89, line: 394, type: !125)
!2039 = !DILocation(line: 394, column: 66, scope: !2029)
!2040 = !DILocalVariable(name: "buf", scope: !2029, file: !89, line: 396, type: !2041)
!2041 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 512, elements: !2042)
!2042 = !{!2043}
!2043 = !DISubrange(count: 64)
!2044 = !DILocation(line: 396, column: 10, scope: !2029)
!2045 = !DILocalVariable(name: "endp", scope: !2029, file: !89, line: 396, type: !195)
!2046 = !DILocation(line: 396, column: 25, scope: !2029)
!2047 = !DILocation(line: 397, column: 12, scope: !2029)
!2048 = !DILocation(line: 397, column: 32, scope: !2029)
!2049 = !DILocation(line: 397, column: 37, scope: !2029)
!2050 = !DILocation(line: 397, column: 39, scope: !2029)
!2051 = !DILocation(line: 397, column: 46, scope: !2029)
!2052 = !DILocation(line: 397, column: 18, scope: !2029)
!2053 = !DILocation(line: 397, column: 15, scope: !2029)
!2054 = !DILocation(line: 397, column: 5, scope: !2029)
!2055 = distinct !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !88, file: !31, line: 200, type: !225, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !224, retainedNodes: !1520)
!2056 = !DILocalVariable(name: "buf", arg: 1, scope: !2055, file: !31, line: 200, type: !195)
!2057 = !DILocation(line: 200, column: 27, scope: !2055)
!2058 = !DILocalVariable(name: "t", arg: 2, scope: !2055, file: !31, line: 200, type: !92)
!2059 = !DILocation(line: 200, column: 38, scope: !2055)
!2060 = !DILocalVariable(name: "scaleexp", arg: 3, scope: !2055, file: !31, line: 200, type: !11)
!2061 = !DILocation(line: 200, column: 45, scope: !2055)
!2062 = !DILocalVariable(name: "endp", arg: 4, scope: !2055, file: !31, line: 200, type: !227)
!2063 = !DILocation(line: 200, column: 62, scope: !2055)
!2064 = !DILocation(line: 205, column: 12, scope: !2055)
!2065 = !DILocation(line: 205, column: 15, scope: !2055)
!2066 = !DILocation(line: 205, column: 5, scope: !2055)
!2067 = !DILocation(line: 205, column: 10, scope: !2055)
!2068 = !DILocation(line: 206, column: 6, scope: !2055)
!2069 = !DILocation(line: 206, column: 11, scope: !2055)
!2070 = !DILocalVariable(name: "s", scope: !2055, file: !31, line: 207, type: !195)
!2071 = !DILocation(line: 207, column: 11, scope: !2055)
!2072 = !DILocation(line: 207, column: 15, scope: !2055)
!2073 = !DILocation(line: 208, column: 9, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 208, column: 9)
!2075 = !DILocation(line: 208, column: 10, scope: !2074)
!2076 = !DILocation(line: 208, column: 9, scope: !2055)
!2077 = !DILocation(line: 209, column: 11, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !31, line: 209, column: 9)
!2079 = !DILocation(line: 209, column: 15, scope: !2078)
!2080 = !DILocation(line: 209, column: 29, scope: !2078)
!2081 = !DILocation(line: 209, column: 22, scope: !2078)
!2082 = !DILocalVariable(name: "negative", scope: !2055, file: !31, line: 212, type: !13)
!2083 = !DILocation(line: 212, column: 10, scope: !2055)
!2084 = !DILocation(line: 212, column: 21, scope: !2055)
!2085 = !DILocation(line: 212, column: 22, scope: !2055)
!2086 = !DILocation(line: 213, column: 9, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 213, column: 9)
!2088 = !DILocation(line: 213, column: 9, scope: !2055)
!2089 = !DILocation(line: 213, column: 24, scope: !2087)
!2090 = !DILocation(line: 213, column: 23, scope: !2087)
!2091 = !DILocation(line: 213, column: 21, scope: !2087)
!2092 = !DILocation(line: 213, column: 19, scope: !2087)
!2093 = !DILocalVariable(name: "skipzeros", scope: !2055, file: !31, line: 215, type: !13)
!2094 = !DILocation(line: 215, column: 10, scope: !2055)
!2095 = !DILocalVariable(name: "decimalplace", scope: !2055, file: !31, line: 216, type: !11)
!2096 = !DILocation(line: 216, column: 9, scope: !2055)
!2097 = !DILocation(line: 216, column: 24, scope: !2055)
!2098 = !DILocation(line: 217, column: 5, scope: !2055)
!2099 = !DILocalVariable(name: "res", scope: !2100, file: !31, line: 218, type: !92)
!2100 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 217, column: 8)
!2101 = !DILocation(line: 218, column: 15, scope: !2100)
!2102 = !DILocation(line: 218, column: 21, scope: !2100)
!2103 = !DILocation(line: 218, column: 23, scope: !2100)
!2104 = !DILocalVariable(name: "digit", scope: !2100, file: !31, line: 219, type: !11)
!2105 = !DILocation(line: 219, column: 13, scope: !2100)
!2106 = !DILocation(line: 219, column: 21, scope: !2100)
!2107 = !DILocation(line: 219, column: 29, scope: !2100)
!2108 = !DILocation(line: 219, column: 28, scope: !2100)
!2109 = !DILocation(line: 219, column: 23, scope: !2100)
!2110 = !DILocation(line: 221, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2100, file: !31, line: 221, column: 13)
!2112 = !DILocation(line: 221, column: 23, scope: !2111)
!2113 = !DILocation(line: 221, column: 27, scope: !2111)
!2114 = !DILocation(line: 221, column: 32, scope: !2111)
!2115 = !DILocation(line: 221, column: 36, scope: !2111)
!2116 = !DILocation(line: 221, column: 39, scope: !2111)
!2117 = !DILocation(line: 221, column: 51, scope: !2111)
!2118 = !DILocation(line: 221, column: 13, scope: !2100)
!2119 = !DILocation(line: 222, column: 23, scope: !2111)
!2120 = !DILocation(line: 222, column: 13, scope: !2111)
!2121 = !DILocation(line: 223, column: 25, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2100, file: !31, line: 223, column: 13)
!2123 = !DILocation(line: 223, column: 27, scope: !2122)
!2124 = !DILocation(line: 223, column: 31, scope: !2122)
!2125 = !DILocation(line: 223, column: 34, scope: !2122)
!2126 = !DILocation(line: 223, column: 37, scope: !2122)
!2127 = !DILocation(line: 223, column: 35, scope: !2122)
!2128 = !DILocation(line: 223, column: 13, scope: !2100)
!2129 = !DILocation(line: 224, column: 14, scope: !2122)
!2130 = !DILocation(line: 224, column: 18, scope: !2122)
!2131 = !DILocation(line: 224, column: 13, scope: !2122)
!2132 = !DILocation(line: 225, column: 14, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2100, file: !31, line: 225, column: 13)
!2134 = !DILocation(line: 225, column: 13, scope: !2100)
!2135 = !DILocation(line: 226, column: 24, scope: !2133)
!2136 = !DILocation(line: 226, column: 23, scope: !2133)
!2137 = !DILocation(line: 226, column: 20, scope: !2133)
!2138 = !DILocation(line: 226, column: 14, scope: !2133)
!2139 = !DILocation(line: 226, column: 18, scope: !2133)
!2140 = !DILocation(line: 226, column: 13, scope: !2133)
!2141 = !DILocation(line: 227, column: 13, scope: !2100)
!2142 = !DILocation(line: 227, column: 11, scope: !2100)
!2143 = !DILocation(line: 228, column: 5, scope: !2100)
!2144 = !DILocation(line: 228, column: 14, scope: !2055)
!2145 = distinct !{!2145, !2098, !2146}
!2146 = !DILocation(line: 228, column: 15, scope: !2055)
!2147 = !DILocation(line: 231, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 231, column: 9)
!2149 = !DILocation(line: 231, column: 21, scope: !2148)
!2150 = !DILocation(line: 231, column: 9, scope: !2055)
!2151 = !DILocation(line: 233, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2148, file: !31, line: 232, column: 5)
!2153 = !DILocation(line: 233, column: 28, scope: !2152)
!2154 = !DILocation(line: 233, column: 31, scope: !2152)
!2155 = !DILocation(line: 234, column: 14, scope: !2152)
!2156 = !DILocation(line: 234, column: 18, scope: !2152)
!2157 = distinct !{!2157, !2151, !2158}
!2158 = !DILocation(line: 234, column: 20, scope: !2152)
!2159 = !DILocation(line: 235, column: 10, scope: !2152)
!2160 = !DILocation(line: 235, column: 14, scope: !2152)
!2161 = !DILocation(line: 236, column: 10, scope: !2152)
!2162 = !DILocation(line: 236, column: 14, scope: !2152)
!2163 = !DILocation(line: 237, column: 5, scope: !2152)
!2164 = !DILocation(line: 239, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2055, file: !31, line: 239, column: 9)
!2166 = !DILocation(line: 239, column: 9, scope: !2055)
!2167 = !DILocation(line: 239, column: 20, scope: !2165)
!2168 = !DILocation(line: 239, column: 24, scope: !2165)
!2169 = !DILocation(line: 239, column: 19, scope: !2165)
!2170 = !DILocation(line: 240, column: 12, scope: !2055)
!2171 = !DILocation(line: 240, column: 5, scope: !2055)
!2172 = !DILocation(line: 241, column: 1, scope: !2055)
!2173 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !88, file: !31, line: 243, type: !216, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !215, retainedNodes: !1520)
!2174 = !DILocalVariable(name: "s", arg: 1, scope: !2173, file: !31, line: 243, type: !218)
!2175 = !DILocation(line: 243, column: 42, scope: !2173)
!2176 = !DILocalVariable(name: "unit", scope: !2177, file: !31, line: 247, type: !83)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !31, line: 245, column: 9)
!2178 = !DILocation(line: 247, column: 21, scope: !2177)
!2179 = !DILocalVariable(name: "d", scope: !2177, file: !31, line: 248, type: !82)
!2180 = !DILocation(line: 248, column: 16, scope: !2177)
!2181 = !DILocation(line: 248, column: 50, scope: !2177)
!2182 = !DILocation(line: 248, column: 20, scope: !2177)
!2183 = !DILocation(line: 249, column: 21, scope: !2177)
!2184 = !DILocation(line: 249, column: 16, scope: !2177)
!2185 = !DILocation(line: 249, column: 31, scope: !2177)
!2186 = !DILocation(line: 249, column: 63, scope: !2177)
!2187 = !DILocation(line: 249, column: 71, scope: !2177)
!2188 = !DILocation(line: 249, column: 35, scope: !2177)
!2189 = !DILocation(line: 250, column: 5, scope: !2173)
!2190 = !DILocation(line: 254, column: 1, scope: !2173)
!2191 = !DILocation(line: 254, column: 1, scope: !2177)
!2192 = !DILocation(line: 250, column: 5, scope: !2177)
!2193 = !DILocalVariable(name: "e", scope: !2173, file: !31, line: 251, type: !2194)
!2194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2195, size: 64)
!2195 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2196, line: 60, flags: DIFlagFwdDecl)
!2196 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2197 = !DILocation(line: 251, column: 28, scope: !2173)
!2198 = !DILocation(line: 252, column: 9, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2173, file: !31, line: 251, column: 31)
!2200 = !DILocation(line: 252, column: 78, scope: !2199)
!2201 = !DILocation(line: 252, column: 81, scope: !2199)
!2202 = !DILocation(line: 252, column: 83, scope: !2199)
!2203 = !DILocation(line: 252, column: 15, scope: !2199)
!2204 = !DILocation(line: 254, column: 1, scope: !2199)
!2205 = !DILocation(line: 253, column: 5, scope: !2199)
!2206 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !88, file: !89, line: 131, type: !113, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !134, retainedNodes: !1520)
!2207 = !DILocalVariable(name: "this", arg: 1, scope: !2206, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DILocation(line: 0, scope: !2206)
!2209 = !DILocalVariable(name: "d", arg: 2, scope: !2206, file: !89, line: 131, type: !82)
!2210 = !DILocation(line: 131, column: 20, scope: !2206)
!2211 = !DILocation(line: 131, column: 34, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2206, file: !89, line: 131, column: 23)
!2213 = !DILocation(line: 131, column: 24, scope: !2212)
!2214 = !DILocation(line: 131, column: 37, scope: !2206)
!2215 = distinct !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !88, file: !31, line: 256, type: !221, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !220, retainedNodes: !1520)
!2216 = !DILocalVariable(name: "s", arg: 1, scope: !2215, file: !31, line: 256, type: !218)
!2217 = !DILocation(line: 256, column: 42, scope: !2215)
!2218 = !DILocalVariable(name: "endp", arg: 2, scope: !2215, file: !31, line: 256, type: !223)
!2219 = !DILocation(line: 256, column: 58, scope: !2215)
!2220 = !DILocation(line: 259, column: 12, scope: !2215)
!2221 = !DILocation(line: 259, column: 5, scope: !2215)
!2222 = !DILocation(line: 259, column: 10, scope: !2215)
!2223 = !DILocation(line: 260, column: 5, scope: !2215)
!2224 = !DILocation(line: 260, column: 25, scope: !2215)
!2225 = !DILocation(line: 260, column: 24, scope: !2215)
!2226 = !DILocation(line: 260, column: 12, scope: !2215)
!2227 = !DILocation(line: 261, column: 9, scope: !2215)
!2228 = !DILocation(line: 261, column: 13, scope: !2215)
!2229 = distinct !{!2229, !2223, !2228}
!2230 = !DILocation(line: 262, column: 11, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2215, file: !31, line: 262, column: 9)
!2232 = !DILocation(line: 262, column: 10, scope: !2231)
!2233 = !DILocation(line: 262, column: 9, scope: !2215)
!2234 = !DILocation(line: 263, column: 17, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2231, file: !31, line: 263, column: 9)
!2236 = !DILocation(line: 263, column: 10, scope: !2235)
!2237 = !DILocation(line: 263, column: 15, scope: !2235)
!2238 = !DILocation(line: 263, column: 27, scope: !2235)
!2239 = !DILocation(line: 263, column: 20, scope: !2235)
!2240 = !DILocation(line: 265, column: 5, scope: !2215)
!2241 = !DILocation(line: 265, column: 25, scope: !2215)
!2242 = !DILocation(line: 265, column: 24, scope: !2215)
!2243 = !DILocation(line: 265, column: 12, scope: !2215)
!2244 = !DILocation(line: 265, column: 31, scope: !2215)
!2245 = !DILocation(line: 265, column: 47, scope: !2215)
!2246 = !DILocation(line: 265, column: 46, scope: !2215)
!2247 = !DILocation(line: 265, column: 34, scope: !2215)
!2248 = !DILocation(line: 265, column: 53, scope: !2215)
!2249 = !DILocation(line: 265, column: 57, scope: !2215)
!2250 = !DILocation(line: 265, column: 56, scope: !2215)
!2251 = !DILocation(line: 265, column: 61, scope: !2215)
!2252 = !DILocation(line: 265, column: 67, scope: !2215)
!2253 = !DILocation(line: 265, column: 71, scope: !2215)
!2254 = !DILocation(line: 265, column: 70, scope: !2215)
!2255 = !DILocation(line: 265, column: 75, scope: !2215)
!2256 = !DILocation(line: 265, column: 81, scope: !2215)
!2257 = !DILocation(line: 265, column: 85, scope: !2215)
!2258 = !DILocation(line: 265, column: 84, scope: !2215)
!2259 = !DILocation(line: 265, column: 89, scope: !2215)
!2260 = !DILocation(line: 266, column: 9, scope: !2215)
!2261 = !DILocation(line: 266, column: 13, scope: !2215)
!2262 = distinct !{!2262, !2240, !2261}
!2263 = !DILocation(line: 269, column: 30, scope: !2215)
!2264 = !DILocation(line: 269, column: 33, scope: !2215)
!2265 = !DILocation(line: 269, column: 38, scope: !2215)
!2266 = !DILocation(line: 269, column: 37, scope: !2215)
!2267 = !DILocation(line: 269, column: 18, scope: !2215)
!2268 = !DILocation(line: 269, column: 41, scope: !2215)
!2269 = !DILocation(line: 269, column: 12, scope: !2215)
!2270 = !DILocation(line: 269, column: 5, scope: !2215)
!2271 = !DILocation(line: 270, column: 1, scope: !2215)
!2272 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !2273, file: !2273, line: 44, type: !2274, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2273 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!13, !661}
!2276 = !DILocalVariable(name: "c", arg: 1, scope: !2272, file: !2273, line: 44, type: !661)
!2277 = !DILocation(line: 44, column: 39, scope: !2272)
!2278 = !DILocation(line: 44, column: 59, scope: !2272)
!2279 = !DILocation(line: 44, column: 51, scope: !2272)
!2280 = !DILocation(line: 44, column: 44, scope: !2272)
!2281 = distinct !DISubprogram(name: "opp_isalnum", linkageName: "_Z11opp_isalnumh", scope: !2273, file: !2273, line: 47, type: !2274, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2282 = !DILocalVariable(name: "c", arg: 1, scope: !2281, file: !2273, line: 47, type: !661)
!2283 = !DILocation(line: 47, column: 39, scope: !2281)
!2284 = !DILocation(line: 47, column: 59, scope: !2281)
!2285 = !DILocation(line: 47, column: 51, scope: !2281)
!2286 = !DILocation(line: 47, column: 44, scope: !2281)
!2287 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2288, file: !81, line: 122, type: !2306, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2332, retainedNodes: !1520)
!2288 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !81, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2289, vtableHolder: !2195, identifier: "_ZTS10cException")
!2289 = !{!2290, !2291, !2292, !2293, !2294, !2295, !2296, !2297, !2305, !2308, !2309, !2310, !2313, !2316, !2319, !2322, !2327, !2332, !2333, !2336, !2339, !2342, !2343, !2346, !2347, !2348}
!2290 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2288, baseType: !2195, flags: DIFlagPublic, extraData: i32 0)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2288, file: !81, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2288, file: !81, line: 46, baseType: !83, size: 256, offset: 128, flags: DIFlagProtected)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2288, file: !81, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2294 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2288, file: !81, line: 48, baseType: !83, size: 256, offset: 448, flags: DIFlagProtected)
!2295 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2288, file: !81, line: 49, baseType: !83, size: 256, offset: 704, flags: DIFlagProtected)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2288, file: !81, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2297 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2288, file: !81, line: 57, type: !2298, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{null, !2300, !2301, !33, !218, !389}
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2303)
!2303 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2304, line: 70, flags: DIFlagFwdDecl)
!2304 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2305 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2288, file: !81, line: 60, type: !2306, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2300}
!2308 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 63, type: !2306, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2288, file: !81, line: 74, type: !2306, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 84, type: !2311, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{null, !2300, !33, null}
!2313 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 89, type: !2314, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2300, !218, null}
!2316 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 98, type: !2317, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2300, !2301, !33, null}
!2319 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 105, type: !2320, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2300, !2301, !218, null}
!2322 = !DISubprogram(name: "cException", scope: !2288, file: !81, line: 111, type: !2323, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2300, !2325}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2288)
!2327 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2288, file: !81, line: 117, type: !2328, scopeLine: 117, containingType: !2288, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2330, !2331}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DISubprogram(name: "~cException", scope: !2288, file: !81, line: 122, type: !2306, scopeLine: 122, containingType: !2288, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2333 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2288, file: !81, line: 131, type: !2334, scopeLine: 131, containingType: !2288, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!11, !2331}
!2336 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2288, file: !81, line: 136, type: !2337, scopeLine: 136, containingType: !2288, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!218, !2331}
!2339 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2288, file: !81, line: 141, type: !2340, scopeLine: 141, containingType: !2288, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2300, !218}
!2342 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2288, file: !81, line: 146, type: !2340, scopeLine: 146, containingType: !2288, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2343 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2288, file: !81, line: 153, type: !2344, scopeLine: 153, containingType: !2288, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!13, !2331}
!2346 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2288, file: !81, line: 159, type: !2337, scopeLine: 159, containingType: !2288, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2347 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2288, file: !81, line: 165, type: !2337, scopeLine: 165, containingType: !2288, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2348 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2288, file: !81, line: 173, type: !2334, scopeLine: 173, containingType: !2288, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2287, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DILocation(line: 0, scope: !2287)
!2351 = !DILocation(line: 122, column: 35, scope: !2287)
!2352 = !DILocation(line: 122, column: 36, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2287, file: !81, line: 122, column: 35)
!2354 = !DILocation(line: 122, column: 36, scope: !2287)
!2355 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2288, file: !81, line: 122, type: !2306, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2332, retainedNodes: !1520)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DILocation(line: 0, scope: !2355)
!2358 = !DILocation(line: 122, column: 35, scope: !2355)
!2359 = !DILocation(line: 122, column: 36, scope: !2355)
!2360 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2288, file: !81, line: 136, type: !2337, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2336, retainedNodes: !1520)
!2361 = !DILocalVariable(name: "this", arg: 1, scope: !2360, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2326, size: 64)
!2363 = !DILocation(line: 0, scope: !2360)
!2364 = !DILocation(line: 136, column: 54, scope: !2360)
!2365 = !DILocation(line: 136, column: 58, scope: !2360)
!2366 = !DILocation(line: 136, column: 47, scope: !2360)
!2367 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2288, file: !81, line: 117, type: !2328, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2327, retainedNodes: !1520)
!2368 = !DILocalVariable(name: "this", arg: 1, scope: !2367, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2369 = !DILocation(line: 0, scope: !2367)
!2370 = !DILocation(line: 117, column: 45, scope: !2367)
!2371 = !DILocation(line: 117, column: 49, scope: !2367)
!2372 = !DILocation(line: 117, column: 38, scope: !2367)
!2373 = !DILocation(line: 117, column: 67, scope: !2367)
!2374 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2288, file: !81, line: 131, type: !2334, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2333, retainedNodes: !1520)
!2375 = !DILocalVariable(name: "this", arg: 1, scope: !2374, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2376 = !DILocation(line: 0, scope: !2374)
!2377 = !DILocation(line: 131, column: 46, scope: !2374)
!2378 = !DILocation(line: 131, column: 39, scope: !2374)
!2379 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2288, file: !81, line: 141, type: !2340, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2339, retainedNodes: !1520)
!2380 = !DILocalVariable(name: "this", arg: 1, scope: !2379, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2381 = !DILocation(line: 0, scope: !2379)
!2382 = !DILocalVariable(name: "txt", arg: 2, scope: !2379, file: !81, line: 141, type: !218)
!2383 = !DILocation(line: 141, column: 41, scope: !2379)
!2384 = !DILocation(line: 141, column: 53, scope: !2379)
!2385 = !DILocation(line: 141, column: 47, scope: !2379)
!2386 = !DILocation(line: 141, column: 51, scope: !2379)
!2387 = !DILocation(line: 141, column: 57, scope: !2379)
!2388 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2288, file: !81, line: 146, type: !2340, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2342, retainedNodes: !1520)
!2389 = !DILocalVariable(name: "this", arg: 1, scope: !2388, type: !2330, flags: DIFlagArtificial | DIFlagObjectPointer)
!2390 = !DILocation(line: 0, scope: !2388)
!2391 = !DILocalVariable(name: "txt", arg: 2, scope: !2388, file: !81, line: 146, type: !218)
!2392 = !DILocation(line: 146, column: 45, scope: !2388)
!2393 = !DILocation(line: 146, column: 69, scope: !2388)
!2394 = !DILocation(line: 146, column: 57, scope: !2388)
!2395 = !DILocation(line: 146, column: 74, scope: !2388)
!2396 = !DILocation(line: 146, column: 83, scope: !2388)
!2397 = !DILocation(line: 146, column: 81, scope: !2388)
!2398 = !DILocation(line: 146, column: 51, scope: !2388)
!2399 = !DILocation(line: 146, column: 55, scope: !2388)
!2400 = !DILocation(line: 146, column: 87, scope: !2388)
!2401 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2288, file: !81, line: 153, type: !2344, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2343, retainedNodes: !1520)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocation(line: 153, column: 45, scope: !2401)
!2405 = !DILocation(line: 153, column: 38, scope: !2401)
!2406 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2288, file: !81, line: 159, type: !2337, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2346, retainedNodes: !1520)
!2407 = !DILocalVariable(name: "this", arg: 1, scope: !2406, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2408 = !DILocation(line: 0, scope: !2406)
!2409 = !DILocation(line: 159, column: 61, scope: !2406)
!2410 = !DILocation(line: 159, column: 78, scope: !2406)
!2411 = !DILocation(line: 159, column: 54, scope: !2406)
!2412 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2288, file: !81, line: 165, type: !2337, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2347, retainedNodes: !1520)
!2413 = !DILocalVariable(name: "this", arg: 1, scope: !2412, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2414 = !DILocation(line: 0, scope: !2412)
!2415 = !DILocation(line: 165, column: 60, scope: !2412)
!2416 = !DILocation(line: 165, column: 76, scope: !2412)
!2417 = !DILocation(line: 165, column: 53, scope: !2412)
!2418 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2288, file: !81, line: 173, type: !2334, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !2348, retainedNodes: !1520)
!2419 = !DILocalVariable(name: "this", arg: 1, scope: !2418, type: !2362, flags: DIFlagArtificial | DIFlagObjectPointer)
!2420 = !DILocation(line: 0, scope: !2418)
!2421 = !DILocation(line: 173, column: 45, scope: !2418)
!2422 = !DILocation(line: 173, column: 38, scope: !2418)
!2423 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2424, line: 6087, type: !2425, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2430, retainedNodes: !1520)
!2424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2425 = !DISubroutineType(types: !2426)
!2426 = !{!85, !2427, !2428}
!2427 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !85, size: 64)
!2428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2429, size: 64)
!2429 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2430 = !{!2431, !2432, !2485}
!2431 = !DITemplateTypeParameter(name: "_CharT", type: !196)
!2432 = !DITemplateTypeParameter(name: "_Traits", type: !2433)
!2433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2434, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2435, templateParams: !2484, identifier: "_ZTSSt11char_traitsIcE")
!2434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2435 = !{!2436, !2443, !2446, !2447, !2452, !2455, !2458, !2462, !2463, !2466, !2472, !2475, !2478, !2481}
!2436 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2433, file: !2434, line: 321, type: !2437, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2439, !2441}
!2439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2440, size: 64)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2433, file: !2434, line: 311, baseType: !196)
!2441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2442, size: 64)
!2442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2440)
!2443 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2433, file: !2434, line: 325, type: !2444, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!13, !2441, !2441}
!2446 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2433, file: !2434, line: 329, type: !2444, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2433, file: !2434, line: 337, type: !2448, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!11, !2450, !2450, !2451}
!2450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2442, size: 64)
!2451 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !583, line: 260, baseType: !347)
!2452 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2433, file: !2434, line: 351, type: !2453, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2451, !2450}
!2455 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2433, file: !2434, line: 361, type: !2456, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2450, !2450, !2451, !2441}
!2458 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2433, file: !2434, line: 375, type: !2459, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{!2461, !2461, !2450, !2451}
!2461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2440, size: 64)
!2462 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2433, file: !2434, line: 387, type: !2459, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2433, file: !2434, line: 399, type: !2464, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!2461, !2461, !2451, !2440}
!2466 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2433, file: !2434, line: 411, type: !2467, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{!2440, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2470, size: 64)
!2470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2471)
!2471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2433, file: !2434, line: 312, baseType: !11)
!2472 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2433, file: !2434, line: 417, type: !2473, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!2471, !2441}
!2475 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2433, file: !2434, line: 421, type: !2476, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!13, !2469, !2469}
!2478 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2433, file: !2434, line: 425, type: !2479, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{!2471}
!2481 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2433, file: !2434, line: 429, type: !2482, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!2471, !2469}
!2484 = !{!2431}
!2485 = !DITemplateTypeParameter(name: "_Alloc", type: !2486)
!2486 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2487, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2488 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2423, file: !2424, line: 6087, type: !2427)
!2489 = !DILocation(line: 6087, column: 55, scope: !2423)
!2490 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2423, file: !2424, line: 6088, type: !2428)
!2491 = !DILocation(line: 6088, column: 53, scope: !2423)
!2492 = !DILocation(line: 6089, column: 24, scope: !2423)
!2493 = !DILocation(line: 6089, column: 37, scope: !2423)
!2494 = !DILocation(line: 6089, column: 30, scope: !2423)
!2495 = !DILocation(line: 6089, column: 14, scope: !2423)
!2496 = !DILocation(line: 6089, column: 7, scope: !2423)
!2497 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2424, line: 6133, type: !2498, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2430, retainedNodes: !1520)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!85, !2427, !218}
!2500 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2497, file: !2424, line: 6133, type: !2427)
!2501 = !DILocation(line: 6133, column: 55, scope: !2497)
!2502 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2497, file: !2424, line: 6134, type: !218)
!2503 = !DILocation(line: 6134, column: 22, scope: !2497)
!2504 = !DILocation(line: 6135, column: 24, scope: !2497)
!2505 = !DILocation(line: 6135, column: 37, scope: !2497)
!2506 = !DILocation(line: 6135, column: 30, scope: !2497)
!2507 = !DILocation(line: 6135, column: 14, scope: !2497)
!2508 = !DILocation(line: 6135, column: 7, scope: !2497)
!2509 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2510, line: 101, type: !2511, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2517, retainedNodes: !1520)
!2510 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2511 = !DISubroutineType(types: !2512)
!2512 = !{!2513, !2519}
!2513 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2514, size: 64)
!2514 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2516, file: !2515, line: 1598, baseType: !85)
!2515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2515, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1520, templateParams: !2517, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2517 = !{!2518}
!2518 = !DITemplateTypeParameter(name: "_Tp", type: !2519)
!2519 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!2520 = !DILocalVariable(name: "__t", arg: 1, scope: !2509, file: !2510, line: 101, type: !2519)
!2521 = !DILocation(line: 101, column: 16, scope: !2509)
!2522 = !DILocation(line: 102, column: 71, scope: !2509)
!2523 = !DILocation(line: 102, column: 7, scope: !2509)
!2524 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_", scope: !2, file: !2424, line: 6099, type: !2525, scopeLine: 6101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2430, retainedNodes: !1520)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!85, !2427, !2427}
!2527 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2524, file: !2424, line: 6099, type: !2427)
!2528 = !DILocation(line: 6099, column: 55, scope: !2524)
!2529 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2524, file: !2424, line: 6100, type: !2427)
!2530 = !DILocation(line: 6100, column: 48, scope: !2524)
!2531 = !DILocalVariable(name: "__use_rhs", scope: !2524, file: !2424, line: 6104, type: !13)
!2532 = !DILocation(line: 6104, column: 12, scope: !2524)
!2533 = !DILocation(line: 6106, column: 12, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2524, file: !2424, line: 6105, column: 32)
!2535 = !DILocation(line: 6109, column: 11, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2524, file: !2424, line: 6109, column: 11)
!2537 = !DILocation(line: 6109, column: 11, scope: !2524)
!2538 = !DILocalVariable(name: "__size", scope: !2539, file: !2424, line: 6112, type: !2540)
!2539 = distinct !DILexicalBlock(scope: !2536, file: !2424, line: 6111, column: 2)
!2540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!2541 = !DILocation(line: 6112, column: 15, scope: !2539)
!2542 = !DILocation(line: 6112, column: 24, scope: !2539)
!2543 = !DILocation(line: 6112, column: 30, scope: !2539)
!2544 = !DILocation(line: 6112, column: 39, scope: !2539)
!2545 = !DILocation(line: 6112, column: 45, scope: !2539)
!2546 = !DILocation(line: 6112, column: 37, scope: !2539)
!2547 = !DILocation(line: 6113, column: 8, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2539, file: !2424, line: 6113, column: 8)
!2549 = !DILocation(line: 6113, column: 17, scope: !2548)
!2550 = !DILocation(line: 6113, column: 23, scope: !2548)
!2551 = !DILocation(line: 6113, column: 15, scope: !2548)
!2552 = !DILocation(line: 6113, column: 34, scope: !2548)
!2553 = !DILocation(line: 6113, column: 37, scope: !2548)
!2554 = !DILocation(line: 6113, column: 47, scope: !2548)
!2555 = !DILocation(line: 6113, column: 53, scope: !2548)
!2556 = !DILocation(line: 6113, column: 44, scope: !2548)
!2557 = !DILocation(line: 6113, column: 8, scope: !2539)
!2558 = !DILocation(line: 6114, column: 23, scope: !2548)
!2559 = !DILocation(line: 6114, column: 39, scope: !2548)
!2560 = !DILocation(line: 6114, column: 29, scope: !2548)
!2561 = !DILocation(line: 6114, column: 13, scope: !2548)
!2562 = !DILocation(line: 6114, column: 6, scope: !2548)
!2563 = !DILocation(line: 6115, column: 2, scope: !2539)
!2564 = !DILocation(line: 6116, column: 24, scope: !2524)
!2565 = !DILocation(line: 6116, column: 37, scope: !2524)
!2566 = !DILocation(line: 6116, column: 30, scope: !2524)
!2567 = !DILocation(line: 6116, column: 14, scope: !2524)
!2568 = !DILocation(line: 6116, column: 7, scope: !2524)
!2569 = !DILocation(line: 6117, column: 5, scope: !2524)
!2570 = distinct !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !88, file: !89, line: 293, type: !204, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !203, retainedNodes: !1520)
!2571 = !DILocation(line: 293, column: 47, scope: !2570)
!2572 = !DILocation(line: 293, column: 57, scope: !2570)
!2573 = !DILocation(line: 293, column: 40, scope: !2570)
!2574 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ev", scope: !88, file: !89, line: 121, type: !132, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !131, retainedNodes: !1520)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocation(line: 121, column: 16, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !89, line: 121, column: 15)
!2579 = !DILocation(line: 121, column: 17, scope: !2578)
!2580 = !DILocation(line: 121, column: 20, scope: !2574)
!2581 = distinct !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !88, file: !89, line: 287, type: !201, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !200, retainedNodes: !1520)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2581, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DILocation(line: 0, scope: !2581)
!2584 = !DILocalVariable(name: "l", arg: 2, scope: !2581, file: !89, line: 287, type: !92)
!2585 = !DILocation(line: 287, column: 33, scope: !2581)
!2586 = !DILocation(line: 287, column: 41, scope: !2581)
!2587 = !DILocation(line: 287, column: 37, scope: !2581)
!2588 = !DILocation(line: 287, column: 39, scope: !2581)
!2589 = !DILocation(line: 287, column: 44, scope: !2581)
!2590 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2ERKS_", scope: !88, file: !89, line: 164, type: !123, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !144, retainedNodes: !1520)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocalVariable(name: "x", arg: 2, scope: !2590, file: !89, line: 164, type: !125)
!2594 = !DILocation(line: 164, column: 28, scope: !2590)
!2595 = !DILocation(line: 164, column: 42, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2590, file: !89, line: 164, column: 31)
!2597 = !DILocation(line: 164, column: 32, scope: !2596)
!2598 = !DILocation(line: 164, column: 45, scope: !2590)
!2599 = distinct !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !88, file: !89, line: 175, type: !154, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !157, retainedNodes: !1520)
!2600 = !DILocalVariable(name: "this", arg: 1, scope: !2599, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2601 = !DILocation(line: 0, scope: !2599)
!2602 = !DILocalVariable(name: "x", arg: 2, scope: !2599, file: !89, line: 175, type: !125)
!2603 = !DILocation(line: 175, column: 46, scope: !2599)
!2604 = !DILocation(line: 175, column: 61, scope: !2599)
!2605 = !DILocation(line: 175, column: 50, scope: !2599)
!2606 = !DILocation(line: 175, column: 65, scope: !2599)
!2607 = distinct !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !88, file: !89, line: 93, type: !123, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !127, retainedNodes: !1520)
!2608 = !DILocalVariable(name: "this", arg: 1, scope: !2607, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2609 = !DILocation(line: 0, scope: !2607)
!2610 = !DILocalVariable(name: "x", arg: 2, scope: !2607, file: !89, line: 93, type: !125)
!2611 = !DILocation(line: 93, column: 36, scope: !2607)
!2612 = !DILocalVariable(name: "differentSign", scope: !2607, file: !89, line: 95, type: !13)
!2613 = !DILocation(line: 95, column: 14, scope: !2607)
!2614 = !DILocation(line: 95, column: 44, scope: !2607)
!2615 = !DILocation(line: 95, column: 47, scope: !2607)
!2616 = !DILocation(line: 95, column: 49, scope: !2607)
!2617 = !DILocation(line: 95, column: 31, scope: !2607)
!2618 = !DILocation(line: 95, column: 30, scope: !2607)
!2619 = !DILocation(line: 96, column: 14, scope: !2607)
!2620 = !DILocation(line: 96, column: 16, scope: !2607)
!2621 = !DILocation(line: 96, column: 9, scope: !2607)
!2622 = !DILocation(line: 96, column: 11, scope: !2607)
!2623 = !DILocation(line: 97, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2607, file: !89, line: 97, column: 13)
!2625 = !DILocation(line: 97, column: 27, scope: !2624)
!2626 = !DILocation(line: 97, column: 43, scope: !2624)
!2627 = !DILocation(line: 97, column: 46, scope: !2624)
!2628 = !DILocation(line: 97, column: 48, scope: !2624)
!2629 = !DILocation(line: 97, column: 30, scope: !2624)
!2630 = !DILocation(line: 97, column: 13, scope: !2607)
!2631 = !DILocation(line: 98, column: 33, scope: !2624)
!2632 = !DILocation(line: 98, column: 13, scope: !2624)
!2633 = !DILocation(line: 99, column: 5, scope: !2607)
!2634 = distinct !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !88, file: !89, line: 77, type: !117, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !116, retainedNodes: !1520)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2634, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2634)
!2637 = !DILocalVariable(name: "a", arg: 2, scope: !2634, file: !89, line: 77, type: !92)
!2638 = !DILocation(line: 77, column: 29, scope: !2634)
!2639 = !DILocalVariable(name: "b", arg: 3, scope: !2634, file: !89, line: 77, type: !92)
!2640 = !DILocation(line: 77, column: 38, scope: !2634)
!2641 = !DILocation(line: 77, column: 51, scope: !2634)
!2642 = !DILocation(line: 77, column: 53, scope: !2634)
!2643 = !DILocation(line: 77, column: 52, scope: !2634)
!2644 = !DILocation(line: 77, column: 56, scope: !2634)
!2645 = !DILocation(line: 77, column: 43, scope: !2634)
!2646 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !88, file: !89, line: 74, type: !113, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, templateParams: !2648, declaration: !2647, retainedNodes: !1520)
!2647 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !88, file: !89, line: 74, type: !113, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2648)
!2648 = !{!2649}
!2649 = !DITemplateTypeParameter(name: "T", type: !82)
!2650 = !DILocalVariable(name: "this", arg: 1, scope: !2646, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DILocation(line: 0, scope: !2646)
!2652 = !DILocalVariable(name: "d", arg: 2, scope: !2646, file: !89, line: 74, type: !82)
!2653 = !DILocation(line: 74, column: 39, scope: !2646)
!2654 = !DILocation(line: 74, column: 47, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !89, line: 74, column: 47)
!2656 = !DILocation(line: 74, column: 55, scope: !2655)
!2657 = !DILocation(line: 74, column: 47, scope: !2646)
!2658 = !DILocation(line: 74, column: 91, scope: !2655)
!2659 = !DILocation(line: 74, column: 81, scope: !2655)
!2660 = !DILocation(line: 74, column: 94, scope: !2646)
!2661 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !88, file: !89, line: 79, type: !120, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !119, retainedNodes: !1520)
!2662 = !DILocalVariable(name: "this", arg: 1, scope: !2661, type: !1580, flags: DIFlagArtificial | DIFlagObjectPointer)
!2663 = !DILocation(line: 0, scope: !2661)
!2664 = !DILocalVariable(name: "i64", arg: 2, scope: !2661, file: !89, line: 79, type: !82)
!2665 = !DILocation(line: 79, column: 26, scope: !2661)
!2666 = !DILocation(line: 80, column: 19, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2661, file: !89, line: 80, column: 14)
!2668 = !DILocation(line: 80, column: 14, scope: !2667)
!2669 = !DILocation(line: 80, column: 24, scope: !2667)
!2670 = !DILocation(line: 80, column: 14, scope: !2661)
!2671 = !DILocation(line: 81, column: 25, scope: !2667)
!2672 = !DILocation(line: 81, column: 14, scope: !2667)
!2673 = !DILocation(line: 82, column: 24, scope: !2661)
!2674 = !DILocation(line: 82, column: 10, scope: !2661)
!2675 = distinct !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !88, file: !89, line: 282, type: !198, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !197, retainedNodes: !1520)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2675, type: !1638, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2675)
!2678 = !DILocation(line: 282, column: 32, scope: !2675)
!2679 = !DILocation(line: 282, column: 25, scope: !2675)
!2680 = distinct !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !88, file: !89, line: 305, type: !210, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !209, retainedNodes: !1520)
!2681 = !DILocation(line: 305, column: 38, scope: !2680)
!2682 = !DILocation(line: 305, column: 31, scope: !2680)
!2683 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_simtime.cc", scope: !31, file: !31, type: !2684, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !1520)
!2684 = !DISubroutineType(types: !1520)
!2685 = !DILocation(line: 0, scope: !2683)
