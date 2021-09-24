; ModuleID = 'simulator/eventlogwriter.cc'
source_filename = "simulator/eventlogwriter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.SimTime = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZNK7SimTimeneERKS_ = comdat any

$_ZN7SimTimeC2Ed = comdat any

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

$_ZN7SimTimeaSEd = comdat any

$_ZN7SimTime5checkIdEEvT_ = comdat any

$_ZN7SimTime7toInt64Ed = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Cannot write event log file, disk full?\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"SB v %d rid %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SE\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"BU id %d txt %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MB sm %d tm %d m %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ME\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"MC id %d c %s t %s n %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"MC id %d c %s t %s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" pid %d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" n %s\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" cm %d\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"MD id %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"MR id %d p %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"GC m %d g %d n %s o %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"GC m %d g %d n %s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" i %d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" o %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"GD m %d g %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"CC sm %d sg %d dm %d dg %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CD sm %d sg %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"CS sm %d sg %d d %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"MS id %d d %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"\0AE # %ld t %s m %d msg %ld\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\0AE # %ld t %s m %d\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" ce %ld\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c" msg %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"CE id %ld\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"CE id %ld\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" pe %ld\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"BS id %ld tid %ld c %s n %s\0A\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"BS id %ld tid %ld\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c" eid %ld\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c" etid %ld\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c" c %s n %s\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c" k %d\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" p %d\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c" l %ld\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c" er %d\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c" d %s\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"ES t %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"ES t %s\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" is %d\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"SD sm %d dm %d dg %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SD sm %d dm %d dg %d\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c" pd %s\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c" td %s\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"SH sm %d sg %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"SH sm %d sg %d\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"DM id %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"DM id %d\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.52 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN7SimTime6fscaleE = external dso_local global double, align 8
@_ZN7SimTime8scaleexpE = external dso_local global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_eventlogwriter.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1476 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1478
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1478
  ret void, !dbg !1478
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci(%struct._IO_FILE* %f, i8* %s, i32 %n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1479 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %s.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1568
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !1568
  %cmp = icmp slt i32 %call, 0, !dbg !1568
  br i1 %cmp, label %if.then, label %if.end, !dbg !1570

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1568
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1568
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1568

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1568
  unreachable, !dbg !1568

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1571
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1571
  store i8* %3, i8** %exn.slot, align 8, !dbg !1571
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1571
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1571
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1568
  br label %eh.resume, !dbg !1568

if.end:                                           ; preds = %entry
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1572
  %6 = load i32, i32* %n.addr, align 4, !dbg !1572
  %conv = sext i32 %6 to i64, !dbg !1572
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1572
  %call1 = call i64 @fwrite(i8* %5, i64 1, i64 %conv, %struct._IO_FILE* %7), !dbg !1572
  %cmp2 = icmp ult i64 %call1, 0, !dbg !1572
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1574

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1572
  %8 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !1572
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1572

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1572
  unreachable, !dbg !1572

lpad5:                                            ; preds = %if.then3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1575
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1575
  store i8* %10, i8** %exn.slot, align 8, !dbg !1575
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1575
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1575
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !1572
  br label %eh.resume, !dbg !1572

if.end7:                                          ; preds = %if.end
  ret void, !dbg !1576

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1568
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1568
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1568
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1568
  resume { i8*, i32 } %lpad.val8, !dbg !1568
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1577 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1582, metadata !DIExpression()), !dbg !1584
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1585
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1585
  ret void, !dbg !1587
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc(%struct._IO_FILE* %f, i32 %version, i8* %runId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1588 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %version.addr = alloca i32, align 4
  %runId.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store i32 %version, i32* %version.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %version.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store i8* %runId, i8** %runId.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %runId.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1595
  %1 = load i32, i32* %version.addr, align 4, !dbg !1595
  %2 = load i8*, i8** %runId.addr, align 8, !dbg !1595
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %2), !dbg !1595
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1595

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %runId.addr, align 8, !dbg !1595
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %3), !dbg !1595
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1595
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1595
  br label %cond.end, !dbg !1595

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %runId.addr, align 8, !dbg !1595
  br label %cond.end, !dbg !1595

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %4, %cond.false ], !dbg !1595
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i32 %1, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1595

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1595
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1595
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1595

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1595
  br label %cleanup.done, !dbg !1595

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1597

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1595
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1595
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1595

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1595
  unreachable, !dbg !1595

lpad:                                             ; preds = %cond.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1598
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1598
  store i8* %7, i8** %exn.slot, align 8, !dbg !1598
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1598
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1598
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1595
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1595

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1595
  br label %cleanup.done5, !dbg !1595

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1595

lpad6:                                            ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1598
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1598
  store i8* %10, i8** %exn.slot, align 8, !dbg !1598
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1598
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1598
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1595
  br label %eh.resume, !dbg !1595

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1599

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1595
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1595
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1595
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1595
  resume { i8*, i32 } %lpad.val8, !dbg !1595
}

declare dso_local zeroext i1 @_Z15opp_needsquotesPKc(i8*) #1

declare dso_local void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret, i8*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE(%struct._IO_FILE* %f) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1600 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1603
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)), !dbg !1603
  %cmp = icmp slt i32 %call, 0, !dbg !1603
  br i1 %cmp, label %if.then, label %if.end, !dbg !1605

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1603
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1603
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1603

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1603
  unreachable, !dbg !1603

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1606
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1606
  store i8* %3, i8** %exn.slot, align 8, !dbg !1606
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1606
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1606
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1603
  br label %eh.resume, !dbg !1603

if.end:                                           ; preds = %entry
  ret void, !dbg !1607

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1603
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1603
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1603
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1603
  resume { i8*, i32 } %lpad.val1, !dbg !1603
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc(%struct._IO_FILE* %f, i32 %moduleId, i8* %text) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1608 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %text.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1611, metadata !DIExpression()), !dbg !1612
  store i8* %text, i8** %text.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1615
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1615
  %2 = load i8*, i8** %text.addr, align 8, !dbg !1615
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %2), !dbg !1615
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1615

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %text.addr, align 8, !dbg !1615
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %3), !dbg !1615
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1615
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1615
  br label %cond.end, !dbg !1615

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %text.addr, align 8, !dbg !1615
  br label %cond.end, !dbg !1615

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %4, %cond.false ], !dbg !1615
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i64 0, i64 0), i32 %1, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1615

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1615
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1615
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1615

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1615
  br label %cleanup.done, !dbg !1615

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1617

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1615
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1615
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1615

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1615
  unreachable, !dbg !1615

lpad:                                             ; preds = %cond.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1618
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1618
  store i8* %7, i8** %exn.slot, align 8, !dbg !1618
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1618
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1618
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1615
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1615

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1615
  br label %cleanup.done5, !dbg !1615

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1615

lpad6:                                            ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1618
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1618
  store i8* %10, i8** %exn.slot, align 8, !dbg !1618
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1618
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1618
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1615
  br label %eh.resume, !dbg !1615

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1619

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1615
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1615
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1615
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1615
  resume { i8*, i32 } %lpad.val8, !dbg !1615
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc(%struct._IO_FILE* %f, i32 %fromModuleId, i32 %toModuleId, i8* %method) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1620 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %fromModuleId.addr = alloca i32, align 4
  %toModuleId.addr = alloca i32, align 4
  %method.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  store i32 %fromModuleId, i32* %fromModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fromModuleId.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store i32 %toModuleId, i32* %toModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toModuleId.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store i8* %method, i8** %method.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %method.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1629
  %1 = load i32, i32* %fromModuleId.addr, align 4, !dbg !1629
  %2 = load i32, i32* %toModuleId.addr, align 4, !dbg !1629
  %3 = load i8*, i8** %method.addr, align 8, !dbg !1629
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %3), !dbg !1629
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1629

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %method.addr, align 8, !dbg !1629
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %4), !dbg !1629
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1629
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1629
  br label %cond.end, !dbg !1629

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %method.addr, align 8, !dbg !1629
  br label %cond.end, !dbg !1629

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %5, %cond.false ], !dbg !1629
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i32 %1, i32 %2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1629

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1629
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1629
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1629

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1629
  br label %cleanup.done, !dbg !1629

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1631

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1629
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1629
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1629

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1629
  unreachable, !dbg !1629

lpad:                                             ; preds = %cond.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1632
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1632
  store i8* %8, i8** %exn.slot, align 8, !dbg !1632
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1632
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1632
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1629
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1629

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1629
  br label %cleanup.done5, !dbg !1629

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1629

lpad6:                                            ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1632
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1632
  store i8* %11, i8** %exn.slot, align 8, !dbg !1632
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1632
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1632
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1629
  br label %eh.resume, !dbg !1629

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1633

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1629
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1629
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1629
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1629
  resume { i8*, i32 } %lpad.val8, !dbg !1629
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE(%struct._IO_FILE* %f) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1634 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1635, metadata !DIExpression()), !dbg !1636
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1637
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)), !dbg !1637
  %cmp = icmp slt i32 %call, 0, !dbg !1637
  br i1 %cmp, label %if.then, label %if.end, !dbg !1639

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1637
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1637
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1637

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1637
  unreachable, !dbg !1637

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1640
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1640
  store i8* %3, i8** %exn.slot, align 8, !dbg !1640
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1640
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1640
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1637
  br label %eh.resume, !dbg !1637

if.end:                                           ; preds = %entry
  ret void, !dbg !1641

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1637
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1637
  resume { i8*, i32 } %lpad.val1, !dbg !1637
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter33recordModuleCreatedEntry_id_c_t_nEP8_IO_FILEiPKcS3_S3_(%struct._IO_FILE* %f, i32 %moduleId, i8* %moduleClassName, i8* %nedTypeName, i8* %fullName) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1642 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %moduleClassName.addr = alloca i8*, align 8
  %nedTypeName.addr = alloca i8*, align 8
  %fullName.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond6 = alloca i1, align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond17 = alloca i1, align 1
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1645, metadata !DIExpression()), !dbg !1646
  store i8* %moduleClassName, i8** %moduleClassName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %moduleClassName.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i8* %nedTypeName, i8** %nedTypeName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedTypeName.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store i8* %fullName, i8** %fullName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullName.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1653
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1653
  %2 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1653
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %2), !dbg !1653
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1653

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1653
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %3), !dbg !1653
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1653
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1653
  br label %cond.end, !dbg !1653

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1653
  br label %cond.end, !dbg !1653

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %4, %cond.false ], !dbg !1653
  %5 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1653
  store i1 false, i1* %cleanup.cond6, align 1
  %call2 = invoke zeroext i1 @_Z15opp_needsquotesPKc(i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1653

invoke.cont:                                      ; preds = %cond.end
  br i1 %call2, label %cond.true3, label %cond.false8, !dbg !1653

cond.true3:                                       ; preds = %invoke.cont
  %6 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1653
  invoke void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp4, i8* %6)
          to label %invoke.cont5 unwind label %lpad, !dbg !1653

invoke.cont5:                                     ; preds = %cond.true3
  store i1 true, i1* %cleanup.cond6, align 1, !dbg !1653
  %call7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1653
  br label %cond.end9, !dbg !1653

cond.false8:                                      ; preds = %invoke.cont
  %7 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1653
  br label %cond.end9, !dbg !1653

cond.end9:                                        ; preds = %cond.false8, %invoke.cont5
  %cond10 = phi i8* [ %call7, %invoke.cont5 ], [ %7, %cond.false8 ], !dbg !1653
  %8 = load i8*, i8** %fullName.addr, align 8, !dbg !1653
  store i1 false, i1* %cleanup.cond17, align 1
  %call13 = invoke zeroext i1 @_Z15opp_needsquotesPKc(i8* %8)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1653

invoke.cont12:                                    ; preds = %cond.end9
  br i1 %call13, label %cond.true14, label %cond.false19, !dbg !1653

cond.true14:                                      ; preds = %invoke.cont12
  %9 = load i8*, i8** %fullName.addr, align 8, !dbg !1653
  invoke void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp15, i8* %9)
          to label %invoke.cont16 unwind label %lpad11, !dbg !1653

invoke.cont16:                                    ; preds = %cond.true14
  store i1 true, i1* %cleanup.cond17, align 1, !dbg !1653
  %call18 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp15) #3, !dbg !1653
  br label %cond.end20, !dbg !1653

cond.false19:                                     ; preds = %invoke.cont12
  %10 = load i8*, i8** %fullName.addr, align 8, !dbg !1653
  br label %cond.end20, !dbg !1653

cond.end20:                                       ; preds = %cond.false19, %invoke.cont16
  %cond21 = phi i8* [ %call18, %invoke.cont16 ], [ %10, %cond.false19 ], !dbg !1653
  %call24 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0), i32 %1, i8* %cond, i8* %cond10, i8* %cond21)
          to label %invoke.cont23 unwind label %lpad22, !dbg !1653

invoke.cont23:                                    ; preds = %cond.end20
  %cmp = icmp slt i32 %call24, 0, !dbg !1653
  %cleanup.is_active = load i1, i1* %cleanup.cond17, align 1, !dbg !1653
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1653

cleanup.action:                                   ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #3, !dbg !1653
  br label %cleanup.done, !dbg !1653

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont23
  %cleanup.is_active28 = load i1, i1* %cleanup.cond6, align 1, !dbg !1653
  br i1 %cleanup.is_active28, label %cleanup.action29, label %cleanup.done30, !dbg !1653

cleanup.action29:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1653
  br label %cleanup.done30, !dbg !1653

cleanup.done30:                                   ; preds = %cleanup.action29, %cleanup.done
  %cleanup.is_active34 = load i1, i1* %cleanup.cond, align 1, !dbg !1653
  br i1 %cleanup.is_active34, label %cleanup.action35, label %cleanup.done36, !dbg !1653

cleanup.action35:                                 ; preds = %cleanup.done30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1653
  br label %cleanup.done36, !dbg !1653

cleanup.done36:                                   ; preds = %cleanup.action35, %cleanup.done30
  br i1 %cmp, label %if.then, label %if.end, !dbg !1655

if.then:                                          ; preds = %cleanup.done36
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1653
  %11 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1653
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %11, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont42 unwind label %lpad41, !dbg !1653

invoke.cont42:                                    ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1653
  unreachable, !dbg !1653

lpad:                                             ; preds = %cond.true3, %cond.end
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1656
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1656
  store i8* %13, i8** %exn.slot, align 8, !dbg !1656
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1656
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1656
  br label %ehcleanup37, !dbg !1656

lpad11:                                           ; preds = %cond.true14, %cond.end9
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1656
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1656
  store i8* %16, i8** %exn.slot, align 8, !dbg !1656
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1656
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1656
  br label %ehcleanup, !dbg !1656

lpad22:                                           ; preds = %cond.end20
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1656
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1656
  store i8* %19, i8** %exn.slot, align 8, !dbg !1656
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1656
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1656
  %cleanup.is_active25 = load i1, i1* %cleanup.cond17, align 1, !dbg !1653
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27, !dbg !1653

cleanup.action26:                                 ; preds = %lpad22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #3, !dbg !1653
  br label %cleanup.done27, !dbg !1653

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad22
  br label %ehcleanup, !dbg !1653

ehcleanup:                                        ; preds = %cleanup.done27, %lpad11
  %cleanup.is_active31 = load i1, i1* %cleanup.cond6, align 1, !dbg !1653
  br i1 %cleanup.is_active31, label %cleanup.action32, label %cleanup.done33, !dbg !1653

cleanup.action32:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1653
  br label %cleanup.done33, !dbg !1653

cleanup.done33:                                   ; preds = %cleanup.action32, %ehcleanup
  br label %ehcleanup37, !dbg !1653

ehcleanup37:                                      ; preds = %cleanup.done33, %lpad
  %cleanup.is_active38 = load i1, i1* %cleanup.cond, align 1, !dbg !1653
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40, !dbg !1653

cleanup.action39:                                 ; preds = %ehcleanup37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1653
  br label %cleanup.done40, !dbg !1653

cleanup.done40:                                   ; preds = %cleanup.action39, %ehcleanup37
  br label %eh.resume, !dbg !1653

lpad41:                                           ; preds = %if.then
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1656
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1656
  store i8* %22, i8** %exn.slot, align 8, !dbg !1656
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1656
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1656
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1653
  br label %eh.resume, !dbg !1653

if.end:                                           ; preds = %cleanup.done36
  ret void, !dbg !1657

eh.resume:                                        ; preds = %lpad41, %cleanup.done40
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1653
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1653
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1653
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1653
  resume { i8*, i32 } %lpad.val44, !dbg !1653
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b(%struct._IO_FILE* %f, i32 %moduleId, i8* %moduleClassName, i8* %nedTypeName, i32 %parentModuleId, i8* %fullName, i1 zeroext %compoundModule) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1658 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %moduleClassName.addr = alloca i8*, align 8
  %nedTypeName.addr = alloca i8*, align 8
  %parentModuleId.addr = alloca i32, align 4
  %fullName.addr = alloca i8*, align 8
  %compoundModule.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond6 = alloca i1, align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond40 = alloca i1, align 1
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store i8* %moduleClassName, i8** %moduleClassName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %moduleClassName.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i8* %nedTypeName, i8** %nedTypeName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %nedTypeName.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store i32 %parentModuleId, i32* %parentModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parentModuleId.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  store i8* %fullName, i8** %fullName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fullName.addr, metadata !1669, metadata !DIExpression()), !dbg !1670
  %frombool = zext i1 %compoundModule to i8
  store i8 %frombool, i8* %compoundModule.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %compoundModule.addr, metadata !1671, metadata !DIExpression()), !dbg !1672
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1673
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1673
  %2 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1673
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %2), !dbg !1673
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1673

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1673
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %3), !dbg !1673
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1673
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1673
  br label %cond.end, !dbg !1673

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %moduleClassName.addr, align 8, !dbg !1673
  br label %cond.end, !dbg !1673

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %4, %cond.false ], !dbg !1673
  %5 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1673
  store i1 false, i1* %cleanup.cond6, align 1
  %call2 = invoke zeroext i1 @_Z15opp_needsquotesPKc(i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1673

invoke.cont:                                      ; preds = %cond.end
  br i1 %call2, label %cond.true3, label %cond.false8, !dbg !1673

cond.true3:                                       ; preds = %invoke.cont
  %6 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1673
  invoke void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp4, i8* %6)
          to label %invoke.cont5 unwind label %lpad, !dbg !1673

invoke.cont5:                                     ; preds = %cond.true3
  store i1 true, i1* %cleanup.cond6, align 1, !dbg !1673
  %call7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1673
  br label %cond.end9, !dbg !1673

cond.false8:                                      ; preds = %invoke.cont
  %7 = load i8*, i8** %nedTypeName.addr, align 8, !dbg !1673
  br label %cond.end9, !dbg !1673

cond.end9:                                        ; preds = %cond.false8, %invoke.cont5
  %cond10 = phi i8* [ %call7, %invoke.cont5 ], [ %7, %cond.false8 ], !dbg !1673
  %call13 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.8, i64 0, i64 0), i32 %1, i8* %cond, i8* %cond10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1673

invoke.cont12:                                    ; preds = %cond.end9
  %cmp = icmp slt i32 %call13, 0, !dbg !1673
  %cleanup.is_active = load i1, i1* %cleanup.cond6, align 1, !dbg !1673
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1673

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1673
  br label %cleanup.done, !dbg !1673

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont12
  %cleanup.is_active17 = load i1, i1* %cleanup.cond, align 1, !dbg !1673
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19, !dbg !1673

cleanup.action18:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1673
  br label %cleanup.done19, !dbg !1673

cleanup.done19:                                   ; preds = %cleanup.action18, %cleanup.done
  br i1 %cmp, label %if.then, label %if.end, !dbg !1675

if.then:                                          ; preds = %cleanup.done19
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1673
  %8 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1673
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont24 unwind label %lpad23, !dbg !1673

invoke.cont24:                                    ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1673
  unreachable, !dbg !1673

lpad:                                             ; preds = %cond.true3, %cond.end
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1676
  store i8* %10, i8** %exn.slot, align 8, !dbg !1676
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1676
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1676
  br label %ehcleanup, !dbg !1676

lpad11:                                           ; preds = %cond.end9
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1676
  store i8* %13, i8** %exn.slot, align 8, !dbg !1676
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1676
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1676
  %cleanup.is_active14 = load i1, i1* %cleanup.cond6, align 1, !dbg !1673
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16, !dbg !1673

cleanup.action15:                                 ; preds = %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1673
  br label %cleanup.done16, !dbg !1673

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad11
  br label %ehcleanup, !dbg !1673

ehcleanup:                                        ; preds = %cleanup.done16, %lpad
  %cleanup.is_active20 = load i1, i1* %cleanup.cond, align 1, !dbg !1673
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22, !dbg !1673

cleanup.action21:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1673
  br label %cleanup.done22, !dbg !1673

cleanup.done22:                                   ; preds = %cleanup.action21, %ehcleanup
  br label %eh.resume, !dbg !1673

lpad23:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1676
  store i8* %16, i8** %exn.slot, align 8, !dbg !1676
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1676
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1676
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1673
  br label %eh.resume, !dbg !1673

if.end:                                           ; preds = %cleanup.done19
  %18 = load i32, i32* %parentModuleId.addr, align 4, !dbg !1677
  %cmp26 = icmp ne i32 %18, -1, !dbg !1679
  br i1 %cmp26, label %if.then27, label %if.end36, !dbg !1680

if.then27:                                        ; preds = %if.end
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1681
  %20 = load i32, i32* %parentModuleId.addr, align 4, !dbg !1681
  %call28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i32 %20), !dbg !1681
  %cmp29 = icmp slt i32 %call28, 0, !dbg !1681
  br i1 %cmp29, label %if.then30, label %if.end35, !dbg !1683

if.then30:                                        ; preds = %if.then27
  %exception31 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1681
  %21 = bitcast i8* %exception31 to %class.cRuntimeError*, !dbg !1681
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %21, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont33 unwind label %lpad32, !dbg !1681

invoke.cont33:                                    ; preds = %if.then30
  call void @__cxa_throw(i8* %exception31, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1681
  unreachable, !dbg !1681

lpad32:                                           ; preds = %if.then30
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1684
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1684
  store i8* %23, i8** %exn.slot, align 8, !dbg !1684
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1684
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1684
  call void @__cxa_free_exception(i8* %exception31) #3, !dbg !1681
  br label %eh.resume, !dbg !1681

if.end35:                                         ; preds = %if.then27
  br label %if.end36, !dbg !1681

if.end36:                                         ; preds = %if.end35, %if.end
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1685
  %26 = load i8*, i8** %fullName.addr, align 8, !dbg !1685
  %call37 = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %26), !dbg !1685
  store i1 false, i1* %cleanup.cond40, align 1
  br i1 %call37, label %cond.true38, label %cond.false42, !dbg !1685

cond.true38:                                      ; preds = %if.end36
  %27 = load i8*, i8** %fullName.addr, align 8, !dbg !1685
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp39, i8* %27), !dbg !1685
  store i1 true, i1* %cleanup.cond40, align 1, !dbg !1685
  %call41 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp39) #3, !dbg !1685
  br label %cond.end43, !dbg !1685

cond.false42:                                     ; preds = %if.end36
  %28 = load i8*, i8** %fullName.addr, align 8, !dbg !1685
  br label %cond.end43, !dbg !1685

cond.end43:                                       ; preds = %cond.false42, %cond.true38
  %cond44 = phi i8* [ %call41, %cond.true38 ], [ %28, %cond.false42 ], !dbg !1685
  %call47 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* %cond44)
          to label %invoke.cont46 unwind label %lpad45, !dbg !1685

invoke.cont46:                                    ; preds = %cond.end43
  %cmp48 = icmp slt i32 %call47, 0, !dbg !1685
  %cleanup.is_active49 = load i1, i1* %cleanup.cond40, align 1, !dbg !1685
  br i1 %cleanup.is_active49, label %cleanup.action50, label %cleanup.done51, !dbg !1685

cleanup.action50:                                 ; preds = %invoke.cont46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #3, !dbg !1685
  br label %cleanup.done51, !dbg !1685

cleanup.done51:                                   ; preds = %cleanup.action50, %invoke.cont46
  br i1 %cmp48, label %if.then56, label %if.end61, !dbg !1687

if.then56:                                        ; preds = %cleanup.done51
  %exception57 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1685
  %29 = bitcast i8* %exception57 to %class.cRuntimeError*, !dbg !1685
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %29, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont59 unwind label %lpad58, !dbg !1685

invoke.cont59:                                    ; preds = %if.then56
  call void @__cxa_throw(i8* %exception57, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1685
  unreachable, !dbg !1685

lpad45:                                           ; preds = %cond.end43
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !1688
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !1688
  store i8* %31, i8** %exn.slot, align 8, !dbg !1688
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !1688
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !1688
  %cleanup.is_active53 = load i1, i1* %cleanup.cond40, align 1, !dbg !1685
  br i1 %cleanup.is_active53, label %cleanup.action54, label %cleanup.done55, !dbg !1685

cleanup.action54:                                 ; preds = %lpad45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp39) #3, !dbg !1685
  br label %cleanup.done55, !dbg !1685

cleanup.done55:                                   ; preds = %cleanup.action54, %lpad45
  br label %eh.resume, !dbg !1685

lpad58:                                           ; preds = %if.then56
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !1688
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !1688
  store i8* %34, i8** %exn.slot, align 8, !dbg !1688
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !1688
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !1688
  call void @__cxa_free_exception(i8* %exception57) #3, !dbg !1685
  br label %eh.resume, !dbg !1685

if.end61:                                         ; preds = %cleanup.done51
  %36 = load i8, i8* %compoundModule.addr, align 1, !dbg !1689
  %tobool = trunc i8 %36 to i1, !dbg !1689
  %conv = zext i1 %tobool to i32, !dbg !1689
  %cmp62 = icmp ne i32 %conv, 0, !dbg !1691
  br i1 %cmp62, label %if.then63, label %if.end74, !dbg !1692

if.then63:                                        ; preds = %if.end61
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1693
  %38 = load i8, i8* %compoundModule.addr, align 1, !dbg !1693
  %tobool64 = trunc i8 %38 to i1, !dbg !1693
  %conv65 = zext i1 %tobool64 to i32, !dbg !1693
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.11, i64 0, i64 0), i32 %conv65), !dbg !1693
  %cmp67 = icmp slt i32 %call66, 0, !dbg !1693
  br i1 %cmp67, label %if.then68, label %if.end73, !dbg !1695

if.then68:                                        ; preds = %if.then63
  %exception69 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1693
  %39 = bitcast i8* %exception69 to %class.cRuntimeError*, !dbg !1693
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %39, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont71 unwind label %lpad70, !dbg !1693

invoke.cont71:                                    ; preds = %if.then68
  call void @__cxa_throw(i8* %exception69, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1693
  unreachable, !dbg !1693

lpad70:                                           ; preds = %if.then68
  %40 = landingpad { i8*, i32 }
          cleanup, !dbg !1696
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !1696
  store i8* %41, i8** %exn.slot, align 8, !dbg !1696
  %42 = extractvalue { i8*, i32 } %40, 1, !dbg !1696
  store i32 %42, i32* %ehselector.slot, align 4, !dbg !1696
  call void @__cxa_free_exception(i8* %exception69) #3, !dbg !1693
  br label %eh.resume, !dbg !1693

if.end73:                                         ; preds = %if.then63
  br label %if.end74, !dbg !1693

if.end74:                                         ; preds = %if.end73, %if.end61
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1697
  %call75 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1697
  %cmp76 = icmp slt i32 %call75, 0, !dbg !1697
  br i1 %cmp76, label %if.then77, label %if.end82, !dbg !1699

if.then77:                                        ; preds = %if.end74
  %exception78 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1697
  %44 = bitcast i8* %exception78 to %class.cRuntimeError*, !dbg !1697
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %44, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont80 unwind label %lpad79, !dbg !1697

invoke.cont80:                                    ; preds = %if.then77
  call void @__cxa_throw(i8* %exception78, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1697
  unreachable, !dbg !1697

lpad79:                                           ; preds = %if.then77
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1700
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1700
  store i8* %46, i8** %exn.slot, align 8, !dbg !1700
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1700
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1700
  call void @__cxa_free_exception(i8* %exception78) #3, !dbg !1697
  br label %eh.resume, !dbg !1697

if.end82:                                         ; preds = %if.end74
  ret void, !dbg !1701

eh.resume:                                        ; preds = %lpad79, %lpad70, %lpad58, %cleanup.done55, %lpad32, %lpad23, %cleanup.done22
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1673
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1673
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1673
  %lpad.val83 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1673
  resume { i8*, i32 } %lpad.val83, !dbg !1673
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi(%struct._IO_FILE* %f, i32 %moduleId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1702 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1707
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1707
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0), i32 %1), !dbg !1707
  %cmp = icmp slt i32 %call, 0, !dbg !1707
  br i1 %cmp, label %if.then, label %if.end, !dbg !1709

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1707
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1707
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1707

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1707
  unreachable, !dbg !1707

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1710
  store i8* %4, i8** %exn.slot, align 8, !dbg !1710
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1710
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1710
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1707
  br label %eh.resume, !dbg !1707

if.end:                                           ; preds = %entry
  ret void, !dbg !1711

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1707
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1707
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1707
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1707
  resume { i8*, i32 } %lpad.val1, !dbg !1707
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii(%struct._IO_FILE* %f, i32 %moduleId, i32 %newParentModuleId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1712 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %newParentModuleId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1713, metadata !DIExpression()), !dbg !1714
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1715, metadata !DIExpression()), !dbg !1716
  store i32 %newParentModuleId, i32* %newParentModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %newParentModuleId.addr, metadata !1717, metadata !DIExpression()), !dbg !1718
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1719
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1719
  %2 = load i32, i32* %newParentModuleId.addr, align 4, !dbg !1719
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0), i32 %1, i32 %2), !dbg !1719
  %cmp = icmp slt i32 %call, 0, !dbg !1719
  br i1 %cmp, label %if.then, label %if.end, !dbg !1721

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1719
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1719
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1719

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1719
  unreachable, !dbg !1719

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1722
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1722
  store i8* %5, i8** %exn.slot, align 8, !dbg !1722
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1722
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1722
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1719
  br label %eh.resume, !dbg !1719

if.end:                                           ; preds = %entry
  ret void, !dbg !1723

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1719
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1719
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1719
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1719
  resume { i8*, i32 } %lpad.val1, !dbg !1719
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter30recordGateCreatedEntry_m_g_n_oEP8_IO_FILEiiPKcb(%struct._IO_FILE* %f, i32 %moduleId, i32 %gateId, i8* %name, i1 zeroext %isOutput) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1724 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %gateId.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %isOutput.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1725, metadata !DIExpression()), !dbg !1726
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %frombool = zext i1 %isOutput to i8
  store i8 %frombool, i8* %isOutput.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isOutput.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1735
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1735
  %2 = load i32, i32* %gateId.addr, align 4, !dbg !1735
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1735
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %3), !dbg !1735
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1735

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1735
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %4), !dbg !1735
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1735
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1735
  br label %cond.end, !dbg !1735

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1735
  br label %cond.end, !dbg !1735

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %5, %cond.false ], !dbg !1735
  %6 = load i8, i8* %isOutput.addr, align 1, !dbg !1735
  %tobool = trunc i8 %6 to i1, !dbg !1735
  %conv = zext i1 %tobool to i32, !dbg !1735
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.15, i64 0, i64 0), i32 %1, i32 %2, i8* %cond, i32 %conv)
          to label %invoke.cont unwind label %lpad, !dbg !1735

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1735
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1735
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1735

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1735
  br label %cleanup.done, !dbg !1735

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1737

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1735
  %7 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1735
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %7, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1735

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1735
  unreachable, !dbg !1735

lpad:                                             ; preds = %cond.end
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1738
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1738
  store i8* %9, i8** %exn.slot, align 8, !dbg !1738
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1738
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1738
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1735
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1735

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1735
  br label %cleanup.done5, !dbg !1735

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1735

lpad6:                                            ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1738
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1738
  store i8* %12, i8** %exn.slot, align 8, !dbg !1738
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1738
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1738
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1735
  br label %eh.resume, !dbg !1735

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1739

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1735
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1735
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1735
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1735
  resume { i8*, i32 } %lpad.val8, !dbg !1735
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib(%struct._IO_FILE* %f, i32 %moduleId, i32 %gateId, i8* %name, i32 %index, i1 zeroext %isOutput) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1740 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %gateId.addr = alloca i32, align 4
  %name.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %isOutput.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1741, metadata !DIExpression()), !dbg !1742
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !1745, metadata !DIExpression()), !dbg !1746
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %frombool = zext i1 %isOutput to i8
  store i8 %frombool, i8* %isOutput.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isOutput.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1753
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1753
  %2 = load i32, i32* %gateId.addr, align 4, !dbg !1753
  %3 = load i8*, i8** %name.addr, align 8, !dbg !1753
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %3), !dbg !1753
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1753

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %name.addr, align 8, !dbg !1753
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %4), !dbg !1753
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1753
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1753
  br label %cond.end, !dbg !1753

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %name.addr, align 8, !dbg !1753
  br label %cond.end, !dbg !1753

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %5, %cond.false ], !dbg !1753
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.16, i64 0, i64 0), i32 %1, i32 %2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1753

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1753
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1753
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1753

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1753
  br label %cleanup.done, !dbg !1753

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1755

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1753
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1753
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1753

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1753
  unreachable, !dbg !1753

lpad:                                             ; preds = %cond.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1756
  store i8* %8, i8** %exn.slot, align 8, !dbg !1756
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1756
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1756
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1753
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1753

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1753
  br label %cleanup.done5, !dbg !1753

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1753

lpad6:                                            ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1756
  store i8* %11, i8** %exn.slot, align 8, !dbg !1756
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1756
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1756
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1753
  br label %eh.resume, !dbg !1753

if.end:                                           ; preds = %cleanup.done
  %13 = load i32, i32* %index.addr, align 4, !dbg !1757
  %cmp8 = icmp ne i32 %13, -1, !dbg !1759
  br i1 %cmp8, label %if.then9, label %if.end17, !dbg !1760

if.then9:                                         ; preds = %if.end
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1761
  %15 = load i32, i32* %index.addr, align 4, !dbg !1761
  %call10 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i64 0, i64 0), i32 %15), !dbg !1761
  %cmp11 = icmp slt i32 %call10, 0, !dbg !1761
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !1763

if.then12:                                        ; preds = %if.then9
  %exception13 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1761
  %16 = bitcast i8* %exception13 to %class.cRuntimeError*, !dbg !1761
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont15 unwind label %lpad14, !dbg !1761

invoke.cont15:                                    ; preds = %if.then12
  call void @__cxa_throw(i8* %exception13, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1761
  unreachable, !dbg !1761

lpad14:                                           ; preds = %if.then12
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1764
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1764
  store i8* %18, i8** %exn.slot, align 8, !dbg !1764
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1764
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1764
  call void @__cxa_free_exception(i8* %exception13) #3, !dbg !1761
  br label %eh.resume, !dbg !1761

if.end16:                                         ; preds = %if.then9
  br label %if.end17, !dbg !1761

if.end17:                                         ; preds = %if.end16, %if.end
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1765
  %21 = load i8, i8* %isOutput.addr, align 1, !dbg !1765
  %tobool = trunc i8 %21 to i1, !dbg !1765
  %conv = zext i1 %tobool to i32, !dbg !1765
  %call18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i32 %conv), !dbg !1765
  %cmp19 = icmp slt i32 %call18, 0, !dbg !1765
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !1767

if.then20:                                        ; preds = %if.end17
  %exception21 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1765
  %22 = bitcast i8* %exception21 to %class.cRuntimeError*, !dbg !1765
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %22, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont23 unwind label %lpad22, !dbg !1765

invoke.cont23:                                    ; preds = %if.then20
  call void @__cxa_throw(i8* %exception21, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1765
  unreachable, !dbg !1765

lpad22:                                           ; preds = %if.then20
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1768
  store i8* %24, i8** %exn.slot, align 8, !dbg !1768
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1768
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1768
  call void @__cxa_free_exception(i8* %exception21) #3, !dbg !1765
  br label %eh.resume, !dbg !1765

if.end24:                                         ; preds = %if.end17
  ret void, !dbg !1769

eh.resume:                                        ; preds = %lpad22, %lpad14, %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1753
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1753
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1753
  %lpad.val25 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1753
  resume { i8*, i32 } %lpad.val25, !dbg !1753
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii(%struct._IO_FILE* %f, i32 %moduleId, i32 %gateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1770 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %gateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store i32 %gateId, i32* %gateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %gateId.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1777
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1777
  %2 = load i32, i32* %gateId.addr, align 4, !dbg !1777
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0), i32 %1, i32 %2), !dbg !1777
  %cmp = icmp slt i32 %call, 0, !dbg !1777
  br i1 %cmp, label %if.then, label %if.end, !dbg !1779

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1777
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1777
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1777

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1777
  unreachable, !dbg !1777

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1780
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1780
  store i8* %5, i8** %exn.slot, align 8, !dbg !1780
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1780
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1780
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1777
  br label %eh.resume, !dbg !1777

if.end:                                           ; preds = %entry
  ret void, !dbg !1781

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1777
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1777
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1777
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1777
  resume { i8*, i32 } %lpad.val1, !dbg !1777
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii(%struct._IO_FILE* %f, i32 %sourceModuleId, i32 %sourceGateId, i32 %destModuleId, i32 %destGateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1782 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %sourceModuleId.addr = alloca i32, align 4
  %sourceGateId.addr = alloca i32, align 4
  %destModuleId.addr = alloca i32, align 4
  %destGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i32 %sourceModuleId, i32* %sourceModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceModuleId.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store i32 %sourceGateId, i32* %sourceGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceGateId.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %destModuleId, i32* %destModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destModuleId.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i32 %destGateId, i32* %destGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destGateId.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1793
  %1 = load i32, i32* %sourceModuleId.addr, align 4, !dbg !1793
  %2 = load i32, i32* %sourceGateId.addr, align 4, !dbg !1793
  %3 = load i32, i32* %destModuleId.addr, align 4, !dbg !1793
  %4 = load i32, i32* %destGateId.addr, align 4, !dbg !1793
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.20, i64 0, i64 0), i32 %1, i32 %2, i32 %3, i32 %4), !dbg !1793
  %cmp = icmp slt i32 %call, 0, !dbg !1793
  br i1 %cmp, label %if.then, label %if.end, !dbg !1795

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1793
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1793
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1793

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1793
  unreachable, !dbg !1793

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1796
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1796
  store i8* %7, i8** %exn.slot, align 8, !dbg !1796
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1796
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1796
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1793
  br label %eh.resume, !dbg !1793

if.end:                                           ; preds = %entry
  ret void, !dbg !1797

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1793
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1793
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1793
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1793
  resume { i8*, i32 } %lpad.val1, !dbg !1793
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii(%struct._IO_FILE* %f, i32 %sourceModuleId, i32 %sourceGateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1798 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %sourceModuleId.addr = alloca i32, align 4
  %sourceGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  store i32 %sourceModuleId, i32* %sourceModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceModuleId.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i32 %sourceGateId, i32* %sourceGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceGateId.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1805
  %1 = load i32, i32* %sourceModuleId.addr, align 4, !dbg !1805
  %2 = load i32, i32* %sourceGateId.addr, align 4, !dbg !1805
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i64 0, i64 0), i32 %1, i32 %2), !dbg !1805
  %cmp = icmp slt i32 %call, 0, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end, !dbg !1807

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1805
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1805
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1805

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1805
  unreachable, !dbg !1805

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1808
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1808
  store i8* %5, i8** %exn.slot, align 8, !dbg !1808
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1808
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1808
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1805
  br label %eh.resume, !dbg !1805

if.end:                                           ; preds = %entry
  ret void, !dbg !1809

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1805
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1805
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1805
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1805
  resume { i8*, i32 } %lpad.val1, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc(%struct._IO_FILE* %f, i32 %sourceModuleId, i32 %sourceGateId, i8* %displayString) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1810 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %sourceModuleId.addr = alloca i32, align 4
  %sourceGateId.addr = alloca i32, align 4
  %displayString.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i32 %sourceModuleId, i32* %sourceModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceModuleId.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store i32 %sourceGateId, i32* %sourceGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sourceGateId.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i8* %displayString, i8** %displayString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %displayString.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1819
  %1 = load i32, i32* %sourceModuleId.addr, align 4, !dbg !1819
  %2 = load i32, i32* %sourceGateId.addr, align 4, !dbg !1819
  %3 = load i8*, i8** %displayString.addr, align 8, !dbg !1819
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %3), !dbg !1819
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1819

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %displayString.addr, align 8, !dbg !1819
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %4), !dbg !1819
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1819
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1819
  br label %cond.end, !dbg !1819

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %displayString.addr, align 8, !dbg !1819
  br label %cond.end, !dbg !1819

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %5, %cond.false ], !dbg !1819
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i64 0, i64 0), i32 %1, i32 %2, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1819

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1819
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1819
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1819

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1819
  br label %cleanup.done, !dbg !1819

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1821

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1819
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1819
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %6, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1819

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1819
  unreachable, !dbg !1819

lpad:                                             ; preds = %cond.end
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1822
  store i8* %8, i8** %exn.slot, align 8, !dbg !1822
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1822
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1822
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1819
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1819

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1819
  br label %cleanup.done5, !dbg !1819

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1819

lpad6:                                            ; preds = %if.then
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1822
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1822
  store i8* %11, i8** %exn.slot, align 8, !dbg !1822
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1822
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1822
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1819
  br label %eh.resume, !dbg !1819

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1823

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1819
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1819
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1819
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1819
  resume { i8*, i32 } %lpad.val8, !dbg !1819
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc(%struct._IO_FILE* %f, i32 %moduleId, i8* %displayString) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1824 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %moduleId.addr = alloca i32, align 4
  %displayString.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store i8* %displayString, i8** %displayString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %displayString.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1831
  %1 = load i32, i32* %moduleId.addr, align 4, !dbg !1831
  %2 = load i8*, i8** %displayString.addr, align 8, !dbg !1831
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %2), !dbg !1831
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1831

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %displayString.addr, align 8, !dbg !1831
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %3), !dbg !1831
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1831
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1831
  br label %cond.end, !dbg !1831

cond.false:                                       ; preds = %entry
  %4 = load i8*, i8** %displayString.addr, align 8, !dbg !1831
  br label %cond.end, !dbg !1831

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %4, %cond.false ], !dbg !1831
  %call2 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0), i32 %1, i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1831

invoke.cont:                                      ; preds = %cond.end
  %cmp = icmp slt i32 %call2, 0, !dbg !1831
  %cleanup.is_active = load i1, i1* %cleanup.cond, align 1, !dbg !1831
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1831

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1831
  br label %cleanup.done, !dbg !1831

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont
  br i1 %cmp, label %if.then, label %if.end, !dbg !1833

if.then:                                          ; preds = %cleanup.done
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1831
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1831
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %5, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont7 unwind label %lpad6, !dbg !1831

invoke.cont7:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1831
  unreachable, !dbg !1831

lpad:                                             ; preds = %cond.end
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1834
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1834
  store i8* %7, i8** %exn.slot, align 8, !dbg !1834
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1834
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1834
  %cleanup.is_active3 = load i1, i1* %cleanup.cond, align 1, !dbg !1831
  br i1 %cleanup.is_active3, label %cleanup.action4, label %cleanup.done5, !dbg !1831

cleanup.action4:                                  ; preds = %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1831
  br label %cleanup.done5, !dbg !1831

cleanup.done5:                                    ; preds = %cleanup.action4, %lpad
  br label %eh.resume, !dbg !1831

lpad6:                                            ; preds = %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1834
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1834
  store i8* %10, i8** %exn.slot, align 8, !dbg !1834
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1834
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1834
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1831
  br label %eh.resume, !dbg !1831

if.end:                                           ; preds = %cleanup.done
  ret void, !dbg !1835

eh.resume:                                        ; preds = %lpad6, %cleanup.done5
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1831
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1831
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1831
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1831
  resume { i8*, i32 } %lpad.val8, !dbg !1831
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil(%struct._IO_FILE* %f, i64 %eventNumber, %class.SimTime* %simulationTime, i32 %moduleId, i64 %messageId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %eventNumber.addr = alloca i64, align 8
  %moduleId.addr = alloca i32, align 4
  %messageId.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i64 %eventNumber, i64* %eventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %eventNumber.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  call void @llvm.dbg.declare(metadata %class.SimTime* %simulationTime, metadata !1841, metadata !DIExpression()), !dbg !1842
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1843, metadata !DIExpression()), !dbg !1844
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1845, metadata !DIExpression()), !dbg !1846
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1847
  %1 = load i64, i64* %eventNumber.addr, align 8, !dbg !1847
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %simulationTime), !dbg !1847
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1847
  %2 = load i32, i32* %moduleId.addr, align 4, !dbg !1847
  %3 = load i64, i64* %messageId.addr, align 8, !dbg !1847
  %call1 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.24, i64 0, i64 0), i64 %1, i8* %call, i32 %2, i64 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1847

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call1, 0, !dbg !1847
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1847
  br i1 %cmp, label %if.then, label %if.end, !dbg !1849

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1847
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1847
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1847

invoke.cont3:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1847
  unreachable, !dbg !1847

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1850
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1850
  store i8* %6, i8** %exn.slot, align 8, !dbg !1850
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1850
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1847
  br label %eh.resume, !dbg !1847

lpad2:                                            ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1850
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1850
  store i8* %9, i8** %exn.slot, align 8, !dbg !1850
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1850
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1850
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1847
  br label %eh.resume, !dbg !1847

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1851

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1847
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1847
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1847
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1847
  resume { i8*, i32 } %lpad.val4, !dbg !1847
}

declare dso_local void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.SimTime*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill(%struct._IO_FILE* %f, i64 %eventNumber, %class.SimTime* %simulationTime, i32 %moduleId, i64 %causeEventNumber, i64 %messageId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1852 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %eventNumber.addr = alloca i64, align 8
  %moduleId.addr = alloca i32, align 4
  %causeEventNumber.addr = alloca i64, align 8
  %messageId.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i64 %eventNumber, i64* %eventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %eventNumber.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata %class.SimTime* %simulationTime, metadata !1857, metadata !DIExpression()), !dbg !1858
  store i32 %moduleId, i32* %moduleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %moduleId.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i64 %causeEventNumber, i64* %causeEventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %causeEventNumber.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1865
  %1 = load i64, i64* %eventNumber.addr, align 8, !dbg !1865
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %simulationTime), !dbg !1865
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1865
  %2 = load i32, i32* %moduleId.addr, align 4, !dbg !1865
  %call1 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.25, i64 0, i64 0), i64 %1, i8* %call, i32 %2)
          to label %invoke.cont unwind label %lpad, !dbg !1865

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call1, 0, !dbg !1865
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1865
  br i1 %cmp, label %if.then, label %if.end, !dbg !1867

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1865
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1865
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !1865

invoke.cont3:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1865
  unreachable, !dbg !1865

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1868
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1868
  store i8* %5, i8** %exn.slot, align 8, !dbg !1868
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1868
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1868
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1865
  br label %eh.resume, !dbg !1865

lpad2:                                            ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1868
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1868
  store i8* %8, i8** %exn.slot, align 8, !dbg !1868
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1868
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1868
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1865
  br label %eh.resume, !dbg !1865

if.end:                                           ; preds = %invoke.cont
  %10 = load i64, i64* %causeEventNumber.addr, align 8, !dbg !1869
  %cmp4 = icmp ne i64 %10, -1, !dbg !1871
  br i1 %cmp4, label %if.then5, label %if.end13, !dbg !1872

if.then5:                                         ; preds = %if.end
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1873
  %12 = load i64, i64* %causeEventNumber.addr, align 8, !dbg !1873
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i64 0, i64 0), i64 %12), !dbg !1873
  %cmp7 = icmp slt i32 %call6, 0, !dbg !1873
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1875

if.then8:                                         ; preds = %if.then5
  %exception9 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1873
  %13 = bitcast i8* %exception9 to %class.cRuntimeError*, !dbg !1873
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %13, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad10, !dbg !1873

invoke.cont11:                                    ; preds = %if.then8
  call void @__cxa_throw(i8* %exception9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1873
  unreachable, !dbg !1873

lpad10:                                           ; preds = %if.then8
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1876
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1876
  store i8* %15, i8** %exn.slot, align 8, !dbg !1876
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1876
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1876
  call void @__cxa_free_exception(i8* %exception9) #3, !dbg !1873
  br label %eh.resume, !dbg !1873

if.end12:                                         ; preds = %if.then5
  br label %if.end13, !dbg !1873

if.end13:                                         ; preds = %if.end12, %if.end
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1877
  %18 = load i64, i64* %messageId.addr, align 8, !dbg !1877
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i64 0, i64 0), i64 %18), !dbg !1877
  %cmp15 = icmp slt i32 %call14, 0, !dbg !1877
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1879

if.then16:                                        ; preds = %if.end13
  %exception17 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1877
  %19 = bitcast i8* %exception17 to %class.cRuntimeError*, !dbg !1877
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %19, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont19 unwind label %lpad18, !dbg !1877

invoke.cont19:                                    ; preds = %if.then16
  call void @__cxa_throw(i8* %exception17, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1877
  unreachable, !dbg !1877

lpad18:                                           ; preds = %if.then16
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1880
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1880
  store i8* %21, i8** %exn.slot, align 8, !dbg !1880
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1880
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1880
  call void @__cxa_free_exception(i8* %exception17) #3, !dbg !1877
  br label %eh.resume, !dbg !1877

if.end20:                                         ; preds = %if.end13
  ret void, !dbg !1881

eh.resume:                                        ; preds = %lpad18, %lpad10, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1865
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1865
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1865
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1865
  resume { i8*, i32 } %lpad.val21, !dbg !1865
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter25recordCancelEventEntry_idEP8_IO_FILEl(%struct._IO_FILE* %f, i64 %messageId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1882 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1887
  %1 = load i64, i64* %messageId.addr, align 8, !dbg !1887
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i64 0, i64 0), i64 %1), !dbg !1887
  %cmp = icmp slt i32 %call, 0, !dbg !1887
  br i1 %cmp, label %if.then, label %if.end, !dbg !1889

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1887
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1887
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1887

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1887
  unreachable, !dbg !1887

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1890
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1890
  store i8* %4, i8** %exn.slot, align 8, !dbg !1890
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1890
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1890
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1887
  br label %eh.resume, !dbg !1887

if.end:                                           ; preds = %entry
  ret void, !dbg !1891

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1887
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1887
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1887
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1887
  resume { i8*, i32 } %lpad.val1, !dbg !1887
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll(%struct._IO_FILE* %f, i64 %messageId, i64 %previousEventNumber) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1892 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i64, align 8
  %previousEventNumber.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store i64 %previousEventNumber, i64* %previousEventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %previousEventNumber.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1899
  %1 = load i64, i64* %messageId.addr, align 8, !dbg !1899
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29, i64 0, i64 0), i64 %1), !dbg !1899
  %cmp = icmp slt i32 %call, 0, !dbg !1899
  br i1 %cmp, label %if.then, label %if.end, !dbg !1901

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1899
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1899
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1899

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1899
  unreachable, !dbg !1899

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1902
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1902
  store i8* %4, i8** %exn.slot, align 8, !dbg !1902
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1902
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1902
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1899
  br label %eh.resume, !dbg !1899

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !1903
  %cmp1 = icmp ne i64 %6, -1, !dbg !1905
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !1906

if.then2:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1907
  %8 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !1907
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i64 %8), !dbg !1907
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1907
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1909

if.then5:                                         ; preds = %if.then2
  %exception6 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1907
  %9 = bitcast i8* %exception6 to %class.cRuntimeError*, !dbg !1907
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad7, !dbg !1907

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1907
  unreachable, !dbg !1907

lpad7:                                            ; preds = %if.then5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1910
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1910
  store i8* %11, i8** %exn.slot, align 8, !dbg !1910
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1910
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1910
  call void @__cxa_free_exception(i8* %exception6) #3, !dbg !1907
  br label %eh.resume, !dbg !1907

if.end9:                                          ; preds = %if.then2
  br label %if.end10, !dbg !1907

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1911
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1911
  %cmp12 = icmp slt i32 %call11, 0, !dbg !1911
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !1913

if.then13:                                        ; preds = %if.end10
  %exception14 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1911
  %14 = bitcast i8* %exception14 to %class.cRuntimeError*, !dbg !1911
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad15, !dbg !1911

invoke.cont16:                                    ; preds = %if.then13
  call void @__cxa_throw(i8* %exception14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1911
  unreachable, !dbg !1911

lpad15:                                           ; preds = %if.then13
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1914
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1914
  store i8* %16, i8** %exn.slot, align 8, !dbg !1914
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1914
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1914
  call void @__cxa_free_exception(i8* %exception14) #3, !dbg !1911
  br label %eh.resume, !dbg !1911

if.end17:                                         ; preds = %if.end10
  ret void, !dbg !1915

eh.resume:                                        ; preds = %lpad15, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1899
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1899
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1899
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1899
  resume { i8*, i32 } %lpad.val18, !dbg !1899
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter31recordBeginSendEntry_id_tid_c_nEP8_IO_FILEllPKcS3_(%struct._IO_FILE* %f, i64 %messageId, i64 %messageTreeId, i8* %messageClassName, i8* %messageFullName) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1916 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i64, align 8
  %messageTreeId.addr = alloca i64, align 8
  %messageClassName.addr = alloca i8*, align 8
  %messageFullName.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond6 = alloca i1, align 1
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1917, metadata !DIExpression()), !dbg !1918
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  store i64 %messageTreeId, i64* %messageTreeId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageTreeId.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i8* %messageClassName, i8** %messageClassName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messageClassName.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i8* %messageFullName, i8** %messageFullName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messageFullName.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1927
  %1 = load i64, i64* %messageId.addr, align 8, !dbg !1927
  %2 = load i64, i64* %messageTreeId.addr, align 8, !dbg !1927
  %3 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1927
  %call = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %3), !dbg !1927
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call, label %cond.true, label %cond.false, !dbg !1927

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1927
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %4), !dbg !1927
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1927
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1927
  br label %cond.end, !dbg !1927

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1927
  br label %cond.end, !dbg !1927

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call1, %cond.true ], [ %5, %cond.false ], !dbg !1927
  %6 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1927
  store i1 false, i1* %cleanup.cond6, align 1
  %call2 = invoke zeroext i1 @_Z15opp_needsquotesPKc(i8* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1927

invoke.cont:                                      ; preds = %cond.end
  br i1 %call2, label %cond.true3, label %cond.false8, !dbg !1927

cond.true3:                                       ; preds = %invoke.cont
  %7 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1927
  invoke void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp4, i8* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !1927

invoke.cont5:                                     ; preds = %cond.true3
  store i1 true, i1* %cleanup.cond6, align 1, !dbg !1927
  %call7 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1927
  br label %cond.end9, !dbg !1927

cond.false8:                                      ; preds = %invoke.cont
  %8 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1927
  br label %cond.end9, !dbg !1927

cond.end9:                                        ; preds = %cond.false8, %invoke.cont5
  %cond10 = phi i8* [ %call7, %invoke.cont5 ], [ %8, %cond.false8 ], !dbg !1927
  %call13 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.31, i64 0, i64 0), i64 %1, i64 %2, i8* %cond, i8* %cond10)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1927

invoke.cont12:                                    ; preds = %cond.end9
  %cmp = icmp slt i32 %call13, 0, !dbg !1927
  %cleanup.is_active = load i1, i1* %cleanup.cond6, align 1, !dbg !1927
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1927

cleanup.action:                                   ; preds = %invoke.cont12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1927
  br label %cleanup.done, !dbg !1927

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont12
  %cleanup.is_active17 = load i1, i1* %cleanup.cond, align 1, !dbg !1927
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19, !dbg !1927

cleanup.action18:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1927
  br label %cleanup.done19, !dbg !1927

cleanup.done19:                                   ; preds = %cleanup.action18, %cleanup.done
  br i1 %cmp, label %if.then, label %if.end, !dbg !1929

if.then:                                          ; preds = %cleanup.done19
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1927
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1927
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont24 unwind label %lpad23, !dbg !1927

invoke.cont24:                                    ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1927
  unreachable, !dbg !1927

lpad:                                             ; preds = %cond.true3, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1930
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1930
  store i8* %11, i8** %exn.slot, align 8, !dbg !1930
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1930
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1930
  br label %ehcleanup, !dbg !1930

lpad11:                                           ; preds = %cond.end9
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1930
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1930
  store i8* %14, i8** %exn.slot, align 8, !dbg !1930
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1930
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1930
  %cleanup.is_active14 = load i1, i1* %cleanup.cond6, align 1, !dbg !1927
  br i1 %cleanup.is_active14, label %cleanup.action15, label %cleanup.done16, !dbg !1927

cleanup.action15:                                 ; preds = %lpad11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp4) #3, !dbg !1927
  br label %cleanup.done16, !dbg !1927

cleanup.done16:                                   ; preds = %cleanup.action15, %lpad11
  br label %ehcleanup, !dbg !1927

ehcleanup:                                        ; preds = %cleanup.done16, %lpad
  %cleanup.is_active20 = load i1, i1* %cleanup.cond, align 1, !dbg !1927
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22, !dbg !1927

cleanup.action21:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1927
  br label %cleanup.done22, !dbg !1927

cleanup.done22:                                   ; preds = %cleanup.action21, %ehcleanup
  br label %eh.resume, !dbg !1927

lpad23:                                           ; preds = %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1930
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1930
  store i8* %17, i8** %exn.slot, align 8, !dbg !1930
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1930
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1930
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1927
  br label %eh.resume, !dbg !1927

if.end:                                           ; preds = %cleanup.done19
  ret void, !dbg !1931

eh.resume:                                        ; preds = %lpad23, %cleanup.done22
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1927
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1927
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1927
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1927
  resume { i8*, i32 } %lpad.val26, !dbg !1927
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_(%struct._IO_FILE* %f, i64 %messageId, i64 %messageTreeId, i64 %messageEncapsulationId, i64 %messageEncapsulationTreeId, i8* %messageClassName, i8* %messageFullName, i64 %previousEventNumber, i16 signext %messageKind, i16 signext %messagePriority, i64 %messageLength, i1 zeroext %hasBitError, i8* %detail) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1932 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i64, align 8
  %messageTreeId.addr = alloca i64, align 8
  %messageEncapsulationId.addr = alloca i64, align 8
  %messageEncapsulationTreeId.addr = alloca i64, align 8
  %messageClassName.addr = alloca i8*, align 8
  %messageFullName.addr = alloca i8*, align 8
  %previousEventNumber.addr = alloca i64, align 8
  %messageKind.addr = alloca i16, align 2
  %messagePriority.addr = alloca i16, align 2
  %messageLength.addr = alloca i64, align 8
  %hasBitError.addr = alloca i8, align 1
  %detail.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond29 = alloca i1, align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond119 = alloca i1, align 1
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  store i64 %messageId, i64* %messageId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageId.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i64 %messageTreeId, i64* %messageTreeId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageTreeId.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store i64 %messageEncapsulationId, i64* %messageEncapsulationId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageEncapsulationId.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  store i64 %messageEncapsulationTreeId, i64* %messageEncapsulationTreeId.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageEncapsulationTreeId.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  store i8* %messageClassName, i8** %messageClassName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messageClassName.addr, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i8* %messageFullName, i8** %messageFullName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messageFullName.addr, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i64 %previousEventNumber, i64* %previousEventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %previousEventNumber.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i16 %messageKind, i16* %messageKind.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %messageKind.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store i16 %messagePriority, i16* %messagePriority.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %messagePriority.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i64 %messageLength, i64* %messageLength.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %messageLength.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %frombool = zext i1 %hasBitError to i8
  store i8 %frombool, i8* %hasBitError.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hasBitError.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i8* %detail, i8** %detail.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %detail.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1959
  %1 = load i64, i64* %messageId.addr, align 8, !dbg !1959
  %2 = load i64, i64* %messageTreeId.addr, align 8, !dbg !1959
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.32, i64 0, i64 0), i64 %1, i64 %2), !dbg !1959
  %cmp = icmp slt i32 %call, 0, !dbg !1959
  br i1 %cmp, label %if.then, label %if.end, !dbg !1961

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1959
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1959
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1959

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1959
  unreachable, !dbg !1959

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1962
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1962
  store i8* %5, i8** %exn.slot, align 8, !dbg !1962
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1962
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1962
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1959
  br label %eh.resume, !dbg !1959

if.end:                                           ; preds = %entry
  %7 = load i64, i64* %messageEncapsulationId.addr, align 8, !dbg !1963
  %cmp1 = icmp ne i64 %7, -1, !dbg !1965
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !1966

if.then2:                                         ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1967
  %9 = load i64, i64* %messageEncapsulationId.addr, align 8, !dbg !1967
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0), i64 %9), !dbg !1967
  %cmp4 = icmp slt i32 %call3, 0, !dbg !1967
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1969

if.then5:                                         ; preds = %if.then2
  %exception6 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1967
  %10 = bitcast i8* %exception6 to %class.cRuntimeError*, !dbg !1967
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %10, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad7, !dbg !1967

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1967
  unreachable, !dbg !1967

lpad7:                                            ; preds = %if.then5
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1970
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1970
  store i8* %12, i8** %exn.slot, align 8, !dbg !1970
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1970
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1970
  call void @__cxa_free_exception(i8* %exception6) #3, !dbg !1967
  br label %eh.resume, !dbg !1967

if.end9:                                          ; preds = %if.then2
  br label %if.end10, !dbg !1967

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load i64, i64* %messageEncapsulationTreeId.addr, align 8, !dbg !1971
  %cmp11 = icmp ne i64 %14, -1, !dbg !1973
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !1974

if.then12:                                        ; preds = %if.end10
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1975
  %16 = load i64, i64* %messageEncapsulationTreeId.addr, align 8, !dbg !1975
  %call13 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i64 %16), !dbg !1975
  %cmp14 = icmp slt i32 %call13, 0, !dbg !1975
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !1977

if.then15:                                        ; preds = %if.then12
  %exception16 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1975
  %17 = bitcast i8* %exception16 to %class.cRuntimeError*, !dbg !1975
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont18 unwind label %lpad17, !dbg !1975

invoke.cont18:                                    ; preds = %if.then15
  call void @__cxa_throw(i8* %exception16, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1975
  unreachable, !dbg !1975

lpad17:                                           ; preds = %if.then15
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1978
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1978
  store i8* %19, i8** %exn.slot, align 8, !dbg !1978
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1978
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1978
  call void @__cxa_free_exception(i8* %exception16) #3, !dbg !1975
  br label %eh.resume, !dbg !1975

if.end19:                                         ; preds = %if.then12
  br label %if.end20, !dbg !1975

if.end20:                                         ; preds = %if.end19, %if.end10
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1979
  %22 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1979
  %call21 = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %22), !dbg !1979
  store i1 false, i1* %cleanup.cond, align 1
  br i1 %call21, label %cond.true, label %cond.false, !dbg !1979

cond.true:                                        ; preds = %if.end20
  %23 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1979
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %23), !dbg !1979
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1979
  %call22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1979
  br label %cond.end, !dbg !1979

cond.false:                                       ; preds = %if.end20
  %24 = load i8*, i8** %messageClassName.addr, align 8, !dbg !1979
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call22, %cond.true ], [ %24, %cond.false ], !dbg !1979
  %25 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1979
  store i1 false, i1* %cleanup.cond29, align 1
  %call25 = invoke zeroext i1 @_Z15opp_needsquotesPKc(i8* %25)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1979

invoke.cont24:                                    ; preds = %cond.end
  br i1 %call25, label %cond.true26, label %cond.false31, !dbg !1979

cond.true26:                                      ; preds = %invoke.cont24
  %26 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1979
  invoke void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp27, i8* %26)
          to label %invoke.cont28 unwind label %lpad23, !dbg !1979

invoke.cont28:                                    ; preds = %cond.true26
  store i1 true, i1* %cleanup.cond29, align 1, !dbg !1979
  %call30 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3, !dbg !1979
  br label %cond.end32, !dbg !1979

cond.false31:                                     ; preds = %invoke.cont24
  %27 = load i8*, i8** %messageFullName.addr, align 8, !dbg !1979
  br label %cond.end32, !dbg !1979

cond.end32:                                       ; preds = %cond.false31, %invoke.cont28
  %cond33 = phi i8* [ %call30, %invoke.cont28 ], [ %27, %cond.false31 ], !dbg !1979
  %call36 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.35, i64 0, i64 0), i8* %cond, i8* %cond33)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1979

invoke.cont35:                                    ; preds = %cond.end32
  %cmp37 = icmp slt i32 %call36, 0, !dbg !1979
  %cleanup.is_active = load i1, i1* %cleanup.cond29, align 1, !dbg !1979
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1979

cleanup.action:                                   ; preds = %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3, !dbg !1979
  br label %cleanup.done, !dbg !1979

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont35
  %cleanup.is_active41 = load i1, i1* %cleanup.cond, align 1, !dbg !1979
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43, !dbg !1979

cleanup.action42:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1979
  br label %cleanup.done43, !dbg !1979

cleanup.done43:                                   ; preds = %cleanup.action42, %cleanup.done
  br i1 %cmp37, label %if.then47, label %if.end52, !dbg !1981

if.then47:                                        ; preds = %cleanup.done43
  %exception48 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1979
  %28 = bitcast i8* %exception48 to %class.cRuntimeError*, !dbg !1979
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %28, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont50 unwind label %lpad49, !dbg !1979

invoke.cont50:                                    ; preds = %if.then47
  call void @__cxa_throw(i8* %exception48, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1979
  unreachable, !dbg !1979

lpad23:                                           ; preds = %cond.true26, %cond.end
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1982
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1982
  store i8* %30, i8** %exn.slot, align 8, !dbg !1982
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1982
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1982
  br label %ehcleanup, !dbg !1982

lpad34:                                           ; preds = %cond.end32
  %32 = landingpad { i8*, i32 }
          cleanup, !dbg !1982
  %33 = extractvalue { i8*, i32 } %32, 0, !dbg !1982
  store i8* %33, i8** %exn.slot, align 8, !dbg !1982
  %34 = extractvalue { i8*, i32 } %32, 1, !dbg !1982
  store i32 %34, i32* %ehselector.slot, align 4, !dbg !1982
  %cleanup.is_active38 = load i1, i1* %cleanup.cond29, align 1, !dbg !1979
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40, !dbg !1979

cleanup.action39:                                 ; preds = %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3, !dbg !1979
  br label %cleanup.done40, !dbg !1979

cleanup.done40:                                   ; preds = %cleanup.action39, %lpad34
  br label %ehcleanup, !dbg !1979

ehcleanup:                                        ; preds = %cleanup.done40, %lpad23
  %cleanup.is_active44 = load i1, i1* %cleanup.cond, align 1, !dbg !1979
  br i1 %cleanup.is_active44, label %cleanup.action45, label %cleanup.done46, !dbg !1979

cleanup.action45:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1979
  br label %cleanup.done46, !dbg !1979

cleanup.done46:                                   ; preds = %cleanup.action45, %ehcleanup
  br label %eh.resume, !dbg !1979

lpad49:                                           ; preds = %if.then47
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1982
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1982
  store i8* %36, i8** %exn.slot, align 8, !dbg !1982
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1982
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1982
  call void @__cxa_free_exception(i8* %exception48) #3, !dbg !1979
  br label %eh.resume, !dbg !1979

if.end52:                                         ; preds = %cleanup.done43
  %38 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !1983
  %cmp53 = icmp ne i64 %38, -1, !dbg !1985
  br i1 %cmp53, label %if.then54, label %if.end63, !dbg !1986

if.then54:                                        ; preds = %if.end52
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1987
  %40 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !1987
  %call55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i64 %40), !dbg !1987
  %cmp56 = icmp slt i32 %call55, 0, !dbg !1987
  br i1 %cmp56, label %if.then57, label %if.end62, !dbg !1989

if.then57:                                        ; preds = %if.then54
  %exception58 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1987
  %41 = bitcast i8* %exception58 to %class.cRuntimeError*, !dbg !1987
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %41, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont60 unwind label %lpad59, !dbg !1987

invoke.cont60:                                    ; preds = %if.then57
  call void @__cxa_throw(i8* %exception58, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1987
  unreachable, !dbg !1987

lpad59:                                           ; preds = %if.then57
  %42 = landingpad { i8*, i32 }
          cleanup, !dbg !1990
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !1990
  store i8* %43, i8** %exn.slot, align 8, !dbg !1990
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !1990
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !1990
  call void @__cxa_free_exception(i8* %exception58) #3, !dbg !1987
  br label %eh.resume, !dbg !1987

if.end62:                                         ; preds = %if.then54
  br label %if.end63, !dbg !1987

if.end63:                                         ; preds = %if.end62, %if.end52
  %45 = load i16, i16* %messageKind.addr, align 2, !dbg !1991
  %conv = sext i16 %45 to i32, !dbg !1991
  %cmp64 = icmp ne i32 %conv, 0, !dbg !1993
  br i1 %cmp64, label %if.then65, label %if.end75, !dbg !1994

if.then65:                                        ; preds = %if.end63
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !1995
  %47 = load i16, i16* %messageKind.addr, align 2, !dbg !1995
  %conv66 = sext i16 %47 to i32, !dbg !1995
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %46, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i32 %conv66), !dbg !1995
  %cmp68 = icmp slt i32 %call67, 0, !dbg !1995
  br i1 %cmp68, label %if.then69, label %if.end74, !dbg !1997

if.then69:                                        ; preds = %if.then65
  %exception70 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1995
  %48 = bitcast i8* %exception70 to %class.cRuntimeError*, !dbg !1995
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %48, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont72 unwind label %lpad71, !dbg !1995

invoke.cont72:                                    ; preds = %if.then69
  call void @__cxa_throw(i8* %exception70, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !1995
  unreachable, !dbg !1995

lpad71:                                           ; preds = %if.then69
  %49 = landingpad { i8*, i32 }
          cleanup, !dbg !1998
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1998
  store i8* %50, i8** %exn.slot, align 8, !dbg !1998
  %51 = extractvalue { i8*, i32 } %49, 1, !dbg !1998
  store i32 %51, i32* %ehselector.slot, align 4, !dbg !1998
  call void @__cxa_free_exception(i8* %exception70) #3, !dbg !1995
  br label %eh.resume, !dbg !1995

if.end74:                                         ; preds = %if.then65
  br label %if.end75, !dbg !1995

if.end75:                                         ; preds = %if.end74, %if.end63
  %52 = load i16, i16* %messagePriority.addr, align 2, !dbg !1999
  %conv76 = sext i16 %52 to i32, !dbg !1999
  %cmp77 = icmp ne i32 %conv76, 0, !dbg !2001
  br i1 %cmp77, label %if.then78, label %if.end88, !dbg !2002

if.then78:                                        ; preds = %if.end75
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2003
  %54 = load i16, i16* %messagePriority.addr, align 2, !dbg !2003
  %conv79 = sext i16 %54 to i32, !dbg !2003
  %call80 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.37, i64 0, i64 0), i32 %conv79), !dbg !2003
  %cmp81 = icmp slt i32 %call80, 0, !dbg !2003
  br i1 %cmp81, label %if.then82, label %if.end87, !dbg !2005

if.then82:                                        ; preds = %if.then78
  %exception83 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2003
  %55 = bitcast i8* %exception83 to %class.cRuntimeError*, !dbg !2003
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %55, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont85 unwind label %lpad84, !dbg !2003

invoke.cont85:                                    ; preds = %if.then82
  call void @__cxa_throw(i8* %exception83, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2003
  unreachable, !dbg !2003

lpad84:                                           ; preds = %if.then82
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %57 = extractvalue { i8*, i32 } %56, 0, !dbg !2006
  store i8* %57, i8** %exn.slot, align 8, !dbg !2006
  %58 = extractvalue { i8*, i32 } %56, 1, !dbg !2006
  store i32 %58, i32* %ehselector.slot, align 4, !dbg !2006
  call void @__cxa_free_exception(i8* %exception83) #3, !dbg !2003
  br label %eh.resume, !dbg !2003

if.end87:                                         ; preds = %if.then78
  br label %if.end88, !dbg !2003

if.end88:                                         ; preds = %if.end87, %if.end75
  %59 = load i64, i64* %messageLength.addr, align 8, !dbg !2007
  %cmp89 = icmp ne i64 %59, 0, !dbg !2009
  br i1 %cmp89, label %if.then90, label %if.end99, !dbg !2010

if.then90:                                        ; preds = %if.end88
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2011
  %61 = load i64, i64* %messageLength.addr, align 8, !dbg !2011
  %call91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i64 0, i64 0), i64 %61), !dbg !2011
  %cmp92 = icmp slt i32 %call91, 0, !dbg !2011
  br i1 %cmp92, label %if.then93, label %if.end98, !dbg !2013

if.then93:                                        ; preds = %if.then90
  %exception94 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2011
  %62 = bitcast i8* %exception94 to %class.cRuntimeError*, !dbg !2011
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %62, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont96 unwind label %lpad95, !dbg !2011

invoke.cont96:                                    ; preds = %if.then93
  call void @__cxa_throw(i8* %exception94, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2011
  unreachable, !dbg !2011

lpad95:                                           ; preds = %if.then93
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !2014
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !2014
  store i8* %64, i8** %exn.slot, align 8, !dbg !2014
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !2014
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !2014
  call void @__cxa_free_exception(i8* %exception94) #3, !dbg !2011
  br label %eh.resume, !dbg !2011

if.end98:                                         ; preds = %if.then90
  br label %if.end99, !dbg !2011

if.end99:                                         ; preds = %if.end98, %if.end88
  %66 = load i8, i8* %hasBitError.addr, align 1, !dbg !2015
  %tobool = trunc i8 %66 to i1, !dbg !2015
  %conv100 = zext i1 %tobool to i32, !dbg !2015
  %cmp101 = icmp ne i32 %conv100, 0, !dbg !2017
  br i1 %cmp101, label %if.then102, label %if.end113, !dbg !2018

if.then102:                                       ; preds = %if.end99
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2019
  %68 = load i8, i8* %hasBitError.addr, align 1, !dbg !2019
  %tobool103 = trunc i8 %68 to i1, !dbg !2019
  %conv104 = zext i1 %tobool103 to i32, !dbg !2019
  %call105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %67, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i32 %conv104), !dbg !2019
  %cmp106 = icmp slt i32 %call105, 0, !dbg !2019
  br i1 %cmp106, label %if.then107, label %if.end112, !dbg !2021

if.then107:                                       ; preds = %if.then102
  %exception108 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2019
  %69 = bitcast i8* %exception108 to %class.cRuntimeError*, !dbg !2019
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %69, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont110 unwind label %lpad109, !dbg !2019

invoke.cont110:                                   ; preds = %if.then107
  call void @__cxa_throw(i8* %exception108, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2019
  unreachable, !dbg !2019

lpad109:                                          ; preds = %if.then107
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !2022
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !2022
  store i8* %71, i8** %exn.slot, align 8, !dbg !2022
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !2022
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !2022
  call void @__cxa_free_exception(i8* %exception108) #3, !dbg !2019
  br label %eh.resume, !dbg !2019

if.end112:                                        ; preds = %if.then102
  br label %if.end113, !dbg !2019

if.end113:                                        ; preds = %if.end112, %if.end99
  %73 = load i8*, i8** %detail.addr, align 8, !dbg !2023
  %cmp114 = icmp ne i8* %73, null, !dbg !2025
  br i1 %cmp114, label %if.then115, label %if.end141, !dbg !2026

if.then115:                                       ; preds = %if.end113
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2027
  %75 = load i8*, i8** %detail.addr, align 8, !dbg !2027
  %call116 = call zeroext i1 @_Z15opp_needsquotesPKc(i8* %75), !dbg !2027
  store i1 false, i1* %cleanup.cond119, align 1
  br i1 %call116, label %cond.true117, label %cond.false121, !dbg !2027

cond.true117:                                     ; preds = %if.then115
  %76 = load i8*, i8** %detail.addr, align 8, !dbg !2027
  call void @_Z12opp_quotestrB5cxx11PKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp118, i8* %76), !dbg !2027
  store i1 true, i1* %cleanup.cond119, align 1, !dbg !2027
  %call120 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp118) #3, !dbg !2027
  br label %cond.end122, !dbg !2027

cond.false121:                                    ; preds = %if.then115
  %77 = load i8*, i8** %detail.addr, align 8, !dbg !2027
  br label %cond.end122, !dbg !2027

cond.end122:                                      ; preds = %cond.false121, %cond.true117
  %cond123 = phi i8* [ %call120, %cond.true117 ], [ %77, %cond.false121 ], !dbg !2027
  %call126 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.40, i64 0, i64 0), i8* %cond123)
          to label %invoke.cont125 unwind label %lpad124, !dbg !2027

invoke.cont125:                                   ; preds = %cond.end122
  %cmp127 = icmp slt i32 %call126, 0, !dbg !2027
  %cleanup.is_active128 = load i1, i1* %cleanup.cond119, align 1, !dbg !2027
  br i1 %cleanup.is_active128, label %cleanup.action129, label %cleanup.done130, !dbg !2027

cleanup.action129:                                ; preds = %invoke.cont125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp118) #3, !dbg !2027
  br label %cleanup.done130, !dbg !2027

cleanup.done130:                                  ; preds = %cleanup.action129, %invoke.cont125
  br i1 %cmp127, label %if.then135, label %if.end140, !dbg !2029

if.then135:                                       ; preds = %cleanup.done130
  %exception136 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2027
  %78 = bitcast i8* %exception136 to %class.cRuntimeError*, !dbg !2027
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont138 unwind label %lpad137, !dbg !2027

invoke.cont138:                                   ; preds = %if.then135
  call void @__cxa_throw(i8* %exception136, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2027
  unreachable, !dbg !2027

lpad124:                                          ; preds = %cond.end122
  %79 = landingpad { i8*, i32 }
          cleanup, !dbg !2030
  %80 = extractvalue { i8*, i32 } %79, 0, !dbg !2030
  store i8* %80, i8** %exn.slot, align 8, !dbg !2030
  %81 = extractvalue { i8*, i32 } %79, 1, !dbg !2030
  store i32 %81, i32* %ehselector.slot, align 4, !dbg !2030
  %cleanup.is_active132 = load i1, i1* %cleanup.cond119, align 1, !dbg !2027
  br i1 %cleanup.is_active132, label %cleanup.action133, label %cleanup.done134, !dbg !2027

cleanup.action133:                                ; preds = %lpad124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp118) #3, !dbg !2027
  br label %cleanup.done134, !dbg !2027

cleanup.done134:                                  ; preds = %cleanup.action133, %lpad124
  br label %eh.resume, !dbg !2027

lpad137:                                          ; preds = %if.then135
  %82 = landingpad { i8*, i32 }
          cleanup, !dbg !2030
  %83 = extractvalue { i8*, i32 } %82, 0, !dbg !2030
  store i8* %83, i8** %exn.slot, align 8, !dbg !2030
  %84 = extractvalue { i8*, i32 } %82, 1, !dbg !2030
  store i32 %84, i32* %ehselector.slot, align 4, !dbg !2030
  call void @__cxa_free_exception(i8* %exception136) #3, !dbg !2027
  br label %eh.resume, !dbg !2027

if.end140:                                        ; preds = %cleanup.done130
  br label %if.end141, !dbg !2027

if.end141:                                        ; preds = %if.end140, %if.end113
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2031
  %call142 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2031
  %cmp143 = icmp slt i32 %call142, 0, !dbg !2031
  br i1 %cmp143, label %if.then144, label %if.end149, !dbg !2033

if.then144:                                       ; preds = %if.end141
  %exception145 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2031
  %86 = bitcast i8* %exception145 to %class.cRuntimeError*, !dbg !2031
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %86, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont147 unwind label %lpad146, !dbg !2031

invoke.cont147:                                   ; preds = %if.then144
  call void @__cxa_throw(i8* %exception145, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2031
  unreachable, !dbg !2031

lpad146:                                          ; preds = %if.then144
  %87 = landingpad { i8*, i32 }
          cleanup, !dbg !2034
  %88 = extractvalue { i8*, i32 } %87, 0, !dbg !2034
  store i8* %88, i8** %exn.slot, align 8, !dbg !2034
  %89 = extractvalue { i8*, i32 } %87, 1, !dbg !2034
  store i32 %89, i32* %ehselector.slot, align 4, !dbg !2034
  call void @__cxa_free_exception(i8* %exception145) #3, !dbg !2031
  br label %eh.resume, !dbg !2031

if.end149:                                        ; preds = %if.end141
  ret void, !dbg !2035

eh.resume:                                        ; preds = %lpad146, %lpad137, %cleanup.done134, %lpad109, %lpad95, %lpad84, %lpad71, %lpad59, %lpad49, %cleanup.done46, %lpad17, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1959
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1959
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1959
  %lpad.val150 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1959
  resume { i8*, i32 } %lpad.val150, !dbg !1959
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter20recordEndSendEntry_tEP8_IO_FILE7SimTime(%struct._IO_FILE* %f, %class.SimTime* %arrivalTime) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2036 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.declare(metadata %class.SimTime* %arrivalTime, metadata !2039, metadata !DIExpression()), !dbg !2040
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2041
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %arrivalTime), !dbg !2041
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2041
  %call1 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.41, i64 0, i64 0), i8* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2041

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call1, 0, !dbg !2041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2041
  br i1 %cmp, label %if.then, label %if.end, !dbg !2043

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2041
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2041
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !2041

invoke.cont3:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2041
  unreachable, !dbg !2041

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2044
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2044
  store i8* %3, i8** %exn.slot, align 8, !dbg !2044
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2044
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2044
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2041
  br label %eh.resume, !dbg !2041

lpad2:                                            ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2044
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2044
  store i8* %6, i8** %exn.slot, align 8, !dbg !2044
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2044
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2044
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2041
  br label %eh.resume, !dbg !2041

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !2045

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2041
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2041
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2041
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2041
  resume { i8*, i32 } %lpad.val4, !dbg !2041
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb(%struct._IO_FILE* %f, %class.SimTime* %arrivalTime, i1 zeroext %isReceptionStart) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2046 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %isReceptionStart.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata %class.SimTime* %arrivalTime, metadata !2049, metadata !DIExpression()), !dbg !2050
  %frombool = zext i1 %isReceptionStart to i8
  store i8 %frombool, i8* %isReceptionStart.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isReceptionStart.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2053
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.SimTime* %arrivalTime), !dbg !2053
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2053
  %call1 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.42, i64 0, i64 0), i8* %call)
          to label %invoke.cont unwind label %lpad, !dbg !2053

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call1, 0, !dbg !2053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2053
  br i1 %cmp, label %if.then, label %if.end, !dbg !2055

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2053
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2053
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !2053

invoke.cont3:                                     ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2053
  unreachable, !dbg !2053

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2056
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2056
  store i8* %3, i8** %exn.slot, align 8, !dbg !2056
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2056
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2053
  br label %eh.resume, !dbg !2053

lpad2:                                            ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2056
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2056
  store i8* %6, i8** %exn.slot, align 8, !dbg !2056
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2056
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2056
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2053
  br label %eh.resume, !dbg !2053

if.end:                                           ; preds = %invoke.cont
  %8 = load i8, i8* %isReceptionStart.addr, align 1, !dbg !2057
  %tobool = trunc i8 %8 to i1, !dbg !2057
  %conv = zext i1 %tobool to i32, !dbg !2057
  %cmp4 = icmp ne i32 %conv, 0, !dbg !2059
  br i1 %cmp4, label %if.then5, label %if.end15, !dbg !2060

if.then5:                                         ; preds = %if.end
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2061
  %10 = load i8, i8* %isReceptionStart.addr, align 1, !dbg !2061
  %tobool6 = trunc i8 %10 to i1, !dbg !2061
  %conv7 = zext i1 %tobool6 to i32, !dbg !2061
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.43, i64 0, i64 0), i32 %conv7), !dbg !2061
  %cmp9 = icmp slt i32 %call8, 0, !dbg !2061
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !2063

if.then10:                                        ; preds = %if.then5
  %exception11 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2061
  %11 = bitcast i8* %exception11 to %class.cRuntimeError*, !dbg !2061
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %11, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont13 unwind label %lpad12, !dbg !2061

invoke.cont13:                                    ; preds = %if.then10
  call void @__cxa_throw(i8* %exception11, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2061
  unreachable, !dbg !2061

lpad12:                                           ; preds = %if.then10
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2064
  store i8* %13, i8** %exn.slot, align 8, !dbg !2064
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2064
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2064
  call void @__cxa_free_exception(i8* %exception11) #3, !dbg !2061
  br label %eh.resume, !dbg !2061

if.end14:                                         ; preds = %if.then5
  br label %if.end15, !dbg !2061

if.end15:                                         ; preds = %if.end14, %if.end
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2065
  %call16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2065
  %cmp17 = icmp slt i32 %call16, 0, !dbg !2065
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !2067

if.then18:                                        ; preds = %if.end15
  %exception19 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2065
  %16 = bitcast i8* %exception19 to %class.cRuntimeError*, !dbg !2065
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad20, !dbg !2065

invoke.cont21:                                    ; preds = %if.then18
  call void @__cxa_throw(i8* %exception19, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2065
  unreachable, !dbg !2065

lpad20:                                           ; preds = %if.then18
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2068
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2068
  store i8* %18, i8** %exn.slot, align 8, !dbg !2068
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2068
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2068
  call void @__cxa_free_exception(i8* %exception19) #3, !dbg !2065
  br label %eh.resume, !dbg !2065

if.end22:                                         ; preds = %if.end15
  ret void, !dbg !2069

eh.resume:                                        ; preds = %lpad20, %lpad12, %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2053
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2053
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2053
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2053
  resume { i8*, i32 } %lpad.val23, !dbg !2053
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter30recordSendDirectEntry_sm_dm_dgEP8_IO_FILEiii(%struct._IO_FILE* %f, i32 %senderModuleId, i32 %destModuleId, i32 %destGateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2070 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %senderModuleId.addr = alloca i32, align 4
  %destModuleId.addr = alloca i32, align 4
  %destGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i32 %senderModuleId, i32* %senderModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderModuleId.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i32 %destModuleId, i32* %destModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destModuleId.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  store i32 %destGateId, i32* %destGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destGateId.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2079
  %1 = load i32, i32* %senderModuleId.addr, align 4, !dbg !2079
  %2 = load i32, i32* %destModuleId.addr, align 4, !dbg !2079
  %3 = load i32, i32* %destGateId.addr, align 4, !dbg !2079
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.44, i64 0, i64 0), i32 %1, i32 %2, i32 %3), !dbg !2079
  %cmp = icmp slt i32 %call, 0, !dbg !2079
  br i1 %cmp, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2079
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2079
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2079

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2079
  unreachable, !dbg !2079

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2082
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2082
  store i8* %6, i8** %exn.slot, align 8, !dbg !2082
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2082
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2082
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2079
  br label %eh.resume, !dbg !2079

if.end:                                           ; preds = %entry
  ret void, !dbg !2083

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2079
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2079
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2079
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2079
  resume { i8*, i32 } %lpad.val1, !dbg !2079
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_(%struct._IO_FILE* %f, i32 %senderModuleId, i32 %destModuleId, i32 %destGateId, %class.SimTime* %propagationDelay, %class.SimTime* %transmissionDelay) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2084 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %senderModuleId.addr = alloca i32, align 4
  %destModuleId.addr = alloca i32, align 4
  %destGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %class.SimTime, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %senderModuleId, i32* %senderModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderModuleId.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i32 %destModuleId, i32* %destModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destModuleId.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  store i32 %destGateId, i32* %destGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %destGateId.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  call void @llvm.dbg.declare(metadata %class.SimTime* %propagationDelay, metadata !2093, metadata !DIExpression()), !dbg !2094
  call void @llvm.dbg.declare(metadata %class.SimTime* %transmissionDelay, metadata !2095, metadata !DIExpression()), !dbg !2096
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2097
  %1 = load i32, i32* %senderModuleId.addr, align 4, !dbg !2097
  %2 = load i32, i32* %destModuleId.addr, align 4, !dbg !2097
  %3 = load i32, i32* %destGateId.addr, align 4, !dbg !2097
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.45, i64 0, i64 0), i32 %1, i32 %2, i32 %3), !dbg !2097
  %cmp = icmp slt i32 %call, 0, !dbg !2097
  br i1 %cmp, label %if.then, label %if.end, !dbg !2099

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2097
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2097
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %4, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2097

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2097
  unreachable, !dbg !2097

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2100
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2100
  store i8* %6, i8** %exn.slot, align 8, !dbg !2100
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2100
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2100
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2097
  br label %eh.resume, !dbg !2097

if.end:                                           ; preds = %entry
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !2101
  %call1 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %propagationDelay, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !2103
  br i1 %call1, label %if.then2, label %if.end14, !dbg !2104

if.then2:                                         ; preds = %if.end
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2105
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp3, %class.SimTime* %propagationDelay), !dbg !2105
  %call4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2105
  %call7 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i8* %call4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2105

invoke.cont6:                                     ; preds = %if.then2
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2105
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !2107

if.then9:                                         ; preds = %invoke.cont6
  %exception10 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2105
  %9 = bitcast i8* %exception10 to %class.cRuntimeError*, !dbg !2105
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad11, !dbg !2105

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2105
  unreachable, !dbg !2105

lpad5:                                            ; preds = %if.then2
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2108
  store i8* %11, i8** %exn.slot, align 8, !dbg !2108
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2108
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2105
  br label %eh.resume, !dbg !2105

lpad11:                                           ; preds = %if.then9
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !2108
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !2108
  store i8* %14, i8** %exn.slot, align 8, !dbg !2108
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !2108
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !2108
  call void @__cxa_free_exception(i8* %exception10) #3, !dbg !2105
  br label %eh.resume, !dbg !2105

if.end13:                                         ; preds = %invoke.cont6
  br label %if.end14, !dbg !2105

if.end14:                                         ; preds = %if.end13, %if.end
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp15, double 0.000000e+00), !dbg !2109
  %call16 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %transmissionDelay, %class.SimTime* dereferenceable(8) %ref.tmp15), !dbg !2111
  br i1 %call16, label %if.then17, label %if.end29, !dbg !2112

if.then17:                                        ; preds = %if.end14
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2113
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp18, %class.SimTime* %transmissionDelay), !dbg !2113
  %call19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2113
  %call22 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2113

invoke.cont21:                                    ; preds = %if.then17
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2113
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2115

if.then24:                                        ; preds = %invoke.cont21
  %exception25 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2113
  %17 = bitcast i8* %exception25 to %class.cRuntimeError*, !dbg !2113
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont27 unwind label %lpad26, !dbg !2113

invoke.cont27:                                    ; preds = %if.then24
  call void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2113
  unreachable, !dbg !2113

lpad20:                                           ; preds = %if.then17
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !2116
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2116
  store i8* %19, i8** %exn.slot, align 8, !dbg !2116
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2116
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !2116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2113
  br label %eh.resume, !dbg !2113

lpad26:                                           ; preds = %if.then24
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !2116
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2116
  store i8* %22, i8** %exn.slot, align 8, !dbg !2116
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2116
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2116
  call void @__cxa_free_exception(i8* %exception25) #3, !dbg !2113
  br label %eh.resume, !dbg !2113

if.end28:                                         ; preds = %invoke.cont21
  br label %if.end29, !dbg !2113

if.end29:                                         ; preds = %if.end28, %if.end14
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2117
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2117
  %cmp31 = icmp slt i32 %call30, 0, !dbg !2117
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2119

if.then32:                                        ; preds = %if.end29
  %exception33 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2117
  %25 = bitcast i8* %exception33 to %class.cRuntimeError*, !dbg !2117
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %25, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont35 unwind label %lpad34, !dbg !2117

invoke.cont35:                                    ; preds = %if.then32
  call void @__cxa_throw(i8* %exception33, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2117
  unreachable, !dbg !2117

lpad34:                                           ; preds = %if.then32
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !2120
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !2120
  store i8* %27, i8** %exn.slot, align 8, !dbg !2120
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !2120
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !2120
  call void @__cxa_free_exception(i8* %exception33) #3, !dbg !2117
  br label %eh.resume, !dbg !2117

if.end36:                                         ; preds = %if.end29
  ret void, !dbg !2121

eh.resume:                                        ; preds = %lpad34, %lpad26, %lpad20, %lpad11, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2097
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2097
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2097
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2097
  resume { i8*, i32 } %lpad.val37, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %this, %class.SimTime* dereferenceable(8) %x) #5 comdat align 2 !dbg !2122 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %x.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2125
  store %class.SimTime* %x, %class.SimTime** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %x.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2128
  %0 = load i64, i64* %t, align 8, !dbg !2128
  %1 = load %class.SimTime*, %class.SimTime** %x.addr, align 8, !dbg !2129
  %t2 = getelementptr inbounds %class.SimTime, %class.SimTime* %1, i32 0, i32 0, !dbg !2130
  %2 = load i64, i64* %t2, align 8, !dbg !2130
  %cmp = icmp ne i64 %0, %2, !dbg !2131
  ret i1 %cmp, !dbg !2132
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTimeC2Ed(%class.SimTime* %this, double %d) unnamed_addr #0 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2136
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2139
  %call = call dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this1, double %0), !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii(%struct._IO_FILE* %f, i32 %senderModuleId, i32 %senderGateId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2143 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %senderModuleId.addr = alloca i32, align 4
  %senderGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i32 %senderModuleId, i32* %senderModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderModuleId.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i32 %senderGateId, i32* %senderGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderGateId.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2150
  %1 = load i32, i32* %senderModuleId.addr, align 4, !dbg !2150
  %2 = load i32, i32* %senderGateId.addr, align 4, !dbg !2150
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.48, i64 0, i64 0), i32 %1, i32 %2), !dbg !2150
  %cmp = icmp slt i32 %call, 0, !dbg !2150
  br i1 %cmp, label %if.then, label %if.end, !dbg !2152

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2150
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2150
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2150

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2150
  unreachable, !dbg !2150

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2153
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2153
  store i8* %5, i8** %exn.slot, align 8, !dbg !2153
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2153
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2153
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2150
  br label %eh.resume, !dbg !2150

if.end:                                           ; preds = %entry
  ret void, !dbg !2154

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2150
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2150
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2150
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2150
  resume { i8*, i32 } %lpad.val1, !dbg !2150
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_(%struct._IO_FILE* %f, i32 %senderModuleId, i32 %senderGateId, %class.SimTime* %propagationDelay, %class.SimTime* %transmissionDelay) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2155 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %senderModuleId.addr = alloca i32, align 4
  %senderGateId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %class.SimTime, align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %class.SimTime, align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 %senderModuleId, i32* %senderModuleId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderModuleId.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i32 %senderGateId, i32* %senderGateId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %senderGateId.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  call void @llvm.dbg.declare(metadata %class.SimTime* %propagationDelay, metadata !2162, metadata !DIExpression()), !dbg !2163
  call void @llvm.dbg.declare(metadata %class.SimTime* %transmissionDelay, metadata !2164, metadata !DIExpression()), !dbg !2165
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2166
  %1 = load i32, i32* %senderModuleId.addr, align 4, !dbg !2166
  %2 = load i32, i32* %senderGateId.addr, align 4, !dbg !2166
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.49, i64 0, i64 0), i32 %1, i32 %2), !dbg !2166
  %cmp = icmp slt i32 %call, 0, !dbg !2166
  br i1 %cmp, label %if.then, label %if.end, !dbg !2168

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2166
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2166
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2166

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2166
  unreachable, !dbg !2166

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2169
  store i8* %5, i8** %exn.slot, align 8, !dbg !2169
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2169
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2169
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2166
  br label %eh.resume, !dbg !2166

if.end:                                           ; preds = %entry
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp, double 0.000000e+00), !dbg !2170
  %call1 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %propagationDelay, %class.SimTime* dereferenceable(8) %ref.tmp), !dbg !2172
  br i1 %call1, label %if.then2, label %if.end14, !dbg !2173

if.then2:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2174
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp3, %class.SimTime* %propagationDelay), !dbg !2174
  %call4 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2174
  %call7 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.46, i64 0, i64 0), i8* %call4)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2174

invoke.cont6:                                     ; preds = %if.then2
  %cmp8 = icmp slt i32 %call7, 0, !dbg !2174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2174
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !2176

if.then9:                                         ; preds = %invoke.cont6
  %exception10 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2174
  %8 = bitcast i8* %exception10 to %class.cRuntimeError*, !dbg !2174
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont12 unwind label %lpad11, !dbg !2174

invoke.cont12:                                    ; preds = %if.then9
  call void @__cxa_throw(i8* %exception10, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2174
  unreachable, !dbg !2174

lpad5:                                            ; preds = %if.then2
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2177
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2177
  store i8* %10, i8** %exn.slot, align 8, !dbg !2177
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2177
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2177
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2174
  br label %eh.resume, !dbg !2174

lpad11:                                           ; preds = %if.then9
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !2177
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !2177
  store i8* %13, i8** %exn.slot, align 8, !dbg !2177
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !2177
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !2177
  call void @__cxa_free_exception(i8* %exception10) #3, !dbg !2174
  br label %eh.resume, !dbg !2174

if.end13:                                         ; preds = %invoke.cont6
  br label %if.end14, !dbg !2174

if.end14:                                         ; preds = %if.end13, %if.end
  call void @_ZN7SimTimeC2Ed(%class.SimTime* %ref.tmp15, double 0.000000e+00), !dbg !2178
  %call16 = call zeroext i1 @_ZNK7SimTimeneERKS_(%class.SimTime* %transmissionDelay, %class.SimTime* dereferenceable(8) %ref.tmp15), !dbg !2180
  br i1 %call16, label %if.then17, label %if.end29, !dbg !2181

if.then17:                                        ; preds = %if.end14
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2182
  call void @_ZNK7SimTime3strB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp18, %class.SimTime* %transmissionDelay), !dbg !2182
  %call19 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2182
  %call22 = invoke i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.47, i64 0, i64 0), i8* %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2182

invoke.cont21:                                    ; preds = %if.then17
  %cmp23 = icmp slt i32 %call22, 0, !dbg !2182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2182
  br i1 %cmp23, label %if.then24, label %if.end28, !dbg !2184

if.then24:                                        ; preds = %invoke.cont21
  %exception25 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2182
  %16 = bitcast i8* %exception25 to %class.cRuntimeError*, !dbg !2182
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %16, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont27 unwind label %lpad26, !dbg !2182

invoke.cont27:                                    ; preds = %if.then24
  call void @__cxa_throw(i8* %exception25, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2182
  unreachable, !dbg !2182

lpad20:                                           ; preds = %if.then17
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2185
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2185
  store i8* %18, i8** %exn.slot, align 8, !dbg !2185
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2185
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3, !dbg !2182
  br label %eh.resume, !dbg !2182

lpad26:                                           ; preds = %if.then24
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !2185
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !2185
  store i8* %21, i8** %exn.slot, align 8, !dbg !2185
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !2185
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !2185
  call void @__cxa_free_exception(i8* %exception25) #3, !dbg !2182
  br label %eh.resume, !dbg !2182

if.end28:                                         ; preds = %invoke.cont21
  br label %if.end29, !dbg !2182

if.end29:                                         ; preds = %if.end28, %if.end14
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2186
  %call30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2186
  %cmp31 = icmp slt i32 %call30, 0, !dbg !2186
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2188

if.then32:                                        ; preds = %if.end29
  %exception33 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2186
  %24 = bitcast i8* %exception33 to %class.cRuntimeError*, !dbg !2186
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %24, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont35 unwind label %lpad34, !dbg !2186

invoke.cont35:                                    ; preds = %if.then32
  call void @__cxa_throw(i8* %exception33, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2186
  unreachable, !dbg !2186

lpad34:                                           ; preds = %if.then32
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !2189
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !2189
  store i8* %26, i8** %exn.slot, align 8, !dbg !2189
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !2189
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !2189
  call void @__cxa_free_exception(i8* %exception33) #3, !dbg !2186
  br label %eh.resume, !dbg !2186

if.end36:                                         ; preds = %if.end29
  ret void, !dbg !2190

eh.resume:                                        ; preds = %lpad34, %lpad26, %lpad20, %lpad11, %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2166
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2166
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2166
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2166
  resume { i8*, i32 } %lpad.val37, !dbg !2166
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter27recordDeleteMessageEntry_idEP8_IO_FILEi(%struct._IO_FILE* %f, i32 %messageId) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2191 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store i32 %messageId, i32* %messageId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %messageId.addr, metadata !2194, metadata !DIExpression()), !dbg !2195
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2196
  %1 = load i32, i32* %messageId.addr, align 4, !dbg !2196
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i64 0, i64 0), i32 %1), !dbg !2196
  %cmp = icmp slt i32 %call, 0, !dbg !2196
  br i1 %cmp, label %if.then, label %if.end, !dbg !2198

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2196
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2196
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2196

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2196
  unreachable, !dbg !2196

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2199
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2199
  store i8* %4, i8** %exn.slot, align 8, !dbg !2199
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2199
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2199
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2196
  br label %eh.resume, !dbg !2196

if.end:                                           ; preds = %entry
  ret void, !dbg !2200

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2196
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2196
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2196
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2196
  resume { i8*, i32 } %lpad.val1, !dbg !2196
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil(%struct._IO_FILE* %f, i32 %messageId, i64 %previousEventNumber) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2201 {
entry:
  %f.addr = alloca %struct._IO_FILE*, align 8
  %messageId.addr = alloca i32, align 4
  %previousEventNumber.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i32 %messageId, i32* %messageId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %messageId.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i64 %previousEventNumber, i64* %previousEventNumber.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %previousEventNumber.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2208
  %1 = load i32, i32* %messageId.addr, align 4, !dbg !2208
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.51, i64 0, i64 0), i32 %1), !dbg !2208
  %cmp = icmp slt i32 %call, 0, !dbg !2208
  br i1 %cmp, label %if.then, label %if.end, !dbg !2210

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2208
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2208
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2208

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2208
  unreachable, !dbg !2208

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2211
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2211
  store i8* %4, i8** %exn.slot, align 8, !dbg !2211
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2211
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2211
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2208
  br label %eh.resume, !dbg !2208

if.end:                                           ; preds = %entry
  %6 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !2212
  %cmp1 = icmp ne i64 %6, -1, !dbg !2214
  br i1 %cmp1, label %if.then2, label %if.end10, !dbg !2215

if.then2:                                         ; preds = %if.end
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2216
  %8 = load i64, i64* %previousEventNumber.addr, align 8, !dbg !2216
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30, i64 0, i64 0), i64 %8), !dbg !2216
  %cmp4 = icmp slt i32 %call3, 0, !dbg !2216
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2218

if.then5:                                         ; preds = %if.then2
  %exception6 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2216
  %9 = bitcast i8* %exception6 to %class.cRuntimeError*, !dbg !2216
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %9, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont8 unwind label %lpad7, !dbg !2216

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(i8* %exception6, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2216
  unreachable, !dbg !2216

lpad7:                                            ; preds = %if.then5
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2219
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2219
  store i8* %11, i8** %exn.slot, align 8, !dbg !2219
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2219
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2219
  call void @__cxa_free_exception(i8* %exception6) #3, !dbg !2216
  br label %eh.resume, !dbg !2216

if.end9:                                          ; preds = %if.then2
  br label %if.end10, !dbg !2216

if.end10:                                         ; preds = %if.end9, %if.end
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2220
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !2220
  %cmp12 = icmp slt i32 %call11, 0, !dbg !2220
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !2222

if.then13:                                        ; preds = %if.end10
  %exception14 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2220
  %14 = bitcast i8* %exception14 to %class.cRuntimeError*, !dbg !2220
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %14, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad15, !dbg !2220

invoke.cont16:                                    ; preds = %if.then13
  call void @__cxa_throw(i8* %exception14, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #8, !dbg !2220
  unreachable, !dbg !2220

lpad15:                                           ; preds = %if.then13
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2223
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2223
  store i8* %16, i8** %exn.slot, align 8, !dbg !2223
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2223
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2223
  call void @__cxa_free_exception(i8* %exception14) #3, !dbg !2220
  br label %eh.resume, !dbg !2220

if.end17:                                         ; preds = %if.end10
  ret void, !dbg !2224

eh.resume:                                        ; preds = %lpad15, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2208
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2208
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2208
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2208
  resume { i8*, i32 } %lpad.val18, !dbg !2208
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2225 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !2291
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2291
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2292
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2292
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2292
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !2292
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !2292
  ret void, !dbg !2294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2295 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2296, metadata !DIExpression()), !dbg !2297
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !2298
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !2298
  call void @_ZdlPv(i8* %0) #9, !dbg !2298
  ret void, !dbg !2299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2300 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2303
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2304
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !2305
  ret i8* %call, !dbg !2306
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2307 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #10, !dbg !2310
  %0 = bitcast i8* %call to %class.cException*, !dbg !2310
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2311

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !2312

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2313
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2313
  store i8* %2, i8** %exn.slot, align 8, !dbg !2313
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2313
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2313
  call void @_ZdlPv(i8* %call) #9, !dbg !2310
  br label %eh.resume, !dbg !2310

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2310
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2310
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2310
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2310
  resume { i8*, i32 } %lpad.val2, !dbg !2310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2314 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !2317
  %0 = load i32, i32* %errorcode, align 8, !dbg !2317
  ret i32 %0, !dbg !2318
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !2319 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2324
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2325
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !2326
  ret void, !dbg !2327
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2328 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !2333
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2334
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !2334

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !2335

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2336
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2337

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !2338
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !2339
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2338
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2338
  ret void, !dbg !2340

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2340
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2340
  store i8* %2, i8** %exn.slot, align 8, !dbg !2340
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2340
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2340
  br label %ehcleanup10, !dbg !2340

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2340
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2340
  store i8* %5, i8** %exn.slot, align 8, !dbg !2340
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2340
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2340
  br label %ehcleanup, !dbg !2340

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2340
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2340
  store i8* %8, i8** %exn.slot, align 8, !dbg !2340
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2340
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !2338
  br label %ehcleanup, !dbg !2338

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !2338
  br label %ehcleanup10, !dbg !2338

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !2338
  br label %eh.resume, !dbg !2338

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2338
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2338
  resume { i8*, i32 } %lpad.val11, !dbg !2338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2341 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !2344
  %0 = load i8, i8* %hascontext, align 8, !dbg !2344
  %tobool = trunc i8 %0 to i1, !dbg !2344
  ret i1 %tobool, !dbg !2345
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2346 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !2349
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !2350
  ret i8* %call, !dbg !2351
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !2355
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !2356
  ret i8* %call, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !2358 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !2361
  %0 = load i32, i32* %moduleid, align 8, !dbg !2361
  ret i32 %0, !dbg !2362
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !2363 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2432
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2433
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2434
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2435
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2437 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2444
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2445
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2446
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2447
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2447
  ret void, !dbg !2448
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2449 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2460, metadata !DIExpression()), !dbg !2461
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2462
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2463
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %class.SimTime* @_ZN7SimTimeaSEd(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2464 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2467, metadata !DIExpression()), !dbg !2468
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %d.addr, align 8, !dbg !2469
  call void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this1, double %0), !dbg !2470
  %1 = load double, double* @_ZN7SimTime6fscaleE, align 8, !dbg !2471
  %2 = load double, double* %d.addr, align 8, !dbg !2472
  %mul = fmul double %1, %2, !dbg !2473
  %call = call i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this1, double %mul), !dbg !2474
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !2475
  store i64 %call, i64* %t, align 8, !dbg !2476
  ret %class.SimTime* %this1, !dbg !2477
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7SimTime5checkIdEEvT_(%class.SimTime* %this, double %d) #0 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %d.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load i32, i32* @_ZN7SimTime8scaleexpE, align 4, !dbg !2486
  %cmp = icmp eq i32 %0, 65535, !dbg !2488
  br i1 %cmp, label %if.then, label %if.end, !dbg !2489

if.then:                                          ; preds = %entry
  %1 = load double, double* %d.addr, align 8, !dbg !2490
  call void @_ZN7SimTime9initErrorEd(%class.SimTime* %this1, double %1), !dbg !2491
  br label %if.end, !dbg !2491

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN7SimTime7toInt64Ed(%class.SimTime* %this, double %i64) #0 comdat align 2 !dbg !2493 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  %i64.addr = alloca double, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store double %i64, double* %i64.addr, align 8
  call void @llvm.dbg.declare(metadata double* %i64.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %0 = load double, double* %i64.addr, align 8, !dbg !2498
  %1 = call double @llvm.fabs.f64(double %0), !dbg !2500
  %cmp = fcmp ogt double %1, 0x43DFFFFFFFFFEDC8, !dbg !2501
  br i1 %cmp, label %if.then, label %if.end, !dbg !2502

if.then:                                          ; preds = %entry
  %2 = load double, double* %i64.addr, align 8, !dbg !2503
  call void @_ZN7SimTime10rangeErrorEd(%class.SimTime* %this1, double %2), !dbg !2504
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %if.then, %entry
  %3 = load double, double* %i64.addr, align 8, !dbg !2505
  %conv = fptosi double %3 to i64, !dbg !2505
  ret i64 %conv, !dbg !2506
}

declare dso_local void @_ZN7SimTime9initErrorEd(%class.SimTime*, double) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @_ZN7SimTime10rangeErrorEd(%class.SimTime*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_eventlogwriter.cc() #0 section ".text.startup" !dbg !2507 {
entry:
  call void @__cxx_global_var_init(), !dbg !2509
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { builtin nounwind }
attributes #10 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1472, !1473, !1474}
!llvm.ident = !{!1475}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !77, globals: !226, imports: !227, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/eventlogwriter.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!77 = !{!78, !80, !85, !90}
!78 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !79, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!79 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !81, line: 79, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!82 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !84, file: !83, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!83 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!84 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !86, line: 27, baseType: !87)
!86 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !88, line: 44, baseType: !89)
!88 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!89 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!90 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !91, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !92, identifier: "_ZTS7SimTime")
!91 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!92 = !{!93, !94, !95, !96, !98, !99, !101, !102, !103, !104, !105, !106, !107, !110, !114, !117, !120, !125, !126, !127, !128, !129, !132, !133, !139, !142, !143, !146, !151, !154, !155, !156, !157, !158, !159, !160, !164, !165, !166, !167, !168, !169, !172, !175, !178, !181, !182, !187, !190, !195, !198, !201, !204, !207, !210, !213, !218, !222}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !90, file: !91, line: 63, baseType: !85, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !90, file: !91, line: 65, baseType: !11, flags: DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !90, file: !91, line: 66, baseType: !85, flags: DIFlagStaticMember)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !90, file: !91, line: 67, baseType: !97, flags: DIFlagStaticMember)
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !90, file: !91, line: 68, baseType: !97, flags: DIFlagStaticMember)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !90, file: !91, line: 107, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !90, file: !91, line: 108, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !90, file: !91, line: 109, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !90, file: !91, line: 110, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !90, file: !91, line: 111, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !90, file: !91, line: 112, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !90, file: !91, line: 114, baseType: !100, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!107 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !90, file: !91, line: 71, type: !108, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null}
!110 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !90, file: !91, line: 75, type: !111, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !97}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !90, file: !91, line: 77, type: !115, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!13, !113, !85, !85}
!117 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !90, file: !91, line: 79, type: !118, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!85, !113, !97}
!120 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !90, file: !91, line: 85, type: !121, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !113, !123}
!123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!125 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !90, file: !91, line: 93, type: !121, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !90, file: !91, line: 101, type: !111, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !90, file: !91, line: 102, type: !121, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !90, file: !91, line: 103, type: !121, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubprogram(name: "SimTime", scope: !90, file: !91, line: 121, type: !130, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !113}
!132 = !DISubprogram(name: "SimTime", scope: !90, file: !91, line: 131, type: !111, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "SimTime", scope: !90, file: !91, line: 139, type: !134, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !113, !136}
!136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !137, size: 64)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !138, line: 69, flags: DIFlagFwdDecl)
!138 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !DISubprogram(name: "SimTime", scope: !90, file: !91, line: 159, type: !140, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !113, !85, !11}
!142 = !DISubprogram(name: "SimTime", scope: !90, file: !91, line: 164, type: !121, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !90, file: !91, line: 169, type: !144, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!123, !113, !97}
!146 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !90, file: !91, line: 170, type: !147, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!123, !113, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!151 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !90, file: !91, line: 171, type: !152, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!123, !113, !123}
!154 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !90, file: !91, line: 174, type: !152, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !90, file: !91, line: 175, type: !152, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !90, file: !91, line: 177, type: !144, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !90, file: !91, line: 178, type: !144, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !90, file: !91, line: 179, type: !147, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !90, file: !91, line: 180, type: !147, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !90, file: !91, line: 184, type: !161, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !163, !123}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !90, file: !91, line: 185, type: !161, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !90, file: !91, line: 186, type: !161, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !90, file: !91, line: 187, type: !161, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !90, file: !91, line: 188, type: !161, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !90, file: !91, line: 189, type: !161, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !90, file: !91, line: 191, type: !170, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!90, !163}
!172 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !90, file: !91, line: 213, type: !173, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!97, !163}
!175 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !90, file: !91, line: 230, type: !176, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!85, !163, !11}
!178 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !90, file: !91, line: 242, type: !179, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!90, !163, !11}
!181 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !90, file: !91, line: 250, type: !179, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !90, file: !91, line: 263, type: !183, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !163, !11, !185, !186}
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!187 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !90, file: !91, line: 268, type: !188, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!80, !163}
!190 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !90, file: !91, line: 277, type: !191, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !163, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!195 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !90, file: !91, line: 282, type: !196, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!85, !163}
!198 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !90, file: !91, line: 287, type: !199, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!123, !113, !85}
!201 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !90, file: !91, line: 293, type: !202, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!124}
!204 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !90, file: !91, line: 299, type: !205, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!85}
!207 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !90, file: !91, line: 305, type: !208, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!11}
!210 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !90, file: !91, line: 319, type: !211, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !11}
!213 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !90, file: !91, line: 326, type: !214, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!124, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !194)
!218 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !90, file: !91, line: 337, type: !219, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!124, !216, !221}
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !216, size: 64)
!222 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !90, file: !91, line: 348, type: !223, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!193, !193, !85, !11, !225}
!225 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !193, size: 64)
!226 = !{!0}
!227 = !{!228, !234, !238, !244, !246, !251, !253, !257, !261, !265, !279, !283, !287, !289, !293, !297, !301, !305, !309, !313, !321, !325, !329, !331, !333, !337, !341, !347, !351, !355, !357, !365, !369, !377, !379, !383, !387, !391, !395, !400, !405, !410, !411, !412, !413, !415, !416, !417, !418, !419, !420, !421, !423, !424, !425, !426, !427, !428, !429, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !462, !479, !482, !487, !496, !501, !505, !509, !513, !517, !519, !521, !525, !531, !535, !541, !547, !549, !553, !557, !561, !565, !576, !578, !582, !586, !590, !592, !596, !600, !604, !606, !608, !612, !620, !624, !628, !632, !634, !640, !642, !648, !652, !656, !660, !664, !668, !672, !674, !676, !680, !684, !688, !690, !694, !698, !700, !702, !706, !710, !714, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !733, !737, !740, !741, !744, !746, !748, !750, !753, !756, !759, !762, !765, !767, !772, !776, !779, !782, !784, !786, !788, !790, !793, !796, !799, !802, !805, !807, !862, !866, !870, !874, !879, !883, !885, !887, !889, !891, !893, !895, !897, !899, !901, !903, !905, !907, !909, !913, !919, !924, !928, !930, !932, !934, !936, !943, !947, !951, !955, !959, !963, !968, !972, !974, !978, !984, !988, !993, !995, !997, !1001, !1005, !1007, !1009, !1011, !1013, !1017, !1019, !1021, !1025, !1029, !1033, !1037, !1041, !1045, !1047, !1051, !1055, !1059, !1063, !1065, !1067, !1071, !1075, !1076, !1077, !1078, !1079, !1080, !1086, !1088, !1090, !1094, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1113, !1117, !1119, !1121, !1126, !1128, !1130, !1132, !1134, !1136, !1138, !1141, !1143, !1145, !1149, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1171, !1173, !1177, !1181, !1183, !1185, !1187, !1189, !1191, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1223, !1225, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1241, !1245, !1249, !1253, !1255, !1257, !1259, !1263, !1267, !1271, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1287, !1289, !1291, !1293, !1295, !1299, !1303, !1307, !1309, !1311, !1313, !1315, !1319, !1323, !1325, !1327, !1329, !1331, !1333, !1335, !1339, !1343, !1345, !1347, !1349, !1351, !1355, !1359, !1363, !1365, !1367, !1369, !1371, !1373, !1375, !1379, !1383, !1387, !1389, !1393, !1397, !1399, !1401, !1403, !1405, !1407, !1409, !1411, !1416, !1422, !1425, !1426, !1428, !1430, !1432, !1434, !1438, !1440, !1442, !1444, !1446, !1448, !1450, !1452, !1454, !1458, !1462, !1464, !1468}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !233, line: 52)
!229 = !DISubprogram(name: "abs", scope: !230, file: !230, line: 840, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !11}
!233 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !237, line: 127)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !230, line: 62, baseType: !236)
!236 = !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !237, line: 128)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !230, line: 70, baseType: !240)
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTS6ldiv_t")
!241 = !{!242, !243}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !240, file: !230, line: 68, baseType: !89, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !240, file: !230, line: 69, baseType: !89, size: 64, offset: 64)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, file: !237, line: 130)
!245 = !DISubprogram(name: "abort", scope: !230, file: !230, line: 591, type: !108, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !237, line: 134)
!247 = !DISubprogram(name: "atexit", scope: !230, file: !230, line: 595, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!11, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !237, line: 137)
!252 = !DISubprogram(name: "at_quick_exit", scope: !230, file: !230, line: 600, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !237, line: 140)
!254 = !DISubprogram(name: "atof", scope: !230, file: !230, line: 101, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!97, !216}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !237, line: 141)
!258 = !DISubprogram(name: "atoi", scope: !230, file: !230, line: 104, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!11, !216}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !237, line: 142)
!262 = !DISubprogram(name: "atol", scope: !230, file: !230, line: 107, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!89, !216}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !266, file: !237, line: 143)
!266 = !DISubprogram(name: "bsearch", scope: !230, file: !230, line: 820, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !270, !270, !272, !272, !275}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !273, line: 46, baseType: !274)
!273 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!274 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !230, line: 808, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DISubroutineType(types: !278)
!278 = !{!11, !270, !270}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !280, file: !237, line: 144)
!280 = !DISubprogram(name: "calloc", scope: !230, file: !230, line: 542, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!269, !272, !272}
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !284, file: !237, line: 145)
!284 = !DISubprogram(name: "div", scope: !230, file: !230, line: 852, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!235, !11, !11}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !288, file: !237, line: 146)
!288 = !DISubprogram(name: "exit", scope: !230, file: !230, line: 617, type: !211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !290, file: !237, line: 147)
!290 = !DISubprogram(name: "free", scope: !230, file: !230, line: 565, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !269}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !237, line: 148)
!294 = !DISubprogram(name: "getenv", scope: !230, file: !230, line: 634, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!193, !216}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !237, line: 149)
!298 = !DISubprogram(name: "labs", scope: !230, file: !230, line: 841, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!89, !89}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !302, file: !237, line: 150)
!302 = !DISubprogram(name: "ldiv", scope: !230, file: !230, line: 854, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!239, !89, !89}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !306, file: !237, line: 151)
!306 = !DISubprogram(name: "malloc", scope: !230, file: !230, line: 539, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!269, !272}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !237, line: 153)
!310 = !DISubprogram(name: "mblen", scope: !230, file: !230, line: 922, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!11, !216, !272}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !237, line: 154)
!314 = !DISubprogram(name: "mbstowcs", scope: !230, file: !230, line: 933, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!272, !317, !320, !272}
!317 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!320 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !216)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !237, line: 155)
!322 = !DISubprogram(name: "mbtowc", scope: !230, file: !230, line: 925, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!11, !317, !320, !272}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !237, line: 157)
!326 = !DISubprogram(name: "qsort", scope: !230, file: !230, line: 830, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !269, !272, !272, !275}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !237, line: 160)
!330 = !DISubprogram(name: "quick_exit", scope: !230, file: !230, line: 623, type: !211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !237, line: 163)
!332 = !DISubprogram(name: "rand", scope: !230, file: !230, line: 453, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !237, line: 164)
!334 = !DISubprogram(name: "realloc", scope: !230, file: !230, line: 550, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!269, !269, !272}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !237, line: 165)
!338 = !DISubprogram(name: "srand", scope: !230, file: !230, line: 455, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !33}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !237, line: 166)
!342 = !DISubprogram(name: "strtod", scope: !230, file: !230, line: 117, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!97, !320, !345}
!345 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !237, line: 167)
!348 = !DISubprogram(name: "strtol", scope: !230, file: !230, line: 176, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!89, !320, !345, !11}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !237, line: 168)
!352 = !DISubprogram(name: "strtoul", scope: !230, file: !230, line: 180, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!274, !320, !345, !11}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !237, line: 169)
!356 = !DISubprogram(name: "system", scope: !230, file: !230, line: 784, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !237, line: 171)
!358 = !DISubprogram(name: "wcstombs", scope: !230, file: !230, line: 936, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!272, !361, !362, !272}
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !237, line: 172)
!366 = !DISubprogram(name: "wctomb", scope: !230, file: !230, line: 929, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!11, !193, !319}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !371, file: !237, line: 200)
!370 = !DINamespace(name: "__gnu_cxx", scope: null)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !230, line: 80, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !230, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !373, identifier: "_ZTS7lldiv_t")
!373 = !{!374, !376}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !372, file: !230, line: 78, baseType: !375, size: 64)
!375 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !372, file: !230, line: 79, baseType: !375, size: 64, offset: 64)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !378, file: !237, line: 206)
!378 = !DISubprogram(name: "_Exit", scope: !230, file: !230, line: 629, type: !211, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !380, file: !237, line: 210)
!380 = !DISubprogram(name: "llabs", scope: !230, file: !230, line: 844, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!375, !375}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !384, file: !237, line: 216)
!384 = !DISubprogram(name: "lldiv", scope: !230, file: !230, line: 858, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!371, !375, !375}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !388, file: !237, line: 227)
!388 = !DISubprogram(name: "atoll", scope: !230, file: !230, line: 112, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!375, !216}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !392, file: !237, line: 228)
!392 = !DISubprogram(name: "strtoll", scope: !230, file: !230, line: 200, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!375, !320, !345, !11}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !396, file: !237, line: 229)
!396 = !DISubprogram(name: "strtoull", scope: !230, file: !230, line: 205, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !320, !345, !11}
!399 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !401, file: !237, line: 231)
!401 = !DISubprogram(name: "strtof", scope: !230, file: !230, line: 123, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !320, !345}
!404 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !406, file: !237, line: 232)
!406 = !DISubprogram(name: "strtold", scope: !230, file: !230, line: 126, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !320, !345}
!409 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !237, line: 240)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !237, line: 242)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !237, line: 244)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !237, line: 245)
!414 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !370, file: !237, line: 213, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !384, file: !237, line: 246)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !237, line: 248)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !237, line: 249)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !237, line: 250)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !237, line: 251)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !237, line: 252)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !245, file: !422, line: 38)
!422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !247, file: !422, line: 39)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !288, file: !422, line: 40)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !252, file: !422, line: 43)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !330, file: !422, line: 46)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !235, file: !422, line: 51)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !239, file: !422, line: 52)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !430, file: !422, line: 54)
!430 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !233, line: 103, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !433}
!433 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !254, file: !422, line: 55)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !258, file: !422, line: 56)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !262, file: !422, line: 57)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !266, file: !422, line: 58)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !280, file: !422, line: 59)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !414, file: !422, line: 60)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !290, file: !422, line: 61)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !294, file: !422, line: 62)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !298, file: !422, line: 63)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !302, file: !422, line: 64)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !306, file: !422, line: 65)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !310, file: !422, line: 67)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !314, file: !422, line: 68)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !322, file: !422, line: 69)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !326, file: !422, line: 71)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !332, file: !422, line: 72)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !334, file: !422, line: 73)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !338, file: !422, line: 74)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !342, file: !422, line: 75)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !348, file: !422, line: 76)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !352, file: !422, line: 77)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !356, file: !422, line: 78)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !358, file: !422, line: 80)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !366, file: !422, line: 81)
!458 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !459, entity: !460, file: !461, line: 58)
!459 = !DINamespace(name: "__gnu_debug", scope: null)
!460 = !DINamespace(name: "__debug", scope: !2)
!461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !478, line: 64)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !464, line: 6, baseType: !465)
!464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !466, line: 21, baseType: !467)
!466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !466, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !468, identifier: "_ZTS11__mbstate_t")
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !467, file: !466, line: 15, baseType: !11, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !467, file: !466, line: 20, baseType: !471, size: 32, offset: 32)
!471 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !467, file: !466, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !472, identifier: "_ZTSN11__mbstate_tUt_E")
!472 = !{!473, !474}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !471, file: !466, line: 18, baseType: !33, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !471, file: !466, line: 19, baseType: !475, size: 32)
!475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !194, size: 32, elements: !476)
!476 = !{!477}
!477 = !DISubrange(count: 4)
!478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !478, line: 141)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !481, line: 20, baseType: !33)
!481 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !478, line: 143)
!483 = !DISubprogram(name: "btowc", scope: !484, file: !484, line: 284, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!485 = !DISubroutineType(types: !486)
!486 = !{!480, !11}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !488, file: !478, line: 144)
!488 = !DISubprogram(name: "fgetwc", scope: !484, file: !484, line: 726, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!480, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !493, line: 5, baseType: !494)
!493 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!494 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !495, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!495 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !478, line: 145)
!497 = !DISubprogram(name: "fgetws", scope: !484, file: !484, line: 755, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!318, !317, !11, !500}
!500 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !491)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !478, line: 146)
!502 = !DISubprogram(name: "fputwc", scope: !484, file: !484, line: 740, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!480, !319, !491}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !478, line: 147)
!506 = !DISubprogram(name: "fputws", scope: !484, file: !484, line: 762, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!11, !362, !500}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !478, line: 148)
!510 = !DISubprogram(name: "fwide", scope: !484, file: !484, line: 573, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!11, !491, !11}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !478, line: 149)
!514 = !DISubprogram(name: "fwprintf", scope: !484, file: !484, line: 580, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!11, !500, !362, null}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !478, line: 150)
!518 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !484, file: !484, line: 640, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !478, line: 151)
!520 = !DISubprogram(name: "getwc", scope: !484, file: !484, line: 727, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !478, line: 152)
!522 = !DISubprogram(name: "getwchar", scope: !484, file: !484, line: 733, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!480}
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !478, line: 153)
!526 = !DISubprogram(name: "mbrlen", scope: !484, file: !484, line: 307, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!272, !320, !272, !529}
!529 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !478, line: 154)
!532 = !DISubprogram(name: "mbrtowc", scope: !484, file: !484, line: 296, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!272, !317, !320, !272, !529}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !478, line: 155)
!536 = !DISubprogram(name: "mbsinit", scope: !484, file: !484, line: 292, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!11, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !478, line: 156)
!542 = !DISubprogram(name: "mbsrtowcs", scope: !484, file: !484, line: 337, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!272, !317, !545, !272, !529}
!545 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !548, file: !478, line: 157)
!548 = !DISubprogram(name: "putwc", scope: !484, file: !484, line: 741, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !478, line: 158)
!550 = !DISubprogram(name: "putwchar", scope: !484, file: !484, line: 747, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!480, !319}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !554, file: !478, line: 160)
!554 = !DISubprogram(name: "swprintf", scope: !484, file: !484, line: 590, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!11, !317, !272, !362, null}
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !558, file: !478, line: 162)
!558 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !484, file: !484, line: 647, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!11, !362, !362, null}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !562, file: !478, line: 163)
!562 = !DISubprogram(name: "ungetwc", scope: !484, file: !484, line: 770, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!480, !480, !491}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !478, line: 164)
!566 = !DISubprogram(name: "vfwprintf", scope: !484, file: !484, line: 598, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!11, !500, !362, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTS13__va_list_tag")
!571 = !{!572, !573, !574, !575}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !570, file: !29, baseType: !33, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !570, file: !29, baseType: !33, size: 32, offset: 32)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !570, file: !29, baseType: !269, size: 64, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !570, file: !29, baseType: !269, size: 64, offset: 128)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !478, line: 166)
!577 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !484, file: !484, line: 693, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !478, line: 169)
!579 = !DISubprogram(name: "vswprintf", scope: !484, file: !484, line: 611, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!11, !317, !272, !362, !569}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !478, line: 172)
!583 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !484, file: !484, line: 700, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!11, !362, !362, !569}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !478, line: 174)
!587 = !DISubprogram(name: "vwprintf", scope: !484, file: !484, line: 606, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!11, !362, !569}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !478, line: 176)
!591 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !484, file: !484, line: 697, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !478, line: 178)
!593 = !DISubprogram(name: "wcrtomb", scope: !484, file: !484, line: 301, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!272, !361, !319, !529}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !478, line: 179)
!597 = !DISubprogram(name: "wcscat", scope: !484, file: !484, line: 97, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!318, !317, !362}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !601, file: !478, line: 180)
!601 = !DISubprogram(name: "wcscmp", scope: !484, file: !484, line: 106, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!11, !363, !363}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !605, file: !478, line: 181)
!605 = !DISubprogram(name: "wcscoll", scope: !484, file: !484, line: 131, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !478, line: 182)
!607 = !DISubprogram(name: "wcscpy", scope: !484, file: !484, line: 87, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !609, file: !478, line: 183)
!609 = !DISubprogram(name: "wcscspn", scope: !484, file: !484, line: 187, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!272, !363, !363}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !478, line: 184)
!613 = !DISubprogram(name: "wcsftime", scope: !484, file: !484, line: 834, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!272, !317, !272, !362, !616}
!616 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !617)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !619)
!619 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !484, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !621, file: !478, line: 185)
!621 = !DISubprogram(name: "wcslen", scope: !484, file: !484, line: 222, type: !622, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!272, !363}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !478, line: 186)
!625 = !DISubprogram(name: "wcsncat", scope: !484, file: !484, line: 101, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!318, !317, !362, !272}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !478, line: 187)
!629 = !DISubprogram(name: "wcsncmp", scope: !484, file: !484, line: 109, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!11, !363, !363, !272}
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !478, line: 188)
!633 = !DISubprogram(name: "wcsncpy", scope: !484, file: !484, line: 92, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !635, file: !478, line: 189)
!635 = !DISubprogram(name: "wcsrtombs", scope: !484, file: !484, line: 343, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!272, !361, !638, !272, !529}
!638 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !639)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !478, line: 190)
!641 = !DISubprogram(name: "wcsspn", scope: !484, file: !484, line: 191, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !478, line: 191)
!643 = !DISubprogram(name: "wcstod", scope: !484, file: !484, line: 377, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!97, !362, !646}
!646 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !478, line: 193)
!649 = !DISubprogram(name: "wcstof", scope: !484, file: !484, line: 382, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!404, !362, !646}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !653, file: !478, line: 195)
!653 = !DISubprogram(name: "wcstok", scope: !484, file: !484, line: 217, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!318, !317, !362, !646}
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !478, line: 196)
!657 = !DISubprogram(name: "wcstol", scope: !484, file: !484, line: 428, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!89, !362, !646, !11}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !478, line: 197)
!661 = !DISubprogram(name: "wcstoul", scope: !484, file: !484, line: 433, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!274, !362, !646, !11}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !665, file: !478, line: 198)
!665 = !DISubprogram(name: "wcsxfrm", scope: !484, file: !484, line: 135, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!272, !317, !362, !272}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !478, line: 199)
!669 = !DISubprogram(name: "wctob", scope: !484, file: !484, line: 288, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!11, !480}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !478, line: 200)
!673 = !DISubprogram(name: "wmemcmp", scope: !484, file: !484, line: 258, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !478, line: 201)
!675 = !DISubprogram(name: "wmemcpy", scope: !484, file: !484, line: 262, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !478, line: 202)
!677 = !DISubprogram(name: "wmemmove", scope: !484, file: !484, line: 267, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!318, !318, !363, !272}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !478, line: 203)
!681 = !DISubprogram(name: "wmemset", scope: !484, file: !484, line: 271, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!318, !318, !319, !272}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !478, line: 204)
!685 = !DISubprogram(name: "wprintf", scope: !484, file: !484, line: 587, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!11, !362, null}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !478, line: 205)
!689 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !484, file: !484, line: 644, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !478, line: 206)
!691 = !DISubprogram(name: "wcschr", scope: !484, file: !484, line: 164, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!318, !363, !319}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !478, line: 207)
!695 = !DISubprogram(name: "wcspbrk", scope: !484, file: !484, line: 201, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!318, !363, !363}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !478, line: 208)
!699 = !DISubprogram(name: "wcsrchr", scope: !484, file: !484, line: 174, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !478, line: 209)
!701 = !DISubprogram(name: "wcsstr", scope: !484, file: !484, line: 212, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !478, line: 210)
!703 = !DISubprogram(name: "wmemchr", scope: !484, file: !484, line: 253, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!318, !363, !319, !272}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !707, file: !478, line: 251)
!707 = !DISubprogram(name: "wcstold", scope: !484, file: !484, line: 384, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!409, !362, !646}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !711, file: !478, line: 260)
!711 = !DISubprogram(name: "wcstoll", scope: !484, file: !484, line: 441, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!375, !362, !646, !11}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !715, file: !478, line: 261)
!715 = !DISubprogram(name: "wcstoull", scope: !484, file: !484, line: 448, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!399, !362, !646, !11}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !478, line: 267)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !478, line: 268)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !478, line: 269)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !478, line: 283)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !478, line: 286)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !478, line: 289)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !478, line: 292)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !478, line: 296)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !478, line: 297)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !478, line: 298)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !729, file: !732, line: 47)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !86, line: 24, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !88, line: 37, baseType: !731)
!731 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !732, line: 48)
!734 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !86, line: 25, baseType: !735)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !88, line: 39, baseType: !736)
!736 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !732, line: 49)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !86, line: 26, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !88, line: 41, baseType: !11)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !85, file: !732, line: 50)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !732, line: 52)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !743, line: 58, baseType: !731)
!743 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !732, line: 53)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !743, line: 60, baseType: !89)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !747, file: !732, line: 54)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !743, line: 61, baseType: !89)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !732, line: 55)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !743, line: 62, baseType: !89)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !732, line: 57)
!751 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !743, line: 43, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !88, line: 52, baseType: !730)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !732, line: 58)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !743, line: 44, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !88, line: 54, baseType: !735)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !732, line: 59)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !743, line: 45, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !88, line: 56, baseType: !739)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !732, line: 60)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !743, line: 46, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !88, line: 58, baseType: !87)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !732, line: 62)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !743, line: 101, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !88, line: 72, baseType: !89)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !732, line: 63)
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !743, line: 87, baseType: !89)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !732, line: 65)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !769, line: 24, baseType: !770)
!769 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !88, line: 38, baseType: !771)
!771 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !773, file: !732, line: 66)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !769, line: 25, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !88, line: 40, baseType: !775)
!775 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !777, file: !732, line: 67)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !769, line: 26, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !88, line: 42, baseType: !33)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !732, line: 68)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !769, line: 27, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !88, line: 45, baseType: !274)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !732, line: 70)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !743, line: 71, baseType: !771)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !732, line: 71)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !743, line: 73, baseType: !274)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !732, line: 72)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !743, line: 74, baseType: !274)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !789, file: !732, line: 73)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !743, line: 75, baseType: !274)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !732, line: 75)
!791 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !743, line: 49, baseType: !792)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !88, line: 53, baseType: !770)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !794, file: !732, line: 76)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !743, line: 50, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !88, line: 55, baseType: !774)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !797, file: !732, line: 77)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !743, line: 51, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !88, line: 57, baseType: !778)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !732, line: 78)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !743, line: 52, baseType: !801)
!801 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !88, line: 59, baseType: !781)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !732, line: 80)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !743, line: 102, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !88, line: 73, baseType: !274)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !732, line: 81)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !743, line: 90, baseType: !274)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !808, file: !809, line: 58)
!808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !810, file: !809, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !811, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!810 = !DINamespace(name: "__exception_ptr", scope: !2)
!811 = !{!812, !813, !817, !820, !821, !826, !827, !831, !837, !841, !845, !848, !849, !852, !855}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !808, file: !809, line: 82, baseType: !269, size: 64)
!813 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 84, type: !814, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !269}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !808, file: !809, line: 86, type: !818, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !816}
!820 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !808, file: !809, line: 87, type: !818, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !808, file: !809, line: 89, type: !822, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!269, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!826 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 97, type: !818, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 99, type: !828, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !816, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !825, size: 64)
!831 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 102, type: !832, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !816, !834}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !835, line: 264, baseType: !836)
!835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!836 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!837 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 106, type: !838, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !816, !840}
!840 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !808, size: 64)
!841 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !808, file: !809, line: 119, type: !842, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !816, !830}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!845 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !808, file: !809, line: 123, type: !846, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!844, !816, !840}
!848 = !DISubprogram(name: "~exception_ptr", scope: !808, file: !809, line: 130, type: !818, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !808, file: !809, line: 133, type: !850, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !816, !844}
!852 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !808, file: !809, line: 145, type: !853, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!13, !824}
!855 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !808, file: !809, line: 154, type: !856, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !824}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !860)
!860 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !861, line: 88, flags: DIFlagFwdDecl)
!861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !863, file: !809, line: 74)
!863 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !809, line: 70, type: !864, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !808}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !869, line: 53)
!867 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !868, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!868 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!869 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !869, line: 54)
!871 = !DISubprogram(name: "setlocale", scope: !868, file: !868, line: 122, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!193, !11, !216}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !869, line: 55)
!875 = !DISubprogram(name: "localeconv", scope: !868, file: !868, line: 125, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !882, line: 64)
!880 = !DISubprogram(name: "isalnum", scope: !881, file: !881, line: 108, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !882, line: 65)
!884 = !DISubprogram(name: "isalpha", scope: !881, file: !881, line: 109, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !882, line: 66)
!886 = !DISubprogram(name: "iscntrl", scope: !881, file: !881, line: 110, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !882, line: 67)
!888 = !DISubprogram(name: "isdigit", scope: !881, file: !881, line: 111, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !882, line: 68)
!890 = !DISubprogram(name: "isgraph", scope: !881, file: !881, line: 113, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !882, line: 69)
!892 = !DISubprogram(name: "islower", scope: !881, file: !881, line: 112, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !882, line: 70)
!894 = !DISubprogram(name: "isprint", scope: !881, file: !881, line: 114, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !882, line: 71)
!896 = !DISubprogram(name: "ispunct", scope: !881, file: !881, line: 115, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !882, line: 72)
!898 = !DISubprogram(name: "isspace", scope: !881, file: !881, line: 116, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !882, line: 73)
!900 = !DISubprogram(name: "isupper", scope: !881, file: !881, line: 117, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !882, line: 74)
!902 = !DISubprogram(name: "isxdigit", scope: !881, file: !881, line: 118, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !882, line: 75)
!904 = !DISubprogram(name: "tolower", scope: !881, file: !881, line: 122, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !882, line: 76)
!906 = !DISubprogram(name: "toupper", scope: !881, file: !881, line: 125, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !882, line: 87)
!908 = !DISubprogram(name: "isblank", scope: !881, file: !881, line: 130, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !912, line: 98)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !911, line: 7, baseType: !494)
!911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !912, line: 99)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !915, line: 84, baseType: !916)
!915 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !917, line: 14, baseType: !918)
!917 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!918 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !917, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !912, line: 101)
!920 = !DISubprogram(name: "clearerr", scope: !915, file: !915, line: 757, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923}
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !912, line: 102)
!925 = !DISubprogram(name: "fclose", scope: !915, file: !915, line: 213, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!11, !923}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !912, line: 103)
!929 = !DISubprogram(name: "feof", scope: !915, file: !915, line: 759, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !931, file: !912, line: 104)
!931 = !DISubprogram(name: "ferror", scope: !915, file: !915, line: 761, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !933, file: !912, line: 105)
!933 = !DISubprogram(name: "fflush", scope: !915, file: !915, line: 218, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !912, line: 106)
!935 = !DISubprogram(name: "fgetc", scope: !915, file: !915, line: 485, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !912, line: 107)
!937 = !DISubprogram(name: "fgetpos", scope: !915, file: !915, line: 731, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!11, !940, !941}
!940 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !923)
!941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !942)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !912, line: 108)
!944 = !DISubprogram(name: "fgets", scope: !915, file: !915, line: 564, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!193, !361, !11, !940}
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !912, line: 109)
!948 = !DISubprogram(name: "fopen", scope: !915, file: !915, line: 246, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!923, !320, !320}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !912, line: 110)
!952 = !DISubprogram(name: "fprintf", scope: !915, file: !915, line: 326, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!11, !940, !320, null}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !912, line: 111)
!956 = !DISubprogram(name: "fputc", scope: !915, file: !915, line: 521, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!11, !11, !923}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !912, line: 112)
!960 = !DISubprogram(name: "fputs", scope: !915, file: !915, line: 626, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!11, !320, !940}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !964, file: !912, line: 113)
!964 = !DISubprogram(name: "fread", scope: !915, file: !915, line: 646, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!272, !967, !272, !272, !940}
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !269)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !912, line: 114)
!969 = !DISubprogram(name: "freopen", scope: !915, file: !915, line: 252, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!923, !320, !320, !940}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !912, line: 115)
!973 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !915, file: !915, line: 407, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !912, line: 116)
!975 = !DISubprogram(name: "fseek", scope: !915, file: !915, line: 684, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!11, !923, !89, !11}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !912, line: 117)
!979 = !DISubprogram(name: "fsetpos", scope: !915, file: !915, line: 736, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!11, !923, !982}
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !914)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !912, line: 118)
!985 = !DISubprogram(name: "ftell", scope: !915, file: !915, line: 689, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!89, !923}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !989, file: !912, line: 119)
!989 = !DISubprogram(name: "fwrite", scope: !915, file: !915, line: 652, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!272, !992, !272, !272, !940}
!992 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !270)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !912, line: 120)
!994 = !DISubprogram(name: "getc", scope: !915, file: !915, line: 486, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !912, line: 121)
!996 = !DISubprogram(name: "getchar", scope: !915, file: !915, line: 492, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !912, line: 126)
!998 = !DISubprogram(name: "perror", scope: !915, file: !915, line: 775, type: !999, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !216}
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !912, line: 127)
!1002 = !DISubprogram(name: "printf", scope: !915, file: !915, line: 332, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!11, !320, null}
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !912, line: 128)
!1006 = !DISubprogram(name: "putc", scope: !915, file: !915, line: 522, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !912, line: 129)
!1008 = !DISubprogram(name: "putchar", scope: !915, file: !915, line: 528, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !912, line: 130)
!1010 = !DISubprogram(name: "puts", scope: !915, file: !915, line: 632, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !912, line: 131)
!1012 = !DISubprogram(name: "remove", scope: !915, file: !915, line: 146, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !912, line: 132)
!1014 = !DISubprogram(name: "rename", scope: !915, file: !915, line: 148, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!11, !216, !216}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !912, line: 133)
!1018 = !DISubprogram(name: "rewind", scope: !915, file: !915, line: 694, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !912, line: 134)
!1020 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !915, file: !915, line: 410, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !912, line: 135)
!1022 = !DISubprogram(name: "setbuf", scope: !915, file: !915, line: 304, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !940, !361}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !912, line: 136)
!1026 = !DISubprogram(name: "setvbuf", scope: !915, file: !915, line: 308, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!11, !940, !361, !11, !272}
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !912, line: 137)
!1030 = !DISubprogram(name: "sprintf", scope: !915, file: !915, line: 334, type: !1031, flags: DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!11, !361, !320, null}
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !912, line: 138)
!1034 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !915, file: !915, line: 412, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!11, !320, !320, null}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !912, line: 139)
!1038 = !DISubprogram(name: "tmpfile", scope: !915, file: !915, line: 173, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!923}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !912, line: 141)
!1042 = !DISubprogram(name: "tmpnam", scope: !915, file: !915, line: 187, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!193, !193}
!1045 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1046, file: !912, line: 143)
!1046 = !DISubprogram(name: "ungetc", scope: !915, file: !915, line: 639, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !912, line: 144)
!1048 = !DISubprogram(name: "vfprintf", scope: !915, file: !915, line: 341, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!11, !940, !320, !569}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !912, line: 145)
!1052 = !DISubprogram(name: "vprintf", scope: !915, file: !915, line: 347, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!11, !320, !569}
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !912, line: 146)
!1056 = !DISubprogram(name: "vsprintf", scope: !915, file: !915, line: 349, type: !1057, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!11, !361, !320, !569}
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !1060, file: !912, line: 175)
!1060 = !DISubprogram(name: "snprintf", scope: !915, file: !915, line: 354, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!11, !361, !272, !320, null}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !1064, file: !912, line: 176)
!1064 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !915, file: !915, line: 451, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !1066, file: !912, line: 177)
!1066 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !915, file: !915, line: 456, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !1068, file: !912, line: 178)
!1068 = !DISubprogram(name: "vsnprintf", scope: !915, file: !915, line: 358, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!11, !361, !272, !320, !569}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !370, entity: !1072, file: !912, line: 179)
!1072 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !915, file: !915, line: 459, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!11, !320, !320, !569}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !912, line: 185)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !912, line: 186)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !912, line: 187)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !912, line: 188)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !912, line: 189)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1085, line: 83)
!1081 = !DISubprogram(name: "acos", scope: !1082, file: !1082, line: 53, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!97, !97}
!1085 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1085, line: 102)
!1087 = !DISubprogram(name: "asin", scope: !1082, file: !1082, line: 55, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1089, file: !1085, line: 121)
!1089 = !DISubprogram(name: "atan", scope: !1082, file: !1082, line: 57, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !1085, line: 140)
!1091 = !DISubprogram(name: "atan2", scope: !1082, file: !1082, line: 59, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!97, !97, !97}
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1095, file: !1085, line: 161)
!1095 = !DISubprogram(name: "ceil", scope: !1082, file: !1082, line: 159, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !1085, line: 180)
!1097 = !DISubprogram(name: "cos", scope: !1082, file: !1082, line: 62, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1085, line: 199)
!1099 = !DISubprogram(name: "cosh", scope: !1082, file: !1082, line: 71, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1101, file: !1085, line: 218)
!1101 = !DISubprogram(name: "exp", scope: !1082, file: !1082, line: 95, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1085, line: 237)
!1103 = !DISubprogram(name: "fabs", scope: !1082, file: !1082, line: 162, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1105, file: !1085, line: 256)
!1105 = !DISubprogram(name: "floor", scope: !1082, file: !1082, line: 165, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !1085, line: 275)
!1107 = !DISubprogram(name: "fmod", scope: !1082, file: !1082, line: 168, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1085, line: 296)
!1109 = !DISubprogram(name: "frexp", scope: !1082, file: !1082, line: 98, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{!97, !97, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1085, line: 315)
!1114 = !DISubprogram(name: "ldexp", scope: !1082, file: !1082, line: 101, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!97, !97, !11}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1085, line: 334)
!1118 = !DISubprogram(name: "log", scope: !1082, file: !1082, line: 104, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1085, line: 353)
!1120 = !DISubprogram(name: "log10", scope: !1082, file: !1082, line: 107, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1085, line: 372)
!1122 = !DISubprogram(name: "modf", scope: !1082, file: !1082, line: 110, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!97, !97, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1085, line: 384)
!1127 = !DISubprogram(name: "pow", scope: !1082, file: !1082, line: 140, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1129, file: !1085, line: 421)
!1129 = !DISubprogram(name: "sin", scope: !1082, file: !1082, line: 64, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1131, file: !1085, line: 440)
!1131 = !DISubprogram(name: "sinh", scope: !1082, file: !1082, line: 73, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1085, line: 459)
!1133 = !DISubprogram(name: "sqrt", scope: !1082, file: !1082, line: 143, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1135, file: !1085, line: 478)
!1135 = !DISubprogram(name: "tan", scope: !1082, file: !1082, line: 66, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1085, line: 497)
!1137 = !DISubprogram(name: "tanh", scope: !1082, file: !1082, line: 75, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1085, line: 1065)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1140, line: 150, baseType: !97)
!1140 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1085, line: 1066)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1140, line: 149, baseType: !404)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1085, line: 1069)
!1144 = !DISubprogram(name: "acosh", scope: !1082, file: !1082, line: 85, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1146, file: !1085, line: 1070)
!1146 = !DISubprogram(name: "acoshf", scope: !1082, file: !1082, line: 85, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!404, !404}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1085, line: 1071)
!1150 = !DISubprogram(name: "acoshl", scope: !1082, file: !1082, line: 85, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!409, !409}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1154, file: !1085, line: 1073)
!1154 = !DISubprogram(name: "asinh", scope: !1082, file: !1082, line: 87, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1085, line: 1074)
!1156 = !DISubprogram(name: "asinhf", scope: !1082, file: !1082, line: 87, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1085, line: 1075)
!1158 = !DISubprogram(name: "asinhl", scope: !1082, file: !1082, line: 87, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1085, line: 1077)
!1160 = !DISubprogram(name: "atanh", scope: !1082, file: !1082, line: 89, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1085, line: 1078)
!1162 = !DISubprogram(name: "atanhf", scope: !1082, file: !1082, line: 89, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1085, line: 1079)
!1164 = !DISubprogram(name: "atanhl", scope: !1082, file: !1082, line: 89, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1166, file: !1085, line: 1081)
!1166 = !DISubprogram(name: "cbrt", scope: !1082, file: !1082, line: 152, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1085, line: 1082)
!1168 = !DISubprogram(name: "cbrtf", scope: !1082, file: !1082, line: 152, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1170, file: !1085, line: 1083)
!1170 = !DISubprogram(name: "cbrtl", scope: !1082, file: !1082, line: 152, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1085, line: 1085)
!1172 = !DISubprogram(name: "copysign", scope: !1082, file: !1082, line: 196, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1085, line: 1086)
!1174 = !DISubprogram(name: "copysignf", scope: !1082, file: !1082, line: 196, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!404, !404, !404}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1085, line: 1087)
!1178 = !DISubprogram(name: "copysignl", scope: !1082, file: !1082, line: 196, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!409, !409, !409}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1182, file: !1085, line: 1089)
!1182 = !DISubprogram(name: "erf", scope: !1082, file: !1082, line: 228, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1085, line: 1090)
!1184 = !DISubprogram(name: "erff", scope: !1082, file: !1082, line: 228, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1186, file: !1085, line: 1091)
!1186 = !DISubprogram(name: "erfl", scope: !1082, file: !1082, line: 228, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1085, line: 1093)
!1188 = !DISubprogram(name: "erfc", scope: !1082, file: !1082, line: 229, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1190, file: !1085, line: 1094)
!1190 = !DISubprogram(name: "erfcf", scope: !1082, file: !1082, line: 229, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1085, line: 1095)
!1192 = !DISubprogram(name: "erfcl", scope: !1082, file: !1082, line: 229, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1194, file: !1085, line: 1097)
!1194 = !DISubprogram(name: "exp2", scope: !1082, file: !1082, line: 130, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1196, file: !1085, line: 1098)
!1196 = !DISubprogram(name: "exp2f", scope: !1082, file: !1082, line: 130, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1198, file: !1085, line: 1099)
!1198 = !DISubprogram(name: "exp2l", scope: !1082, file: !1082, line: 130, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1200, file: !1085, line: 1101)
!1200 = !DISubprogram(name: "expm1", scope: !1082, file: !1082, line: 119, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1202, file: !1085, line: 1102)
!1202 = !DISubprogram(name: "expm1f", scope: !1082, file: !1082, line: 119, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1085, line: 1103)
!1204 = !DISubprogram(name: "expm1l", scope: !1082, file: !1082, line: 119, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1085, line: 1105)
!1206 = !DISubprogram(name: "fdim", scope: !1082, file: !1082, line: 326, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1085, line: 1106)
!1208 = !DISubprogram(name: "fdimf", scope: !1082, file: !1082, line: 326, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1085, line: 1107)
!1210 = !DISubprogram(name: "fdiml", scope: !1082, file: !1082, line: 326, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1085, line: 1109)
!1212 = !DISubprogram(name: "fma", scope: !1082, file: !1082, line: 335, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!97, !97, !97, !97}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1085, line: 1110)
!1216 = !DISubprogram(name: "fmaf", scope: !1082, file: !1082, line: 335, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!404, !404, !404, !404}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1220, file: !1085, line: 1111)
!1220 = !DISubprogram(name: "fmal", scope: !1082, file: !1082, line: 335, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!409, !409, !409, !409}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1085, line: 1113)
!1224 = !DISubprogram(name: "fmax", scope: !1082, file: !1082, line: 329, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1085, line: 1114)
!1226 = !DISubprogram(name: "fmaxf", scope: !1082, file: !1082, line: 329, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1228, file: !1085, line: 1115)
!1228 = !DISubprogram(name: "fmaxl", scope: !1082, file: !1082, line: 329, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1085, line: 1117)
!1230 = !DISubprogram(name: "fmin", scope: !1082, file: !1082, line: 332, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1232, file: !1085, line: 1118)
!1232 = !DISubprogram(name: "fminf", scope: !1082, file: !1082, line: 332, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1085, line: 1119)
!1234 = !DISubprogram(name: "fminl", scope: !1082, file: !1082, line: 332, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1085, line: 1121)
!1236 = !DISubprogram(name: "hypot", scope: !1082, file: !1082, line: 147, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1085, line: 1122)
!1238 = !DISubprogram(name: "hypotf", scope: !1082, file: !1082, line: 147, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1085, line: 1123)
!1240 = !DISubprogram(name: "hypotl", scope: !1082, file: !1082, line: 147, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1085, line: 1125)
!1242 = !DISubprogram(name: "ilogb", scope: !1082, file: !1082, line: 280, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!11, !97}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1085, line: 1126)
!1246 = !DISubprogram(name: "ilogbf", scope: !1082, file: !1082, line: 280, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!11, !404}
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1085, line: 1127)
!1250 = !DISubprogram(name: "ilogbl", scope: !1082, file: !1082, line: 280, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!11, !409}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1085, line: 1129)
!1254 = !DISubprogram(name: "lgamma", scope: !1082, file: !1082, line: 230, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1085, line: 1130)
!1256 = !DISubprogram(name: "lgammaf", scope: !1082, file: !1082, line: 230, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1085, line: 1131)
!1258 = !DISubprogram(name: "lgammal", scope: !1082, file: !1082, line: 230, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1085, line: 1134)
!1260 = !DISubprogram(name: "llrint", scope: !1082, file: !1082, line: 316, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!375, !97}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1085, line: 1135)
!1264 = !DISubprogram(name: "llrintf", scope: !1082, file: !1082, line: 316, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!375, !404}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1085, line: 1136)
!1268 = !DISubprogram(name: "llrintl", scope: !1082, file: !1082, line: 316, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!375, !409}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1085, line: 1138)
!1272 = !DISubprogram(name: "llround", scope: !1082, file: !1082, line: 322, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1085, line: 1139)
!1274 = !DISubprogram(name: "llroundf", scope: !1082, file: !1082, line: 322, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1085, line: 1140)
!1276 = !DISubprogram(name: "llroundl", scope: !1082, file: !1082, line: 322, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1278, file: !1085, line: 1143)
!1278 = !DISubprogram(name: "log1p", scope: !1082, file: !1082, line: 122, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1085, line: 1144)
!1280 = !DISubprogram(name: "log1pf", scope: !1082, file: !1082, line: 122, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1085, line: 1145)
!1282 = !DISubprogram(name: "log1pl", scope: !1082, file: !1082, line: 122, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1085, line: 1147)
!1284 = !DISubprogram(name: "log2", scope: !1082, file: !1082, line: 133, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1085, line: 1148)
!1286 = !DISubprogram(name: "log2f", scope: !1082, file: !1082, line: 133, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1085, line: 1149)
!1288 = !DISubprogram(name: "log2l", scope: !1082, file: !1082, line: 133, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1085, line: 1151)
!1290 = !DISubprogram(name: "logb", scope: !1082, file: !1082, line: 125, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1085, line: 1152)
!1292 = !DISubprogram(name: "logbf", scope: !1082, file: !1082, line: 125, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1085, line: 1153)
!1294 = !DISubprogram(name: "logbl", scope: !1082, file: !1082, line: 125, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1085, line: 1155)
!1296 = !DISubprogram(name: "lrint", scope: !1082, file: !1082, line: 314, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!89, !97}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1085, line: 1156)
!1300 = !DISubprogram(name: "lrintf", scope: !1082, file: !1082, line: 314, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!89, !404}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1085, line: 1157)
!1304 = !DISubprogram(name: "lrintl", scope: !1082, file: !1082, line: 314, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!89, !409}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1085, line: 1159)
!1308 = !DISubprogram(name: "lround", scope: !1082, file: !1082, line: 320, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1310, file: !1085, line: 1160)
!1310 = !DISubprogram(name: "lroundf", scope: !1082, file: !1082, line: 320, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1085, line: 1161)
!1312 = !DISubprogram(name: "lroundl", scope: !1082, file: !1082, line: 320, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1085, line: 1163)
!1314 = !DISubprogram(name: "nan", scope: !1082, file: !1082, line: 201, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1085, line: 1164)
!1316 = !DISubprogram(name: "nanf", scope: !1082, file: !1082, line: 201, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!404, !216}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1085, line: 1165)
!1320 = !DISubprogram(name: "nanl", scope: !1082, file: !1082, line: 201, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!409, !216}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1085, line: 1167)
!1324 = !DISubprogram(name: "nearbyint", scope: !1082, file: !1082, line: 294, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1326, file: !1085, line: 1168)
!1326 = !DISubprogram(name: "nearbyintf", scope: !1082, file: !1082, line: 294, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1085, line: 1169)
!1328 = !DISubprogram(name: "nearbyintl", scope: !1082, file: !1082, line: 294, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1330, file: !1085, line: 1171)
!1330 = !DISubprogram(name: "nextafter", scope: !1082, file: !1082, line: 259, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1085, line: 1172)
!1332 = !DISubprogram(name: "nextafterf", scope: !1082, file: !1082, line: 259, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1334, file: !1085, line: 1173)
!1334 = !DISubprogram(name: "nextafterl", scope: !1082, file: !1082, line: 259, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1085, line: 1175)
!1336 = !DISubprogram(name: "nexttoward", scope: !1082, file: !1082, line: 261, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!97, !97, !409}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1085, line: 1176)
!1340 = !DISubprogram(name: "nexttowardf", scope: !1082, file: !1082, line: 261, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!404, !404, !409}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1085, line: 1177)
!1344 = !DISubprogram(name: "nexttowardl", scope: !1082, file: !1082, line: 261, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1346, file: !1085, line: 1179)
!1346 = !DISubprogram(name: "remainder", scope: !1082, file: !1082, line: 272, type: !1092, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1348, file: !1085, line: 1180)
!1348 = !DISubprogram(name: "remainderf", scope: !1082, file: !1082, line: 272, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1350, file: !1085, line: 1181)
!1350 = !DISubprogram(name: "remainderl", scope: !1082, file: !1082, line: 272, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1352, file: !1085, line: 1183)
!1352 = !DISubprogram(name: "remquo", scope: !1082, file: !1082, line: 307, type: !1353, flags: DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!97, !97, !97, !1112}
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1356, file: !1085, line: 1184)
!1356 = !DISubprogram(name: "remquof", scope: !1082, file: !1082, line: 307, type: !1357, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!404, !404, !404, !1112}
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1360, file: !1085, line: 1185)
!1360 = !DISubprogram(name: "remquol", scope: !1082, file: !1082, line: 307, type: !1361, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!409, !409, !409, !1112}
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1364, file: !1085, line: 1187)
!1364 = !DISubprogram(name: "rint", scope: !1082, file: !1082, line: 256, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1366, file: !1085, line: 1188)
!1366 = !DISubprogram(name: "rintf", scope: !1082, file: !1082, line: 256, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1085, line: 1189)
!1368 = !DISubprogram(name: "rintl", scope: !1082, file: !1082, line: 256, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1370, file: !1085, line: 1191)
!1370 = !DISubprogram(name: "round", scope: !1082, file: !1082, line: 298, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1085, line: 1192)
!1372 = !DISubprogram(name: "roundf", scope: !1082, file: !1082, line: 298, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1085, line: 1193)
!1374 = !DISubprogram(name: "roundl", scope: !1082, file: !1082, line: 298, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1085, line: 1195)
!1376 = !DISubprogram(name: "scalbln", scope: !1082, file: !1082, line: 290, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!97, !97, !89}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1085, line: 1196)
!1380 = !DISubprogram(name: "scalblnf", scope: !1082, file: !1082, line: 290, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!404, !404, !89}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1085, line: 1197)
!1384 = !DISubprogram(name: "scalblnl", scope: !1082, file: !1082, line: 290, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!409, !409, !89}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1085, line: 1199)
!1388 = !DISubprogram(name: "scalbn", scope: !1082, file: !1082, line: 276, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1085, line: 1200)
!1390 = !DISubprogram(name: "scalbnf", scope: !1082, file: !1082, line: 276, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!404, !404, !11}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1085, line: 1201)
!1394 = !DISubprogram(name: "scalbnl", scope: !1082, file: !1082, line: 276, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!409, !409, !11}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1085, line: 1203)
!1398 = !DISubprogram(name: "tgamma", scope: !1082, file: !1082, line: 235, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1085, line: 1204)
!1400 = !DISubprogram(name: "tgammaf", scope: !1082, file: !1082, line: 235, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1085, line: 1205)
!1402 = !DISubprogram(name: "tgammal", scope: !1082, file: !1082, line: 235, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1085, line: 1207)
!1404 = !DISubprogram(name: "trunc", scope: !1082, file: !1082, line: 302, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1085, line: 1208)
!1406 = !DISubprogram(name: "truncf", scope: !1082, file: !1082, line: 302, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1085, line: 1209)
!1408 = !DISubprogram(name: "truncl", scope: !1082, file: !1082, line: 302, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !430, file: !1410, line: 38)
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1412, file: !1410, line: 54)
!1412 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !1085, line: 380, type: !1413, flags: DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!409, !409, !1415}
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1421, line: 82)
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1418, line: 48, baseType: !1419)
!1418 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !739)
!1421 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1423, file: !1421, line: 83)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1424, line: 38, baseType: !274)
!1424 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !1421, line: 84)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1421, line: 86)
!1427 = !DISubprogram(name: "iswalnum", scope: !1424, file: !1424, line: 95, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1429, file: !1421, line: 87)
!1429 = !DISubprogram(name: "iswalpha", scope: !1424, file: !1424, line: 101, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1421, line: 89)
!1431 = !DISubprogram(name: "iswblank", scope: !1424, file: !1424, line: 146, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1433, file: !1421, line: 91)
!1433 = !DISubprogram(name: "iswcntrl", scope: !1424, file: !1424, line: 104, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1435, file: !1421, line: 92)
!1435 = !DISubprogram(name: "iswctype", scope: !1424, file: !1424, line: 159, type: !1436, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!11, !480, !1423}
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1439, file: !1421, line: 93)
!1439 = !DISubprogram(name: "iswdigit", scope: !1424, file: !1424, line: 108, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1441, file: !1421, line: 94)
!1441 = !DISubprogram(name: "iswgraph", scope: !1424, file: !1424, line: 112, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1421, line: 95)
!1443 = !DISubprogram(name: "iswlower", scope: !1424, file: !1424, line: 117, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1445, file: !1421, line: 96)
!1445 = !DISubprogram(name: "iswprint", scope: !1424, file: !1424, line: 120, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1421, line: 97)
!1447 = !DISubprogram(name: "iswpunct", scope: !1424, file: !1424, line: 125, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1449, file: !1421, line: 98)
!1449 = !DISubprogram(name: "iswspace", scope: !1424, file: !1424, line: 130, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1421, line: 99)
!1451 = !DISubprogram(name: "iswupper", scope: !1424, file: !1424, line: 135, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1421, line: 100)
!1453 = !DISubprogram(name: "iswxdigit", scope: !1424, file: !1424, line: 140, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1455, file: !1421, line: 101)
!1455 = !DISubprogram(name: "towctrans", scope: !1418, file: !1418, line: 55, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!480, !480, !1417}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1459, file: !1421, line: 102)
!1459 = !DISubprogram(name: "towlower", scope: !1424, file: !1424, line: 166, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!480, !480}
!1462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1463, file: !1421, line: 103)
!1463 = !DISubprogram(name: "towupper", scope: !1424, file: !1424, line: 169, type: !1460, flags: DIFlagPrototyped, spFlags: 0)
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1465, file: !1421, line: 104)
!1465 = !DISubprogram(name: "wctrans", scope: !1418, file: !1418, line: 52, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1417, !216}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1469, file: !1421, line: 105)
!1469 = !DISubprogram(name: "wctype", scope: !1424, file: !1424, line: 155, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1423, !216}
!1472 = !{i32 7, !"Dwarf Version", i32 4}
!1473 = !{i32 2, !"Debug Info Version", i32 3}
!1474 = !{i32 1, !"wchar_size", i32 4}
!1475 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1476 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !108, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1477)
!1477 = !{}
!1478 = !DILocation(line: 74, column: 25, scope: !1476)
!1479 = distinct !DISubprogram(name: "recordLogLine", linkageName: "_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci", scope: !1480, file: !29, line: 25, type: !1484, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1483, retainedNodes: !1477)
!1480 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "EventLogWriter", file: !1481, line: 19, size: 8, flags: DIFlagTypePassByValue, elements: !1482, identifier: "_ZTS14EventLogWriter")
!1481 = !DIFile(filename: "simulator/eventlogwriter.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1482 = !{!1483, !1486, !1489, !1490, !1491, !1494, !1495, !1498, !1501, !1504, !1507, !1510, !1513, !1514, !1517, !1518, !1519, !1520, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1555, !1558, !1559}
!1483 = !DISubprogram(name: "recordLogLine", linkageName: "_ZN14EventLogWriter13recordLogLineEP8_IO_FILEPKci", scope: !1480, file: !1481, line: 22, type: !1484, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !923, !216, !11}
!1486 = !DISubprogram(name: "recordSimulationBeginEntry_v_rid", linkageName: "_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc", scope: !1480, file: !1481, line: 23, type: !1487, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !923, !11, !216}
!1489 = !DISubprogram(name: "recordSimulationEndEntry", linkageName: "_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE", scope: !1480, file: !1481, line: 24, type: !921, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1490 = !DISubprogram(name: "recordBubbleEntry_id_txt", linkageName: "_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc", scope: !1480, file: !1481, line: 25, type: !1487, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubprogram(name: "recordModuleMethodBeginEntry_sm_tm_m", linkageName: "_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc", scope: !1480, file: !1481, line: 26, type: !1492, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{null, !923, !11, !11, !216}
!1494 = !DISubprogram(name: "recordModuleMethodEndEntry", linkageName: "_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE", scope: !1480, file: !1481, line: 27, type: !921, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubprogram(name: "recordModuleCreatedEntry_id_c_t_n", linkageName: "_ZN14EventLogWriter33recordModuleCreatedEntry_id_c_t_nEP8_IO_FILEiPKcS3_S3_", scope: !1480, file: !1481, line: 28, type: !1496, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !923, !11, !216, !216, !216}
!1498 = !DISubprogram(name: "recordModuleCreatedEntry_id_c_t_pid_n_cm", linkageName: "_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b", scope: !1480, file: !1481, line: 29, type: !1499, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !923, !11, !216, !216, !11, !216, !13}
!1501 = !DISubprogram(name: "recordModuleDeletedEntry_id", linkageName: "_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi", scope: !1480, file: !1481, line: 30, type: !1502, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !923, !11}
!1504 = !DISubprogram(name: "recordModuleReparentedEntry_id_p", linkageName: "_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii", scope: !1480, file: !1481, line: 31, type: !1505, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{null, !923, !11, !11}
!1507 = !DISubprogram(name: "recordGateCreatedEntry_m_g_n_o", linkageName: "_ZN14EventLogWriter30recordGateCreatedEntry_m_g_n_oEP8_IO_FILEiiPKcb", scope: !1480, file: !1481, line: 32, type: !1508, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{null, !923, !11, !11, !216, !13}
!1510 = !DISubprogram(name: "recordGateCreatedEntry_m_g_n_i_o", linkageName: "_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib", scope: !1480, file: !1481, line: 33, type: !1511, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !923, !11, !11, !216, !11, !13}
!1513 = !DISubprogram(name: "recordGateDeletedEntry_m_g", linkageName: "_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii", scope: !1480, file: !1481, line: 34, type: !1505, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1514 = !DISubprogram(name: "recordConnectionCreatedEntry_sm_sg_dm_dg", linkageName: "_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii", scope: !1480, file: !1481, line: 35, type: !1515, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !923, !11, !11, !11, !11}
!1517 = !DISubprogram(name: "recordConnectionDeletedEntry_sm_sg", linkageName: "_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii", scope: !1480, file: !1481, line: 36, type: !1505, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubprogram(name: "recordConnectionDisplayStringChangedEntry_sm_sg_d", linkageName: "_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc", scope: !1480, file: !1481, line: 37, type: !1492, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubprogram(name: "recordModuleDisplayStringChangedEntry_id_d", linkageName: "_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc", scope: !1480, file: !1481, line: 38, type: !1487, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubprogram(name: "recordEventEntry_e_t_m_msg", linkageName: "_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil", scope: !1480, file: !1481, line: 39, type: !1521, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !923, !1523, !1525, !11, !89}
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "eventnumber_t", file: !1524, line: 74, baseType: !85)
!1524 = !DIFile(filename: "simulator/simkerneldefs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "simtime_t", file: !1526, line: 63, baseType: !90)
!1526 = !DIFile(filename: "simulator/simtime_t.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1527 = !DISubprogram(name: "recordEventEntry_e_t_m_ce_msg", linkageName: "_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill", scope: !1480, file: !1481, line: 40, type: !1528, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !923, !1523, !1525, !11, !1523, !89}
!1530 = !DISubprogram(name: "recordCancelEventEntry_id", linkageName: "_ZN14EventLogWriter25recordCancelEventEntry_idEP8_IO_FILEl", scope: !1480, file: !1481, line: 41, type: !1531, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !923, !89}
!1533 = !DISubprogram(name: "recordCancelEventEntry_id_pe", linkageName: "_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll", scope: !1480, file: !1481, line: 42, type: !1534, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !923, !89, !1523}
!1536 = !DISubprogram(name: "recordBeginSendEntry_id_tid_c_n", linkageName: "_ZN14EventLogWriter31recordBeginSendEntry_id_tid_c_nEP8_IO_FILEllPKcS3_", scope: !1480, file: !1481, line: 43, type: !1537, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{null, !923, !89, !89, !216, !216}
!1539 = !DISubprogram(name: "recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_d", linkageName: "_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_", scope: !1480, file: !1481, line: 44, type: !1540, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !923, !89, !89, !89, !89, !216, !216, !1523, !736, !736, !85, !13, !216}
!1542 = !DISubprogram(name: "recordEndSendEntry_t", linkageName: "_ZN14EventLogWriter20recordEndSendEntry_tEP8_IO_FILE7SimTime", scope: !1480, file: !1481, line: 45, type: !1543, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !923, !1525}
!1545 = !DISubprogram(name: "recordEndSendEntry_t_is", linkageName: "_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb", scope: !1480, file: !1481, line: 46, type: !1546, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !923, !1525, !13}
!1548 = !DISubprogram(name: "recordSendDirectEntry_sm_dm_dg", linkageName: "_ZN14EventLogWriter30recordSendDirectEntry_sm_dm_dgEP8_IO_FILEiii", scope: !1480, file: !1481, line: 47, type: !1549, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !923, !11, !11, !11}
!1551 = !DISubprogram(name: "recordSendDirectEntry_sm_dm_dg_pd_td", linkageName: "_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_", scope: !1480, file: !1481, line: 48, type: !1552, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !923, !11, !11, !11, !1525, !1525}
!1554 = !DISubprogram(name: "recordSendHopEntry_sm_sg", linkageName: "_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii", scope: !1480, file: !1481, line: 49, type: !1505, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "recordSendHopEntry_sm_sg_pd_td", linkageName: "_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_", scope: !1480, file: !1481, line: 50, type: !1556, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !923, !11, !11, !1525, !1525}
!1558 = !DISubprogram(name: "recordDeleteMessageEntry_id", linkageName: "_ZN14EventLogWriter27recordDeleteMessageEntry_idEP8_IO_FILEi", scope: !1480, file: !1481, line: 51, type: !1502, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubprogram(name: "recordDeleteMessageEntry_id_pe", linkageName: "_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil", scope: !1480, file: !1481, line: 52, type: !1560, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !923, !11, !1523}
!1562 = !DILocalVariable(name: "f", arg: 1, scope: !1479, file: !29, line: 25, type: !923)
!1563 = !DILocation(line: 25, column: 42, scope: !1479)
!1564 = !DILocalVariable(name: "s", arg: 2, scope: !1479, file: !29, line: 25, type: !216)
!1565 = !DILocation(line: 25, column: 57, scope: !1479)
!1566 = !DILocalVariable(name: "n", arg: 3, scope: !1479, file: !29, line: 25, type: !11)
!1567 = !DILocation(line: 25, column: 64, scope: !1479)
!1568 = !DILocation(line: 27, column: 5, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1479, file: !29, line: 27, column: 5)
!1570 = !DILocation(line: 27, column: 5, scope: !1479)
!1571 = !DILocation(line: 29, column: 1, scope: !1569)
!1572 = !DILocation(line: 28, column: 5, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1479, file: !29, line: 28, column: 5)
!1574 = !DILocation(line: 28, column: 5, scope: !1479)
!1575 = !DILocation(line: 29, column: 1, scope: !1573)
!1576 = !DILocation(line: 29, column: 1, scope: !1479)
!1577 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !78, file: !79, line: 221, type: !1578, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1581, retainedNodes: !1477)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DISubprogram(name: "~cRuntimeError", scope: !78, type: !1578, containingType: !78, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1582 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !1583, flags: DIFlagArtificial | DIFlagObjectPointer)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1584 = !DILocation(line: 0, scope: !1577)
!1585 = !DILocation(line: 221, column: 15, scope: !1586)
!1586 = distinct !DILexicalBlock(scope: !1577, file: !79, line: 221, column: 15)
!1587 = !DILocation(line: 221, column: 15, scope: !1577)
!1588 = distinct !DISubprogram(name: "recordSimulationBeginEntry_v_rid", linkageName: "_ZN14EventLogWriter32recordSimulationBeginEntry_v_ridEP8_IO_FILEiPKc", scope: !1480, file: !29, line: 31, type: !1487, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1486, retainedNodes: !1477)
!1589 = !DILocalVariable(name: "f", arg: 1, scope: !1588, file: !29, line: 31, type: !923)
!1590 = !DILocation(line: 31, column: 61, scope: !1588)
!1591 = !DILocalVariable(name: "version", arg: 2, scope: !1588, file: !29, line: 31, type: !11)
!1592 = !DILocation(line: 31, column: 68, scope: !1588)
!1593 = !DILocalVariable(name: "runId", arg: 3, scope: !1588, file: !29, line: 31, type: !216)
!1594 = !DILocation(line: 31, column: 90, scope: !1588)
!1595 = !DILocation(line: 33, column: 5, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1588, file: !29, line: 33, column: 5)
!1597 = !DILocation(line: 33, column: 5, scope: !1588)
!1598 = !DILocation(line: 34, column: 1, scope: !1596)
!1599 = !DILocation(line: 34, column: 1, scope: !1588)
!1600 = distinct !DISubprogram(name: "recordSimulationEndEntry", linkageName: "_ZN14EventLogWriter24recordSimulationEndEntryEP8_IO_FILE", scope: !1480, file: !29, line: 36, type: !921, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1489, retainedNodes: !1477)
!1601 = !DILocalVariable(name: "f", arg: 1, scope: !1600, file: !29, line: 36, type: !923)
!1602 = !DILocation(line: 36, column: 53, scope: !1600)
!1603 = !DILocation(line: 38, column: 5, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1600, file: !29, line: 38, column: 5)
!1605 = !DILocation(line: 38, column: 5, scope: !1600)
!1606 = !DILocation(line: 39, column: 1, scope: !1604)
!1607 = !DILocation(line: 39, column: 1, scope: !1600)
!1608 = distinct !DISubprogram(name: "recordBubbleEntry_id_txt", linkageName: "_ZN14EventLogWriter24recordBubbleEntry_id_txtEP8_IO_FILEiPKc", scope: !1480, file: !29, line: 41, type: !1487, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1490, retainedNodes: !1477)
!1609 = !DILocalVariable(name: "f", arg: 1, scope: !1608, file: !29, line: 41, type: !923)
!1610 = !DILocation(line: 41, column: 53, scope: !1608)
!1611 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1608, file: !29, line: 41, type: !11)
!1612 = !DILocation(line: 41, column: 60, scope: !1608)
!1613 = !DILocalVariable(name: "text", arg: 3, scope: !1608, file: !29, line: 41, type: !216)
!1614 = !DILocation(line: 41, column: 83, scope: !1608)
!1615 = !DILocation(line: 43, column: 5, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1608, file: !29, line: 43, column: 5)
!1617 = !DILocation(line: 43, column: 5, scope: !1608)
!1618 = !DILocation(line: 44, column: 1, scope: !1616)
!1619 = !DILocation(line: 44, column: 1, scope: !1608)
!1620 = distinct !DISubprogram(name: "recordModuleMethodBeginEntry_sm_tm_m", linkageName: "_ZN14EventLogWriter36recordModuleMethodBeginEntry_sm_tm_mEP8_IO_FILEiiPKc", scope: !1480, file: !29, line: 46, type: !1492, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1491, retainedNodes: !1477)
!1621 = !DILocalVariable(name: "f", arg: 1, scope: !1620, file: !29, line: 46, type: !923)
!1622 = !DILocation(line: 46, column: 65, scope: !1620)
!1623 = !DILocalVariable(name: "fromModuleId", arg: 2, scope: !1620, file: !29, line: 46, type: !11)
!1624 = !DILocation(line: 46, column: 72, scope: !1620)
!1625 = !DILocalVariable(name: "toModuleId", arg: 3, scope: !1620, file: !29, line: 46, type: !11)
!1626 = !DILocation(line: 46, column: 90, scope: !1620)
!1627 = !DILocalVariable(name: "method", arg: 4, scope: !1620, file: !29, line: 46, type: !216)
!1628 = !DILocation(line: 46, column: 115, scope: !1620)
!1629 = !DILocation(line: 48, column: 5, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1620, file: !29, line: 48, column: 5)
!1631 = !DILocation(line: 48, column: 5, scope: !1620)
!1632 = !DILocation(line: 49, column: 1, scope: !1630)
!1633 = !DILocation(line: 49, column: 1, scope: !1620)
!1634 = distinct !DISubprogram(name: "recordModuleMethodEndEntry", linkageName: "_ZN14EventLogWriter26recordModuleMethodEndEntryEP8_IO_FILE", scope: !1480, file: !29, line: 51, type: !921, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1494, retainedNodes: !1477)
!1635 = !DILocalVariable(name: "f", arg: 1, scope: !1634, file: !29, line: 51, type: !923)
!1636 = !DILocation(line: 51, column: 55, scope: !1634)
!1637 = !DILocation(line: 53, column: 5, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !29, line: 53, column: 5)
!1639 = !DILocation(line: 53, column: 5, scope: !1634)
!1640 = !DILocation(line: 54, column: 1, scope: !1638)
!1641 = !DILocation(line: 54, column: 1, scope: !1634)
!1642 = distinct !DISubprogram(name: "recordModuleCreatedEntry_id_c_t_n", linkageName: "_ZN14EventLogWriter33recordModuleCreatedEntry_id_c_t_nEP8_IO_FILEiPKcS3_S3_", scope: !1480, file: !29, line: 56, type: !1496, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1495, retainedNodes: !1477)
!1643 = !DILocalVariable(name: "f", arg: 1, scope: !1642, file: !29, line: 56, type: !923)
!1644 = !DILocation(line: 56, column: 62, scope: !1642)
!1645 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1642, file: !29, line: 56, type: !11)
!1646 = !DILocation(line: 56, column: 69, scope: !1642)
!1647 = !DILocalVariable(name: "moduleClassName", arg: 3, scope: !1642, file: !29, line: 56, type: !216)
!1648 = !DILocation(line: 56, column: 92, scope: !1642)
!1649 = !DILocalVariable(name: "nedTypeName", arg: 4, scope: !1642, file: !29, line: 56, type: !216)
!1650 = !DILocation(line: 56, column: 122, scope: !1642)
!1651 = !DILocalVariable(name: "fullName", arg: 5, scope: !1642, file: !29, line: 56, type: !216)
!1652 = !DILocation(line: 56, column: 148, scope: !1642)
!1653 = !DILocation(line: 58, column: 5, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1642, file: !29, line: 58, column: 5)
!1655 = !DILocation(line: 58, column: 5, scope: !1642)
!1656 = !DILocation(line: 59, column: 1, scope: !1654)
!1657 = !DILocation(line: 59, column: 1, scope: !1642)
!1658 = distinct !DISubprogram(name: "recordModuleCreatedEntry_id_c_t_pid_n_cm", linkageName: "_ZN14EventLogWriter40recordModuleCreatedEntry_id_c_t_pid_n_cmEP8_IO_FILEiPKcS3_iS3_b", scope: !1480, file: !29, line: 61, type: !1499, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1498, retainedNodes: !1477)
!1659 = !DILocalVariable(name: "f", arg: 1, scope: !1658, file: !29, line: 61, type: !923)
!1660 = !DILocation(line: 61, column: 69, scope: !1658)
!1661 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1658, file: !29, line: 61, type: !11)
!1662 = !DILocation(line: 61, column: 76, scope: !1658)
!1663 = !DILocalVariable(name: "moduleClassName", arg: 3, scope: !1658, file: !29, line: 61, type: !216)
!1664 = !DILocation(line: 61, column: 99, scope: !1658)
!1665 = !DILocalVariable(name: "nedTypeName", arg: 4, scope: !1658, file: !29, line: 61, type: !216)
!1666 = !DILocation(line: 61, column: 129, scope: !1658)
!1667 = !DILocalVariable(name: "parentModuleId", arg: 5, scope: !1658, file: !29, line: 61, type: !11)
!1668 = !DILocation(line: 61, column: 146, scope: !1658)
!1669 = !DILocalVariable(name: "fullName", arg: 6, scope: !1658, file: !29, line: 61, type: !216)
!1670 = !DILocation(line: 61, column: 175, scope: !1658)
!1671 = !DILocalVariable(name: "compoundModule", arg: 7, scope: !1658, file: !29, line: 61, type: !13)
!1672 = !DILocation(line: 61, column: 190, scope: !1658)
!1673 = !DILocation(line: 63, column: 5, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1658, file: !29, line: 63, column: 5)
!1675 = !DILocation(line: 63, column: 5, scope: !1658)
!1676 = !DILocation(line: 70, column: 1, scope: !1674)
!1677 = !DILocation(line: 64, column: 9, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1658, file: !29, line: 64, column: 9)
!1679 = !DILocation(line: 64, column: 23, scope: !1678)
!1680 = !DILocation(line: 64, column: 9, scope: !1658)
!1681 = !DILocation(line: 65, column: 9, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !29, line: 65, column: 9)
!1683 = !DILocation(line: 65, column: 9, scope: !1678)
!1684 = !DILocation(line: 70, column: 1, scope: !1682)
!1685 = !DILocation(line: 66, column: 5, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1658, file: !29, line: 66, column: 5)
!1687 = !DILocation(line: 66, column: 5, scope: !1658)
!1688 = !DILocation(line: 70, column: 1, scope: !1686)
!1689 = !DILocation(line: 67, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1658, file: !29, line: 67, column: 9)
!1691 = !DILocation(line: 67, column: 23, scope: !1690)
!1692 = !DILocation(line: 67, column: 9, scope: !1658)
!1693 = !DILocation(line: 68, column: 9, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1690, file: !29, line: 68, column: 9)
!1695 = !DILocation(line: 68, column: 9, scope: !1690)
!1696 = !DILocation(line: 70, column: 1, scope: !1694)
!1697 = !DILocation(line: 69, column: 5, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1658, file: !29, line: 69, column: 5)
!1699 = !DILocation(line: 69, column: 5, scope: !1658)
!1700 = !DILocation(line: 70, column: 1, scope: !1698)
!1701 = !DILocation(line: 70, column: 1, scope: !1658)
!1702 = distinct !DISubprogram(name: "recordModuleDeletedEntry_id", linkageName: "_ZN14EventLogWriter27recordModuleDeletedEntry_idEP8_IO_FILEi", scope: !1480, file: !29, line: 72, type: !1502, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1501, retainedNodes: !1477)
!1703 = !DILocalVariable(name: "f", arg: 1, scope: !1702, file: !29, line: 72, type: !923)
!1704 = !DILocation(line: 72, column: 56, scope: !1702)
!1705 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1702, file: !29, line: 72, type: !11)
!1706 = !DILocation(line: 72, column: 63, scope: !1702)
!1707 = !DILocation(line: 74, column: 5, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1702, file: !29, line: 74, column: 5)
!1709 = !DILocation(line: 74, column: 5, scope: !1702)
!1710 = !DILocation(line: 75, column: 1, scope: !1708)
!1711 = !DILocation(line: 75, column: 1, scope: !1702)
!1712 = distinct !DISubprogram(name: "recordModuleReparentedEntry_id_p", linkageName: "_ZN14EventLogWriter32recordModuleReparentedEntry_id_pEP8_IO_FILEii", scope: !1480, file: !29, line: 77, type: !1505, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1504, retainedNodes: !1477)
!1713 = !DILocalVariable(name: "f", arg: 1, scope: !1712, file: !29, line: 77, type: !923)
!1714 = !DILocation(line: 77, column: 61, scope: !1712)
!1715 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1712, file: !29, line: 77, type: !11)
!1716 = !DILocation(line: 77, column: 68, scope: !1712)
!1717 = !DILocalVariable(name: "newParentModuleId", arg: 3, scope: !1712, file: !29, line: 77, type: !11)
!1718 = !DILocation(line: 77, column: 82, scope: !1712)
!1719 = !DILocation(line: 79, column: 5, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1712, file: !29, line: 79, column: 5)
!1721 = !DILocation(line: 79, column: 5, scope: !1712)
!1722 = !DILocation(line: 80, column: 1, scope: !1720)
!1723 = !DILocation(line: 80, column: 1, scope: !1712)
!1724 = distinct !DISubprogram(name: "recordGateCreatedEntry_m_g_n_o", linkageName: "_ZN14EventLogWriter30recordGateCreatedEntry_m_g_n_oEP8_IO_FILEiiPKcb", scope: !1480, file: !29, line: 82, type: !1508, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1507, retainedNodes: !1477)
!1725 = !DILocalVariable(name: "f", arg: 1, scope: !1724, file: !29, line: 82, type: !923)
!1726 = !DILocation(line: 82, column: 59, scope: !1724)
!1727 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1724, file: !29, line: 82, type: !11)
!1728 = !DILocation(line: 82, column: 66, scope: !1724)
!1729 = !DILocalVariable(name: "gateId", arg: 3, scope: !1724, file: !29, line: 82, type: !11)
!1730 = !DILocation(line: 82, column: 80, scope: !1724)
!1731 = !DILocalVariable(name: "name", arg: 4, scope: !1724, file: !29, line: 82, type: !216)
!1732 = !DILocation(line: 82, column: 101, scope: !1724)
!1733 = !DILocalVariable(name: "isOutput", arg: 5, scope: !1724, file: !29, line: 82, type: !13)
!1734 = !DILocation(line: 82, column: 112, scope: !1724)
!1735 = !DILocation(line: 84, column: 5, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1724, file: !29, line: 84, column: 5)
!1737 = !DILocation(line: 84, column: 5, scope: !1724)
!1738 = !DILocation(line: 85, column: 1, scope: !1736)
!1739 = !DILocation(line: 85, column: 1, scope: !1724)
!1740 = distinct !DISubprogram(name: "recordGateCreatedEntry_m_g_n_i_o", linkageName: "_ZN14EventLogWriter32recordGateCreatedEntry_m_g_n_i_oEP8_IO_FILEiiPKcib", scope: !1480, file: !29, line: 87, type: !1511, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1510, retainedNodes: !1477)
!1741 = !DILocalVariable(name: "f", arg: 1, scope: !1740, file: !29, line: 87, type: !923)
!1742 = !DILocation(line: 87, column: 61, scope: !1740)
!1743 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1740, file: !29, line: 87, type: !11)
!1744 = !DILocation(line: 87, column: 68, scope: !1740)
!1745 = !DILocalVariable(name: "gateId", arg: 3, scope: !1740, file: !29, line: 87, type: !11)
!1746 = !DILocation(line: 87, column: 82, scope: !1740)
!1747 = !DILocalVariable(name: "name", arg: 4, scope: !1740, file: !29, line: 87, type: !216)
!1748 = !DILocation(line: 87, column: 103, scope: !1740)
!1749 = !DILocalVariable(name: "index", arg: 5, scope: !1740, file: !29, line: 87, type: !11)
!1750 = !DILocation(line: 87, column: 113, scope: !1740)
!1751 = !DILocalVariable(name: "isOutput", arg: 6, scope: !1740, file: !29, line: 87, type: !13)
!1752 = !DILocation(line: 87, column: 125, scope: !1740)
!1753 = !DILocation(line: 89, column: 5, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1740, file: !29, line: 89, column: 5)
!1755 = !DILocation(line: 89, column: 5, scope: !1740)
!1756 = !DILocation(line: 93, column: 1, scope: !1754)
!1757 = !DILocation(line: 90, column: 9, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1740, file: !29, line: 90, column: 9)
!1759 = !DILocation(line: 90, column: 14, scope: !1758)
!1760 = !DILocation(line: 90, column: 9, scope: !1740)
!1761 = !DILocation(line: 91, column: 9, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1758, file: !29, line: 91, column: 9)
!1763 = !DILocation(line: 91, column: 9, scope: !1758)
!1764 = !DILocation(line: 93, column: 1, scope: !1762)
!1765 = !DILocation(line: 92, column: 5, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1740, file: !29, line: 92, column: 5)
!1767 = !DILocation(line: 92, column: 5, scope: !1740)
!1768 = !DILocation(line: 93, column: 1, scope: !1766)
!1769 = !DILocation(line: 93, column: 1, scope: !1740)
!1770 = distinct !DISubprogram(name: "recordGateDeletedEntry_m_g", linkageName: "_ZN14EventLogWriter26recordGateDeletedEntry_m_gEP8_IO_FILEii", scope: !1480, file: !29, line: 95, type: !1505, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1513, retainedNodes: !1477)
!1771 = !DILocalVariable(name: "f", arg: 1, scope: !1770, file: !29, line: 95, type: !923)
!1772 = !DILocation(line: 95, column: 55, scope: !1770)
!1773 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1770, file: !29, line: 95, type: !11)
!1774 = !DILocation(line: 95, column: 62, scope: !1770)
!1775 = !DILocalVariable(name: "gateId", arg: 3, scope: !1770, file: !29, line: 95, type: !11)
!1776 = !DILocation(line: 95, column: 76, scope: !1770)
!1777 = !DILocation(line: 97, column: 5, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1770, file: !29, line: 97, column: 5)
!1779 = !DILocation(line: 97, column: 5, scope: !1770)
!1780 = !DILocation(line: 98, column: 1, scope: !1778)
!1781 = !DILocation(line: 98, column: 1, scope: !1770)
!1782 = distinct !DISubprogram(name: "recordConnectionCreatedEntry_sm_sg_dm_dg", linkageName: "_ZN14EventLogWriter40recordConnectionCreatedEntry_sm_sg_dm_dgEP8_IO_FILEiiii", scope: !1480, file: !29, line: 100, type: !1515, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1514, retainedNodes: !1477)
!1783 = !DILocalVariable(name: "f", arg: 1, scope: !1782, file: !29, line: 100, type: !923)
!1784 = !DILocation(line: 100, column: 69, scope: !1782)
!1785 = !DILocalVariable(name: "sourceModuleId", arg: 2, scope: !1782, file: !29, line: 100, type: !11)
!1786 = !DILocation(line: 100, column: 76, scope: !1782)
!1787 = !DILocalVariable(name: "sourceGateId", arg: 3, scope: !1782, file: !29, line: 100, type: !11)
!1788 = !DILocation(line: 100, column: 96, scope: !1782)
!1789 = !DILocalVariable(name: "destModuleId", arg: 4, scope: !1782, file: !29, line: 100, type: !11)
!1790 = !DILocation(line: 100, column: 114, scope: !1782)
!1791 = !DILocalVariable(name: "destGateId", arg: 5, scope: !1782, file: !29, line: 100, type: !11)
!1792 = !DILocation(line: 100, column: 132, scope: !1782)
!1793 = !DILocation(line: 102, column: 5, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1782, file: !29, line: 102, column: 5)
!1795 = !DILocation(line: 102, column: 5, scope: !1782)
!1796 = !DILocation(line: 103, column: 1, scope: !1794)
!1797 = !DILocation(line: 103, column: 1, scope: !1782)
!1798 = distinct !DISubprogram(name: "recordConnectionDeletedEntry_sm_sg", linkageName: "_ZN14EventLogWriter34recordConnectionDeletedEntry_sm_sgEP8_IO_FILEii", scope: !1480, file: !29, line: 105, type: !1505, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1517, retainedNodes: !1477)
!1799 = !DILocalVariable(name: "f", arg: 1, scope: !1798, file: !29, line: 105, type: !923)
!1800 = !DILocation(line: 105, column: 63, scope: !1798)
!1801 = !DILocalVariable(name: "sourceModuleId", arg: 2, scope: !1798, file: !29, line: 105, type: !11)
!1802 = !DILocation(line: 105, column: 70, scope: !1798)
!1803 = !DILocalVariable(name: "sourceGateId", arg: 3, scope: !1798, file: !29, line: 105, type: !11)
!1804 = !DILocation(line: 105, column: 90, scope: !1798)
!1805 = !DILocation(line: 107, column: 5, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1798, file: !29, line: 107, column: 5)
!1807 = !DILocation(line: 107, column: 5, scope: !1798)
!1808 = !DILocation(line: 108, column: 1, scope: !1806)
!1809 = !DILocation(line: 108, column: 1, scope: !1798)
!1810 = distinct !DISubprogram(name: "recordConnectionDisplayStringChangedEntry_sm_sg_d", linkageName: "_ZN14EventLogWriter49recordConnectionDisplayStringChangedEntry_sm_sg_dEP8_IO_FILEiiPKc", scope: !1480, file: !29, line: 110, type: !1492, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1518, retainedNodes: !1477)
!1811 = !DILocalVariable(name: "f", arg: 1, scope: !1810, file: !29, line: 110, type: !923)
!1812 = !DILocation(line: 110, column: 78, scope: !1810)
!1813 = !DILocalVariable(name: "sourceModuleId", arg: 2, scope: !1810, file: !29, line: 110, type: !11)
!1814 = !DILocation(line: 110, column: 85, scope: !1810)
!1815 = !DILocalVariable(name: "sourceGateId", arg: 3, scope: !1810, file: !29, line: 110, type: !11)
!1816 = !DILocation(line: 110, column: 105, scope: !1810)
!1817 = !DILocalVariable(name: "displayString", arg: 4, scope: !1810, file: !29, line: 110, type: !216)
!1818 = !DILocation(line: 110, column: 132, scope: !1810)
!1819 = !DILocation(line: 112, column: 5, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1810, file: !29, line: 112, column: 5)
!1821 = !DILocation(line: 112, column: 5, scope: !1810)
!1822 = !DILocation(line: 113, column: 1, scope: !1820)
!1823 = !DILocation(line: 113, column: 1, scope: !1810)
!1824 = distinct !DISubprogram(name: "recordModuleDisplayStringChangedEntry_id_d", linkageName: "_ZN14EventLogWriter42recordModuleDisplayStringChangedEntry_id_dEP8_IO_FILEiPKc", scope: !1480, file: !29, line: 115, type: !1487, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1519, retainedNodes: !1477)
!1825 = !DILocalVariable(name: "f", arg: 1, scope: !1824, file: !29, line: 115, type: !923)
!1826 = !DILocation(line: 115, column: 71, scope: !1824)
!1827 = !DILocalVariable(name: "moduleId", arg: 2, scope: !1824, file: !29, line: 115, type: !11)
!1828 = !DILocation(line: 115, column: 78, scope: !1824)
!1829 = !DILocalVariable(name: "displayString", arg: 3, scope: !1824, file: !29, line: 115, type: !216)
!1830 = !DILocation(line: 115, column: 101, scope: !1824)
!1831 = !DILocation(line: 117, column: 5, scope: !1832)
!1832 = distinct !DILexicalBlock(scope: !1824, file: !29, line: 117, column: 5)
!1833 = !DILocation(line: 117, column: 5, scope: !1824)
!1834 = !DILocation(line: 118, column: 1, scope: !1832)
!1835 = !DILocation(line: 118, column: 1, scope: !1824)
!1836 = distinct !DISubprogram(name: "recordEventEntry_e_t_m_msg", linkageName: "_ZN14EventLogWriter26recordEventEntry_e_t_m_msgEP8_IO_FILEl7SimTimeil", scope: !1480, file: !29, line: 120, type: !1521, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1520, retainedNodes: !1477)
!1837 = !DILocalVariable(name: "f", arg: 1, scope: !1836, file: !29, line: 120, type: !923)
!1838 = !DILocation(line: 120, column: 55, scope: !1836)
!1839 = !DILocalVariable(name: "eventNumber", arg: 2, scope: !1836, file: !29, line: 120, type: !1523)
!1840 = !DILocation(line: 120, column: 72, scope: !1836)
!1841 = !DILocalVariable(name: "simulationTime", arg: 3, scope: !1836, file: !29, line: 120, type: !1525)
!1842 = !DILocation(line: 120, column: 95, scope: !1836)
!1843 = !DILocalVariable(name: "moduleId", arg: 4, scope: !1836, file: !29, line: 120, type: !11)
!1844 = !DILocation(line: 120, column: 115, scope: !1836)
!1845 = !DILocalVariable(name: "messageId", arg: 5, scope: !1836, file: !29, line: 120, type: !89)
!1846 = !DILocation(line: 120, column: 130, scope: !1836)
!1847 = !DILocation(line: 122, column: 5, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1836, file: !29, line: 122, column: 5)
!1849 = !DILocation(line: 122, column: 5, scope: !1836)
!1850 = !DILocation(line: 123, column: 1, scope: !1848)
!1851 = !DILocation(line: 123, column: 1, scope: !1836)
!1852 = distinct !DISubprogram(name: "recordEventEntry_e_t_m_ce_msg", linkageName: "_ZN14EventLogWriter29recordEventEntry_e_t_m_ce_msgEP8_IO_FILEl7SimTimeill", scope: !1480, file: !29, line: 125, type: !1528, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1527, retainedNodes: !1477)
!1853 = !DILocalVariable(name: "f", arg: 1, scope: !1852, file: !29, line: 125, type: !923)
!1854 = !DILocation(line: 125, column: 58, scope: !1852)
!1855 = !DILocalVariable(name: "eventNumber", arg: 2, scope: !1852, file: !29, line: 125, type: !1523)
!1856 = !DILocation(line: 125, column: 75, scope: !1852)
!1857 = !DILocalVariable(name: "simulationTime", arg: 3, scope: !1852, file: !29, line: 125, type: !1525)
!1858 = !DILocation(line: 125, column: 98, scope: !1852)
!1859 = !DILocalVariable(name: "moduleId", arg: 4, scope: !1852, file: !29, line: 125, type: !11)
!1860 = !DILocation(line: 125, column: 118, scope: !1852)
!1861 = !DILocalVariable(name: "causeEventNumber", arg: 5, scope: !1852, file: !29, line: 125, type: !1523)
!1862 = !DILocation(line: 125, column: 142, scope: !1852)
!1863 = !DILocalVariable(name: "messageId", arg: 6, scope: !1852, file: !29, line: 125, type: !89)
!1864 = !DILocation(line: 125, column: 165, scope: !1852)
!1865 = !DILocation(line: 127, column: 5, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1852, file: !29, line: 127, column: 5)
!1867 = !DILocation(line: 127, column: 5, scope: !1852)
!1868 = !DILocation(line: 131, column: 1, scope: !1866)
!1869 = !DILocation(line: 128, column: 9, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1852, file: !29, line: 128, column: 9)
!1871 = !DILocation(line: 128, column: 25, scope: !1870)
!1872 = !DILocation(line: 128, column: 9, scope: !1852)
!1873 = !DILocation(line: 129, column: 9, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1870, file: !29, line: 129, column: 9)
!1875 = !DILocation(line: 129, column: 9, scope: !1870)
!1876 = !DILocation(line: 131, column: 1, scope: !1874)
!1877 = !DILocation(line: 130, column: 5, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1852, file: !29, line: 130, column: 5)
!1879 = !DILocation(line: 130, column: 5, scope: !1852)
!1880 = !DILocation(line: 131, column: 1, scope: !1878)
!1881 = !DILocation(line: 131, column: 1, scope: !1852)
!1882 = distinct !DISubprogram(name: "recordCancelEventEntry_id", linkageName: "_ZN14EventLogWriter25recordCancelEventEntry_idEP8_IO_FILEl", scope: !1480, file: !29, line: 133, type: !1531, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1530, retainedNodes: !1477)
!1883 = !DILocalVariable(name: "f", arg: 1, scope: !1882, file: !29, line: 133, type: !923)
!1884 = !DILocation(line: 133, column: 54, scope: !1882)
!1885 = !DILocalVariable(name: "messageId", arg: 2, scope: !1882, file: !29, line: 133, type: !89)
!1886 = !DILocation(line: 133, column: 62, scope: !1882)
!1887 = !DILocation(line: 135, column: 5, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1882, file: !29, line: 135, column: 5)
!1889 = !DILocation(line: 135, column: 5, scope: !1882)
!1890 = !DILocation(line: 136, column: 1, scope: !1888)
!1891 = !DILocation(line: 136, column: 1, scope: !1882)
!1892 = distinct !DISubprogram(name: "recordCancelEventEntry_id_pe", linkageName: "_ZN14EventLogWriter28recordCancelEventEntry_id_peEP8_IO_FILEll", scope: !1480, file: !29, line: 138, type: !1534, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1533, retainedNodes: !1477)
!1893 = !DILocalVariable(name: "f", arg: 1, scope: !1892, file: !29, line: 138, type: !923)
!1894 = !DILocation(line: 138, column: 57, scope: !1892)
!1895 = !DILocalVariable(name: "messageId", arg: 2, scope: !1892, file: !29, line: 138, type: !89)
!1896 = !DILocation(line: 138, column: 65, scope: !1892)
!1897 = !DILocalVariable(name: "previousEventNumber", arg: 3, scope: !1892, file: !29, line: 138, type: !1523)
!1898 = !DILocation(line: 138, column: 90, scope: !1892)
!1899 = !DILocation(line: 140, column: 5, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1892, file: !29, line: 140, column: 5)
!1901 = !DILocation(line: 140, column: 5, scope: !1892)
!1902 = !DILocation(line: 144, column: 1, scope: !1900)
!1903 = !DILocation(line: 141, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1892, file: !29, line: 141, column: 9)
!1905 = !DILocation(line: 141, column: 28, scope: !1904)
!1906 = !DILocation(line: 141, column: 9, scope: !1892)
!1907 = !DILocation(line: 142, column: 9, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1904, file: !29, line: 142, column: 9)
!1909 = !DILocation(line: 142, column: 9, scope: !1904)
!1910 = !DILocation(line: 144, column: 1, scope: !1908)
!1911 = !DILocation(line: 143, column: 5, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1892, file: !29, line: 143, column: 5)
!1913 = !DILocation(line: 143, column: 5, scope: !1892)
!1914 = !DILocation(line: 144, column: 1, scope: !1912)
!1915 = !DILocation(line: 144, column: 1, scope: !1892)
!1916 = distinct !DISubprogram(name: "recordBeginSendEntry_id_tid_c_n", linkageName: "_ZN14EventLogWriter31recordBeginSendEntry_id_tid_c_nEP8_IO_FILEllPKcS3_", scope: !1480, file: !29, line: 146, type: !1537, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1536, retainedNodes: !1477)
!1917 = !DILocalVariable(name: "f", arg: 1, scope: !1916, file: !29, line: 146, type: !923)
!1918 = !DILocation(line: 146, column: 60, scope: !1916)
!1919 = !DILocalVariable(name: "messageId", arg: 2, scope: !1916, file: !29, line: 146, type: !89)
!1920 = !DILocation(line: 146, column: 68, scope: !1916)
!1921 = !DILocalVariable(name: "messageTreeId", arg: 3, scope: !1916, file: !29, line: 146, type: !89)
!1922 = !DILocation(line: 146, column: 84, scope: !1916)
!1923 = !DILocalVariable(name: "messageClassName", arg: 4, scope: !1916, file: !29, line: 146, type: !216)
!1924 = !DILocation(line: 146, column: 112, scope: !1916)
!1925 = !DILocalVariable(name: "messageFullName", arg: 5, scope: !1916, file: !29, line: 146, type: !216)
!1926 = !DILocation(line: 146, column: 143, scope: !1916)
!1927 = !DILocation(line: 148, column: 5, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1916, file: !29, line: 148, column: 5)
!1929 = !DILocation(line: 148, column: 5, scope: !1916)
!1930 = !DILocation(line: 149, column: 1, scope: !1928)
!1931 = !DILocation(line: 149, column: 1, scope: !1916)
!1932 = distinct !DISubprogram(name: "recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_d", linkageName: "_ZN14EventLogWriter54recordBeginSendEntry_id_tid_eid_etid_c_n_pe_k_p_l_er_dEP8_IO_FILEllllPKcS3_lsslbS3_", scope: !1480, file: !29, line: 151, type: !1540, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1539, retainedNodes: !1477)
!1933 = !DILocalVariable(name: "f", arg: 1, scope: !1932, file: !29, line: 151, type: !923)
!1934 = !DILocation(line: 151, column: 83, scope: !1932)
!1935 = !DILocalVariable(name: "messageId", arg: 2, scope: !1932, file: !29, line: 151, type: !89)
!1936 = !DILocation(line: 151, column: 91, scope: !1932)
!1937 = !DILocalVariable(name: "messageTreeId", arg: 3, scope: !1932, file: !29, line: 151, type: !89)
!1938 = !DILocation(line: 151, column: 107, scope: !1932)
!1939 = !DILocalVariable(name: "messageEncapsulationId", arg: 4, scope: !1932, file: !29, line: 151, type: !89)
!1940 = !DILocation(line: 151, column: 127, scope: !1932)
!1941 = !DILocalVariable(name: "messageEncapsulationTreeId", arg: 5, scope: !1932, file: !29, line: 151, type: !89)
!1942 = !DILocation(line: 151, column: 156, scope: !1932)
!1943 = !DILocalVariable(name: "messageClassName", arg: 6, scope: !1932, file: !29, line: 151, type: !216)
!1944 = !DILocation(line: 151, column: 197, scope: !1932)
!1945 = !DILocalVariable(name: "messageFullName", arg: 7, scope: !1932, file: !29, line: 151, type: !216)
!1946 = !DILocation(line: 151, column: 228, scope: !1932)
!1947 = !DILocalVariable(name: "previousEventNumber", arg: 8, scope: !1932, file: !29, line: 151, type: !1523)
!1948 = !DILocation(line: 151, column: 259, scope: !1932)
!1949 = !DILocalVariable(name: "messageKind", arg: 9, scope: !1932, file: !29, line: 151, type: !736)
!1950 = !DILocation(line: 151, column: 286, scope: !1932)
!1951 = !DILocalVariable(name: "messagePriority", arg: 10, scope: !1932, file: !29, line: 151, type: !736)
!1952 = !DILocation(line: 151, column: 305, scope: !1932)
!1953 = !DILocalVariable(name: "messageLength", arg: 11, scope: !1932, file: !29, line: 151, type: !85)
!1954 = !DILocation(line: 151, column: 328, scope: !1932)
!1955 = !DILocalVariable(name: "hasBitError", arg: 12, scope: !1932, file: !29, line: 151, type: !13)
!1956 = !DILocation(line: 151, column: 348, scope: !1932)
!1957 = !DILocalVariable(name: "detail", arg: 13, scope: !1932, file: !29, line: 151, type: !216)
!1958 = !DILocation(line: 151, column: 374, scope: !1932)
!1959 = !DILocation(line: 153, column: 5, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 153, column: 5)
!1961 = !DILocation(line: 153, column: 5, scope: !1932)
!1962 = !DILocation(line: 172, column: 1, scope: !1960)
!1963 = !DILocation(line: 154, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 154, column: 9)
!1965 = !DILocation(line: 154, column: 31, scope: !1964)
!1966 = !DILocation(line: 154, column: 9, scope: !1932)
!1967 = !DILocation(line: 155, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1964, file: !29, line: 155, column: 9)
!1969 = !DILocation(line: 155, column: 9, scope: !1964)
!1970 = !DILocation(line: 172, column: 1, scope: !1968)
!1971 = !DILocation(line: 156, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 156, column: 9)
!1973 = !DILocation(line: 156, column: 35, scope: !1972)
!1974 = !DILocation(line: 156, column: 9, scope: !1932)
!1975 = !DILocation(line: 157, column: 9, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1972, file: !29, line: 157, column: 9)
!1977 = !DILocation(line: 157, column: 9, scope: !1972)
!1978 = !DILocation(line: 172, column: 1, scope: !1976)
!1979 = !DILocation(line: 158, column: 5, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 158, column: 5)
!1981 = !DILocation(line: 158, column: 5, scope: !1932)
!1982 = !DILocation(line: 172, column: 1, scope: !1980)
!1983 = !DILocation(line: 159, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 159, column: 9)
!1985 = !DILocation(line: 159, column: 28, scope: !1984)
!1986 = !DILocation(line: 159, column: 9, scope: !1932)
!1987 = !DILocation(line: 160, column: 9, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1984, file: !29, line: 160, column: 9)
!1989 = !DILocation(line: 160, column: 9, scope: !1984)
!1990 = !DILocation(line: 172, column: 1, scope: !1988)
!1991 = !DILocation(line: 161, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 161, column: 9)
!1993 = !DILocation(line: 161, column: 20, scope: !1992)
!1994 = !DILocation(line: 161, column: 9, scope: !1932)
!1995 = !DILocation(line: 162, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1992, file: !29, line: 162, column: 9)
!1997 = !DILocation(line: 162, column: 9, scope: !1992)
!1998 = !DILocation(line: 172, column: 1, scope: !1996)
!1999 = !DILocation(line: 163, column: 9, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 163, column: 9)
!2001 = !DILocation(line: 163, column: 24, scope: !2000)
!2002 = !DILocation(line: 163, column: 9, scope: !1932)
!2003 = !DILocation(line: 164, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2000, file: !29, line: 164, column: 9)
!2005 = !DILocation(line: 164, column: 9, scope: !2000)
!2006 = !DILocation(line: 172, column: 1, scope: !2004)
!2007 = !DILocation(line: 165, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 165, column: 9)
!2009 = !DILocation(line: 165, column: 22, scope: !2008)
!2010 = !DILocation(line: 165, column: 9, scope: !1932)
!2011 = !DILocation(line: 166, column: 9, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !29, line: 166, column: 9)
!2013 = !DILocation(line: 166, column: 9, scope: !2008)
!2014 = !DILocation(line: 172, column: 1, scope: !2012)
!2015 = !DILocation(line: 167, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 167, column: 9)
!2017 = !DILocation(line: 167, column: 20, scope: !2016)
!2018 = !DILocation(line: 167, column: 9, scope: !1932)
!2019 = !DILocation(line: 168, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !29, line: 168, column: 9)
!2021 = !DILocation(line: 168, column: 9, scope: !2016)
!2022 = !DILocation(line: 172, column: 1, scope: !2020)
!2023 = !DILocation(line: 169, column: 9, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 169, column: 9)
!2025 = !DILocation(line: 169, column: 15, scope: !2024)
!2026 = !DILocation(line: 169, column: 9, scope: !1932)
!2027 = !DILocation(line: 170, column: 9, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2024, file: !29, line: 170, column: 9)
!2029 = !DILocation(line: 170, column: 9, scope: !2024)
!2030 = !DILocation(line: 172, column: 1, scope: !2028)
!2031 = !DILocation(line: 171, column: 5, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1932, file: !29, line: 171, column: 5)
!2033 = !DILocation(line: 171, column: 5, scope: !1932)
!2034 = !DILocation(line: 172, column: 1, scope: !2032)
!2035 = !DILocation(line: 172, column: 1, scope: !1932)
!2036 = distinct !DISubprogram(name: "recordEndSendEntry_t", linkageName: "_ZN14EventLogWriter20recordEndSendEntry_tEP8_IO_FILE7SimTime", scope: !1480, file: !29, line: 174, type: !1543, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1542, retainedNodes: !1477)
!2037 = !DILocalVariable(name: "f", arg: 1, scope: !2036, file: !29, line: 174, type: !923)
!2038 = !DILocation(line: 174, column: 49, scope: !2036)
!2039 = !DILocalVariable(name: "arrivalTime", arg: 2, scope: !2036, file: !29, line: 174, type: !1525)
!2040 = !DILocation(line: 174, column: 62, scope: !2036)
!2041 = !DILocation(line: 176, column: 5, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !29, line: 176, column: 5)
!2043 = !DILocation(line: 176, column: 5, scope: !2036)
!2044 = !DILocation(line: 177, column: 1, scope: !2042)
!2045 = !DILocation(line: 177, column: 1, scope: !2036)
!2046 = distinct !DISubprogram(name: "recordEndSendEntry_t_is", linkageName: "_ZN14EventLogWriter23recordEndSendEntry_t_isEP8_IO_FILE7SimTimeb", scope: !1480, file: !29, line: 179, type: !1546, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1545, retainedNodes: !1477)
!2047 = !DILocalVariable(name: "f", arg: 1, scope: !2046, file: !29, line: 179, type: !923)
!2048 = !DILocation(line: 179, column: 52, scope: !2046)
!2049 = !DILocalVariable(name: "arrivalTime", arg: 2, scope: !2046, file: !29, line: 179, type: !1525)
!2050 = !DILocation(line: 179, column: 65, scope: !2046)
!2051 = !DILocalVariable(name: "isReceptionStart", arg: 3, scope: !2046, file: !29, line: 179, type: !13)
!2052 = !DILocation(line: 179, column: 83, scope: !2046)
!2053 = !DILocation(line: 181, column: 5, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2046, file: !29, line: 181, column: 5)
!2055 = !DILocation(line: 181, column: 5, scope: !2046)
!2056 = !DILocation(line: 185, column: 1, scope: !2054)
!2057 = !DILocation(line: 182, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2046, file: !29, line: 182, column: 9)
!2059 = !DILocation(line: 182, column: 25, scope: !2058)
!2060 = !DILocation(line: 182, column: 9, scope: !2046)
!2061 = !DILocation(line: 183, column: 9, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !29, line: 183, column: 9)
!2063 = !DILocation(line: 183, column: 9, scope: !2058)
!2064 = !DILocation(line: 185, column: 1, scope: !2062)
!2065 = !DILocation(line: 184, column: 5, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2046, file: !29, line: 184, column: 5)
!2067 = !DILocation(line: 184, column: 5, scope: !2046)
!2068 = !DILocation(line: 185, column: 1, scope: !2066)
!2069 = !DILocation(line: 185, column: 1, scope: !2046)
!2070 = distinct !DISubprogram(name: "recordSendDirectEntry_sm_dm_dg", linkageName: "_ZN14EventLogWriter30recordSendDirectEntry_sm_dm_dgEP8_IO_FILEiii", scope: !1480, file: !29, line: 187, type: !1549, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1548, retainedNodes: !1477)
!2071 = !DILocalVariable(name: "f", arg: 1, scope: !2070, file: !29, line: 187, type: !923)
!2072 = !DILocation(line: 187, column: 59, scope: !2070)
!2073 = !DILocalVariable(name: "senderModuleId", arg: 2, scope: !2070, file: !29, line: 187, type: !11)
!2074 = !DILocation(line: 187, column: 66, scope: !2070)
!2075 = !DILocalVariable(name: "destModuleId", arg: 3, scope: !2070, file: !29, line: 187, type: !11)
!2076 = !DILocation(line: 187, column: 86, scope: !2070)
!2077 = !DILocalVariable(name: "destGateId", arg: 4, scope: !2070, file: !29, line: 187, type: !11)
!2078 = !DILocation(line: 187, column: 104, scope: !2070)
!2079 = !DILocation(line: 189, column: 5, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !2070, file: !29, line: 189, column: 5)
!2081 = !DILocation(line: 189, column: 5, scope: !2070)
!2082 = !DILocation(line: 190, column: 1, scope: !2080)
!2083 = !DILocation(line: 190, column: 1, scope: !2070)
!2084 = distinct !DISubprogram(name: "recordSendDirectEntry_sm_dm_dg_pd_td", linkageName: "_ZN14EventLogWriter36recordSendDirectEntry_sm_dm_dg_pd_tdEP8_IO_FILEiii7SimTimeS2_", scope: !1480, file: !29, line: 192, type: !1552, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1551, retainedNodes: !1477)
!2085 = !DILocalVariable(name: "f", arg: 1, scope: !2084, file: !29, line: 192, type: !923)
!2086 = !DILocation(line: 192, column: 65, scope: !2084)
!2087 = !DILocalVariable(name: "senderModuleId", arg: 2, scope: !2084, file: !29, line: 192, type: !11)
!2088 = !DILocation(line: 192, column: 72, scope: !2084)
!2089 = !DILocalVariable(name: "destModuleId", arg: 3, scope: !2084, file: !29, line: 192, type: !11)
!2090 = !DILocation(line: 192, column: 92, scope: !2084)
!2091 = !DILocalVariable(name: "destGateId", arg: 4, scope: !2084, file: !29, line: 192, type: !11)
!2092 = !DILocation(line: 192, column: 110, scope: !2084)
!2093 = !DILocalVariable(name: "propagationDelay", arg: 5, scope: !2084, file: !29, line: 192, type: !1525)
!2094 = !DILocation(line: 192, column: 132, scope: !2084)
!2095 = !DILocalVariable(name: "transmissionDelay", arg: 6, scope: !2084, file: !29, line: 192, type: !1525)
!2096 = !DILocation(line: 192, column: 160, scope: !2084)
!2097 = !DILocation(line: 194, column: 5, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2084, file: !29, line: 194, column: 5)
!2099 = !DILocation(line: 194, column: 5, scope: !2084)
!2100 = !DILocation(line: 200, column: 1, scope: !2098)
!2101 = !DILocation(line: 195, column: 27, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2084, file: !29, line: 195, column: 9)
!2103 = !DILocation(line: 195, column: 25, scope: !2102)
!2104 = !DILocation(line: 195, column: 9, scope: !2084)
!2105 = !DILocation(line: 196, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2102, file: !29, line: 196, column: 9)
!2107 = !DILocation(line: 196, column: 9, scope: !2102)
!2108 = !DILocation(line: 200, column: 1, scope: !2106)
!2109 = !DILocation(line: 197, column: 28, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2084, file: !29, line: 197, column: 9)
!2111 = !DILocation(line: 197, column: 26, scope: !2110)
!2112 = !DILocation(line: 197, column: 9, scope: !2084)
!2113 = !DILocation(line: 198, column: 9, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2110, file: !29, line: 198, column: 9)
!2115 = !DILocation(line: 198, column: 9, scope: !2110)
!2116 = !DILocation(line: 200, column: 1, scope: !2114)
!2117 = !DILocation(line: 199, column: 5, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2084, file: !29, line: 199, column: 5)
!2119 = !DILocation(line: 199, column: 5, scope: !2084)
!2120 = !DILocation(line: 200, column: 1, scope: !2118)
!2121 = !DILocation(line: 200, column: 1, scope: !2084)
!2122 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !90, file: !91, line: 185, type: !161, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !164, retainedNodes: !1477)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !2124, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!2125 = !DILocation(line: 0, scope: !2122)
!2126 = !DILocalVariable(name: "x", arg: 2, scope: !2122, file: !91, line: 185, type: !123)
!2127 = !DILocation(line: 185, column: 36, scope: !2122)
!2128 = !DILocation(line: 185, column: 54, scope: !2122)
!2129 = !DILocation(line: 185, column: 57, scope: !2122)
!2130 = !DILocation(line: 185, column: 59, scope: !2122)
!2131 = !DILocation(line: 185, column: 55, scope: !2122)
!2132 = !DILocation(line: 185, column: 47, scope: !2122)
!2133 = distinct !DISubprogram(name: "SimTime", linkageName: "_ZN7SimTimeC2Ed", scope: !90, file: !91, line: 131, type: !111, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !132, retainedNodes: !1477)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!2136 = !DILocation(line: 0, scope: !2133)
!2137 = !DILocalVariable(name: "d", arg: 2, scope: !2133, file: !91, line: 131, type: !97)
!2138 = !DILocation(line: 131, column: 20, scope: !2133)
!2139 = !DILocation(line: 131, column: 34, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2133, file: !91, line: 131, column: 23)
!2141 = !DILocation(line: 131, column: 24, scope: !2140)
!2142 = !DILocation(line: 131, column: 37, scope: !2133)
!2143 = distinct !DISubprogram(name: "recordSendHopEntry_sm_sg", linkageName: "_ZN14EventLogWriter24recordSendHopEntry_sm_sgEP8_IO_FILEii", scope: !1480, file: !29, line: 202, type: !1505, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1554, retainedNodes: !1477)
!2144 = !DILocalVariable(name: "f", arg: 1, scope: !2143, file: !29, line: 202, type: !923)
!2145 = !DILocation(line: 202, column: 53, scope: !2143)
!2146 = !DILocalVariable(name: "senderModuleId", arg: 2, scope: !2143, file: !29, line: 202, type: !11)
!2147 = !DILocation(line: 202, column: 60, scope: !2143)
!2148 = !DILocalVariable(name: "senderGateId", arg: 3, scope: !2143, file: !29, line: 202, type: !11)
!2149 = !DILocation(line: 202, column: 80, scope: !2143)
!2150 = !DILocation(line: 204, column: 5, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2143, file: !29, line: 204, column: 5)
!2152 = !DILocation(line: 204, column: 5, scope: !2143)
!2153 = !DILocation(line: 205, column: 1, scope: !2151)
!2154 = !DILocation(line: 205, column: 1, scope: !2143)
!2155 = distinct !DISubprogram(name: "recordSendHopEntry_sm_sg_pd_td", linkageName: "_ZN14EventLogWriter30recordSendHopEntry_sm_sg_pd_tdEP8_IO_FILEii7SimTimeS2_", scope: !1480, file: !29, line: 207, type: !1556, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1555, retainedNodes: !1477)
!2156 = !DILocalVariable(name: "f", arg: 1, scope: !2155, file: !29, line: 207, type: !923)
!2157 = !DILocation(line: 207, column: 59, scope: !2155)
!2158 = !DILocalVariable(name: "senderModuleId", arg: 2, scope: !2155, file: !29, line: 207, type: !11)
!2159 = !DILocation(line: 207, column: 66, scope: !2155)
!2160 = !DILocalVariable(name: "senderGateId", arg: 3, scope: !2155, file: !29, line: 207, type: !11)
!2161 = !DILocation(line: 207, column: 86, scope: !2155)
!2162 = !DILocalVariable(name: "propagationDelay", arg: 4, scope: !2155, file: !29, line: 207, type: !1525)
!2163 = !DILocation(line: 207, column: 110, scope: !2155)
!2164 = !DILocalVariable(name: "transmissionDelay", arg: 5, scope: !2155, file: !29, line: 207, type: !1525)
!2165 = !DILocation(line: 207, column: 138, scope: !2155)
!2166 = !DILocation(line: 209, column: 5, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2155, file: !29, line: 209, column: 5)
!2168 = !DILocation(line: 209, column: 5, scope: !2155)
!2169 = !DILocation(line: 215, column: 1, scope: !2167)
!2170 = !DILocation(line: 210, column: 27, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2155, file: !29, line: 210, column: 9)
!2172 = !DILocation(line: 210, column: 25, scope: !2171)
!2173 = !DILocation(line: 210, column: 9, scope: !2155)
!2174 = !DILocation(line: 211, column: 9, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2171, file: !29, line: 211, column: 9)
!2176 = !DILocation(line: 211, column: 9, scope: !2171)
!2177 = !DILocation(line: 215, column: 1, scope: !2175)
!2178 = !DILocation(line: 212, column: 28, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2155, file: !29, line: 212, column: 9)
!2180 = !DILocation(line: 212, column: 26, scope: !2179)
!2181 = !DILocation(line: 212, column: 9, scope: !2155)
!2182 = !DILocation(line: 213, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2179, file: !29, line: 213, column: 9)
!2184 = !DILocation(line: 213, column: 9, scope: !2179)
!2185 = !DILocation(line: 215, column: 1, scope: !2183)
!2186 = !DILocation(line: 214, column: 5, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2155, file: !29, line: 214, column: 5)
!2188 = !DILocation(line: 214, column: 5, scope: !2155)
!2189 = !DILocation(line: 215, column: 1, scope: !2187)
!2190 = !DILocation(line: 215, column: 1, scope: !2155)
!2191 = distinct !DISubprogram(name: "recordDeleteMessageEntry_id", linkageName: "_ZN14EventLogWriter27recordDeleteMessageEntry_idEP8_IO_FILEi", scope: !1480, file: !29, line: 217, type: !1502, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1558, retainedNodes: !1477)
!2192 = !DILocalVariable(name: "f", arg: 1, scope: !2191, file: !29, line: 217, type: !923)
!2193 = !DILocation(line: 217, column: 56, scope: !2191)
!2194 = !DILocalVariable(name: "messageId", arg: 2, scope: !2191, file: !29, line: 217, type: !11)
!2195 = !DILocation(line: 217, column: 63, scope: !2191)
!2196 = !DILocation(line: 219, column: 5, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !29, line: 219, column: 5)
!2198 = !DILocation(line: 219, column: 5, scope: !2191)
!2199 = !DILocation(line: 220, column: 1, scope: !2197)
!2200 = !DILocation(line: 220, column: 1, scope: !2191)
!2201 = distinct !DISubprogram(name: "recordDeleteMessageEntry_id_pe", linkageName: "_ZN14EventLogWriter30recordDeleteMessageEntry_id_peEP8_IO_FILEil", scope: !1480, file: !29, line: 222, type: !1560, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1559, retainedNodes: !1477)
!2202 = !DILocalVariable(name: "f", arg: 1, scope: !2201, file: !29, line: 222, type: !923)
!2203 = !DILocation(line: 222, column: 59, scope: !2201)
!2204 = !DILocalVariable(name: "messageId", arg: 2, scope: !2201, file: !29, line: 222, type: !11)
!2205 = !DILocation(line: 222, column: 66, scope: !2201)
!2206 = !DILocalVariable(name: "previousEventNumber", arg: 3, scope: !2201, file: !29, line: 222, type: !1523)
!2207 = !DILocation(line: 222, column: 91, scope: !2201)
!2208 = !DILocation(line: 224, column: 5, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2201, file: !29, line: 224, column: 5)
!2210 = !DILocation(line: 224, column: 5, scope: !2201)
!2211 = !DILocation(line: 228, column: 1, scope: !2209)
!2212 = !DILocation(line: 225, column: 9, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2201, file: !29, line: 225, column: 9)
!2214 = !DILocation(line: 225, column: 28, scope: !2213)
!2215 = !DILocation(line: 225, column: 9, scope: !2201)
!2216 = !DILocation(line: 226, column: 9, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2213, file: !29, line: 226, column: 9)
!2218 = !DILocation(line: 226, column: 9, scope: !2213)
!2219 = !DILocation(line: 228, column: 1, scope: !2217)
!2220 = !DILocation(line: 227, column: 5, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2201, file: !29, line: 227, column: 5)
!2222 = !DILocation(line: 227, column: 5, scope: !2201)
!2223 = !DILocation(line: 228, column: 1, scope: !2221)
!2224 = !DILocation(line: 228, column: 1, scope: !2201)
!2225 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !2226, file: !79, line: 122, type: !2246, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2272, retainedNodes: !1477)
!2226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !79, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2227, vtableHolder: !2229, identifier: "_ZTS10cException")
!2227 = !{!2228, !2231, !2232, !2233, !2234, !2235, !2236, !2237, !2245, !2248, !2249, !2250, !2253, !2256, !2259, !2262, !2267, !2272, !2273, !2276, !2279, !2282, !2283, !2286, !2287, !2288}
!2228 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2226, baseType: !2229, flags: DIFlagPublic, extraData: i32 0)
!2229 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !2230, line: 60, flags: DIFlagFwdDecl)
!2230 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!2231 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !2226, file: !79, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!2232 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !2226, file: !79, line: 46, baseType: !80, size: 256, offset: 128, flags: DIFlagProtected)
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !2226, file: !79, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!2234 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !2226, file: !79, line: 48, baseType: !80, size: 256, offset: 448, flags: DIFlagProtected)
!2235 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !2226, file: !79, line: 49, baseType: !80, size: 256, offset: 704, flags: DIFlagProtected)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !2226, file: !79, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!2237 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !2226, file: !79, line: 57, type: !2238, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !2240, !2241, !31, !216, !569}
!2240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2243 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !2244, line: 70, flags: DIFlagFwdDecl)
!2244 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2245 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !2226, file: !79, line: 60, type: !2246, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2240}
!2248 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 63, type: !2246, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2249 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !2226, file: !79, line: 74, type: !2246, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2250 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 84, type: !2251, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2240, !31, null}
!2253 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 89, type: !2254, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2240, !216, null}
!2256 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 98, type: !2257, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2240, !2241, !31, null}
!2259 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 105, type: !2260, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2240, !2241, !216, null}
!2262 = !DISubprogram(name: "cException", scope: !2226, file: !79, line: 111, type: !2263, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2240, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2266, size: 64)
!2266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2267 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2226, file: !79, line: 117, type: !2268, scopeLine: 117, containingType: !2226, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{!2270, !2271}
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DISubprogram(name: "~cException", scope: !2226, file: !79, line: 122, type: !2246, scopeLine: 122, containingType: !2226, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2273 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2226, file: !79, line: 131, type: !2274, scopeLine: 131, containingType: !2226, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2274 = !DISubroutineType(types: !2275)
!2275 = !{!11, !2271}
!2276 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2226, file: !79, line: 136, type: !2277, scopeLine: 136, containingType: !2226, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!216, !2271}
!2279 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2226, file: !79, line: 141, type: !2280, scopeLine: 141, containingType: !2226, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !2240, !216}
!2282 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2226, file: !79, line: 146, type: !2280, scopeLine: 146, containingType: !2226, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2283 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2226, file: !79, line: 153, type: !2284, scopeLine: 153, containingType: !2226, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!13, !2271}
!2286 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2226, file: !79, line: 159, type: !2277, scopeLine: 159, containingType: !2226, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2287 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2226, file: !79, line: 165, type: !2277, scopeLine: 165, containingType: !2226, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2288 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2226, file: !79, line: 173, type: !2274, scopeLine: 173, containingType: !2226, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2289 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !2270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2290 = !DILocation(line: 0, scope: !2225)
!2291 = !DILocation(line: 122, column: 35, scope: !2225)
!2292 = !DILocation(line: 122, column: 36, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2225, file: !79, line: 122, column: 35)
!2294 = !DILocation(line: 122, column: 36, scope: !2225)
!2295 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !2226, file: !79, line: 122, type: !2246, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2272, retainedNodes: !1477)
!2296 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2297 = !DILocation(line: 0, scope: !2295)
!2298 = !DILocation(line: 122, column: 35, scope: !2295)
!2299 = !DILocation(line: 122, column: 36, scope: !2295)
!2300 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !2226, file: !79, line: 136, type: !2277, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2276, retainedNodes: !1477)
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2300, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2266, size: 64)
!2303 = !DILocation(line: 0, scope: !2300)
!2304 = !DILocation(line: 136, column: 54, scope: !2300)
!2305 = !DILocation(line: 136, column: 58, scope: !2300)
!2306 = !DILocation(line: 136, column: 47, scope: !2300)
!2307 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !2226, file: !79, line: 117, type: !2268, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2267, retainedNodes: !1477)
!2308 = !DILocalVariable(name: "this", arg: 1, scope: !2307, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2309 = !DILocation(line: 0, scope: !2307)
!2310 = !DILocation(line: 117, column: 45, scope: !2307)
!2311 = !DILocation(line: 117, column: 49, scope: !2307)
!2312 = !DILocation(line: 117, column: 38, scope: !2307)
!2313 = !DILocation(line: 117, column: 67, scope: !2307)
!2314 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !2226, file: !79, line: 131, type: !2274, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2273, retainedNodes: !1477)
!2315 = !DILocalVariable(name: "this", arg: 1, scope: !2314, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2316 = !DILocation(line: 0, scope: !2314)
!2317 = !DILocation(line: 131, column: 46, scope: !2314)
!2318 = !DILocation(line: 131, column: 39, scope: !2314)
!2319 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !2226, file: !79, line: 141, type: !2280, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2279, retainedNodes: !1477)
!2320 = !DILocalVariable(name: "this", arg: 1, scope: !2319, type: !2270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2321 = !DILocation(line: 0, scope: !2319)
!2322 = !DILocalVariable(name: "txt", arg: 2, scope: !2319, file: !79, line: 141, type: !216)
!2323 = !DILocation(line: 141, column: 41, scope: !2319)
!2324 = !DILocation(line: 141, column: 53, scope: !2319)
!2325 = !DILocation(line: 141, column: 47, scope: !2319)
!2326 = !DILocation(line: 141, column: 51, scope: !2319)
!2327 = !DILocation(line: 141, column: 57, scope: !2319)
!2328 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !2226, file: !79, line: 146, type: !2280, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2282, retainedNodes: !1477)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2328)
!2331 = !DILocalVariable(name: "txt", arg: 2, scope: !2328, file: !79, line: 146, type: !216)
!2332 = !DILocation(line: 146, column: 45, scope: !2328)
!2333 = !DILocation(line: 146, column: 69, scope: !2328)
!2334 = !DILocation(line: 146, column: 57, scope: !2328)
!2335 = !DILocation(line: 146, column: 74, scope: !2328)
!2336 = !DILocation(line: 146, column: 83, scope: !2328)
!2337 = !DILocation(line: 146, column: 81, scope: !2328)
!2338 = !DILocation(line: 146, column: 51, scope: !2328)
!2339 = !DILocation(line: 146, column: 55, scope: !2328)
!2340 = !DILocation(line: 146, column: 87, scope: !2328)
!2341 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !2226, file: !79, line: 153, type: !2284, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2283, retainedNodes: !1477)
!2342 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2343 = !DILocation(line: 0, scope: !2341)
!2344 = !DILocation(line: 153, column: 45, scope: !2341)
!2345 = !DILocation(line: 153, column: 38, scope: !2341)
!2346 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !2226, file: !79, line: 159, type: !2277, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2286, retainedNodes: !1477)
!2347 = !DILocalVariable(name: "this", arg: 1, scope: !2346, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2348 = !DILocation(line: 0, scope: !2346)
!2349 = !DILocation(line: 159, column: 61, scope: !2346)
!2350 = !DILocation(line: 159, column: 78, scope: !2346)
!2351 = !DILocation(line: 159, column: 54, scope: !2346)
!2352 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !2226, file: !79, line: 165, type: !2277, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2287, retainedNodes: !1477)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DILocation(line: 0, scope: !2352)
!2355 = !DILocation(line: 165, column: 60, scope: !2352)
!2356 = !DILocation(line: 165, column: 76, scope: !2352)
!2357 = !DILocation(line: 165, column: 53, scope: !2352)
!2358 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !2226, file: !79, line: 173, type: !2274, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2288, retainedNodes: !1477)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !2302, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DILocation(line: 0, scope: !2358)
!2361 = !DILocation(line: 173, column: 45, scope: !2358)
!2362 = !DILocation(line: 173, column: 38, scope: !2358)
!2363 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !2364, line: 6087, type: !2365, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2370, retainedNodes: !1477)
!2364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!82, !2367, !2368}
!2367 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !82, size: 64)
!2368 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2369, size: 64)
!2369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!2370 = !{!2371, !2372, !2425}
!2371 = !DITemplateTypeParameter(name: "_CharT", type: !194)
!2372 = !DITemplateTypeParameter(name: "_Traits", type: !2373)
!2373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !2374, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !2375, templateParams: !2424, identifier: "_ZTSSt11char_traitsIcE")
!2374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!2375 = !{!2376, !2383, !2386, !2387, !2392, !2395, !2398, !2402, !2403, !2406, !2412, !2415, !2418, !2421}
!2376 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !2373, file: !2374, line: 321, type: !2377, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{null, !2379, !2381}
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2380, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !2373, file: !2374, line: 311, baseType: !194)
!2381 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2382, size: 64)
!2382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2380)
!2383 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !2373, file: !2374, line: 325, type: !2384, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{!13, !2381, !2381}
!2386 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !2373, file: !2374, line: 329, type: !2384, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2387 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !2373, file: !2374, line: 337, type: !2388, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{!11, !2390, !2390, !2391}
!2390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2382, size: 64)
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !835, line: 260, baseType: !274)
!2392 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !2373, file: !2374, line: 351, type: !2393, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2391, !2390}
!2395 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !2373, file: !2374, line: 361, type: !2396, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{!2390, !2390, !2391, !2381}
!2398 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !2373, file: !2374, line: 375, type: !2399, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!2401, !2401, !2390, !2391}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2380, size: 64)
!2402 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !2373, file: !2374, line: 387, type: !2399, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2403 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !2373, file: !2374, line: 399, type: !2404, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!2401, !2401, !2391, !2380}
!2406 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !2373, file: !2374, line: 411, type: !2407, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{!2380, !2409}
!2409 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2410, size: 64)
!2410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2411)
!2411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !2373, file: !2374, line: 312, baseType: !11)
!2412 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !2373, file: !2374, line: 417, type: !2413, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2413 = !DISubroutineType(types: !2414)
!2414 = !{!2411, !2381}
!2415 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !2373, file: !2374, line: 421, type: !2416, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!13, !2409, !2409}
!2418 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !2373, file: !2374, line: 425, type: !2419, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2411}
!2421 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !2373, file: !2374, line: 429, type: !2422, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2411, !2409}
!2424 = !{!2371}
!2425 = !DITemplateTypeParameter(name: "_Alloc", type: !2426)
!2426 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2427, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2427 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2428 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2363, file: !2364, line: 6087, type: !2367)
!2429 = !DILocation(line: 6087, column: 55, scope: !2363)
!2430 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2363, file: !2364, line: 6088, type: !2368)
!2431 = !DILocation(line: 6088, column: 53, scope: !2363)
!2432 = !DILocation(line: 6089, column: 24, scope: !2363)
!2433 = !DILocation(line: 6089, column: 37, scope: !2363)
!2434 = !DILocation(line: 6089, column: 30, scope: !2363)
!2435 = !DILocation(line: 6089, column: 14, scope: !2363)
!2436 = !DILocation(line: 6089, column: 7, scope: !2363)
!2437 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !2364, line: 6133, type: !2438, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2370, retainedNodes: !1477)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!82, !2367, !216}
!2440 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2437, file: !2364, line: 6133, type: !2367)
!2441 = !DILocation(line: 6133, column: 55, scope: !2437)
!2442 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2437, file: !2364, line: 6134, type: !216)
!2443 = !DILocation(line: 6134, column: 22, scope: !2437)
!2444 = !DILocation(line: 6135, column: 24, scope: !2437)
!2445 = !DILocation(line: 6135, column: 37, scope: !2437)
!2446 = !DILocation(line: 6135, column: 30, scope: !2437)
!2447 = !DILocation(line: 6135, column: 14, scope: !2437)
!2448 = !DILocation(line: 6135, column: 7, scope: !2437)
!2449 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2450, line: 101, type: !2451, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2457, retainedNodes: !1477)
!2450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2453, !2459}
!2453 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2456, file: !2455, line: 1598, baseType: !82)
!2455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2455, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1477, templateParams: !2457, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2457 = !{!2458}
!2458 = !DITemplateTypeParameter(name: "_Tp", type: !2459)
!2459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!2460 = !DILocalVariable(name: "__t", arg: 1, scope: !2449, file: !2450, line: 101, type: !2459)
!2461 = !DILocation(line: 101, column: 16, scope: !2449)
!2462 = !DILocation(line: 102, column: 71, scope: !2449)
!2463 = !DILocation(line: 102, column: 7, scope: !2449)
!2464 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !90, file: !91, line: 169, type: !144, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !143, retainedNodes: !1477)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocalVariable(name: "d", arg: 2, scope: !2464, file: !91, line: 169, type: !97)
!2468 = !DILocation(line: 169, column: 37, scope: !2464)
!2469 = !DILocation(line: 169, column: 47, scope: !2464)
!2470 = !DILocation(line: 169, column: 41, scope: !2464)
!2471 = !DILocation(line: 169, column: 61, scope: !2464)
!2472 = !DILocation(line: 169, column: 68, scope: !2464)
!2473 = !DILocation(line: 169, column: 67, scope: !2464)
!2474 = !DILocation(line: 169, column: 53, scope: !2464)
!2475 = !DILocation(line: 169, column: 51, scope: !2464)
!2476 = !DILocation(line: 169, column: 52, scope: !2464)
!2477 = !DILocation(line: 169, column: 72, scope: !2464)
!2478 = distinct !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !90, file: !91, line: 74, type: !111, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !2480, declaration: !2479, retainedNodes: !1477)
!2479 = !DISubprogram(name: "check<double>", linkageName: "_ZN7SimTime5checkIdEEvT_", scope: !90, file: !91, line: 74, type: !111, scopeLine: 74, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2480)
!2480 = !{!2481}
!2481 = !DITemplateTypeParameter(name: "T", type: !97)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocation(line: 0, scope: !2478)
!2484 = !DILocalVariable(name: "d", arg: 2, scope: !2478, file: !91, line: 74, type: !97)
!2485 = !DILocation(line: 74, column: 39, scope: !2478)
!2486 = !DILocation(line: 74, column: 47, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2478, file: !91, line: 74, column: 47)
!2488 = !DILocation(line: 74, column: 55, scope: !2487)
!2489 = !DILocation(line: 74, column: 47, scope: !2478)
!2490 = !DILocation(line: 74, column: 91, scope: !2487)
!2491 = !DILocation(line: 74, column: 81, scope: !2487)
!2492 = !DILocation(line: 74, column: 94, scope: !2478)
!2493 = distinct !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !90, file: !91, line: 79, type: !118, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !117, retainedNodes: !1477)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2135, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocalVariable(name: "i64", arg: 2, scope: !2493, file: !91, line: 79, type: !97)
!2497 = !DILocation(line: 79, column: 26, scope: !2493)
!2498 = !DILocation(line: 80, column: 19, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !91, line: 80, column: 14)
!2500 = !DILocation(line: 80, column: 14, scope: !2499)
!2501 = !DILocation(line: 80, column: 24, scope: !2499)
!2502 = !DILocation(line: 80, column: 14, scope: !2493)
!2503 = !DILocation(line: 81, column: 25, scope: !2499)
!2504 = !DILocation(line: 81, column: 14, scope: !2499)
!2505 = !DILocation(line: 82, column: 24, scope: !2493)
!2506 = !DILocation(line: 82, column: 10, scope: !2493)
!2507 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_eventlogwriter.cc", scope: !29, file: !29, type: !2508, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1477)
!2508 = !DISubroutineType(types: !1477)
!2509 = !DILocation(line: 0, scope: !2507)
