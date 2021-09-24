; ModuleID = 'source/base/exceptions.cc'
source_filename = "source/base/exceptions.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::LogStream" = type { %"class.std::stack", %"class.std::basic_ostream"*, %"class.std::basic_ostream"*, i32, i32, i8, i8, double, double, i8, %"class.std::basic_streambuf"*, %"class.std::map" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.dealii::ExceptionBase" = type <{ %"class.std::exception", i8*, i32, [4 x i8], i8*, i8*, i8*, i8**, i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6dealii9LogStreamlsIPKcEERS0_RKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN6dealii9LogStream5printIPKcEEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8, !dbg !28
@_ZN6dealii18deal_II_exceptions15show_stacktraceE = dso_local global i8 1, align 1, !dbg !38
@_ZN6dealii18deal_II_exceptions18abort_on_exceptionE = dso_local global i8 1, align 1, !dbg !40
@_ZTVN6dealii13ExceptionBaseE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii13ExceptionBaseE to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*)* @_ZN6dealii13ExceptionBaseD1Ev to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*)* @_ZN6dealii13ExceptionBaseD0Ev to i8*), i8* bitcast (i8* (%"class.dealii::ExceptionBase"*)* @_ZNK6dealii13ExceptionBase4whatEv to i8*), i8* bitcast (void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)* @_ZNK6dealii13ExceptionBase10print_infoERSo to i8*)] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Stacktrace:\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ExceptionBase\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"deal_II_exceptions\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"An error occurred in line <\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"> of file <\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"> in function\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"The violated condition was: \00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"The name and call sequence of the exception was:\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Additional Information: \00", align 1
@_ZN6dealii7deallogE = external dso_local global %"class.dealii::LogStream", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8, !dbg !42
@_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [57 x i8] c"--------------------------------------------------------\00", align 1
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@.str.18 = private unnamed_addr constant [61 x i8] c"*** Exception encountered in exception handling routines ***\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"*** Aborting! ***\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"*** Message is \00", align 1
@_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE = dso_local global i32 0, align 4, !dbg !109
@_ZN6dealii18deal_II_exceptions9internals14last_exceptionE = dso_local global %"class.dealii::ExceptionBase"* null, align 8, !dbg !112
@.str.21 = private unnamed_addr constant [68 x i8] c"******** More assertions fail but messages are suppressed! ********\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"******** Program is not aborted since another exception is active! ********\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii13ExceptionBaseE = dso_local constant [25 x i8] c"N6dealii13ExceptionBaseE\00", align 1
@_ZTIN6dealii13ExceptionBaseE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN6dealii13ExceptionBaseE, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, align 8
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_exceptions.cc, i8* null }]

@_ZN6dealii13ExceptionBaseC1Ev = dso_local unnamed_addr alias void (%"class.dealii::ExceptionBase"*), void (%"class.dealii::ExceptionBase"*)* @_ZN6dealii13ExceptionBaseC2Ev
@_ZN6dealii13ExceptionBaseC1EPKciS2_S2_S2_ = dso_local unnamed_addr alias void (%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*), void (%"class.dealii::ExceptionBase"*, i8*, i32, i8*, i8*, i8*)* @_ZN6dealii13ExceptionBaseC2EPKciS2_S2_S2_
@_ZN6dealii13ExceptionBaseC1ERKS0_ = dso_local unnamed_addr alias void (%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"*), void (%"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"*)* @_ZN6dealii13ExceptionBaseC2ERKS0_
@_ZN6dealii13ExceptionBaseD1Ev = dso_local unnamed_addr alias void (%"class.dealii::ExceptionBase"*), void (%"class.dealii::ExceptionBase"*)* @_ZN6dealii13ExceptionBaseD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1377 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1378
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1378
  ret void, !dbg !1378
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1379 {
entry:
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E) #3, !dbg !1380
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E to i8*), i8* @__dso_handle) #3, !dbg !1380
  ret void, !dbg !1380
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions28set_additional_assert_outputEPKc(i8* %p) #0 !dbg !1381 {
entry:
  %p.addr = alloca i8*, align 8
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %0 = load i8*, i8** %p.addr, align 8, !dbg !1387
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E, i8* %0), !dbg !1388
  ret void, !dbg !1389
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions33suppress_stacktrace_in_exceptionsEv() #5 !dbg !1390 {
entry:
  store i8 0, i8* @_ZN6dealii18deal_II_exceptions15show_stacktraceE, align 1, !dbg !1391
  ret void, !dbg !1392
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions26disable_abort_on_exceptionEv() #5 !dbg !1393 {
entry:
  store i8 0, i8* @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !dbg !1394
  ret void, !dbg !1395
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2Ev(%"class.dealii::ExceptionBase"* %this) unnamed_addr #5 align 2 !dbg !1396 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ExceptionBase"* %this1 to %"class.std::exception"*, !dbg !1399
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1400
  %1 = bitcast %"class.dealii::ExceptionBase"* %this1 to i32 (...)***, !dbg !1399
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii13ExceptionBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1399
  %file = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 1, !dbg !1401
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %file, align 8, !dbg !1401
  %line = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 2, !dbg !1402
  store i32 0, i32* %line, align 8, !dbg !1402
  %function = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 4, !dbg !1403
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %function, align 8, !dbg !1403
  %cond = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 5, !dbg !1404
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %cond, align 8, !dbg !1404
  %exc = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1405
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %exc, align 8, !dbg !1405
  %stacktrace = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1406
  store i8** null, i8*** %stacktrace, align 8, !dbg !1406
  %n_stacktrace_frames = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1407
  store i32 0, i32* %n_stacktrace_frames, align 8, !dbg !1407
  ret void, !dbg !1408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %this) unnamed_addr #5 comdat align 2 !dbg !1409 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !1414, metadata !DIExpression()), !dbg !1416
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !1417
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1417
  ret void, !dbg !1418
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2EPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %this, i8* %f, i32 %l, i8* %func, i8* %c, i8* %e) unnamed_addr #5 align 2 !dbg !1419 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %f.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %func.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i8* %f, i8** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %f.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i8* %func, i8** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %func.addr, metadata !1426, metadata !DIExpression()), !dbg !1427
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i8* %e, i8** %e.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ExceptionBase"* %this1 to %"class.std::exception"*, !dbg !1432
  call void @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !1433
  %1 = bitcast %"class.dealii::ExceptionBase"* %this1 to i32 (...)***, !dbg !1432
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii13ExceptionBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1432
  %file = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 1, !dbg !1434
  %2 = load i8*, i8** %f.addr, align 8, !dbg !1435
  store i8* %2, i8** %file, align 8, !dbg !1434
  %line = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 2, !dbg !1436
  %3 = load i32, i32* %l.addr, align 4, !dbg !1437
  store i32 %3, i32* %line, align 8, !dbg !1436
  %function = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 4, !dbg !1438
  %4 = load i8*, i8** %func.addr, align 8, !dbg !1439
  store i8* %4, i8** %function, align 8, !dbg !1438
  %cond = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 5, !dbg !1440
  %5 = load i8*, i8** %c.addr, align 8, !dbg !1441
  store i8* %5, i8** %cond, align 8, !dbg !1440
  %exc = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1442
  %6 = load i8*, i8** %e.addr, align 8, !dbg !1443
  store i8* %6, i8** %exc, align 8, !dbg !1442
  %stacktrace = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1444
  store i8** null, i8*** %stacktrace, align 8, !dbg !1444
  %n_stacktrace_frames = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1445
  store i32 0, i32* %n_stacktrace_frames, align 8, !dbg !1445
  ret void, !dbg !1446
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBaseC2ERKS0_(%"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"* dereferenceable(64) %exc) unnamed_addr #5 align 2 !dbg !1447 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %exc.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %"class.dealii::ExceptionBase"* %exc, %"class.dealii::ExceptionBase"** %exc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %exc.addr, metadata !1450, metadata !DIExpression()), !dbg !1451
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ExceptionBase"* %this1 to %"class.std::exception"*, !dbg !1452
  %1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1453
  %2 = bitcast %"class.dealii::ExceptionBase"* %1 to %"class.std::exception"*, !dbg !1453
  call void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %0, %"class.std::exception"* dereferenceable(8) %2) #3, !dbg !1454
  %3 = bitcast %"class.dealii::ExceptionBase"* %this1 to i32 (...)***, !dbg !1452
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii13ExceptionBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1452
  %file = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 1, !dbg !1455
  %4 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1456
  %file2 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %4, i32 0, i32 1, !dbg !1457
  %5 = load i8*, i8** %file2, align 8, !dbg !1457
  store i8* %5, i8** %file, align 8, !dbg !1455
  %line = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 2, !dbg !1458
  %6 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1459
  %line3 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %6, i32 0, i32 2, !dbg !1460
  %7 = load i32, i32* %line3, align 8, !dbg !1460
  store i32 %7, i32* %line, align 8, !dbg !1458
  %function = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 4, !dbg !1461
  %8 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1462
  %function4 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %8, i32 0, i32 4, !dbg !1463
  %9 = load i8*, i8** %function4, align 8, !dbg !1463
  store i8* %9, i8** %function, align 8, !dbg !1461
  %cond = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 5, !dbg !1464
  %10 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1465
  %cond5 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %10, i32 0, i32 5, !dbg !1466
  %11 = load i8*, i8** %cond5, align 8, !dbg !1466
  store i8* %11, i8** %cond, align 8, !dbg !1464
  %exc6 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1467
  %12 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %exc.addr, align 8, !dbg !1468
  %exc7 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %12, i32 0, i32 6, !dbg !1469
  %13 = load i8*, i8** %exc7, align 8, !dbg !1469
  store i8* %13, i8** %exc6, align 8, !dbg !1467
  %stacktrace = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1470
  store i8** null, i8*** %stacktrace, align 8, !dbg !1470
  %n_stacktrace_frames = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1471
  store i32 0, i32* %n_stacktrace_frames, align 8, !dbg !1471
  ret void, !dbg !1472
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2ERKS_(%"class.std::exception"* %this, %"class.std::exception"* dereferenceable(8) %0) unnamed_addr #5 comdat align 2 !dbg !1473 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 8
  %.addr = alloca %"class.std::exception"*, align 8
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"class.std::exception"* %0, %"class.std::exception"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 8
  %1 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !1483
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1483
  ret void, !dbg !1483
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBaseD2Ev(%"class.dealii::ExceptionBase"* %this) unnamed_addr #5 align 2 !dbg !1484 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1485, metadata !DIExpression()), !dbg !1486
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = bitcast %"class.dealii::ExceptionBase"* %this1 to i32 (...)***, !dbg !1487
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN6dealii13ExceptionBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1487
  %stacktrace = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1488
  %1 = load i8**, i8*** %stacktrace, align 8, !dbg !1488
  %cmp = icmp ne i8** %1, null, !dbg !1491
  br i1 %cmp, label %if.then, label %if.end, !dbg !1492

if.then:                                          ; preds = %entry
  %stacktrace2 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1493
  %2 = load i8**, i8*** %stacktrace2, align 8, !dbg !1493
  %3 = bitcast i8** %2 to i8*, !dbg !1493
  call void @free(i8* %3) #3, !dbg !1495
  %stacktrace3 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1496
  store i8** null, i8*** %stacktrace3, align 8, !dbg !1497
  br label %if.end, !dbg !1498

if.end:                                           ; preds = %if.then, %entry
  %4 = bitcast %"class.dealii::ExceptionBase"* %this1 to %"class.std::exception"*, !dbg !1499
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %4) #3, !dbg !1499
  ret void, !dbg !1500
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBaseD0Ev(%"class.dealii::ExceptionBase"* %this) unnamed_addr #5 align 2 !dbg !1501 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @_ZN6dealii13ExceptionBaseD1Ev(%"class.dealii::ExceptionBase"* %this1) #3, !dbg !1504
  %0 = bitcast %"class.dealii::ExceptionBase"* %this1 to i8*, !dbg !1504
  call void @_ZdlPv(i8* %0) #11, !dbg !1504
  ret void, !dbg !1505
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %this, i8* %f, i32 %l, i8* %func, i8* %c, i8* %e) #5 align 2 !dbg !1506 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %f.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %func.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %e.addr = alloca i8*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1507, metadata !DIExpression()), !dbg !1508
  store i8* %f, i8** %f.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %f.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  store i8* %func, i8** %func.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %func.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  store i8* %c, i8** %c.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %c.addr, metadata !1515, metadata !DIExpression()), !dbg !1516
  store i8* %e, i8** %e.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %e.addr, metadata !1517, metadata !DIExpression()), !dbg !1518
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = load i8*, i8** %f.addr, align 8, !dbg !1519
  %file = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 1, !dbg !1520
  store i8* %0, i8** %file, align 8, !dbg !1521
  %1 = load i32, i32* %l.addr, align 4, !dbg !1522
  %line = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 2, !dbg !1523
  store i32 %1, i32* %line, align 8, !dbg !1524
  %2 = load i8*, i8** %func.addr, align 8, !dbg !1525
  %function = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 4, !dbg !1526
  store i8* %2, i8** %function, align 8, !dbg !1527
  %3 = load i8*, i8** %c.addr, align 8, !dbg !1528
  %cond = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 5, !dbg !1529
  store i8* %3, i8** %cond, align 8, !dbg !1530
  %4 = load i8*, i8** %e.addr, align 8, !dbg !1531
  %exc = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1532
  store i8* %4, i8** %exc, align 8, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(%"class.dealii::ExceptionBase"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1535 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %frame = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.cond12 = alloca i1, align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  %cleanup.cond20 = alloca i1, align 1
  %cleanup.cond23 = alloca i1, align 1
  %first_significant_frame = alloca i32, align 4
  %stacktrace_entry = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %pos_start = alloca i32, align 4
  %pos_end = alloca i32, align 4
  %functionname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1538
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %n_stacktrace_frames = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1541
  %0 = load i32, i32* %n_stacktrace_frames, align 8, !dbg !1541
  %cmp = icmp eq i32 %0, 0, !dbg !1543
  br i1 %cmp, label %if.then, label %if.end, !dbg !1544

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !1545

if.end:                                           ; preds = %entry
  %1 = load i8, i8* @_ZN6dealii18deal_II_exceptions15show_stacktraceE, align 1, !dbg !1546
  %tobool = trunc i8 %1 to i1, !dbg !1546
  %conv = zext i1 %tobool to i32, !dbg !1546
  %cmp2 = icmp eq i32 %conv, 0, !dbg !1548
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1549

if.then3:                                         ; preds = %if.end
  br label %for.end, !dbg !1550

if.end4:                                          ; preds = %if.end
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1551
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1552
  %3 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1553
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !1554
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1555
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !1556
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1557
  call void @llvm.dbg.declare(metadata i32* %frame, metadata !1558, metadata !DIExpression()), !dbg !1559
  store i32 0, i32* %frame, align 4, !dbg !1559
  br label %while.cond, !dbg !1560

while.cond:                                       ; preds = %while.body, %if.end4
  %4 = load i32, i32* %frame, align 4, !dbg !1561
  %n_stacktrace_frames9 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1562
  %5 = load i32, i32* %n_stacktrace_frames9, align 8, !dbg !1562
  %cmp10 = icmp slt i32 %4, %5, !dbg !1563
  store i1 false, i1* %cleanup.cond, align 1
  store i1 false, i1* %cleanup.cond12, align 1
  store i1 false, i1* %cleanup.cond20, align 1
  store i1 false, i1* %cleanup.cond23, align 1
  br i1 %cmp10, label %land.rhs, label %land.end, !dbg !1564

land.rhs:                                         ; preds = %while.cond
  %stacktrace = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1565
  %6 = load i8**, i8*** %stacktrace, align 8, !dbg !1565
  %7 = load i32, i32* %frame, align 4, !dbg !1566
  %idxprom = sext i32 %7 to i64, !dbg !1565
  %arrayidx = getelementptr inbounds i8*, i8** %6, i64 %idxprom, !dbg !1565
  %8 = load i8*, i8** %arrayidx, align 8, !dbg !1565
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp11) #3, !dbg !1567
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1567
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* %8, %"class.std::allocator"* dereferenceable(1) %ref.tmp11)
          to label %invoke.cont unwind label %lpad, !dbg !1567

invoke.cont:                                      ; preds = %land.rhs
  store i1 true, i1* %cleanup.cond12, align 1, !dbg !1567
  %call13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %ref.tmp, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), i64 0) #3, !dbg !1568
  %cmp14 = icmp ne i64 %call13, -1, !dbg !1569
  br i1 %cmp14, label %lor.end, label %lor.rhs, !dbg !1570

lor.rhs:                                          ; preds = %invoke.cont
  %stacktrace16 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1571
  %9 = load i8**, i8*** %stacktrace16, align 8, !dbg !1571
  %10 = load i32, i32* %frame, align 4, !dbg !1572
  %idxprom17 = sext i32 %10 to i64, !dbg !1571
  %arrayidx18 = getelementptr inbounds i8*, i8** %9, i64 %idxprom17, !dbg !1571
  %11 = load i8*, i8** %arrayidx18, align 8, !dbg !1571
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp19) #3, !dbg !1573
  store i1 true, i1* %cleanup.cond20, align 1, !dbg !1573
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* %11, %"class.std::allocator"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21, !dbg !1573

invoke.cont22:                                    ; preds = %lor.rhs
  store i1 true, i1* %cleanup.cond23, align 1, !dbg !1573
  %call24 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"* %ref.tmp15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i64 0) #3, !dbg !1574
  %cmp25 = icmp ne i64 %call24, -1, !dbg !1575
  br label %lor.end, !dbg !1570

lor.end:                                          ; preds = %invoke.cont22, %invoke.cont
  %12 = phi i1 [ true, %invoke.cont ], [ %cmp25, %invoke.cont22 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %12, %lor.end ], !dbg !1538
  %cleanup.is_active = load i1, i1* %cleanup.cond23, align 1, !dbg !1576
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1576

cleanup.action:                                   ; preds = %land.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp15) #3, !dbg !1576
  br label %cleanup.done, !dbg !1576

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  %cleanup.is_active26 = load i1, i1* %cleanup.cond20, align 1, !dbg !1576
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28, !dbg !1576

cleanup.action27:                                 ; preds = %cleanup.done
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp19) #3, !dbg !1576
  br label %cleanup.done28, !dbg !1576

cleanup.done28:                                   ; preds = %cleanup.action27, %cleanup.done
  %cleanup.is_active32 = load i1, i1* %cleanup.cond12, align 1, !dbg !1576
  br i1 %cleanup.is_active32, label %cleanup.action33, label %cleanup.done34, !dbg !1576

cleanup.action33:                                 ; preds = %cleanup.done28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1576
  br label %cleanup.done34, !dbg !1576

cleanup.done34:                                   ; preds = %cleanup.action33, %cleanup.done28
  %cleanup.is_active38 = load i1, i1* %cleanup.cond, align 1, !dbg !1576
  br i1 %cleanup.is_active38, label %cleanup.action39, label %cleanup.done40, !dbg !1576

cleanup.action39:                                 ; preds = %cleanup.done34
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #3, !dbg !1576
  br label %cleanup.done40, !dbg !1576

cleanup.done40:                                   ; preds = %cleanup.action39, %cleanup.done34
  br i1 %13, label %while.body, label %while.end, !dbg !1560

while.body:                                       ; preds = %cleanup.done40
  %14 = load i32, i32* %frame, align 4, !dbg !1577
  %inc = add nsw i32 %14, 1, !dbg !1577
  store i32 %inc, i32* %frame, align 4, !dbg !1577
  br label %while.cond, !dbg !1560, !llvm.loop !1578

lpad:                                             ; preds = %land.rhs
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1580
  store i8* %16, i8** %exn.slot, align 8, !dbg !1580
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1580
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1580
  br label %ehcleanup, !dbg !1580

lpad21:                                           ; preds = %lor.rhs
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1580
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1580
  store i8* %19, i8** %exn.slot, align 8, !dbg !1580
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1580
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1580
  %cleanup.is_active29 = load i1, i1* %cleanup.cond20, align 1, !dbg !1576
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31, !dbg !1576

cleanup.action30:                                 ; preds = %lpad21
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp19) #3, !dbg !1576
  br label %cleanup.done31, !dbg !1576

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad21
  %cleanup.is_active35 = load i1, i1* %cleanup.cond12, align 1, !dbg !1576
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37, !dbg !1576

cleanup.action36:                                 ; preds = %cleanup.done31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1576
  br label %cleanup.done37, !dbg !1576

cleanup.done37:                                   ; preds = %cleanup.action36, %cleanup.done31
  br label %ehcleanup, !dbg !1576

ehcleanup:                                        ; preds = %cleanup.done37, %lpad
  %cleanup.is_active41 = load i1, i1* %cleanup.cond, align 1, !dbg !1576
  br i1 %cleanup.is_active41, label %cleanup.action42, label %cleanup.done43, !dbg !1576

cleanup.action42:                                 ; preds = %ehcleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #3, !dbg !1576
  br label %cleanup.done43, !dbg !1576

cleanup.done43:                                   ; preds = %cleanup.action42, %ehcleanup
  br label %eh.resume, !dbg !1576

while.end:                                        ; preds = %cleanup.done40
  call void @llvm.dbg.declare(metadata i32* %first_significant_frame, metadata !1581, metadata !DIExpression()), !dbg !1583
  %21 = load i32, i32* %frame, align 4, !dbg !1584
  store i32 %21, i32* %first_significant_frame, align 4, !dbg !1583
  br label %for.cond, !dbg !1585

for.cond:                                         ; preds = %for.inc, %while.end
  %22 = load i32, i32* %frame, align 4, !dbg !1586
  %n_stacktrace_frames44 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 8, !dbg !1589
  %23 = load i32, i32* %n_stacktrace_frames44, align 8, !dbg !1589
  %cmp45 = icmp slt i32 %22, %23, !dbg !1590
  br i1 %cmp45, label %for.body, label %for.end, !dbg !1591

for.body:                                         ; preds = %for.cond
  %24 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1592
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %24, i8 signext 35), !dbg !1594
  %25 = load i32, i32* %frame, align 4, !dbg !1595
  %26 = load i32, i32* %first_significant_frame, align 4, !dbg !1596
  %sub = sub i32 %25, %26, !dbg !1597
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call46, i32 %sub), !dbg !1598
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0)), !dbg !1599
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %stacktrace_entry, metadata !1600, metadata !DIExpression()), !dbg !1601
  %stacktrace49 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 7, !dbg !1602
  %27 = load i8**, i8*** %stacktrace49, align 8, !dbg !1602
  %28 = load i32, i32* %frame, align 4, !dbg !1603
  %idxprom50 = sext i32 %28 to i64, !dbg !1602
  %arrayidx51 = getelementptr inbounds i8*, i8** %27, i64 %idxprom50, !dbg !1602
  %29 = load i8*, i8** %arrayidx51, align 8, !dbg !1602
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp52) #3, !dbg !1601
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %stacktrace_entry, i8* %29, %"class.std::allocator"* dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1601

invoke.cont54:                                    ; preds = %for.body
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp52) #3, !dbg !1601
  call void @llvm.dbg.declare(metadata i32* %pos_start, metadata !1604, metadata !DIExpression()), !dbg !1605
  %call56 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %stacktrace_entry, i8 signext 40, i64 0) #3, !dbg !1606
  %conv57 = trunc i64 %call56 to i32, !dbg !1607
  store i32 %conv57, i32* %pos_start, align 4, !dbg !1605
  call void @llvm.dbg.declare(metadata i32* %pos_end, metadata !1608, metadata !DIExpression()), !dbg !1609
  %call58 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* %stacktrace_entry, i8 signext 43, i64 0) #3, !dbg !1610
  %conv59 = trunc i64 %call58 to i32, !dbg !1611
  store i32 %conv59, i32* %pos_end, align 4, !dbg !1609
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %functionname, metadata !1612, metadata !DIExpression()), !dbg !1613
  %30 = load i32, i32* %pos_start, align 4, !dbg !1614
  %add = add i32 %30, 1, !dbg !1615
  %conv60 = zext i32 %add to i64, !dbg !1614
  %31 = load i32, i32* %pos_end, align 4, !dbg !1616
  %32 = load i32, i32* %pos_start, align 4, !dbg !1617
  %sub61 = sub i32 %31, %32, !dbg !1618
  %sub62 = sub i32 %sub61, 1, !dbg !1619
  %conv63 = zext i32 %sub62 to i64, !dbg !1616
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %functionname, %"class.std::__cxx11::basic_string"* %stacktrace_entry, i64 %conv60, i64 %conv63)
          to label %invoke.cont65 unwind label %lpad64, !dbg !1620

invoke.cont65:                                    ; preds = %invoke.cont54
  %33 = load i32, i32* %pos_start, align 4, !dbg !1621
  %conv69 = zext i32 %33 to i64, !dbg !1621
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %ref.tmp68, %"class.std::__cxx11::basic_string"* %stacktrace_entry, i64 0, i64 %conv69)
          to label %invoke.cont71 unwind label %lpad70, !dbg !1622

invoke.cont71:                                    ; preds = %invoke.cont65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont73 unwind label %lpad72, !dbg !1623

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %functionname)
          to label %invoke.cont75 unwind label %lpad74, !dbg !1624

invoke.cont75:                                    ; preds = %invoke.cont73
  %call76 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %stacktrace_entry, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp66) #3, !dbg !1625
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #3, !dbg !1626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67) #3, !dbg !1626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #3, !dbg !1626
  %34 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1627
  %call80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %stacktrace_entry)
          to label %invoke.cont79 unwind label %lpad70, !dbg !1628

invoke.cont79:                                    ; preds = %invoke.cont75
  %call82 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont81 unwind label %lpad70, !dbg !1629

invoke.cont81:                                    ; preds = %invoke.cont79
  %call84 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %functionname, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont83 unwind label %lpad70, !dbg !1630

invoke.cont83:                                    ; preds = %invoke.cont81
  br i1 %call84, label %if.then85, label %if.end86, !dbg !1632

if.then85:                                        ; preds = %invoke.cont83
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1633

lpad53:                                           ; preds = %for.body
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1634
  store i8* %36, i8** %exn.slot, align 8, !dbg !1634
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1634
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1634
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp52) #3, !dbg !1601
  br label %eh.resume, !dbg !1601

lpad64:                                           ; preds = %invoke.cont54
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1634
  store i8* %39, i8** %exn.slot, align 8, !dbg !1634
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1634
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1634
  br label %ehcleanup89, !dbg !1634

lpad70:                                           ; preds = %invoke.cont81, %invoke.cont79, %invoke.cont75, %invoke.cont65
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1634
  store i8* %42, i8** %exn.slot, align 8, !dbg !1634
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1634
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1634
  br label %ehcleanup87, !dbg !1634

lpad72:                                           ; preds = %invoke.cont71
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1634
  store i8* %45, i8** %exn.slot, align 8, !dbg !1634
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1634
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1634
  br label %ehcleanup78, !dbg !1634

lpad74:                                           ; preds = %invoke.cont73
  %47 = landingpad { i8*, i32 }
          cleanup, !dbg !1634
  %48 = extractvalue { i8*, i32 } %47, 0, !dbg !1634
  store i8* %48, i8** %exn.slot, align 8, !dbg !1634
  %49 = extractvalue { i8*, i32 } %47, 1, !dbg !1634
  store i32 %49, i32* %ehselector.slot, align 4, !dbg !1634
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67) #3, !dbg !1626
  br label %ehcleanup78, !dbg !1626

ehcleanup78:                                      ; preds = %lpad74, %lpad72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #3, !dbg !1626
  br label %ehcleanup87, !dbg !1626

if.end86:                                         ; preds = %invoke.cont83
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1635
  br label %cleanup, !dbg !1635

cleanup:                                          ; preds = %if.end86, %if.then85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %functionname) #3, !dbg !1635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %stacktrace_entry) #3, !dbg !1635
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc, !dbg !1636

for.inc:                                          ; preds = %cleanup.cont
  %50 = load i32, i32* %frame, align 4, !dbg !1637
  %inc90 = add nsw i32 %50, 1, !dbg !1637
  store i32 %inc90, i32* %frame, align 4, !dbg !1637
  br label %for.cond, !dbg !1638, !llvm.loop !1639

ehcleanup87:                                      ; preds = %ehcleanup78, %lpad70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %functionname) #3, !dbg !1635
  br label %ehcleanup89, !dbg !1635

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %stacktrace_entry) #3, !dbg !1635
  br label %eh.resume, !dbg !1635

for.end:                                          ; preds = %if.then, %if.then3, %cleanup, %for.cond
  ret void, !dbg !1580

eh.resume:                                        ; preds = %ehcleanup89, %lpad53, %cleanup.done43
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1576
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1576
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1576
  %lpad.val91 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1576
  resume { i8*, i32 } %lpad.val91, !dbg !1576

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"*, i8 signext, i64) #2

declare dso_local void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1641 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1710
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1711
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !1712
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1713
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1713
  ret void, !dbg !1714
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1715 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1722
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1723
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1724
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !1725
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !1725
  ret void, !dbg !1726
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #5 comdat !dbg !1727 {
entry:
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1734
  %1 = load i8*, i8** %__rhs.addr, align 8, !dbg !1735
  %call = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %1) #3, !dbg !1736
  %cmp = icmp eq i32 %call, 0, !dbg !1737
  ret i1 %cmp, !dbg !1738
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(%"class.dealii::ExceptionBase"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) #0 align 2 !dbg !1739 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1744
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.9, i64 0, i64 0)), !dbg !1745
  %line = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 2, !dbg !1746
  %1 = load i32, i32* %line, align 8, !dbg !1746
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %call, i32 %1), !dbg !1747
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0)), !dbg !1748
  %file = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 1, !dbg !1749
  %2 = load i8*, i8** %file, align 8, !dbg !1749
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* %2), !dbg !1750
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !1751
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1752
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !1753
  %function = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 4, !dbg !1754
  %3 = load i8*, i8** %function, align 8, !dbg !1754
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call7, i8* %3), !dbg !1755
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1756
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call9, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0)), !dbg !1757
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1758
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !1759
  %cond = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 5, !dbg !1760
  %4 = load i8*, i8** %cond, align 8, !dbg !1760
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* %4), !dbg !1761
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1762
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.14, i64 0, i64 0)), !dbg !1763
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1764
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0)), !dbg !1765
  %exc = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1766
  %5 = load i8*, i8** %exc, align 8, !dbg !1766
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* %5), !dbg !1767
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1768
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0)), !dbg !1769
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1770
  %6 = load i8, i8* @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !dbg !1771
  %tobool = trunc i8 %6 to i1, !dbg !1771
  %conv = zext i1 %tobool to i32, !dbg !1771
  %cmp = icmp eq i32 %conv, 0, !dbg !1773
  br i1 %cmp, label %if.then, label %if.end, !dbg !1774

if.then:                                          ; preds = %entry
  %exc22 = getelementptr inbounds %"class.dealii::ExceptionBase", %"class.dealii::ExceptionBase"* %this1, i32 0, i32 6, !dbg !1775
  %call23 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIPKcEERS0_RKT_(%"class.dealii::LogStream"* @_ZN6dealii7deallogE, i8** dereferenceable(8) %exc22), !dbg !1776
  %call24 = call dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1777
  br label %if.end, !dbg !1778

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsIPKcEERS0_RKT_(%"class.dealii::LogStream"* %this, i8** dereferenceable(8) %t) #0 comdat align 2 !dbg !1780 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca i8**, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3302
  store i8** %t, i8*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %t.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  %0 = load i8**, i8*** %t.addr, align 8, !dbg !3305
  call void @_ZN6dealii9LogStream5printIPKcEEvRKT_(%"class.dealii::LogStream"* %this1, i8** dereferenceable(8) %0), !dbg !3306
  ret %"class.dealii::LogStream"* %this1, !dbg !3307
}

declare dso_local dereferenceable(192) %"class.dealii::LogStream"* @_ZN6dealii9LogStreamlsEPFRSoS1_E(%"class.dealii::LogStream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii13ExceptionBase10print_infoERSo(%"class.dealii::ExceptionBase"* %this, %"class.std::basic_ostream"* dereferenceable(272) %out) unnamed_addr #0 align 2 !dbg !3308 {
entry:
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3310
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !3313
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i64 0, i64 0)), !dbg !3314
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3315
  ret void, !dbg !3316
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK6dealii13ExceptionBase4whatEv(%"class.dealii::ExceptionBase"* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !44 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  %converter = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exc = alloca %"class.std::exception"*, align 8
  store %"class.dealii::ExceptionBase"* %this, %"class.dealii::ExceptionBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %this.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  %this1 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %this.addr, align 8
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 to i8*) acquire, align 8, !dbg !3319
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !3319
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !3319, !prof !3321

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #3, !dbg !3319
  %tobool = icmp ne i32 %1, 0, !dbg !3319
  br i1 %tobool, label %init, label %init.end, !dbg !3319

init:                                             ; preds = %init.check
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #3, !dbg !3322
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11 to i8*), i8* @__dso_handle) #3, !dbg !3319
  call void @__cxa_guard_release(i64* @_ZGVZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #3, !dbg !3319
  br label %init.end, !dbg !3319

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"* %converter, metadata !3323, metadata !DIExpression()), !dbg !3324
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* %converter)
          to label %invoke.cont unwind label %lpad, !dbg !3324

invoke.cont:                                      ; preds = %init.end
  %3 = bitcast %"class.std::__cxx11::basic_ostringstream"* %converter to %"class.std::basic_ostream"*, !dbg !3325
  %call = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0))
          to label %invoke.cont3 unwind label %lpad2, !dbg !3326

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont4 unwind label %lpad2, !dbg !3327

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = bitcast %"class.std::__cxx11::basic_ostringstream"* %converter to %"class.std::basic_ostream"*, !dbg !3328
  invoke void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(%"class.dealii::ExceptionBase"* %this1, %"class.std::basic_ostream"* dereferenceable(272) %4)
          to label %invoke.cont6 unwind label %lpad2, !dbg !3329

invoke.cont6:                                     ; preds = %invoke.cont4
  %5 = bitcast %"class.std::__cxx11::basic_ostringstream"* %converter to %"class.std::basic_ostream"*, !dbg !3330
  %6 = bitcast %"class.dealii::ExceptionBase"* %this1 to void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)***, !dbg !3331
  %vtable = load void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)**, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*** %6, align 8, !dbg !3331
  %vfn = getelementptr inbounds void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)** %vtable, i64 3, !dbg !3331
  %7 = load void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)** %vfn, align 8, !dbg !3331
  invoke void %7(%"class.dealii::ExceptionBase"* %this1, %"class.std::basic_ostream"* dereferenceable(272) %5)
          to label %invoke.cont7 unwind label %lpad2, !dbg !3331

invoke.cont7:                                     ; preds = %invoke.cont6
  %8 = bitcast %"class.std::__cxx11::basic_ostringstream"* %converter to %"class.std::basic_ostream"*, !dbg !3332
  invoke void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(%"class.dealii::ExceptionBase"* %this1, %"class.std::basic_ostream"* dereferenceable(272) %8)
          to label %invoke.cont8 unwind label %lpad2, !dbg !3333

invoke.cont8:                                     ; preds = %invoke.cont7
  %9 = bitcast %"class.std::__cxx11::basic_ostringstream"* %converter to %"class.std::basic_ostream"*, !dbg !3334
  %call10 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0))
          to label %invoke.cont9 unwind label %lpad2, !dbg !3335

invoke.cont9:                                     ; preds = %invoke.cont8
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont11 unwind label %lpad2, !dbg !3336

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_ostringstream"* %converter)
          to label %invoke.cont13 unwind label %lpad2, !dbg !3337

invoke.cont13:                                    ; preds = %invoke.cont11
  %call14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3339
  %call15 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* @_ZZNK6dealii13ExceptionBase4whatEvE11descriptionB5cxx11) #3, !dbg !3340
  store i8* %call15, i8** %retval, align 8, !dbg !3341
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %converter) #3, !dbg !3342
  br label %return

lpad:                                             ; preds = %init.end
  %10 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*)
          catch i8* null, !dbg !3343
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3343
  store i8* %11, i8** %exn.slot, align 8, !dbg !3343
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3343
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3343
  br label %catch.dispatch, !dbg !3343

lpad2:                                            ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont
  %13 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTISt9exception to i8*)
          catch i8* null, !dbg !3343
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3343
  store i8* %14, i8** %exn.slot, align 8, !dbg !3343
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3343
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3343
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* %converter) #3, !dbg !3342
  br label %catch.dispatch, !dbg !3342

catch.dispatch:                                   ; preds = %lpad2, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3344
  %16 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTISt9exception to i8*)) #3, !dbg !3344
  %matches = icmp eq i32 %sel, %16, !dbg !3344
  br i1 %matches, label %catch26, label %catch, !dbg !3344

catch26:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %exc, metadata !3345, metadata !DIExpression()), !dbg !3347
  %exn27 = load i8*, i8** %exn.slot, align 8, !dbg !3348
  %17 = call i8* @__cxa_begin_catch(i8* %exn27) #3, !dbg !3348
  %exn.byref = bitcast i8* %17 to %"class.std::exception"*, !dbg !3348
  store %"class.std::exception"* %exn.byref, %"class.std::exception"** %exc, align 8, !dbg !3348
  %call30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i64 0, i64 0))
          to label %invoke.cont29 unwind label %lpad28, !dbg !3350

invoke.cont29:                                    ; preds = %catch26
  %call32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont31 unwind label %lpad28, !dbg !3352

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.20, i64 0, i64 0))
          to label %invoke.cont33 unwind label %lpad28, !dbg !3353

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont35 unwind label %lpad28, !dbg !3354

invoke.cont35:                                    ; preds = %invoke.cont33
  %18 = load %"class.std::exception"*, %"class.std::exception"** %exc, align 8, !dbg !3355
  %19 = bitcast %"class.std::exception"* %18 to i8* (%"class.std::exception"*)***, !dbg !3356
  %vtable37 = load i8* (%"class.std::exception"*)**, i8* (%"class.std::exception"*)*** %19, align 8, !dbg !3356
  %vfn38 = getelementptr inbounds i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vtable37, i64 2, !dbg !3356
  %20 = load i8* (%"class.std::exception"*)*, i8* (%"class.std::exception"*)** %vfn38, align 8, !dbg !3356
  %call39 = call i8* %20(%"class.std::exception"* %18) #3, !dbg !3356
  %call41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call36, i8* %call39)
          to label %invoke.cont40 unwind label %lpad28, !dbg !3357

invoke.cont40:                                    ; preds = %invoke.cont35
  %call43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont42 unwind label %lpad28, !dbg !3358

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont44 unwind label %lpad28, !dbg !3359

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont46 unwind label %lpad28, !dbg !3360

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @abort() #12, !dbg !3361
  unreachable, !dbg !3361

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3344
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3344
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.18, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad16, !dbg !3362

invoke.cont17:                                    ; preds = %catch
  %call20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont19 unwind label %lpad16, !dbg !3363

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call20, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.19, i64 0, i64 0))
          to label %invoke.cont21 unwind label %lpad16, !dbg !3364

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont23 unwind label %lpad16, !dbg !3365

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @abort() #12, !dbg !3366
  unreachable, !dbg !3366

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17, %catch
  %22 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer, !dbg !3367
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3367
  store i8* %23, i8** %exn.slot, align 8, !dbg !3367
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3367
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3367
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad, !dbg !3348

invoke.cont25:                                    ; preds = %lpad16
  br label %filter.dispatch, !dbg !3348

lpad28:                                           ; preds = %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %catch26
  %25 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer, !dbg !3368
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !3368
  store i8* %26, i8** %exn.slot, align 8, !dbg !3368
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !3368
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !3368
  invoke void @__cxa_end_catch()
          to label %invoke.cont48 unwind label %terminate.lpad, !dbg !3369

invoke.cont48:                                    ; preds = %lpad28
  br label %filter.dispatch, !dbg !3369

filter.dispatch:                                  ; preds = %invoke.cont48, %invoke.cont25
  %exn49 = load i8*, i8** %exn.slot, align 8, !dbg !3370
  call void @__cxa_call_unexpected(i8* %exn49) #13, !dbg !3370
  unreachable, !dbg !3370

try.cont:                                         ; No predecessors!
  store i8* null, i8** %retval, align 8, !dbg !3371
  br label %return, !dbg !3371

return:                                           ; preds = %try.cont, %invoke.cont13
  %28 = load i8*, i8** %retval, align 8, !dbg !3370
  ret i8* %28, !dbg !3370

terminate.lpad:                                   ; preds = %lpad28, %lpad16
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3348
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !3348
  call void @__clang_call_terminate(i8* %30) #12, !dbg !3348
  unreachable, !dbg !3348
}

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #3

declare dso_local void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #1

declare dso_local void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_ostringstream"*) #1

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #8

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

declare dso_local void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions9internals18issue_error_assertEPKciS3_S3_S3_RNS_13ExceptionBaseE(i8* %file, i32 %line, i8* %function, i8* %cond, i8* %exc_name, %"class.dealii::ExceptionBase"* dereferenceable(64) %e) #0 !dbg !3372 {
entry:
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %function.addr = alloca i8*, align 8
  %cond.addr = alloca i8*, align 8
  %exc_name.addr = alloca i8*, align 8
  %e.addr = alloca %"class.dealii::ExceptionBase"*, align 8
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !3376, metadata !DIExpression()), !dbg !3377
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i8* %function, i8** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %function.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  store i8* %cond, i8** %cond.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %cond.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i8* %exc_name, i8** %exc_name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %exc_name.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store %"class.dealii::ExceptionBase"* %e, %"class.dealii::ExceptionBase"** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::ExceptionBase"** %e.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %0 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %e.addr, align 8, !dbg !3388
  %1 = load i8*, i8** %file.addr, align 8, !dbg !3389
  %2 = load i32, i32* %line.addr, align 4, !dbg !3390
  %3 = load i8*, i8** %function.addr, align 8, !dbg !3391
  %4 = load i8*, i8** %cond.addr, align 8, !dbg !3392
  %5 = load i8*, i8** %exc_name.addr, align 8, !dbg !3393
  call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(%"class.dealii::ExceptionBase"* %0, i8* %1, i32 %2, i8* %3, i8* %4, i8* %5), !dbg !3394
  %6 = load i32, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3395
  %cmp = icmp eq i32 %6, 0, !dbg !3397
  br i1 %cmp, label %if.then, label %if.else, !dbg !3398

if.then:                                          ; preds = %entry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)), !dbg !3399
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3401
  %7 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %e.addr, align 8, !dbg !3402
  call void @_ZNK6dealii13ExceptionBase14print_exc_dataERSo(%"class.dealii::ExceptionBase"* %7, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr), !dbg !3403
  %8 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %e.addr, align 8, !dbg !3404
  %9 = bitcast %"class.dealii::ExceptionBase"* %8 to void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)***, !dbg !3405
  %vtable = load void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)**, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*** %9, align 8, !dbg !3405
  %vfn = getelementptr inbounds void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)** %vtable, i64 3, !dbg !3405
  %10 = load void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)*, void (%"class.dealii::ExceptionBase"*, %"class.std::basic_ostream"*)** %vfn, align 8, !dbg !3405
  call void %10(%"class.dealii::ExceptionBase"* %8, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr), !dbg !3405
  %11 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %e.addr, align 8, !dbg !3406
  call void @_ZNK6dealii13ExceptionBase17print_stack_traceERSo(%"class.dealii::ExceptionBase"* %11, %"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr), !dbg !3407
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.17, i64 0, i64 0)), !dbg !3408
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3409
  %call4 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E) #3, !dbg !3410
  br i1 %call4, label %if.end, label %if.then5, !dbg !3412

if.then5:                                         ; preds = %if.then
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E), !dbg !3413
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3414
  br label %if.end, !dbg !3415

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end13, !dbg !3416

if.else:                                          ; preds = %entry
  %12 = load i32, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3417
  %cmp8 = icmp eq i32 %12, 1, !dbg !3420
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !3421

if.then9:                                         ; preds = %if.else
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.21, i64 0, i64 0)), !dbg !3422
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3423
  br label %if.end12, !dbg !3424

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %13 = load i32, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3425
  %inc = add i32 %13, 1, !dbg !3425
  store i32 %inc, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3425
  %14 = load %"class.dealii::ExceptionBase"*, %"class.dealii::ExceptionBase"** %e.addr, align 8, !dbg !3426
  store %"class.dealii::ExceptionBase"* %14, %"class.dealii::ExceptionBase"** @_ZN6dealii18deal_II_exceptions9internals14last_exceptionE, align 8, !dbg !3427
  %call14 = call zeroext i1 @_ZSt18uncaught_exceptionv() #14, !dbg !3428
  %conv = zext i1 %call14 to i32, !dbg !3428
  %cmp15 = icmp eq i32 %conv, 1, !dbg !3430
  br i1 %cmp15, label %if.then16, label %if.else22, !dbg !3431

if.then16:                                        ; preds = %if.end13
  %15 = load i32, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3432
  %cmp17 = icmp ule i32 %15, 1, !dbg !3435
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !3436

if.then18:                                        ; preds = %if.then16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.22, i64 0, i64 0)), !dbg !3437
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !3438
  br label %if.end21, !dbg !3439

if.end21:                                         ; preds = %if.then18, %if.then16
  br label %if.end28, !dbg !3440

if.else22:                                        ; preds = %if.end13
  %16 = load i8, i8* @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !dbg !3441
  %tobool = trunc i8 %16 to i1, !dbg !3441
  %conv23 = zext i1 %tobool to i32, !dbg !3441
  %cmp24 = icmp eq i32 %conv23, 1, !dbg !3443
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !3444

if.then25:                                        ; preds = %if.else22
  call void @abort() #12, !dbg !3445
  unreachable, !dbg !3445

if.else26:                                        ; preds = %if.else22
  %17 = load i32, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3446
  %dec = add i32 %17, -1, !dbg !3446
  store i32 %dec, i32* @_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE, align 4, !dbg !3446
  br label %if.end27

if.end27:                                         ; preds = %if.else26
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  ret void, !dbg !3447
}

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind readonly
declare dso_local zeroext i1 @_ZSt18uncaught_exceptionv() #10

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN6dealii18deal_II_exceptions9internals5abortEv() #5 !dbg !3448 {
entry:
  %0 = load i8, i8* @_ZN6dealii18deal_II_exceptions18abort_on_exceptionE, align 1, !dbg !3449
  %tobool = trunc i8 %0 to i1, !dbg !3449
  %conv = zext i1 %tobool to i32, !dbg !3449
  %cmp = icmp eq i32 %conv, 1, !dbg !3451
  br i1 %cmp, label %if.then, label %if.end, !dbg !3452

if.then:                                          ; preds = %entry
  call void @abort() #12, !dbg !3453
  unreachable, !dbg !3453

if.end:                                           ; preds = %entry
  ret void, !dbg !3454
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3455 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3466
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3467
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii9LogStream5printIPKcEEvRKT_(%"class.dealii::LogStream"* %this, i8** dereferenceable(8) %t) #0 comdat align 2 !dbg !3468 {
entry:
  %this.addr = alloca %"class.dealii::LogStream"*, align 8
  %t.addr = alloca i8**, align 8
  %stream = alloca %"class.std::__cxx11::basic_ostringstream"*, align 8
  store %"class.dealii::LogStream"* %this, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::LogStream"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i8** %t, i8*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %t.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.dealii::LogStream"*, %"class.dealii::LogStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_ostringstream"** %stream, metadata !3476, metadata !DIExpression()), !dbg !3477
  %call = call dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"* %this1), !dbg !3478
  store %"class.std::__cxx11::basic_ostringstream"* %call, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !3477
  %0 = load %"class.std::__cxx11::basic_ostringstream"*, %"class.std::__cxx11::basic_ostringstream"** %stream, align 8, !dbg !3479
  %1 = bitcast %"class.std::__cxx11::basic_ostringstream"* %0 to %"class.std::basic_ostream"*, !dbg !3479
  %2 = load i8**, i8*** %t.addr, align 8, !dbg !3480
  %3 = load i8*, i8** %2, align 8, !dbg !3480
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1, i8* %3), !dbg !3481
  ret void, !dbg !3482
}

declare dso_local dereferenceable(376) %"class.std::__cxx11::basic_ostringstream"* @_ZN6dealii9LogStream10get_streamB5cxx11Ev(%"class.dealii::LogStream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_exceptions.cc() #0 section ".text.startup" !dbg !3483 {
entry:
  call void @__cxx_global_var_init(), !dbg !3485
  call void @__cxx_global_var_init.1(), !dbg !3485
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.dbg.cu = !{!93}
!llvm.module.flags = !{!1373, !1374, !1375}
!llvm.ident = !{!1376}

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
!29 = distinct !DIGlobalVariable(name: "additional_assert_output", linkageName: "_ZN6dealii18deal_II_exceptions24additional_assert_outputB5cxx11E", scope: !30, file: !32, line: 37, type: !33, isLocal: false, isDefinition: true)
!30 = !DINamespace(name: "deal_II_exceptions", scope: !31)
!31 = !DINamespace(name: "dealii", scope: null)
!32 = !DIFile(filename: "source/base/exceptions.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !34, line: 79, baseType: !35)
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !37, file: !36, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!36 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!37 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "show_stacktrace", linkageName: "_ZN6dealii18deal_II_exceptions15show_stacktraceE", scope: !30, file: !32, line: 46, type: !13, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "abort_on_exception", linkageName: "_ZN6dealii18deal_II_exceptions18abort_on_exceptionE", scope: !30, file: !32, line: 54, type: !13, isLocal: false, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "description", scope: !44, file: !32, line: 298, type: !33, isLocal: true, isDefinition: true)
!44 = distinct !DISubprogram(name: "what", linkageName: "_ZNK6dealii13ExceptionBase4whatEv", scope: !45, file: !32, line: 277, type: !90, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !89, retainedNodes: !1372)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExceptionBase", scope: !31, file: !46, line: 48, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !47, vtableHolder: !49)
!46 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!47 = !{!48, !51, !55, !57, !58, !59, !60, !63, !64, !68, !72, !77, !78, !79, !88, !89, !92}
!48 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !45, baseType: !49, flags: DIFlagPublic, extraData: i32 0)
!49 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !50, line: 60, flags: DIFlagFwdDecl)
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !45, file: !46, line: 138, baseType: !52, size: 64, offset: 64, flags: DIFlagProtected)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !45, file: !46, line: 143, baseType: !56, size: 32, offset: 128, flags: DIFlagProtected)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !45, file: !46, line: 148, baseType: !52, size: 64, offset: 192, flags: DIFlagProtected)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "cond", scope: !45, file: !46, line: 153, baseType: !52, size: 64, offset: 256, flags: DIFlagProtected)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "exc", scope: !45, file: !46, line: 158, baseType: !52, size: 64, offset: 320, flags: DIFlagProtected)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "stacktrace", scope: !45, file: !46, line: 165, baseType: !61, size: 64, offset: 384, flags: DIFlagProtected)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "n_stacktrace_frames", scope: !45, file: !46, line: 174, baseType: !11, size: 32, offset: 448, flags: DIFlagProtected)
!64 = !DISubprogram(name: "ExceptionBase", scope: !45, file: !46, line: 54, type: !65, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!68 = !DISubprogram(name: "ExceptionBase", scope: !45, file: !46, line: 62, type: !69, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !67, !52, !71, !52, !52, !52}
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!72 = !DISubprogram(name: "ExceptionBase", scope: !45, file: !46, line: 68, type: !73, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !67, !75}
!75 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!77 = !DISubprogram(name: "~ExceptionBase", scope: !45, file: !46, line: 81, type: !65, scopeLine: 81, containingType: !45, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubprogram(name: "set_fields", linkageName: "_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_", scope: !45, file: !46, line: 89, type: !69, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "print_exc_data", linkageName: "_ZNK6dealii13ExceptionBase14print_exc_dataERSo", scope: !45, file: !46, line: 99, type: !80, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82, !83}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !85, line: 141, baseType: !86)
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !87, line: 359, flags: DIFlagFwdDecl)
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!88 = !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii13ExceptionBase10print_infoERSo", scope: !45, file: !46, line: 106, type: !80, scopeLine: 106, containingType: !45, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!89 = !DISubprogram(name: "what", linkageName: "_ZNK6dealii13ExceptionBase4whatEv", scope: !45, file: !46, line: 125, type: !90, scopeLine: 125, containingType: !45, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!90 = !DISubroutineType(types: !91)
!91 = !{!52, !82}
!92 = !DISubprogram(name: "print_stack_trace", linkageName: "_ZNK6dealii13ExceptionBase17print_stack_traceERSo", scope: !45, file: !46, line: 132, type: !80, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !32, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !94, retainedTypes: !107, globals: !108, imports: !115, splitDebugInlining: false, nameTableKind: None)
!94 = !{!95, !102}
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !97, file: !96, line: 49, baseType: !56, size: 32, elements: !98, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!96 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!97 = !DINamespace(name: "__gnu_cxx", scope: null)
!98 = !{!99, !100, !101}
!99 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!100 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!101 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!102 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !103, line: 99, baseType: !56, size: 32, elements: !104, identifier: "_ZTSSt14_Rb_tree_color")
!103 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!104 = !{!105, !106}
!105 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!106 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!107 = !{!33, !35}
!108 = !{!0, !28, !38, !40, !42, !109, !112}
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(name: "n_treated_exceptions", linkageName: "_ZN6dealii18deal_II_exceptions9internals20n_treated_exceptionsE", scope: !111, file: !32, line: 355, type: !56, isLocal: false, isDefinition: true)
!111 = !DINamespace(name: "internals", scope: !30)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "last_exception", linkageName: "_ZN6dealii18deal_II_exceptions9internals14last_exceptionE", scope: !111, file: !32, line: 356, type: !114, isLocal: false, isDefinition: true)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!115 = !{!116, !122, !129, !131, !133, !137, !139, !141, !143, !145, !147, !149, !151, !156, !160, !162, !164, !169, !171, !173, !175, !177, !179, !181, !184, !187, !189, !193, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !222, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !256, !260, !264, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !290, !294, !298, !300, !302, !304, !309, !313, !317, !319, !321, !323, !325, !327, !329, !331, !333, !335, !337, !339, !341, !346, !350, !354, !356, !358, !360, !364, !368, !372, !374, !376, !378, !380, !382, !384, !388, !392, !394, !396, !398, !400, !404, !408, !412, !414, !416, !418, !420, !422, !424, !428, !432, !436, !438, !442, !446, !448, !450, !452, !454, !456, !458, !475, !478, !483, !491, !499, !503, !510, !514, !518, !520, !522, !526, !536, !540, !546, !552, !554, !558, !562, !566, !570, !582, !584, !588, !592, !596, !598, !603, !607, !611, !613, !615, !619, !627, !631, !635, !639, !641, !647, !649, !655, !659, !663, !667, !671, !675, !679, !681, !683, !687, !691, !695, !697, !701, !705, !707, !709, !713, !717, !721, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !791, !795, !799, !806, !810, !813, !816, !819, !821, !823, !825, !828, !831, !834, !837, !840, !842, !847, !851, !854, !857, !859, !861, !863, !865, !868, !871, !874, !877, !880, !882, !886, !890, !895, !899, !901, !903, !905, !907, !909, !911, !913, !915, !917, !919, !921, !923, !925, !929, !935, !939, !944, !946, !948, !952, !956, !966, !970, !974, !978, !982, !986, !990, !994, !998, !1002, !1006, !1010, !1014, !1016, !1020, !1024, !1028, !1033, !1037, !1041, !1043, !1047, !1051, !1057, !1059, !1063, !1067, !1071, !1075, !1079, !1083, !1087, !1088, !1089, !1090, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1102, !1108, !1113, !1117, !1119, !1121, !1123, !1125, !1132, !1136, !1140, !1144, !1148, !1152, !1157, !1161, !1163, !1167, !1173, !1177, !1182, !1184, !1186, !1190, !1194, !1196, !1198, !1200, !1202, !1206, !1208, !1210, !1214, !1218, !1222, !1226, !1230, !1234, !1236, !1240, !1244, !1248, !1252, !1254, !1256, !1260, !1264, !1265, !1266, !1267, !1268, !1269, !1275, !1278, !1279, !1281, !1283, !1285, !1287, !1291, !1293, !1295, !1297, !1299, !1301, !1303, !1305, !1307, !1311, !1315, !1317, !1321, !1325, !1328, !1330, !1332, !1335, !1340, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, file: !121, line: 52)
!117 = !DISubprogram(name: "abs", scope: !118, file: !118, line: 840, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!119 = !DISubroutineType(types: !120)
!120 = !{!11, !11}
!121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !123, file: !128, line: 83)
!123 = !DISubprogram(name: "acos", scope: !124, file: !124, line: 53, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !127}
!127 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !130, file: !128, line: 102)
!130 = !DISubprogram(name: "asin", scope: !124, file: !124, line: 55, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !132, file: !128, line: 121)
!132 = !DISubprogram(name: "atan", scope: !124, file: !124, line: 57, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !134, file: !128, line: 140)
!134 = !DISubprogram(name: "atan2", scope: !124, file: !124, line: 59, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!127, !127, !127}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !138, file: !128, line: 161)
!138 = !DISubprogram(name: "ceil", scope: !124, file: !124, line: 159, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !140, file: !128, line: 180)
!140 = !DISubprogram(name: "cos", scope: !124, file: !124, line: 62, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !142, file: !128, line: 199)
!142 = !DISubprogram(name: "cosh", scope: !124, file: !124, line: 71, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !144, file: !128, line: 218)
!144 = !DISubprogram(name: "exp", scope: !124, file: !124, line: 95, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !146, file: !128, line: 237)
!146 = !DISubprogram(name: "fabs", scope: !124, file: !124, line: 162, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !148, file: !128, line: 256)
!148 = !DISubprogram(name: "floor", scope: !124, file: !124, line: 165, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !150, file: !128, line: 275)
!150 = !DISubprogram(name: "fmod", scope: !124, file: !124, line: 168, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !152, file: !128, line: 296)
!152 = !DISubprogram(name: "frexp", scope: !124, file: !124, line: 98, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!127, !127, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !128, line: 315)
!157 = !DISubprogram(name: "ldexp", scope: !124, file: !124, line: 101, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!127, !127, !11}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !161, file: !128, line: 334)
!161 = !DISubprogram(name: "log", scope: !124, file: !124, line: 104, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !128, line: 353)
!163 = !DISubprogram(name: "log10", scope: !124, file: !124, line: 107, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !128, line: 372)
!165 = !DISubprogram(name: "modf", scope: !124, file: !124, line: 110, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!127, !127, !168}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !170, file: !128, line: 384)
!170 = !DISubprogram(name: "pow", scope: !124, file: !124, line: 140, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !172, file: !128, line: 421)
!172 = !DISubprogram(name: "sin", scope: !124, file: !124, line: 64, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !174, file: !128, line: 440)
!174 = !DISubprogram(name: "sinh", scope: !124, file: !124, line: 73, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !176, file: !128, line: 459)
!176 = !DISubprogram(name: "sqrt", scope: !124, file: !124, line: 143, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !178, file: !128, line: 478)
!178 = !DISubprogram(name: "tan", scope: !124, file: !124, line: 66, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !180, file: !128, line: 497)
!180 = !DISubprogram(name: "tanh", scope: !124, file: !124, line: 75, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !128, line: 1065)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !183, line: 150, baseType: !127)
!183 = !DIFile(filename: "/usr/include/math.h", directory: "")
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !128, line: 1066)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !183, line: 149, baseType: !186)
!186 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !128, line: 1069)
!188 = !DISubprogram(name: "acosh", scope: !124, file: !124, line: 85, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !128, line: 1070)
!190 = !DISubprogram(name: "acoshf", scope: !124, file: !124, line: 85, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!186, !186}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !128, line: 1071)
!194 = !DISubprogram(name: "acoshl", scope: !124, file: !124, line: 85, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !197}
!197 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !199, file: !128, line: 1073)
!199 = !DISubprogram(name: "asinh", scope: !124, file: !124, line: 87, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !128, line: 1074)
!201 = !DISubprogram(name: "asinhf", scope: !124, file: !124, line: 87, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !203, file: !128, line: 1075)
!203 = !DISubprogram(name: "asinhl", scope: !124, file: !124, line: 87, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !205, file: !128, line: 1077)
!205 = !DISubprogram(name: "atanh", scope: !124, file: !124, line: 89, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !207, file: !128, line: 1078)
!207 = !DISubprogram(name: "atanhf", scope: !124, file: !124, line: 89, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !128, line: 1079)
!209 = !DISubprogram(name: "atanhl", scope: !124, file: !124, line: 89, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !211, file: !128, line: 1081)
!211 = !DISubprogram(name: "cbrt", scope: !124, file: !124, line: 152, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !213, file: !128, line: 1082)
!213 = !DISubprogram(name: "cbrtf", scope: !124, file: !124, line: 152, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !215, file: !128, line: 1083)
!215 = !DISubprogram(name: "cbrtl", scope: !124, file: !124, line: 152, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !217, file: !128, line: 1085)
!217 = !DISubprogram(name: "copysign", scope: !124, file: !124, line: 196, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !128, line: 1086)
!219 = !DISubprogram(name: "copysignf", scope: !124, file: !124, line: 196, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!186, !186, !186}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !128, line: 1087)
!223 = !DISubprogram(name: "copysignl", scope: !124, file: !124, line: 196, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!197, !197, !197}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !128, line: 1089)
!227 = !DISubprogram(name: "erf", scope: !124, file: !124, line: 228, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !128, line: 1090)
!229 = !DISubprogram(name: "erff", scope: !124, file: !124, line: 228, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !128, line: 1091)
!231 = !DISubprogram(name: "erfl", scope: !124, file: !124, line: 228, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !128, line: 1093)
!233 = !DISubprogram(name: "erfc", scope: !124, file: !124, line: 229, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !128, line: 1094)
!235 = !DISubprogram(name: "erfcf", scope: !124, file: !124, line: 229, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !128, line: 1095)
!237 = !DISubprogram(name: "erfcl", scope: !124, file: !124, line: 229, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !128, line: 1097)
!239 = !DISubprogram(name: "exp2", scope: !124, file: !124, line: 130, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !128, line: 1098)
!241 = !DISubprogram(name: "exp2f", scope: !124, file: !124, line: 130, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !128, line: 1099)
!243 = !DISubprogram(name: "exp2l", scope: !124, file: !124, line: 130, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, file: !128, line: 1101)
!245 = !DISubprogram(name: "expm1", scope: !124, file: !124, line: 119, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !128, line: 1102)
!247 = !DISubprogram(name: "expm1f", scope: !124, file: !124, line: 119, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !128, line: 1103)
!249 = !DISubprogram(name: "expm1l", scope: !124, file: !124, line: 119, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !128, line: 1105)
!251 = !DISubprogram(name: "fdim", scope: !124, file: !124, line: 326, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !128, line: 1106)
!253 = !DISubprogram(name: "fdimf", scope: !124, file: !124, line: 326, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !128, line: 1107)
!255 = !DISubprogram(name: "fdiml", scope: !124, file: !124, line: 326, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !128, line: 1109)
!257 = !DISubprogram(name: "fma", scope: !124, file: !124, line: 335, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!127, !127, !127, !127}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !128, line: 1110)
!261 = !DISubprogram(name: "fmaf", scope: !124, file: !124, line: 335, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!186, !186, !186, !186}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !128, line: 1111)
!265 = !DISubprogram(name: "fmal", scope: !124, file: !124, line: 335, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!197, !197, !197, !197}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !128, line: 1113)
!269 = !DISubprogram(name: "fmax", scope: !124, file: !124, line: 329, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !128, line: 1114)
!271 = !DISubprogram(name: "fmaxf", scope: !124, file: !124, line: 329, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !128, line: 1115)
!273 = !DISubprogram(name: "fmaxl", scope: !124, file: !124, line: 329, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !128, line: 1117)
!275 = !DISubprogram(name: "fmin", scope: !124, file: !124, line: 332, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !128, line: 1118)
!277 = !DISubprogram(name: "fminf", scope: !124, file: !124, line: 332, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !128, line: 1119)
!279 = !DISubprogram(name: "fminl", scope: !124, file: !124, line: 332, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !128, line: 1121)
!281 = !DISubprogram(name: "hypot", scope: !124, file: !124, line: 147, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !128, line: 1122)
!283 = !DISubprogram(name: "hypotf", scope: !124, file: !124, line: 147, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !128, line: 1123)
!285 = !DISubprogram(name: "hypotl", scope: !124, file: !124, line: 147, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !128, line: 1125)
!287 = !DISubprogram(name: "ilogb", scope: !124, file: !124, line: 280, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!11, !127}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !128, line: 1126)
!291 = !DISubprogram(name: "ilogbf", scope: !124, file: !124, line: 280, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!11, !186}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !128, line: 1127)
!295 = !DISubprogram(name: "ilogbl", scope: !124, file: !124, line: 280, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!11, !197}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !128, line: 1129)
!299 = !DISubprogram(name: "lgamma", scope: !124, file: !124, line: 230, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !128, line: 1130)
!301 = !DISubprogram(name: "lgammaf", scope: !124, file: !124, line: 230, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !128, line: 1131)
!303 = !DISubprogram(name: "lgammal", scope: !124, file: !124, line: 230, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !128, line: 1134)
!305 = !DISubprogram(name: "llrint", scope: !124, file: !124, line: 316, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !127}
!308 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !128, line: 1135)
!310 = !DISubprogram(name: "llrintf", scope: !124, file: !124, line: 316, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!308, !186}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !128, line: 1136)
!314 = !DISubprogram(name: "llrintl", scope: !124, file: !124, line: 316, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!308, !197}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !128, line: 1138)
!318 = !DISubprogram(name: "llround", scope: !124, file: !124, line: 322, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !320, file: !128, line: 1139)
!320 = !DISubprogram(name: "llroundf", scope: !124, file: !124, line: 322, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !128, line: 1140)
!322 = !DISubprogram(name: "llroundl", scope: !124, file: !124, line: 322, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !324, file: !128, line: 1143)
!324 = !DISubprogram(name: "log1p", scope: !124, file: !124, line: 122, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !128, line: 1144)
!326 = !DISubprogram(name: "log1pf", scope: !124, file: !124, line: 122, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !328, file: !128, line: 1145)
!328 = !DISubprogram(name: "log1pl", scope: !124, file: !124, line: 122, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !128, line: 1147)
!330 = !DISubprogram(name: "log2", scope: !124, file: !124, line: 133, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !332, file: !128, line: 1148)
!332 = !DISubprogram(name: "log2f", scope: !124, file: !124, line: 133, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !128, line: 1149)
!334 = !DISubprogram(name: "log2l", scope: !124, file: !124, line: 133, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !336, file: !128, line: 1151)
!336 = !DISubprogram(name: "logb", scope: !124, file: !124, line: 125, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !128, line: 1152)
!338 = !DISubprogram(name: "logbf", scope: !124, file: !124, line: 125, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !340, file: !128, line: 1153)
!340 = !DISubprogram(name: "logbl", scope: !124, file: !124, line: 125, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !128, line: 1155)
!342 = !DISubprogram(name: "lrint", scope: !124, file: !124, line: 314, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !127}
!345 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !128, line: 1156)
!347 = !DISubprogram(name: "lrintf", scope: !124, file: !124, line: 314, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!345, !186}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !128, line: 1157)
!351 = !DISubprogram(name: "lrintl", scope: !124, file: !124, line: 314, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!345, !197}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !128, line: 1159)
!355 = !DISubprogram(name: "lround", scope: !124, file: !124, line: 320, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !128, line: 1160)
!357 = !DISubprogram(name: "lroundf", scope: !124, file: !124, line: 320, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !128, line: 1161)
!359 = !DISubprogram(name: "lroundl", scope: !124, file: !124, line: 320, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !128, line: 1163)
!361 = !DISubprogram(name: "nan", scope: !124, file: !124, line: 201, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!127, !52}
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !128, line: 1164)
!365 = !DISubprogram(name: "nanf", scope: !124, file: !124, line: 201, type: !366, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!186, !52}
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !369, file: !128, line: 1165)
!369 = !DISubprogram(name: "nanl", scope: !124, file: !124, line: 201, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!197, !52}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !128, line: 1167)
!373 = !DISubprogram(name: "nearbyint", scope: !124, file: !124, line: 294, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !128, line: 1168)
!375 = !DISubprogram(name: "nearbyintf", scope: !124, file: !124, line: 294, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !128, line: 1169)
!377 = !DISubprogram(name: "nearbyintl", scope: !124, file: !124, line: 294, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !128, line: 1171)
!379 = !DISubprogram(name: "nextafter", scope: !124, file: !124, line: 259, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !128, line: 1172)
!381 = !DISubprogram(name: "nextafterf", scope: !124, file: !124, line: 259, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !128, line: 1173)
!383 = !DISubprogram(name: "nextafterl", scope: !124, file: !124, line: 259, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !128, line: 1175)
!385 = !DISubprogram(name: "nexttoward", scope: !124, file: !124, line: 261, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!127, !127, !197}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !128, line: 1176)
!389 = !DISubprogram(name: "nexttowardf", scope: !124, file: !124, line: 261, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!186, !186, !197}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !128, line: 1177)
!393 = !DISubprogram(name: "nexttowardl", scope: !124, file: !124, line: 261, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !128, line: 1179)
!395 = !DISubprogram(name: "remainder", scope: !124, file: !124, line: 272, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !128, line: 1180)
!397 = !DISubprogram(name: "remainderf", scope: !124, file: !124, line: 272, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !128, line: 1181)
!399 = !DISubprogram(name: "remainderl", scope: !124, file: !124, line: 272, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !128, line: 1183)
!401 = !DISubprogram(name: "remquo", scope: !124, file: !124, line: 307, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!127, !127, !127, !155}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !128, line: 1184)
!405 = !DISubprogram(name: "remquof", scope: !124, file: !124, line: 307, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!186, !186, !186, !155}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !128, line: 1185)
!409 = !DISubprogram(name: "remquol", scope: !124, file: !124, line: 307, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!197, !197, !197, !155}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !413, file: !128, line: 1187)
!413 = !DISubprogram(name: "rint", scope: !124, file: !124, line: 256, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !128, line: 1188)
!415 = !DISubprogram(name: "rintf", scope: !124, file: !124, line: 256, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !128, line: 1189)
!417 = !DISubprogram(name: "rintl", scope: !124, file: !124, line: 256, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !128, line: 1191)
!419 = !DISubprogram(name: "round", scope: !124, file: !124, line: 298, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !128, line: 1192)
!421 = !DISubprogram(name: "roundf", scope: !124, file: !124, line: 298, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !128, line: 1193)
!423 = !DISubprogram(name: "roundl", scope: !124, file: !124, line: 298, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !425, file: !128, line: 1195)
!425 = !DISubprogram(name: "scalbln", scope: !124, file: !124, line: 290, type: !426, flags: DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!127, !127, !345}
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !128, line: 1196)
!429 = !DISubprogram(name: "scalblnf", scope: !124, file: !124, line: 290, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!186, !186, !345}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !128, line: 1197)
!433 = !DISubprogram(name: "scalblnl", scope: !124, file: !124, line: 290, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!197, !197, !345}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !437, file: !128, line: 1199)
!437 = !DISubprogram(name: "scalbn", scope: !124, file: !124, line: 276, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !439, file: !128, line: 1200)
!439 = !DISubprogram(name: "scalbnf", scope: !124, file: !124, line: 276, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!186, !186, !11}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !128, line: 1201)
!443 = !DISubprogram(name: "scalbnl", scope: !124, file: !124, line: 276, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!197, !197, !11}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !128, line: 1203)
!447 = !DISubprogram(name: "tgamma", scope: !124, file: !124, line: 235, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !449, file: !128, line: 1204)
!449 = !DISubprogram(name: "tgammaf", scope: !124, file: !124, line: 235, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !128, line: 1205)
!451 = !DISubprogram(name: "tgammal", scope: !124, file: !124, line: 235, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !128, line: 1207)
!453 = !DISubprogram(name: "trunc", scope: !124, file: !124, line: 302, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !128, line: 1208)
!455 = !DISubprogram(name: "truncf", scope: !124, file: !124, line: 302, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !128, line: 1209)
!457 = !DISubprogram(name: "truncl", scope: !124, file: !124, line: 302, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !474, line: 64)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !460, line: 6, baseType: !461)
!460 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !462, line: 21, baseType: !463)
!462 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !462, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !464, identifier: "_ZTS11__mbstate_t")
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !463, file: !462, line: 15, baseType: !11, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !463, file: !462, line: 20, baseType: !467, size: 32, offset: 32)
!467 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !463, file: !462, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !468, identifier: "_ZTSN11__mbstate_tUt_E")
!468 = !{!469, !470}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !467, file: !462, line: 18, baseType: !56, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !467, file: !462, line: 19, baseType: !471, size: 32)
!471 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 32, elements: !472)
!472 = !{!473}
!473 = !DISubrange(count: 4)
!474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !474, line: 141)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !477, line: 20, baseType: !56)
!477 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !474, line: 143)
!479 = !DISubprogram(name: "btowc", scope: !480, file: !480, line: 284, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!481 = !DISubroutineType(types: !482)
!482 = !{!476, !11}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !474, line: 144)
!484 = !DISubprogram(name: "fgetwc", scope: !480, file: !480, line: 726, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!476, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !489, line: 5, baseType: !490)
!489 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!490 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !489, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !492, file: !474, line: 145)
!492 = !DISubprogram(name: "fgetws", scope: !480, file: !480, line: 755, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !497, !11, !498}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!497 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!498 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !487)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !500, file: !474, line: 146)
!500 = !DISubprogram(name: "fputwc", scope: !480, file: !480, line: 740, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!476, !496, !487}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !474, line: 147)
!504 = !DISubprogram(name: "fputws", scope: !480, file: !480, line: 762, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!11, !507, !498}
!507 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !496)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !474, line: 148)
!511 = !DISubprogram(name: "fwide", scope: !480, file: !480, line: 573, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!11, !487, !11}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !474, line: 149)
!515 = !DISubprogram(name: "fwprintf", scope: !480, file: !480, line: 580, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!11, !498, !507, null}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !474, line: 150)
!519 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !480, file: !480, line: 640, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !474, line: 151)
!521 = !DISubprogram(name: "getwc", scope: !480, file: !480, line: 727, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !523, file: !474, line: 152)
!523 = !DISubprogram(name: "getwchar", scope: !480, file: !480, line: 733, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!476}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !474, line: 153)
!527 = !DISubprogram(name: "mbrlen", scope: !480, file: !480, line: 307, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !533, !530, !534}
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !531, line: 46, baseType: !532)
!531 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!532 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !474, line: 154)
!537 = !DISubprogram(name: "mbrtowc", scope: !480, file: !480, line: 296, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!530, !497, !533, !530, !534}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !474, line: 155)
!541 = !DISubprogram(name: "mbsinit", scope: !480, file: !480, line: 292, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!11, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !474, line: 156)
!547 = !DISubprogram(name: "mbsrtowcs", scope: !480, file: !480, line: 337, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!530, !497, !550, !530, !534}
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !474, line: 157)
!553 = !DISubprogram(name: "putwc", scope: !480, file: !480, line: 741, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !474, line: 158)
!555 = !DISubprogram(name: "putwchar", scope: !480, file: !480, line: 747, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!476, !496}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !474, line: 160)
!559 = !DISubprogram(name: "swprintf", scope: !480, file: !480, line: 590, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!11, !497, !530, !507, null}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !474, line: 162)
!563 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !480, file: !480, line: 647, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!11, !507, !507, null}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !474, line: 163)
!567 = !DISubprogram(name: "ungetwc", scope: !480, file: !480, line: 770, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!476, !476, !487}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !474, line: 164)
!571 = !DISubprogram(name: "vfwprintf", scope: !480, file: !480, line: 598, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!11, !498, !507, !574}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!575 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !32, size: 192, flags: DIFlagTypePassByValue, elements: !576, identifier: "_ZTS13__va_list_tag")
!576 = !{!577, !578, !579, !581}
!577 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !575, file: !32, baseType: !56, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !575, file: !32, baseType: !56, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !575, file: !32, baseType: !580, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !575, file: !32, baseType: !580, size: 64, offset: 128)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !474, line: 166)
!583 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !480, file: !480, line: 693, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !474, line: 169)
!585 = !DISubprogram(name: "vswprintf", scope: !480, file: !480, line: 611, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!11, !497, !530, !507, !574}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !474, line: 172)
!589 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !480, file: !480, line: 700, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!11, !507, !507, !574}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !593, file: !474, line: 174)
!593 = !DISubprogram(name: "vwprintf", scope: !480, file: !480, line: 606, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!11, !507, !574}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !474, line: 176)
!597 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !480, file: !480, line: 697, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !474, line: 178)
!599 = !DISubprogram(name: "wcrtomb", scope: !480, file: !480, line: 301, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!530, !602, !496, !534}
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !474, line: 179)
!604 = !DISubprogram(name: "wcscat", scope: !480, file: !480, line: 97, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!495, !497, !507}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !474, line: 180)
!608 = !DISubprogram(name: "wcscmp", scope: !480, file: !480, line: 106, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!11, !508, !508}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !474, line: 181)
!612 = !DISubprogram(name: "wcscoll", scope: !480, file: !480, line: 131, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !474, line: 182)
!614 = !DISubprogram(name: "wcscpy", scope: !480, file: !480, line: 87, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !474, line: 183)
!616 = !DISubprogram(name: "wcscspn", scope: !480, file: !480, line: 187, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!530, !508, !508}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !474, line: 184)
!620 = !DISubprogram(name: "wcsftime", scope: !480, file: !480, line: 834, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!530, !497, !530, !507, !623}
!623 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!626 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !480, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !474, line: 185)
!628 = !DISubprogram(name: "wcslen", scope: !480, file: !480, line: 222, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!530, !508}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !474, line: 186)
!632 = !DISubprogram(name: "wcsncat", scope: !480, file: !480, line: 101, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!495, !497, !507, !530}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !474, line: 187)
!636 = !DISubprogram(name: "wcsncmp", scope: !480, file: !480, line: 109, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!11, !508, !508, !530}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !474, line: 188)
!640 = !DISubprogram(name: "wcsncpy", scope: !480, file: !480, line: 92, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !474, line: 189)
!642 = !DISubprogram(name: "wcsrtombs", scope: !480, file: !480, line: 343, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!530, !602, !645, !530, !534}
!645 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !646)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !474, line: 190)
!648 = !DISubprogram(name: "wcsspn", scope: !480, file: !480, line: 191, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !474, line: 191)
!650 = !DISubprogram(name: "wcstod", scope: !480, file: !480, line: 377, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!127, !507, !653}
!653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !474, line: 193)
!656 = !DISubprogram(name: "wcstof", scope: !480, file: !480, line: 382, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!186, !507, !653}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !474, line: 195)
!660 = !DISubprogram(name: "wcstok", scope: !480, file: !480, line: 217, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!495, !497, !507, !653}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !474, line: 196)
!664 = !DISubprogram(name: "wcstol", scope: !480, file: !480, line: 428, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!345, !507, !653, !11}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !474, line: 197)
!668 = !DISubprogram(name: "wcstoul", scope: !480, file: !480, line: 433, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!532, !507, !653, !11}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !474, line: 198)
!672 = !DISubprogram(name: "wcsxfrm", scope: !480, file: !480, line: 135, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!530, !497, !507, !530}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !474, line: 199)
!676 = !DISubprogram(name: "wctob", scope: !480, file: !480, line: 288, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!11, !476}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !474, line: 200)
!680 = !DISubprogram(name: "wmemcmp", scope: !480, file: !480, line: 258, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !682, file: !474, line: 201)
!682 = !DISubprogram(name: "wmemcpy", scope: !480, file: !480, line: 262, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !474, line: 202)
!684 = !DISubprogram(name: "wmemmove", scope: !480, file: !480, line: 267, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!495, !495, !508, !530}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !474, line: 203)
!688 = !DISubprogram(name: "wmemset", scope: !480, file: !480, line: 271, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!495, !495, !496, !530}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !474, line: 204)
!692 = !DISubprogram(name: "wprintf", scope: !480, file: !480, line: 587, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!11, !507, null}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !696, file: !474, line: 205)
!696 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !480, file: !480, line: 644, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !474, line: 206)
!698 = !DISubprogram(name: "wcschr", scope: !480, file: !480, line: 164, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!495, !508, !496}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !474, line: 207)
!702 = !DISubprogram(name: "wcspbrk", scope: !480, file: !480, line: 201, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!495, !508, !508}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !474, line: 208)
!706 = !DISubprogram(name: "wcsrchr", scope: !480, file: !480, line: 174, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !474, line: 209)
!708 = !DISubprogram(name: "wcsstr", scope: !480, file: !480, line: 212, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !474, line: 210)
!710 = !DISubprogram(name: "wmemchr", scope: !480, file: !480, line: 253, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!495, !508, !496, !530}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !714, file: !474, line: 251)
!714 = !DISubprogram(name: "wcstold", scope: !480, file: !480, line: 384, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!197, !507, !653}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !718, file: !474, line: 260)
!718 = !DISubprogram(name: "wcstoll", scope: !480, file: !480, line: 441, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!308, !507, !653, !11}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !722, file: !474, line: 261)
!722 = !DISubprogram(name: "wcstoull", scope: !480, file: !480, line: 448, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!725, !507, !653, !11}
!725 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !474, line: 267)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !474, line: 268)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !474, line: 269)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !474, line: 283)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !474, line: 286)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !474, line: 289)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !474, line: 292)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !714, file: !474, line: 296)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !474, line: 297)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !474, line: 298)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !737, file: !738, line: 58)
!737 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !739, file: !738, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !740, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!738 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!739 = !DINamespace(name: "__exception_ptr", scope: !2)
!740 = !{!741, !742, !746, !749, !750, !755, !756, !760, !766, !770, !774, !777, !778, !781, !784}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !737, file: !738, line: 82, baseType: !580, size: 64)
!742 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 84, type: !743, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !745, !580}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !737, file: !738, line: 86, type: !747, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !745}
!749 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !737, file: !738, line: 87, type: !747, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !737, file: !738, line: 89, type: !751, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!580, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!755 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 97, type: !747, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 99, type: !757, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !745, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!760 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 102, type: !761, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !745, !763}
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !764, line: 264, baseType: !765)
!764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!765 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!766 = !DISubprogram(name: "exception_ptr", scope: !737, file: !738, line: 106, type: !767, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !745, !769}
!769 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !737, size: 64)
!770 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !737, file: !738, line: 119, type: !771, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !745, !759}
!773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !737, size: 64)
!774 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !737, file: !738, line: 123, type: !775, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!773, !745, !769}
!777 = !DISubprogram(name: "~exception_ptr", scope: !737, file: !738, line: 130, type: !747, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !737, file: !738, line: 133, type: !779, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !745, !773}
!781 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !737, file: !738, line: 145, type: !782, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!13, !753}
!784 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !737, file: !738, line: 154, type: !785, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !753}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!789 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !790, line: 88, flags: DIFlagFwdDecl)
!790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !739, entity: !792, file: !738, line: 74)
!792 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !738, line: 70, type: !793, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !737}
!795 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !796, entity: !797, file: !798, line: 58)
!796 = !DINamespace(name: "__gnu_debug", scope: null)
!797 = !DINamespace(name: "__debug", scope: !2)
!798 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !805, line: 47)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !801, line: 24, baseType: !802)
!801 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !803, line: 37, baseType: !804)
!803 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!804 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!805 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !805, line: 48)
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !801, line: 25, baseType: !808)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !803, line: 39, baseType: !809)
!809 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !805, line: 49)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !801, line: 26, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !803, line: 41, baseType: !11)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !805, line: 50)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !801, line: 27, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !803, line: 44, baseType: !345)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !805, line: 52)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !818, line: 58, baseType: !804)
!818 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !805, line: 53)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !818, line: 60, baseType: !345)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !805, line: 54)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !818, line: 61, baseType: !345)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !805, line: 55)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !818, line: 62, baseType: !345)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !805, line: 57)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !818, line: 43, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !803, line: 52, baseType: !802)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !805, line: 58)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !818, line: 44, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !803, line: 54, baseType: !808)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !805, line: 59)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !818, line: 45, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !803, line: 56, baseType: !812)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !805, line: 60)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !818, line: 46, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !803, line: 58, baseType: !815)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !805, line: 62)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !818, line: 101, baseType: !839)
!839 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !803, line: 72, baseType: !345)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !805, line: 63)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !818, line: 87, baseType: !345)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !805, line: 65)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !844, line: 24, baseType: !845)
!844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !803, line: 38, baseType: !846)
!846 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !805, line: 66)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !844, line: 25, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !803, line: 40, baseType: !850)
!850 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !805, line: 67)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !844, line: 26, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !803, line: 42, baseType: !56)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !805, line: 68)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !844, line: 27, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !803, line: 45, baseType: !532)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !805, line: 70)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !818, line: 71, baseType: !846)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !860, file: !805, line: 71)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !818, line: 73, baseType: !532)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !805, line: 72)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !818, line: 74, baseType: !532)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !805, line: 73)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !818, line: 75, baseType: !532)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !805, line: 75)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !818, line: 49, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !803, line: 53, baseType: !845)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !805, line: 76)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !818, line: 50, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !803, line: 55, baseType: !849)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !805, line: 77)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !818, line: 51, baseType: !873)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !803, line: 57, baseType: !853)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !805, line: 78)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !818, line: 52, baseType: !876)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !803, line: 59, baseType: !856)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !805, line: 80)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !818, line: 102, baseType: !879)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !803, line: 73, baseType: !532)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !805, line: 81)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !818, line: 90, baseType: !532)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !885, line: 53)
!883 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !884, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!884 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!885 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !887, file: !885, line: 54)
!887 = !DISubprogram(name: "setlocale", scope: !884, file: !884, line: 122, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!62, !11, !52}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !891, file: !885, line: 55)
!891 = !DISubprogram(name: "localeconv", scope: !884, file: !884, line: 125, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894}
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !898, line: 64)
!896 = !DISubprogram(name: "isalnum", scope: !897, file: !897, line: 108, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !898, line: 65)
!900 = !DISubprogram(name: "isalpha", scope: !897, file: !897, line: 109, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !898, line: 66)
!902 = !DISubprogram(name: "iscntrl", scope: !897, file: !897, line: 110, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !898, line: 67)
!904 = !DISubprogram(name: "isdigit", scope: !897, file: !897, line: 111, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !898, line: 68)
!906 = !DISubprogram(name: "isgraph", scope: !897, file: !897, line: 113, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !898, line: 69)
!908 = !DISubprogram(name: "islower", scope: !897, file: !897, line: 112, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !898, line: 70)
!910 = !DISubprogram(name: "isprint", scope: !897, file: !897, line: 114, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !898, line: 71)
!912 = !DISubprogram(name: "ispunct", scope: !897, file: !897, line: 115, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !898, line: 72)
!914 = !DISubprogram(name: "isspace", scope: !897, file: !897, line: 116, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !898, line: 73)
!916 = !DISubprogram(name: "isupper", scope: !897, file: !897, line: 117, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !898, line: 74)
!918 = !DISubprogram(name: "isxdigit", scope: !897, file: !897, line: 118, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !898, line: 75)
!920 = !DISubprogram(name: "tolower", scope: !897, file: !897, line: 122, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !898, line: 76)
!922 = !DISubprogram(name: "toupper", scope: !897, file: !897, line: 125, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !898, line: 87)
!924 = !DISubprogram(name: "isblank", scope: !897, file: !897, line: 130, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !928, line: 127)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !118, line: 62, baseType: !927)
!927 = !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!928 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !928, line: 128)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !118, line: 70, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !932, identifier: "_ZTS6ldiv_t")
!932 = !{!933, !934}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !931, file: !118, line: 68, baseType: !345, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !931, file: !118, line: 69, baseType: !345, size: 64, offset: 64)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !928, line: 130)
!936 = !DISubprogram(name: "abort", scope: !118, file: !118, line: 591, type: !937, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !928, line: 134)
!940 = !DISubprogram(name: "atexit", scope: !118, file: !118, line: 595, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!11, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !928, line: 137)
!945 = !DISubprogram(name: "at_quick_exit", scope: !118, file: !118, line: 600, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !928, line: 140)
!947 = !DISubprogram(name: "atof", scope: !118, file: !118, line: 101, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !928, line: 141)
!949 = !DISubprogram(name: "atoi", scope: !118, file: !118, line: 104, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!11, !52}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !928, line: 142)
!953 = !DISubprogram(name: "atol", scope: !118, file: !118, line: 107, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!345, !52}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !928, line: 143)
!957 = !DISubprogram(name: "bsearch", scope: !118, file: !118, line: 820, type: !958, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!580, !960, !960, !530, !530, !962}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !118, line: 808, baseType: !963)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DISubroutineType(types: !965)
!965 = !{!11, !960, !960}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !928, line: 144)
!967 = !DISubprogram(name: "calloc", scope: !118, file: !118, line: 542, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!580, !530, !530}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !928, line: 145)
!971 = !DISubprogram(name: "div", scope: !118, file: !118, line: 852, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!926, !11, !11}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !928, line: 146)
!975 = !DISubprogram(name: "exit", scope: !118, file: !118, line: 617, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{null, !11}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !928, line: 147)
!979 = !DISubprogram(name: "free", scope: !118, file: !118, line: 565, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !580}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !928, line: 148)
!983 = !DISubprogram(name: "getenv", scope: !118, file: !118, line: 634, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!62, !52}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !928, line: 149)
!987 = !DISubprogram(name: "labs", scope: !118, file: !118, line: 841, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!345, !345}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !928, line: 150)
!991 = !DISubprogram(name: "ldiv", scope: !118, file: !118, line: 854, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!930, !345, !345}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !928, line: 151)
!995 = !DISubprogram(name: "malloc", scope: !118, file: !118, line: 539, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!580, !530}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !928, line: 153)
!999 = !DISubprogram(name: "mblen", scope: !118, file: !118, line: 922, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!11, !52, !530}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !928, line: 154)
!1003 = !DISubprogram(name: "mbstowcs", scope: !118, file: !118, line: 933, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!530, !497, !533, !530}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !928, line: 155)
!1007 = !DISubprogram(name: "mbtowc", scope: !118, file: !118, line: 925, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!11, !497, !533, !530}
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1011, file: !928, line: 157)
!1011 = !DISubprogram(name: "qsort", scope: !118, file: !118, line: 830, type: !1012, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !580, !530, !530, !962}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1015, file: !928, line: 160)
!1015 = !DISubprogram(name: "quick_exit", scope: !118, file: !118, line: 623, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !928, line: 163)
!1017 = !DISubprogram(name: "rand", scope: !118, file: !118, line: 453, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!11}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !928, line: 164)
!1021 = !DISubprogram(name: "realloc", scope: !118, file: !118, line: 550, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!580, !580, !530}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !928, line: 165)
!1025 = !DISubprogram(name: "srand", scope: !118, file: !118, line: 455, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !56}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !928, line: 166)
!1029 = !DISubprogram(name: "strtod", scope: !118, file: !118, line: 117, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!127, !533, !1032}
!1032 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1034, file: !928, line: 167)
!1034 = !DISubprogram(name: "strtol", scope: !118, file: !118, line: 176, type: !1035, flags: DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!345, !533, !1032, !11}
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !928, line: 168)
!1038 = !DISubprogram(name: "strtoul", scope: !118, file: !118, line: 180, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!532, !533, !1032, !11}
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !928, line: 169)
!1042 = !DISubprogram(name: "system", scope: !118, file: !118, line: 784, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !928, line: 171)
!1044 = !DISubprogram(name: "wcstombs", scope: !118, file: !118, line: 936, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!530, !602, !507, !530}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !928, line: 172)
!1048 = !DISubprogram(name: "wctomb", scope: !118, file: !118, line: 929, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!11, !62, !496}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1052, file: !928, line: 200)
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !118, line: 80, baseType: !1053)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !118, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1054, identifier: "_ZTS7lldiv_t")
!1054 = !{!1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1053, file: !118, line: 78, baseType: !308, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1053, file: !118, line: 79, baseType: !308, size: 64, offset: 64)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1058, file: !928, line: 206)
!1058 = !DISubprogram(name: "_Exit", scope: !118, file: !118, line: 629, type: !976, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1060, file: !928, line: 210)
!1060 = !DISubprogram(name: "llabs", scope: !118, file: !118, line: 844, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!308, !308}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1064, file: !928, line: 216)
!1064 = !DISubprogram(name: "lldiv", scope: !118, file: !118, line: 858, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!1052, !308, !308}
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1068, file: !928, line: 227)
!1068 = !DISubprogram(name: "atoll", scope: !118, file: !118, line: 112, type: !1069, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!308, !52}
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1072, file: !928, line: 228)
!1072 = !DISubprogram(name: "strtoll", scope: !118, file: !118, line: 200, type: !1073, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!308, !533, !1032, !11}
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1076, file: !928, line: 229)
!1076 = !DISubprogram(name: "strtoull", scope: !118, file: !118, line: 205, type: !1077, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!725, !533, !1032, !11}
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1080, file: !928, line: 231)
!1080 = !DISubprogram(name: "strtof", scope: !118, file: !118, line: 123, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!186, !533, !1032}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1084, file: !928, line: 232)
!1084 = !DISubprogram(name: "strtold", scope: !118, file: !118, line: 126, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!197, !533, !1032}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !928, line: 240)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !928, line: 242)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !928, line: 244)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !928, line: 245)
!1091 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !97, file: !928, line: 213, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !928, line: 246)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !928, line: 248)
!1094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !928, line: 249)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !928, line: 250)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !928, line: 251)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !928, line: 252)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1101, line: 98)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1100, line: 7, baseType: !490)
!1100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !1101, line: 99)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1104, line: 84, baseType: !1105)
!1104 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1106, line: 14, baseType: !1107)
!1106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1106, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1101, line: 101)
!1109 = !DISubprogram(name: "clearerr", scope: !1104, file: !1104, line: 757, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubroutineType(types: !1111)
!1111 = !{null, !1112}
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1114, file: !1101, line: 102)
!1114 = !DISubprogram(name: "fclose", scope: !1104, file: !1104, line: 213, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!11, !1112}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1118, file: !1101, line: 103)
!1118 = !DISubprogram(name: "feof", scope: !1104, file: !1104, line: 759, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1101, line: 104)
!1120 = !DISubprogram(name: "ferror", scope: !1104, file: !1104, line: 761, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1122, file: !1101, line: 105)
!1122 = !DISubprogram(name: "fflush", scope: !1104, file: !1104, line: 218, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1124, file: !1101, line: 106)
!1124 = !DISubprogram(name: "fgetc", scope: !1104, file: !1104, line: 485, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1101, line: 107)
!1126 = !DISubprogram(name: "fgetpos", scope: !1104, file: !1104, line: 731, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!11, !1129, !1130}
!1129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1112)
!1130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1101, line: 108)
!1133 = !DISubprogram(name: "fgets", scope: !1104, file: !1104, line: 564, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!62, !602, !11, !1129}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1137, file: !1101, line: 109)
!1137 = !DISubprogram(name: "fopen", scope: !1104, file: !1104, line: 246, type: !1138, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1112, !533, !533}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1141, file: !1101, line: 110)
!1141 = !DISubprogram(name: "fprintf", scope: !1104, file: !1104, line: 326, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!11, !1129, !533, null}
!1144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1145, file: !1101, line: 111)
!1145 = !DISubprogram(name: "fputc", scope: !1104, file: !1104, line: 521, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!11, !11, !1112}
!1148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1149, file: !1101, line: 112)
!1149 = !DISubprogram(name: "fputs", scope: !1104, file: !1104, line: 626, type: !1150, flags: DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!11, !533, !1129}
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1101, line: 113)
!1153 = !DISubprogram(name: "fread", scope: !1104, file: !1104, line: 646, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!530, !1156, !530, !530, !1129}
!1156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !580)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1158, file: !1101, line: 114)
!1158 = !DISubprogram(name: "freopen", scope: !1104, file: !1104, line: 252, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1112, !533, !533, !1129}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1162, file: !1101, line: 115)
!1162 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1104, file: !1104, line: 407, type: !1142, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1101, line: 116)
!1164 = !DISubprogram(name: "fseek", scope: !1104, file: !1104, line: 684, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!11, !1112, !345, !11}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1101, line: 117)
!1168 = !DISubprogram(name: "fsetpos", scope: !1104, file: !1104, line: 736, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!11, !1112, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1103)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1174, file: !1101, line: 118)
!1174 = !DISubprogram(name: "ftell", scope: !1104, file: !1104, line: 689, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!345, !1112}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1178, file: !1101, line: 119)
!1178 = !DISubprogram(name: "fwrite", scope: !1104, file: !1104, line: 652, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!530, !1181, !530, !530, !1129}
!1181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !960)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1101, line: 120)
!1183 = !DISubprogram(name: "getc", scope: !1104, file: !1104, line: 486, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1101, line: 121)
!1185 = !DISubprogram(name: "getchar", scope: !1104, file: !1104, line: 492, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1101, line: 126)
!1187 = !DISubprogram(name: "perror", scope: !1104, file: !1104, line: 775, type: !1188, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DISubroutineType(types: !1189)
!1189 = !{null, !52}
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1101, line: 127)
!1191 = !DISubprogram(name: "printf", scope: !1104, file: !1104, line: 332, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{!11, !533, null}
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1101, line: 128)
!1195 = !DISubprogram(name: "putc", scope: !1104, file: !1104, line: 522, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1101, line: 129)
!1197 = !DISubprogram(name: "putchar", scope: !1104, file: !1104, line: 528, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1101, line: 130)
!1199 = !DISubprogram(name: "puts", scope: !1104, file: !1104, line: 632, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1101, line: 131)
!1201 = !DISubprogram(name: "remove", scope: !1104, file: !1104, line: 146, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1101, line: 132)
!1203 = !DISubprogram(name: "rename", scope: !1104, file: !1104, line: 148, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!11, !52, !52}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1101, line: 133)
!1207 = !DISubprogram(name: "rewind", scope: !1104, file: !1104, line: 694, type: !1110, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1209, file: !1101, line: 134)
!1209 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1104, file: !1104, line: 410, type: !1192, flags: DIFlagPrototyped, spFlags: 0)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1211, file: !1101, line: 135)
!1211 = !DISubprogram(name: "setbuf", scope: !1104, file: !1104, line: 304, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1129, !602}
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1215, file: !1101, line: 136)
!1215 = !DISubprogram(name: "setvbuf", scope: !1104, file: !1104, line: 308, type: !1216, flags: DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!11, !1129, !602, !11, !530}
!1218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1219, file: !1101, line: 137)
!1219 = !DISubprogram(name: "sprintf", scope: !1104, file: !1104, line: 334, type: !1220, flags: DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!11, !602, !533, null}
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1223, file: !1101, line: 138)
!1223 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1104, file: !1104, line: 412, type: !1224, flags: DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!11, !533, !533, null}
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1227, file: !1101, line: 139)
!1227 = !DISubprogram(name: "tmpfile", scope: !1104, file: !1104, line: 173, type: !1228, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!1112}
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1231, file: !1101, line: 141)
!1231 = !DISubprogram(name: "tmpnam", scope: !1104, file: !1104, line: 187, type: !1232, flags: DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!62, !62}
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1235, file: !1101, line: 143)
!1235 = !DISubprogram(name: "ungetc", scope: !1104, file: !1104, line: 639, type: !1146, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1101, line: 144)
!1237 = !DISubprogram(name: "vfprintf", scope: !1104, file: !1104, line: 341, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !1129, !533, !574}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1101, line: 145)
!1241 = !DISubprogram(name: "vprintf", scope: !1104, file: !1104, line: 347, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!11, !533, !574}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1101, line: 146)
!1245 = !DISubprogram(name: "vsprintf", scope: !1104, file: !1104, line: 349, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!11, !602, !533, !574}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1249, file: !1101, line: 175)
!1249 = !DISubprogram(name: "snprintf", scope: !1104, file: !1104, line: 354, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!11, !602, !530, !533, null}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1253, file: !1101, line: 176)
!1253 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1104, file: !1104, line: 451, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1255, file: !1101, line: 177)
!1255 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1104, file: !1104, line: 456, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1257, file: !1101, line: 178)
!1257 = !DISubprogram(name: "vsnprintf", scope: !1104, file: !1104, line: 358, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!11, !602, !530, !533, !574}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1261, file: !1101, line: 179)
!1261 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1104, file: !1104, line: 459, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!11, !533, !533, !574}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1249, file: !1101, line: 185)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1253, file: !1101, line: 186)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1255, file: !1101, line: 187)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1257, file: !1101, line: 188)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1261, file: !1101, line: 189)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1274, line: 82)
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1271, line: 48, baseType: !1272)
!1271 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1274, line: 83)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1277, line: 38, baseType: !532)
!1277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !1274, line: 84)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1274, line: 86)
!1280 = !DISubprogram(name: "iswalnum", scope: !1277, file: !1277, line: 95, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1282, file: !1274, line: 87)
!1282 = !DISubprogram(name: "iswalpha", scope: !1277, file: !1277, line: 101, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1274, line: 89)
!1284 = !DISubprogram(name: "iswblank", scope: !1277, file: !1277, line: 146, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1286, file: !1274, line: 91)
!1286 = !DISubprogram(name: "iswcntrl", scope: !1277, file: !1277, line: 104, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1274, line: 92)
!1288 = !DISubprogram(name: "iswctype", scope: !1277, file: !1277, line: 159, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!11, !476, !1276}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1274, line: 93)
!1292 = !DISubprogram(name: "iswdigit", scope: !1277, file: !1277, line: 108, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1274, line: 94)
!1294 = !DISubprogram(name: "iswgraph", scope: !1277, file: !1277, line: 112, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1274, line: 95)
!1296 = !DISubprogram(name: "iswlower", scope: !1277, file: !1277, line: 117, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1274, line: 96)
!1298 = !DISubprogram(name: "iswprint", scope: !1277, file: !1277, line: 120, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1274, line: 97)
!1300 = !DISubprogram(name: "iswpunct", scope: !1277, file: !1277, line: 125, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1302, file: !1274, line: 98)
!1302 = !DISubprogram(name: "iswspace", scope: !1277, file: !1277, line: 130, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1274, line: 99)
!1304 = !DISubprogram(name: "iswupper", scope: !1277, file: !1277, line: 135, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1306, file: !1274, line: 100)
!1306 = !DISubprogram(name: "iswxdigit", scope: !1277, file: !1277, line: 140, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1274, line: 101)
!1308 = !DISubprogram(name: "towctrans", scope: !1271, file: !1271, line: 55, type: !1309, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!476, !476, !1270}
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1312, file: !1274, line: 102)
!1312 = !DISubprogram(name: "towlower", scope: !1277, file: !1277, line: 166, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!476, !476}
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1274, line: 103)
!1316 = !DISubprogram(name: "towupper", scope: !1277, file: !1277, line: 169, type: !1313, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1318, file: !1274, line: 104)
!1318 = !DISubprogram(name: "wctrans", scope: !1271, file: !1271, line: 52, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!1270, !52}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1322, file: !1274, line: 105)
!1322 = !DISubprogram(name: "wctype", scope: !1277, file: !1277, line: 155, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!1276, !52}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !31, entity: !1326, file: !1327, line: 302)
!1326 = !DINamespace(name: "numbers", scope: !31)
!1327 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !31, entity: !1329, file: !46, line: 991)
!1329 = !DINamespace(name: "StandardExceptions", scope: !31)
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !95, file: !1331, line: 89)
!1331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1331, line: 90)
!1333 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !97, file: !96, line: 53, type: !1334, isLocal: true, isDefinition: false)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1339, line: 58)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !1337, line: 24, baseType: !1338)
!1337 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!1338 = !DICompositeType(tag: DW_TAG_structure_type, file: !1337, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!1339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !936, file: !1341, line: 38)
!1341 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !940, file: !1341, line: 39)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !975, file: !1341, line: 40)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !945, file: !1341, line: 43)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1015, file: !1341, line: 46)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !926, file: !1341, line: 51)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !930, file: !1341, line: 52)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !947, file: !1341, line: 55)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !949, file: !1341, line: 56)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !953, file: !1341, line: 57)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !957, file: !1341, line: 58)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !967, file: !1341, line: 59)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1091, file: !1341, line: 60)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !979, file: !1341, line: 61)
!1355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !983, file: !1341, line: 62)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !987, file: !1341, line: 63)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !991, file: !1341, line: 64)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !995, file: !1341, line: 65)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !999, file: !1341, line: 67)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1003, file: !1341, line: 68)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1007, file: !1341, line: 69)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1011, file: !1341, line: 71)
!1363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1017, file: !1341, line: 72)
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1021, file: !1341, line: 73)
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1025, file: !1341, line: 74)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1029, file: !1341, line: 75)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1034, file: !1341, line: 76)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1038, file: !1341, line: 77)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1042, file: !1341, line: 78)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1044, file: !1341, line: 80)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !93, entity: !1048, file: !1341, line: 81)
!1372 = !{}
!1373 = !{i32 7, !"Dwarf Version", i32 4}
!1374 = !{i32 2, !"Debug Info Version", i32 3}
!1375 = !{i32 1, !"wchar_size", i32 4}
!1376 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1377 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !937, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!1378 = !DILocation(line: 74, column: 25, scope: !1377)
!1379 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !32, file: !32, line: 37, type: !937, scopeLine: 37, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!1380 = !DILocation(line: 37, column: 15, scope: !1379)
!1381 = distinct !DISubprogram(name: "set_additional_assert_output", linkageName: "_ZN6dealii18deal_II_exceptions28set_additional_assert_outputEPKc", scope: !30, file: !32, line: 39, type: !1382, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!1385 = !DILocalVariable(name: "p", arg: 1, scope: !1381, file: !32, line: 39, type: !1384)
!1386 = !DILocation(line: 39, column: 57, scope: !1381)
!1387 = !DILocation(line: 41, column: 32, scope: !1381)
!1388 = !DILocation(line: 41, column: 30, scope: !1381)
!1389 = !DILocation(line: 42, column: 3, scope: !1381)
!1390 = distinct !DISubprogram(name: "suppress_stacktrace_in_exceptions", linkageName: "_ZN6dealii18deal_II_exceptions33suppress_stacktrace_in_exceptionsEv", scope: !30, file: !32, line: 48, type: !937, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!1391 = !DILocation(line: 50, column: 21, scope: !1390)
!1392 = !DILocation(line: 51, column: 3, scope: !1390)
!1393 = distinct !DISubprogram(name: "disable_abort_on_exception", linkageName: "_ZN6dealii18deal_II_exceptions26disable_abort_on_exceptionEv", scope: !30, file: !32, line: 56, type: !937, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!1394 = !DILocation(line: 58, column: 24, scope: !1393)
!1395 = !DILocation(line: 59, column: 3, scope: !1393)
!1396 = distinct !DISubprogram(name: "ExceptionBase", linkageName: "_ZN6dealii13ExceptionBaseC2Ev", scope: !45, file: !32, line: 64, type: !65, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !64, retainedNodes: !1372)
!1397 = !DILocalVariable(name: "this", arg: 1, scope: !1396, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DILocation(line: 0, scope: !1396)
!1399 = !DILocation(line: 69, column: 1, scope: !1396)
!1400 = !DILocation(line: 64, column: 16, scope: !1396)
!1401 = !DILocation(line: 66, column: 3, scope: !1396)
!1402 = !DILocation(line: 66, column: 13, scope: !1396)
!1403 = !DILocation(line: 66, column: 22, scope: !1396)
!1404 = !DILocation(line: 66, column: 36, scope: !1396)
!1405 = !DILocation(line: 66, column: 46, scope: !1396)
!1406 = !DILocation(line: 67, column: 3, scope: !1396)
!1407 = !DILocation(line: 68, column: 3, scope: !1396)
!1408 = !DILocation(line: 69, column: 2, scope: !1396)
!1409 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !49, file: !50, line: 63, type: !1410, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !1413, retainedNodes: !1372)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{null, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DISubprogram(name: "exception", scope: !49, file: !50, line: 63, type: !1410, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!1416 = !DILocation(line: 0, scope: !1409)
!1417 = !DILocation(line: 63, column: 34, scope: !1409)
!1418 = !DILocation(line: 63, column: 36, scope: !1409)
!1419 = distinct !DISubprogram(name: "ExceptionBase", linkageName: "_ZN6dealii13ExceptionBaseC2EPKciS2_S2_S2_", scope: !45, file: !32, line: 73, type: !69, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !68, retainedNodes: !1372)
!1420 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DILocation(line: 0, scope: !1419)
!1422 = !DILocalVariable(name: "f", arg: 2, scope: !1419, file: !32, line: 73, type: !52)
!1423 = !DILocation(line: 73, column: 43, scope: !1419)
!1424 = !DILocalVariable(name: "l", arg: 3, scope: !1419, file: !32, line: 73, type: !71)
!1425 = !DILocation(line: 73, column: 56, scope: !1419)
!1426 = !DILocalVariable(name: "func", arg: 4, scope: !1419, file: !32, line: 73, type: !52)
!1427 = !DILocation(line: 73, column: 71, scope: !1419)
!1428 = !DILocalVariable(name: "c", arg: 5, scope: !1419, file: !32, line: 74, type: !52)
!1429 = !DILocation(line: 74, column: 22, scope: !1419)
!1430 = !DILocalVariable(name: "e", arg: 6, scope: !1419, file: !32, line: 74, type: !52)
!1431 = !DILocation(line: 74, column: 37, scope: !1419)
!1432 = !DILocation(line: 79, column: 1, scope: !1419)
!1433 = !DILocation(line: 73, column: 16, scope: !1419)
!1434 = !DILocation(line: 76, column: 3, scope: !1419)
!1435 = !DILocation(line: 76, column: 8, scope: !1419)
!1436 = !DILocation(line: 76, column: 12, scope: !1419)
!1437 = !DILocation(line: 76, column: 17, scope: !1419)
!1438 = !DILocation(line: 76, column: 21, scope: !1419)
!1439 = !DILocation(line: 76, column: 30, scope: !1419)
!1440 = !DILocation(line: 76, column: 37, scope: !1419)
!1441 = !DILocation(line: 76, column: 42, scope: !1419)
!1442 = !DILocation(line: 76, column: 46, scope: !1419)
!1443 = !DILocation(line: 76, column: 50, scope: !1419)
!1444 = !DILocation(line: 77, column: 3, scope: !1419)
!1445 = !DILocation(line: 78, column: 3, scope: !1419)
!1446 = !DILocation(line: 79, column: 2, scope: !1419)
!1447 = distinct !DISubprogram(name: "ExceptionBase", linkageName: "_ZN6dealii13ExceptionBaseC2ERKS0_", scope: !45, file: !32, line: 83, type: !73, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !72, retainedNodes: !1372)
!1448 = !DILocalVariable(name: "this", arg: 1, scope: !1447, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DILocation(line: 0, scope: !1447)
!1450 = !DILocalVariable(name: "exc", arg: 2, scope: !1447, file: !32, line: 83, type: !75)
!1451 = !DILocation(line: 83, column: 52, scope: !1447)
!1452 = !DILocation(line: 93, column: 1, scope: !1447)
!1453 = !DILocation(line: 85, column: 33, scope: !1447)
!1454 = !DILocation(line: 85, column: 17, scope: !1447)
!1455 = !DILocation(line: 86, column: 3, scope: !1447)
!1456 = !DILocation(line: 86, column: 8, scope: !1447)
!1457 = !DILocation(line: 86, column: 12, scope: !1447)
!1458 = !DILocation(line: 86, column: 19, scope: !1447)
!1459 = !DILocation(line: 86, column: 24, scope: !1447)
!1460 = !DILocation(line: 86, column: 28, scope: !1447)
!1461 = !DILocation(line: 87, column: 17, scope: !1447)
!1462 = !DILocation(line: 87, column: 26, scope: !1447)
!1463 = !DILocation(line: 87, column: 30, scope: !1447)
!1464 = !DILocation(line: 87, column: 41, scope: !1447)
!1465 = !DILocation(line: 87, column: 46, scope: !1447)
!1466 = !DILocation(line: 87, column: 50, scope: !1447)
!1467 = !DILocation(line: 87, column: 57, scope: !1447)
!1468 = !DILocation(line: 87, column: 61, scope: !1447)
!1469 = !DILocation(line: 87, column: 65, scope: !1447)
!1470 = !DILocation(line: 91, column: 3, scope: !1447)
!1471 = !DILocation(line: 92, column: 3, scope: !1447)
!1472 = !DILocation(line: 93, column: 2, scope: !1447)
!1473 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2ERKS_", scope: !49, file: !50, line: 66, type: !1474, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !1478, retainedNodes: !1372)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1412, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!1478 = !DISubprogram(name: "exception", scope: !49, file: !50, line: 66, type: !1474, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1473, type: !1415, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1473)
!1481 = !DILocalVariable(arg: 2, scope: !1473, file: !50, line: 66, type: !1476)
!1482 = !DILocation(line: 66, column: 31, scope: !1473)
!1483 = !DILocation(line: 66, column: 41, scope: !1473)
!1484 = distinct !DISubprogram(name: "~ExceptionBase", linkageName: "_ZN6dealii13ExceptionBaseD2Ev", scope: !45, file: !32, line: 97, type: !65, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !77, retainedNodes: !1372)
!1485 = !DILocalVariable(name: "this", arg: 1, scope: !1484, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1486 = !DILocation(line: 0, scope: !1484)
!1487 = !DILocation(line: 98, column: 1, scope: !1484)
!1488 = !DILocation(line: 99, column: 7, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !32, line: 99, column: 7)
!1490 = distinct !DILexicalBlock(scope: !1484, file: !32, line: 98, column: 1)
!1491 = !DILocation(line: 99, column: 18, scope: !1489)
!1492 = !DILocation(line: 99, column: 7, scope: !1490)
!1493 = !DILocation(line: 101, column: 13, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1489, file: !32, line: 100, column: 5)
!1495 = !DILocation(line: 101, column: 7, scope: !1494)
!1496 = !DILocation(line: 102, column: 7, scope: !1494)
!1497 = !DILocation(line: 102, column: 18, scope: !1494)
!1498 = !DILocation(line: 103, column: 5, scope: !1494)
!1499 = !DILocation(line: 104, column: 1, scope: !1490)
!1500 = !DILocation(line: 104, column: 1, scope: !1484)
!1501 = distinct !DISubprogram(name: "~ExceptionBase", linkageName: "_ZN6dealii13ExceptionBaseD0Ev", scope: !45, file: !32, line: 97, type: !65, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !77, retainedNodes: !1372)
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocation(line: 98, column: 1, scope: !1501)
!1505 = !DILocation(line: 104, column: 1, scope: !1501)
!1506 = distinct !DISubprogram(name: "set_fields", linkageName: "_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_", scope: !45, file: !32, line: 108, type: !69, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !78, retainedNodes: !1372)
!1507 = !DILocalVariable(name: "this", arg: 1, scope: !1506, type: !114, flags: DIFlagArtificial | DIFlagObjectPointer)
!1508 = !DILocation(line: 0, scope: !1506)
!1509 = !DILocalVariable(name: "f", arg: 2, scope: !1506, file: !32, line: 108, type: !52)
!1510 = !DILocation(line: 108, column: 45, scope: !1506)
!1511 = !DILocalVariable(name: "l", arg: 3, scope: !1506, file: !32, line: 109, type: !71)
!1512 = !DILocation(line: 109, column: 15, scope: !1506)
!1513 = !DILocalVariable(name: "func", arg: 4, scope: !1506, file: !32, line: 110, type: !52)
!1514 = !DILocation(line: 110, column: 17, scope: !1506)
!1515 = !DILocalVariable(name: "c", arg: 5, scope: !1506, file: !32, line: 111, type: !52)
!1516 = !DILocation(line: 111, column: 17, scope: !1506)
!1517 = !DILocalVariable(name: "e", arg: 6, scope: !1506, file: !32, line: 112, type: !52)
!1518 = !DILocation(line: 112, column: 17, scope: !1506)
!1519 = !DILocation(line: 114, column: 10, scope: !1506)
!1520 = !DILocation(line: 114, column: 3, scope: !1506)
!1521 = !DILocation(line: 114, column: 8, scope: !1506)
!1522 = !DILocation(line: 115, column: 10, scope: !1506)
!1523 = !DILocation(line: 115, column: 3, scope: !1506)
!1524 = !DILocation(line: 115, column: 8, scope: !1506)
!1525 = !DILocation(line: 116, column: 14, scope: !1506)
!1526 = !DILocation(line: 116, column: 3, scope: !1506)
!1527 = !DILocation(line: 116, column: 12, scope: !1506)
!1528 = !DILocation(line: 117, column: 10, scope: !1506)
!1529 = !DILocation(line: 117, column: 3, scope: !1506)
!1530 = !DILocation(line: 117, column: 8, scope: !1506)
!1531 = !DILocation(line: 118, column: 10, scope: !1506)
!1532 = !DILocation(line: 118, column: 3, scope: !1506)
!1533 = !DILocation(line: 118, column: 8, scope: !1506)
!1534 = !DILocation(line: 127, column: 1, scope: !1506)
!1535 = distinct !DISubprogram(name: "print_stack_trace", linkageName: "_ZNK6dealii13ExceptionBase17print_stack_traceERSo", scope: !45, file: !32, line: 131, type: !80, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !92, retainedNodes: !1372)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1535, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!1538 = !DILocation(line: 0, scope: !1535)
!1539 = !DILocalVariable(name: "out", arg: 2, scope: !1535, file: !32, line: 131, type: !83)
!1540 = !DILocation(line: 131, column: 54, scope: !1535)
!1541 = !DILocation(line: 133, column: 7, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1535, file: !32, line: 133, column: 7)
!1543 = !DILocation(line: 133, column: 27, scope: !1542)
!1544 = !DILocation(line: 133, column: 7, scope: !1535)
!1545 = !DILocation(line: 134, column: 5, scope: !1542)
!1546 = !DILocation(line: 136, column: 7, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1535, file: !32, line: 136, column: 7)
!1548 = !DILocation(line: 136, column: 43, scope: !1547)
!1549 = !DILocation(line: 136, column: 7, scope: !1535)
!1550 = !DILocation(line: 137, column: 5, scope: !1547)
!1551 = !DILocation(line: 141, column: 3, scope: !1535)
!1552 = !DILocation(line: 141, column: 7, scope: !1535)
!1553 = !DILocation(line: 142, column: 3, scope: !1535)
!1554 = !DILocation(line: 142, column: 7, scope: !1535)
!1555 = !DILocation(line: 142, column: 24, scope: !1535)
!1556 = !DILocation(line: 143, column: 7, scope: !1535)
!1557 = !DILocation(line: 143, column: 24, scope: !1535)
!1558 = !DILocalVariable(name: "frame", scope: !1535, file: !32, line: 154, type: !11)
!1559 = !DILocation(line: 154, column: 8, scope: !1535)
!1560 = !DILocation(line: 155, column: 4, scope: !1535)
!1561 = !DILocation(line: 155, column: 12, scope: !1535)
!1562 = !DILocation(line: 155, column: 20, scope: !1535)
!1563 = !DILocation(line: 155, column: 18, scope: !1535)
!1564 = !DILocation(line: 156, column: 4, scope: !1535)
!1565 = !DILocation(line: 157, column: 18, scope: !1535)
!1566 = !DILocation(line: 157, column: 29, scope: !1535)
!1567 = !DILocation(line: 157, column: 6, scope: !1535)
!1568 = !DILocation(line: 157, column: 37, scope: !1535)
!1569 = !DILocation(line: 157, column: 60, scope: !1535)
!1570 = !DILocation(line: 158, column: 5, scope: !1535)
!1571 = !DILocation(line: 159, column: 18, scope: !1535)
!1572 = !DILocation(line: 159, column: 29, scope: !1535)
!1573 = !DILocation(line: 159, column: 6, scope: !1535)
!1574 = !DILocation(line: 159, column: 37, scope: !1535)
!1575 = !DILocation(line: 159, column: 65, scope: !1535)
!1576 = !DILocation(line: 155, column: 11, scope: !1535)
!1577 = !DILocation(line: 160, column: 6, scope: !1535)
!1578 = distinct !{!1578, !1560, !1579}
!1579 = !DILocation(line: 160, column: 8, scope: !1535)
!1580 = !DILocation(line: 250, column: 1, scope: !1535)
!1581 = !DILocalVariable(name: "first_significant_frame", scope: !1535, file: !32, line: 163, type: !1582)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1583 = !DILocation(line: 163, column: 23, scope: !1535)
!1584 = !DILocation(line: 163, column: 49, scope: !1535)
!1585 = !DILocation(line: 164, column: 4, scope: !1535)
!1586 = !DILocation(line: 164, column: 11, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1588, file: !32, line: 164, column: 4)
!1588 = distinct !DILexicalBlock(scope: !1535, file: !32, line: 164, column: 4)
!1589 = !DILocation(line: 164, column: 19, scope: !1587)
!1590 = !DILocation(line: 164, column: 17, scope: !1587)
!1591 = !DILocation(line: 164, column: 4, scope: !1588)
!1592 = !DILocation(line: 166, column: 8, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !32, line: 165, column: 6)
!1594 = !DILocation(line: 166, column: 12, scope: !1593)
!1595 = !DILocation(line: 166, column: 22, scope: !1593)
!1596 = !DILocation(line: 166, column: 30, scope: !1593)
!1597 = !DILocation(line: 166, column: 28, scope: !1593)
!1598 = !DILocation(line: 166, column: 19, scope: !1593)
!1599 = !DILocation(line: 167, column: 5, scope: !1593)
!1600 = !DILocalVariable(name: "stacktrace_entry", scope: !1593, file: !32, line: 175, type: !33)
!1601 = !DILocation(line: 175, column: 20, scope: !1593)
!1602 = !DILocation(line: 175, column: 38, scope: !1593)
!1603 = !DILocation(line: 175, column: 49, scope: !1593)
!1604 = !DILocalVariable(name: "pos_start", scope: !1593, file: !32, line: 176, type: !1582)
!1605 = !DILocation(line: 176, column: 27, scope: !1593)
!1606 = !DILocation(line: 176, column: 56, scope: !1593)
!1607 = !DILocation(line: 176, column: 39, scope: !1593)
!1608 = !DILocalVariable(name: "pos_end", scope: !1593, file: !32, line: 177, type: !1582)
!1609 = !DILocation(line: 177, column: 6, scope: !1593)
!1610 = !DILocation(line: 177, column: 35, scope: !1593)
!1611 = !DILocation(line: 177, column: 18, scope: !1593)
!1612 = !DILocalVariable(name: "functionname", scope: !1593, file: !32, line: 178, type: !33)
!1613 = !DILocation(line: 178, column: 20, scope: !1593)
!1614 = !DILocation(line: 178, column: 60, scope: !1593)
!1615 = !DILocation(line: 178, column: 69, scope: !1593)
!1616 = !DILocation(line: 179, column: 11, scope: !1593)
!1617 = !DILocation(line: 179, column: 19, scope: !1593)
!1618 = !DILocation(line: 179, column: 18, scope: !1593)
!1619 = !DILocation(line: 179, column: 28, scope: !1593)
!1620 = !DILocation(line: 178, column: 52, scope: !1593)
!1621 = !DILocation(line: 235, column: 54, scope: !1593)
!1622 = !DILocation(line: 235, column: 44, scope: !1593)
!1623 = !DILocation(line: 236, column: 6, scope: !1593)
!1624 = !DILocation(line: 238, column: 6, scope: !1593)
!1625 = !DILocation(line: 235, column: 25, scope: !1593)
!1626 = !DILocation(line: 235, column: 8, scope: !1593)
!1627 = !DILocation(line: 243, column: 8, scope: !1593)
!1628 = !DILocation(line: 243, column: 12, scope: !1593)
!1629 = !DILocation(line: 244, column: 5, scope: !1593)
!1630 = !DILocation(line: 247, column: 25, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1593, file: !32, line: 247, column: 12)
!1632 = !DILocation(line: 247, column: 12, scope: !1593)
!1633 = !DILocation(line: 248, column: 3, scope: !1631)
!1634 = !DILocation(line: 250, column: 1, scope: !1593)
!1635 = !DILocation(line: 249, column: 6, scope: !1587)
!1636 = !DILocation(line: 249, column: 6, scope: !1593)
!1637 = !DILocation(line: 164, column: 40, scope: !1587)
!1638 = !DILocation(line: 164, column: 4, scope: !1587)
!1639 = distinct !{!1639, !1591, !1640}
!1640 = !DILocation(line: 249, column: 6, scope: !1588)
!1641 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1642, line: 6087, type: !1643, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !1648, retainedNodes: !1372)
!1642 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!35, !1645, !1646}
!1645 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !35, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1647, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!1648 = !{!1649, !1650, !1703}
!1649 = !DITemplateTypeParameter(name: "_CharT", type: !54)
!1650 = !DITemplateTypeParameter(name: "_Traits", type: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1652, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1653, templateParams: !1702, identifier: "_ZTSSt11char_traitsIcE")
!1652 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1653 = !{!1654, !1661, !1664, !1665, !1670, !1673, !1676, !1680, !1681, !1684, !1690, !1693, !1696, !1699}
!1654 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1651, file: !1652, line: 321, type: !1655, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{null, !1657, !1659}
!1657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1658, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1651, file: !1652, line: 311, baseType: !54)
!1659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1660, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1661 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1651, file: !1652, line: 325, type: !1662, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!13, !1659, !1659}
!1664 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1651, file: !1652, line: 329, type: !1662, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1665 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1651, file: !1652, line: 337, type: !1666, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!11, !1668, !1668, !1669}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !764, line: 260, baseType: !532)
!1670 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1651, file: !1652, line: 351, type: !1671, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!1669, !1668}
!1673 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1651, file: !1652, line: 361, type: !1674, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1668, !1668, !1669, !1659}
!1676 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1651, file: !1652, line: 375, type: !1677, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1679, !1679, !1668, !1669}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1680 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1651, file: !1652, line: 387, type: !1677, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1681 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1651, file: !1652, line: 399, type: !1682, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1679, !1679, !1669, !1658}
!1684 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1651, file: !1652, line: 411, type: !1685, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1658, !1687}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1688, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1651, file: !1652, line: 312, baseType: !11)
!1690 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1651, file: !1652, line: 417, type: !1691, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!1689, !1659}
!1693 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1651, file: !1652, line: 421, type: !1694, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!13, !1687, !1687}
!1696 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1651, file: !1652, line: 425, type: !1697, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!1689}
!1699 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1651, file: !1652, line: 429, type: !1700, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubroutineType(types: !1701)
!1701 = !{!1689, !1687}
!1702 = !{!1649}
!1703 = !DITemplateTypeParameter(name: "_Alloc", type: !1704)
!1704 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !1705, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1706 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1641, file: !1642, line: 6087, type: !1645)
!1707 = !DILocation(line: 6087, column: 55, scope: !1641)
!1708 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1641, file: !1642, line: 6088, type: !1646)
!1709 = !DILocation(line: 6088, column: 53, scope: !1641)
!1710 = !DILocation(line: 6089, column: 24, scope: !1641)
!1711 = !DILocation(line: 6089, column: 37, scope: !1641)
!1712 = !DILocation(line: 6089, column: 30, scope: !1641)
!1713 = !DILocation(line: 6089, column: 14, scope: !1641)
!1714 = !DILocation(line: 6089, column: 7, scope: !1641)
!1715 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1642, line: 6133, type: !1716, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !1648, retainedNodes: !1372)
!1716 = !DISubroutineType(types: !1717)
!1717 = !{!35, !1645, !52}
!1718 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1715, file: !1642, line: 6133, type: !1645)
!1719 = !DILocation(line: 6133, column: 55, scope: !1715)
!1720 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1715, file: !1642, line: 6134, type: !52)
!1721 = !DILocation(line: 6134, column: 22, scope: !1715)
!1722 = !DILocation(line: 6135, column: 24, scope: !1715)
!1723 = !DILocation(line: 6135, column: 37, scope: !1715)
!1724 = !DILocation(line: 6135, column: 30, scope: !1715)
!1725 = !DILocation(line: 6135, column: 14, scope: !1715)
!1726 = !DILocation(line: 6135, column: 7, scope: !1715)
!1727 = distinct !DISubprogram(name: "operator==<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_", scope: !2, file: !1642, line: 6175, type: !1728, scopeLine: 6177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !1648, retainedNodes: !1372)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!13, !1646, !52}
!1730 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1727, file: !1642, line: 6175, type: !1646)
!1731 = !DILocation(line: 6175, column: 61, scope: !1727)
!1732 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1727, file: !1642, line: 6176, type: !52)
!1733 = !DILocation(line: 6176, column: 23, scope: !1727)
!1734 = !DILocation(line: 6177, column: 14, scope: !1727)
!1735 = !DILocation(line: 6177, column: 28, scope: !1727)
!1736 = !DILocation(line: 6177, column: 20, scope: !1727)
!1737 = !DILocation(line: 6177, column: 35, scope: !1727)
!1738 = !DILocation(line: 6177, column: 7, scope: !1727)
!1739 = distinct !DISubprogram(name: "print_exc_data", linkageName: "_ZNK6dealii13ExceptionBase14print_exc_dataERSo", scope: !45, file: !32, line: 253, type: !80, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !79, retainedNodes: !1372)
!1740 = !DILocalVariable(name: "this", arg: 1, scope: !1739, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!1741 = !DILocation(line: 0, scope: !1739)
!1742 = !DILocalVariable(name: "out", arg: 2, scope: !1739, file: !32, line: 253, type: !83)
!1743 = !DILocation(line: 253, column: 51, scope: !1739)
!1744 = !DILocation(line: 255, column: 3, scope: !1739)
!1745 = !DILocation(line: 255, column: 7, scope: !1739)
!1746 = !DILocation(line: 255, column: 43, scope: !1739)
!1747 = !DILocation(line: 255, column: 40, scope: !1739)
!1748 = !DILocation(line: 256, column: 7, scope: !1739)
!1749 = !DILocation(line: 256, column: 27, scope: !1739)
!1750 = !DILocation(line: 256, column: 24, scope: !1739)
!1751 = !DILocation(line: 257, column: 7, scope: !1739)
!1752 = !DILocation(line: 257, column: 26, scope: !1739)
!1753 = !DILocation(line: 258, column: 7, scope: !1739)
!1754 = !DILocation(line: 258, column: 20, scope: !1739)
!1755 = !DILocation(line: 258, column: 17, scope: !1739)
!1756 = !DILocation(line: 258, column: 29, scope: !1739)
!1757 = !DILocation(line: 259, column: 7, scope: !1739)
!1758 = !DILocation(line: 259, column: 40, scope: !1739)
!1759 = !DILocation(line: 260, column: 7, scope: !1739)
!1760 = !DILocation(line: 260, column: 20, scope: !1739)
!1761 = !DILocation(line: 260, column: 17, scope: !1739)
!1762 = !DILocation(line: 260, column: 25, scope: !1739)
!1763 = !DILocation(line: 261, column: 7, scope: !1739)
!1764 = !DILocation(line: 261, column: 61, scope: !1739)
!1765 = !DILocation(line: 262, column: 7, scope: !1739)
!1766 = !DILocation(line: 262, column: 20, scope: !1739)
!1767 = !DILocation(line: 262, column: 17, scope: !1739)
!1768 = !DILocation(line: 262, column: 25, scope: !1739)
!1769 = !DILocation(line: 263, column: 7, scope: !1739)
!1770 = !DILocation(line: 263, column: 37, scope: !1739)
!1771 = !DILocation(line: 266, column: 7, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1739, file: !32, line: 266, column: 7)
!1773 = !DILocation(line: 266, column: 46, scope: !1772)
!1774 = !DILocation(line: 266, column: 7, scope: !1739)
!1775 = !DILocation(line: 267, column: 16, scope: !1772)
!1776 = !DILocation(line: 267, column: 13, scope: !1772)
!1777 = !DILocation(line: 267, column: 20, scope: !1772)
!1778 = !DILocation(line: 267, column: 5, scope: !1772)
!1779 = !DILocation(line: 268, column: 1, scope: !1739)
!1780 = distinct !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6dealii9LogStreamlsIPKcEERS0_RKT_", scope: !1782, file: !1781, line: 455, type: !3294, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !3298, declaration: !3297, retainedNodes: !1372)
!1781 = !DIFile(filename: "include/base/logstream.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1782 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LogStream", scope: !31, file: !1781, line: 53, size: 1536, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1783, identifier: "_ZTSN6dealii9LogStreamE")
!1783 = !{!1784, !2469, !2471, !2472, !2473, !2474, !2475, !2476, !2477, !2478, !2479, !2484, !3232, !3236, !3237, !3240, !3241, !3244, !3245, !3250, !3251, !3256, !3259, !3260, !3263, !3264, !3267, !3268, !3269, !3273, !3277, !3283, !3286, !3287}
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "prefixes", scope: !1782, file: !1781, line: 316, baseType: !1785, size: 640)
!1785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "stack<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !1786, line: 99, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1787, templateParams: !2467, identifier: "_ZTSSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE")
!1786 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_stack.h", directory: "")
!1787 = !{!1788, !2426, !2430, !2433, !2438, !2442, !2446, !2450, !2456, !2460, !2463}
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1785, file: !1786, line: 148, baseType: !1789, size: 640, flags: DIFlagProtected)
!1789 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "deque<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !1790, line: 764, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1791, templateParams: !2169, identifier: "_ZTSSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!1790 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_deque.h", directory: "")
!1791 = !{!1792, !2170, !2171, !2175, !2181, !2185, !2191, !2196, !2200, !2203, !2206, !2224, !2240, !2245, !2246, !2250, !2253, !2256, !2259, !2262, !2266, !2270, !2276, !2277, !2278, !2284, !2289, !2290, !2291, !2292, !2293, !2294, !2295, !2298, !2299, !2302, !2303, !2304, !2307, !2315, !2322, !2325, !2326, !2327, !2330, !2333, !2334, !2335, !2338, !2342, !2343, !2344, !2345, !2346, !2349, !2352, !2355, !2358, !2361, !2364, !2367, !2368, !2371, !2378, !2379, !2380, !2381, !2382, !2383, !2386, !2387, !2390, !2393, !2396, !2397, !2400, !2403, !2404, !2407, !2410, !2411, !2412, !2413, !2414, !2415, !2418, !2421, !2424, !2425}
!1792 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1789, baseType: !1793, flags: DIFlagProtected, extraData: i32 0)
!1793 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Deque_base<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !1790, line: 406, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1794, templateParams: !2169, identifier: "_ZTSSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE")
!1794 = !{!1795, !2047, !2053, !2057, !2060, !2065, !2068, !2072, !2075, !2078, !2079, !2083, !2086, !2150, !2155, !2158, !2161, !2164, !2165, !2168}
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1793, file: !1790, line: 589, baseType: !1796, size: 640, flags: DIFlagProtected)
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl", scope: !1793, file: !1790, line: 518, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1797, identifier: "_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_Deque_implE")
!1797 = !{!1798, !1909, !2027, !2031, !2036, !2040, !2044}
!1798 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1796, baseType: !1799, extraData: i32 0)
!1799 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1793, file: !1790, line: 410, baseType: !1800)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1802, file: !1801, line: 120, baseType: !1908)
!1801 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !1803, file: !1801, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !1858, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIS6_EE")
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !97, file: !1801, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1804, templateParams: !1906, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_EE")
!1804 = !{!1805, !1893, !1896, !1899, !1902, !1903, !1904, !1905}
!1805 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1803, baseType: !1806, extraData: i32 0)
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !1807, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1808, templateParams: !1891, identifier: "_ZTSSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!1807 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!1808 = !{!1809, !1875, !1879, !1882, !1888}
!1809 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m", scope: !1806, file: !1807, line: 459, type: !1810, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1814, !1874}
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1806, file: !1807, line: 416, baseType: !1813)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1815, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1806, file: !1807, line: 410, baseType: !1816)
!1816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !1705, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1817, templateParams: !1858, identifier: "_ZTSSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1817 = !{!1818, !1860, !1864, !1869, !1873}
!1818 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1816, baseType: !1819, flags: DIFlagPublic, extraData: i32 0)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> >", scope: !2, file: !1820, line: 48, baseType: !1821)
!1820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!1821 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !97, file: !1822, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1823, templateParams: !1858, identifier: "_ZTSN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!1822 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!1823 = !{!1824, !1828, !1833, !1834, !1841, !1847, !1851, !1854, !1857}
!1824 = !DISubprogram(name: "new_allocator", scope: !1821, file: !1822, line: 79, type: !1825, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{null, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "new_allocator", scope: !1821, file: !1822, line: 82, type: !1829, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1827, !1831}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1821)
!1833 = !DISubprogram(name: "~new_allocator", scope: !1821, file: !1822, line: 89, type: !1825, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1834 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS6_", scope: !1821, file: !1822, line: 92, type: !1835, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!1837, !1838, !1839}
!1837 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1821, file: !1822, line: 62, baseType: !1813)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1821, file: !1822, line: 64, baseType: !1840)
!1840 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !35, size: 64)
!1841 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS6_", scope: !1821, file: !1822, line: 96, type: !1842, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!1844, !1838, !1846}
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1821, file: !1822, line: 63, baseType: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1821, file: !1822, line: 65, baseType: !1646)
!1847 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !1821, file: !1822, line: 103, type: !1848, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1813, !1827, !1850, !960}
!1850 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1822, line: 59, baseType: !1669)
!1851 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m", scope: !1821, file: !1822, line: 120, type: !1852, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1827, !1813, !1850}
!1854 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !1821, file: !1822, line: 142, type: !1855, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1850, !1838}
!1857 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !1821, file: !1822, line: 185, type: !1855, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !{!1859}
!1859 = !DITemplateTypeParameter(name: "_Tp", type: !35)
!1860 = !DISubprogram(name: "allocator", scope: !1816, file: !1705, line: 144, type: !1861, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1863}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "allocator", scope: !1816, file: !1705, line: 147, type: !1865, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1863, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1868, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1816)
!1869 = !DISubprogram(name: "operator=", linkageName: "_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS5_", scope: !1816, file: !1705, line: 152, type: !1870, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!1872, !1863, !1867}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1816, size: 64)
!1873 = !DISubprogram(name: "~allocator", scope: !1816, file: !1705, line: 162, type: !1861, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1807, line: 431, baseType: !1669)
!1875 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_mPKv", scope: !1806, file: !1807, line: 473, type: !1876, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!1812, !1814, !1874, !1878}
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !1807, line: 425, baseType: !960)
!1879 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m", scope: !1806, file: !1807, line: 491, type: !1880, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{null, !1814, !1812, !1874}
!1882 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_", scope: !1806, file: !1807, line: 543, type: !1883, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!1885, !1886}
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1806, file: !1807, line: 431, baseType: !1669)
!1886 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1887, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1815)
!1888 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_", scope: !1806, file: !1807, line: 558, type: !1889, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!1815, !1886}
!1891 = !{!1892}
!1892 = !DITemplateTypeParameter(name: "_Alloc", type: !1816)
!1893 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_", scope: !1803, file: !1801, line: 97, type: !1894, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1816, !1867}
!1896 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E10_S_on_swapERS7_S9_", scope: !1803, file: !1801, line: 100, type: !1897, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1872, !1872}
!1899 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_copy_assignEv", scope: !1803, file: !1801, line: 103, type: !1900, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!13}
!1902 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E27_S_propagate_on_move_assignEv", scope: !1803, file: !1801, line: 106, type: !1900, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E20_S_propagate_on_swapEv", scope: !1803, file: !1801, line: 109, type: !1900, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1904 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_always_equalEv", scope: !1803, file: !1801, line: 112, type: !1900, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1905 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E15_S_nothrow_moveEv", scope: !1803, file: !1801, line: 115, type: !1900, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !{!1892, !1907}
!1907 = !DITemplateTypeParameter(type: !35)
!1908 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> >", scope: !1806, file: !1807, line: 446, baseType: !1816)
!1909 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1796, baseType: !1910, extraData: i32 0)
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl_data", scope: !1793, file: !1790, line: 485, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1911, identifier: "_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE")
!1911 = !{!1912, !2003, !2004, !2006, !2007, !2011, !2016, !2020, !2024}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map", scope: !1910, file: !1790, line: 487, baseType: !1913, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !1793, file: !1790, line: 483, baseType: !1914)
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !1915, file: !1790, line: 128, baseType: !2000)
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2, file: !1790, line: 113, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1916, templateParams: !1998, identifier: "_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E")
!1916 = !{!1917, !1940, !1941, !1942, !1943, !1946, !1950, !1953, !1958, !1962, !1968, !1972, !1976, !1981, !1984, !1985, !1986, !1991, !1992, !1995}
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "_M_cur", scope: !1915, file: !1790, line: 142, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elt_pointer", scope: !1915, file: !1790, line: 127, baseType: !1919)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<std::__cxx11::basic_string<char> *, std::__cxx11::basic_string<char> >", scope: !2, file: !1920, line: 152, baseType: !1921)
!1920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ptr_traits.h", directory: "")
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::__cxx11::basic_string<char> >", scope: !1922, file: !1920, line: 138, baseType: !1813)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2, file: !1920, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !1923, templateParams: !1938, identifier: "_ZTSSt14pointer_traitsIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1923 = !{!1924}
!1924 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10pointer_toERS5_", scope: !1922, file: !1920, line: 146, type: !1925, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1927, !1928}
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1922, file: !1920, line: 131, baseType: !1813)
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<std::__cxx11::basic_string<char> *>::element_type>", scope: !2, file: !1920, line: 75, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1932, file: !1931, line: 2206, baseType: !35)
!1931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !1931, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !1933, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1933 = !{!1934, !1935, !1937}
!1934 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!1935 = !DITemplateTypeParameter(name: "_Iftrue", type: !1936)
!1936 = !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !2, file: !1920, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!1937 = !DITemplateTypeParameter(name: "_Iffalse", type: !35)
!1938 = !{!1939}
!1939 = !DITemplateTypeParameter(name: "_Ptr", type: !1813)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "_M_first", scope: !1915, file: !1790, line: 143, baseType: !1918, size: 64, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "_M_last", scope: !1915, file: !1790, line: 144, baseType: !1918, size: 64, offset: 128)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !1915, file: !1790, line: 145, baseType: !1914, size: 64, offset: 192)
!1943 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E14_S_buffer_sizeEv", scope: !1915, file: !1790, line: 131, type: !1944, scopeLine: 131, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!1669}
!1946 = !DISubprogram(name: "_Deque_iterator", scope: !1915, file: !1790, line: 147, type: !1947, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1949, !1918, !1914}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1915, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DISubprogram(name: "_Deque_iterator", scope: !1915, file: !1790, line: 151, type: !1951, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1949}
!1953 = !DISubprogram(name: "_Deque_iterator", scope: !1915, file: !1790, line: 168, type: !1954, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{null, !1949, !1956}
!1956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1957, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1915)
!1958 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EaSERKS8_", scope: !1915, file: !1790, line: 172, type: !1959, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1949, !1956}
!1961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1915, size: 64)
!1962 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E13_M_const_castEv", scope: !1915, file: !1790, line: 176, type: !1963, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{!1965, !1967}
!1965 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1915, file: !1790, line: 125, baseType: !1966)
!1966 = !DIDerivedType(tag: DW_TAG_typedef, name: "__iter<std::__cxx11::basic_string<char> >", scope: !1915, file: !1790, line: 123, baseType: !1915)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EdeEv", scope: !1915, file: !1790, line: 180, type: !1969, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1971, !1967}
!1971 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1915, file: !1790, line: 137, baseType: !1840)
!1972 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EptEv", scope: !1915, file: !1790, line: 184, type: !1973, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1975, !1967}
!1975 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1915, file: !1790, line: 136, baseType: !1813)
!1976 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEv", scope: !1915, file: !1790, line: 188, type: !1977, scopeLine: 188, flags: DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1979, !1949}
!1979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1980, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !1915, file: !1790, line: 140, baseType: !1915)
!1981 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EppEi", scope: !1915, file: !1790, line: 200, type: !1982, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!1982 = !DISubroutineType(types: !1983)
!1983 = !{!1980, !1949, !11}
!1984 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEv", scope: !1915, file: !1790, line: 208, type: !1977, scopeLine: 208, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmmEi", scope: !1915, file: !1790, line: 220, type: !1982, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EpLEl", scope: !1915, file: !1790, line: 228, type: !1987, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1979, !1949, !1989}
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1790, line: 139, baseType: !1990)
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !764, line: 261, baseType: !345)
!1991 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EmIEl", scope: !1915, file: !1790, line: 247, type: !1987, scopeLine: 247, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_EixEl", scope: !1915, file: !1790, line: 251, type: !1993, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{!1971, !1967, !1989}
!1995 = !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E11_M_set_nodeEPS7_", scope: !1915, file: !1790, line: 260, type: !1996, scopeLine: 260, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{null, !1949, !1914}
!1998 = !{!1859, !1999, !1939}
!1999 = !DITemplateTypeParameter(name: "_Ref", type: !1840)
!2000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<std::__cxx11::basic_string<char> *, std::_Deque_iterator<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char> &, std::__cxx11::basic_string<char> *>::_Elt_pointer>", scope: !2, file: !1920, line: 152, baseType: !2001)
!2001 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::__cxx11::basic_string<char> *>", scope: !1922, file: !1920, line: 138, baseType: !2002)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map_size", scope: !1910, file: !1790, line: 488, baseType: !1669, size: 64, offset: 64)
!2004 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1910, file: !1790, line: 489, baseType: !2005, size: 256, offset: 128)
!2005 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1793, file: !1790, line: 431, baseType: !1915)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1910, file: !1790, line: 490, baseType: !2005, size: 256, offset: 384)
!2007 = !DISubprogram(name: "_Deque_impl_data", scope: !1910, file: !1790, line: 492, type: !2008, scopeLine: 492, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{null, !2010}
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DISubprogram(name: "_Deque_impl_data", scope: !1910, file: !1790, line: 497, type: !2012, scopeLine: 497, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2010, !2014}
!2014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2015, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1910)
!2016 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataaSERKS8_", scope: !1910, file: !1790, line: 499, type: !2017, scopeLine: 499, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{!2019, !2010, !2014}
!2019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1910, size: 64)
!2020 = !DISubprogram(name: "_Deque_impl_data", scope: !1910, file: !1790, line: 501, type: !2021, scopeLine: 501, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2010, !2023}
!2023 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1910, size: 64)
!2024 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_data12_M_swap_dataERS8_", scope: !1910, file: !1790, line: 507, type: !2025, scopeLine: 507, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{null, !2010, !2019}
!2027 = !DISubprogram(name: "_Deque_impl", scope: !1796, file: !1790, line: 521, type: !2028, scopeLine: 521, flags: DIFlagPrototyped, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{null, !2030}
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DISubprogram(name: "_Deque_impl", scope: !1796, file: !1790, line: 526, type: !2032, scopeLine: 526, flags: DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2030, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2035, size: 64)
!2035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1799)
!2036 = !DISubprogram(name: "_Deque_impl", scope: !1796, file: !1790, line: 531, type: !2037, scopeLine: 531, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2030, !2039}
!2039 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1796, size: 64)
!2040 = !DISubprogram(name: "_Deque_impl", scope: !1796, file: !1790, line: 533, type: !2041, scopeLine: 533, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !2030, !2043}
!2043 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1799, size: 64)
!2044 = !DISubprogram(name: "_Deque_impl", scope: !1796, file: !1790, line: 537, type: !2045, scopeLine: 537, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2030, !2039, !2043}
!2047 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !1793, file: !1790, line: 428, type: !2048, scopeLine: 428, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2051}
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1793, file: !1790, line: 425, baseType: !1816)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1793)
!2053 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 434, type: !2054, scopeLine: 434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 438, type: !2058, scopeLine: 438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2056, !1669}
!2060 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 442, type: !2061, scopeLine: 442, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2056, !2063, !1669}
!2063 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2064, size: 64)
!2064 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2065 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 446, type: !2066, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{null, !2056, !2063}
!2068 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 451, type: !2069, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2056, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1793, size: 64)
!2072 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 459, type: !2073, scopeLine: 459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{null, !2056, !2071, !2063}
!2075 = !DISubprogram(name: "_Deque_base", scope: !1793, file: !1790, line: 463, type: !2076, scopeLine: 463, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubroutineType(types: !2077)
!2077 = !{null, !2056, !2071, !2063, !1669}
!2078 = !DISubprogram(name: "~_Deque_base", scope: !1793, file: !1790, line: 481, type: !2054, scopeLine: 481, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !1793, file: !1790, line: 544, type: !2080, scopeLine: 544, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubroutineType(types: !2081)
!2081 = !{!2082, !2056}
!2082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1799, size: 64)
!2083 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv", scope: !1793, file: !1790, line: 548, type: !2084, scopeLine: 548, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubroutineType(types: !2085)
!2085 = !{!2034, !2051}
!2086 = !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_get_map_allocatorEv", scope: !1793, file: !1790, line: 552, type: !2087, scopeLine: 552, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!2089, !2051}
!2089 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_alloc_type", scope: !1793, file: !1790, line: 422, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2091, file: !1801, line: 120, baseType: !2094)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !1803, file: !1801, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !2092, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E6rebindIPS6_EE")
!2092 = !{!2093}
!2093 = !DITemplateTypeParameter(name: "_Tp", type: !1813)
!2094 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::__cxx11::basic_string<char> *>", scope: !1806, file: !1807, line: 446, baseType: !2095)
!2095 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2, file: !1705, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2096, templateParams: !2092, identifier: "_ZTSSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2096 = !{!2097, !2136, !2140, !2145, !2149}
!2097 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2095, baseType: !2098, flags: DIFlagPublic, extraData: i32 0)
!2098 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::__cxx11::basic_string<char> *>", scope: !2, file: !1820, line: 48, baseType: !2099)
!2099 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !97, file: !1822, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2100, templateParams: !2092, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE")
!2100 = !{!2101, !2105, !2110, !2111, !2118, !2126, !2129, !2132, !2135}
!2101 = !DISubprogram(name: "new_allocator", scope: !2099, file: !1822, line: 79, type: !2102, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2099, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DISubprogram(name: "new_allocator", scope: !2099, file: !1822, line: 82, type: !2106, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{null, !2104, !2108}
!2108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2109, size: 64)
!2109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2099)
!2110 = !DISubprogram(name: "~new_allocator", scope: !2099, file: !1822, line: 89, type: !2102, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERS7_", scope: !2099, file: !1822, line: 92, type: !2112, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2114, !2115, !2116}
!2114 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2099, file: !1822, line: 62, baseType: !2002)
!2115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2099, file: !1822, line: 64, baseType: !2117)
!2117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1813, size: 64)
!2118 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7addressERKS7_", scope: !2099, file: !1822, line: 96, type: !2119, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2115, !2124}
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2099, file: !1822, line: 63, baseType: !2122)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2123, size: 64)
!2123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1813)
!2124 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2099, file: !1822, line: 65, baseType: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2123, size: 64)
!2126 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv", scope: !2099, file: !1822, line: 103, type: !2127, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2002, !2104, !1850, !960}
!2129 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS7_m", scope: !2099, file: !1822, line: 120, type: !2130, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{null, !2104, !2002, !1850}
!2132 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv", scope: !2099, file: !1822, line: 142, type: !2133, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!1850, !2115}
!2135 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv", scope: !2099, file: !1822, line: 185, type: !2133, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DISubprogram(name: "allocator", scope: !2095, file: !1705, line: 144, type: !2137, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{null, !2139}
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2095, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2140 = !DISubprogram(name: "allocator", scope: !2095, file: !1705, line: 147, type: !2141, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2139, !2143}
!2143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2095)
!2145 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS6_", scope: !2095, file: !1705, line: 152, type: !2146, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!2148, !2139, !2143}
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2095, size: 64)
!2149 = !DISubprogram(name: "~allocator", scope: !2095, file: !1705, line: 162, type: !2137, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv", scope: !1793, file: !1790, line: 556, type: !2151, scopeLine: 556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubroutineType(types: !2152)
!2152 = !{!2153, !2056}
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ptr", scope: !1793, file: !1790, line: 417, baseType: !2154)
!2154 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1803, file: !1801, line: 57, baseType: !1812)
!2155 = !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_deallocate_nodeEPS5_", scope: !1793, file: !1790, line: 563, type: !2156, scopeLine: 563, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{null, !2056, !2153}
!2158 = !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm", scope: !1793, file: !1790, line: 570, type: !2159, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!1913, !2056, !1669}
!2161 = !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_deallocate_mapEPPS5_m", scope: !1793, file: !1790, line: 577, type: !2162, scopeLine: 577, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2056, !1913, !1669}
!2164 = !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm", scope: !1793, file: !1790, line: 583, type: !2058, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2165 = !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_", scope: !1793, file: !1790, line: 584, type: !2166, scopeLine: 584, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2056, !1913, !1913}
!2168 = !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_", scope: !1793, file: !1790, line: 585, type: !2166, scopeLine: 585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2169 = !{!1859, !1892}
!2170 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_buffer_sizeEv", scope: !1789, file: !1790, line: 804, type: !1944, scopeLine: 804, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 831, type: !2172, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{null, !2174}
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 841, type: !2176, scopeLine: 841, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{null, !2174, !2178}
!2178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2180)
!2180 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1789, file: !1790, line: 801, baseType: !1816)
!2181 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 854, type: !2182, scopeLine: 854, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubroutineType(types: !2183)
!2183 = !{null, !2174, !2184, !2178}
!2184 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1790, line: 799, baseType: !1669)
!2185 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 866, type: !2186, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2174, !2184, !2188, !2178}
!2188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2189, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2190)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1789, file: !1790, line: 790, baseType: !35)
!2191 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 893, type: !2192, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2174, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2195, size: 64)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!2196 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 909, type: !2197, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{null, !2174, !2199}
!2199 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1789, size: 64)
!2200 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 912, type: !2201, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !2174, !2194, !2178}
!2203 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 919, type: !2204, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2174, !2199, !2178}
!2206 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 924, type: !2207, scopeLine: 924, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2174, !2199, !2178, !2209}
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !1931, line: 75, baseType: !2210)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !1931, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2211, templateParams: !2221, identifier: "_ZTSSt17integral_constantIbLb1EE")
!2211 = !{!2212, !2214, !2220}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2210, file: !1931, line: 59, baseType: !2213, flags: DIFlagStaticMember, extraData: i1 true)
!2213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2214 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !2210, file: !1931, line: 62, type: !2215, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2217, !2218}
!2217 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2210, file: !1931, line: 60, baseType: !13)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2210)
!2220 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !2210, file: !1931, line: 67, type: !2215, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !{!2222, !2223}
!2222 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!2223 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!2224 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 928, type: !2225, scopeLine: 928, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{null, !2174, !2199, !2178, !2227}
!2227 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !1931, line: 78, baseType: !2228)
!2228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !1931, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !2229, templateParams: !2238, identifier: "_ZTSSt17integral_constantIbLb0EE")
!2229 = !{!2230, !2231, !2237}
!2230 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2228, file: !1931, line: 59, baseType: !2213, flags: DIFlagStaticMember, extraData: i1 false)
!2231 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !2228, file: !1931, line: 62, type: !2232, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{!2234, !2235}
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2228, file: !1931, line: 60, baseType: !13)
!2235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2228)
!2237 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !2228, file: !1931, line: 67, type: !2232, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!2238 = !{!2222, !2239}
!2239 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!2240 = !DISubprogram(name: "deque", scope: !1789, file: !1790, line: 952, type: !2241, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2174, !2243, !2178}
!2243 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >", scope: !2, file: !2244, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2244 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!2245 = !DISubprogram(name: "~deque", scope: !1789, file: !1790, line: 1003, type: !2172, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_", scope: !1789, file: !1790, line: 1016, type: !2247, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2247 = !DISubroutineType(types: !2248)
!2248 = !{!2249, !2174, !2194}
!2249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!2250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_", scope: !1789, file: !1790, line: 1028, type: !2251, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{!2249, !2174, !2199}
!2253 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSESt16initializer_listIS5_E", scope: !1789, file: !1790, line: 1047, type: !2254, scopeLine: 1047, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!2249, !2174, !2243}
!2256 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignEmRKS5_", scope: !1789, file: !1790, line: 1066, type: !2257, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2174, !2184, !2188}
!2259 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6assignESt16initializer_listIS5_E", scope: !1789, file: !1790, line: 1110, type: !2260, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2174, !2243}
!2262 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13get_allocatorEv", scope: !1789, file: !1790, line: 1116, type: !2263, scopeLine: 1116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!2180, !2265}
!2265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !1789, file: !1790, line: 1125, type: !2267, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2269, !2174}
!2269 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1789, file: !1790, line: 795, baseType: !2005)
!2270 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv", scope: !1789, file: !1790, line: 1133, type: !2271, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2273, !2265}
!2273 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1789, file: !1790, line: 796, baseType: !2274)
!2274 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1793, file: !1790, line: 432, baseType: !2275)
!2275 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *>", scope: !2, file: !1790, line: 113, flags: DIFlagFwdDecl, identifier: "_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E")
!2276 = !DISubprogram(name: "end", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !1789, file: !1790, line: 1142, type: !2267, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubprogram(name: "end", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv", scope: !1789, file: !1790, line: 1151, type: !2271, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !1789, file: !1790, line: 1160, type: !2279, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2281, !2174}
!2281 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1789, file: !1790, line: 798, baseType: !2282)
!2282 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *> >", scope: !2, file: !2283, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EE")
!2283 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!2284 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6rbeginEv", scope: !1789, file: !1790, line: 1169, type: !2285, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2287, !2265}
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1789, file: !1790, line: 797, baseType: !2288)
!2288 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &, const std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > *> >", scope: !2, file: !2283, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_EE")
!2289 = !DISubprogram(name: "rend", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !1789, file: !1790, line: 1178, type: !2279, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv", scope: !1789, file: !1790, line: 1187, type: !2285, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2291 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6cbeginEv", scope: !1789, file: !1790, line: 1196, type: !2271, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2292 = !DISubprogram(name: "cend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4cendEv", scope: !1789, file: !1790, line: 1205, type: !2271, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv", scope: !1789, file: !1790, line: 1214, type: !2285, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubprogram(name: "crend", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5crendEv", scope: !1789, file: !1790, line: 1223, type: !2285, scopeLine: 1223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2295 = !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv", scope: !1789, file: !1790, line: 1230, type: !2296, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!2184, !2265}
!2298 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv", scope: !1789, file: !1790, line: 1235, type: !2296, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2299 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm", scope: !1789, file: !1790, line: 1249, type: !2300, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2300 = !DISubroutineType(types: !2301)
!2301 = !{null, !2174, !2184}
!2302 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEmRKS5_", scope: !1789, file: !1790, line: 1271, type: !2257, scopeLine: 1271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13shrink_to_fitEv", scope: !1789, file: !1790, line: 1299, type: !2172, scopeLine: 1299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5emptyEv", scope: !1789, file: !1790, line: 1308, type: !2305, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{!13, !2265}
!2307 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !1789, file: !1790, line: 1324, type: !2308, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{!2310, !2174, !2184}
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1789, file: !1790, line: 793, baseType: !2311)
!2311 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1803, file: !1801, line: 62, baseType: !2312)
!2312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2313, size: 64)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1803, file: !1801, line: 56, baseType: !2314)
!2314 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1806, file: !1807, line: 413, baseType: !35)
!2315 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm", scope: !1789, file: !1790, line: 1342, type: !2316, scopeLine: 1342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2318, !2265, !2184}
!2318 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1789, file: !1790, line: 794, baseType: !2319)
!2319 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1803, file: !1801, line: 63, baseType: !2320)
!2320 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2321, size: 64)
!2321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2313)
!2322 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_range_checkEm", scope: !1789, file: !1790, line: 1351, type: !2323, scopeLine: 1351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{null, !2265, !2184}
!2325 = !DISubprogram(name: "at", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !1789, file: !1790, line: 1373, type: !2308, scopeLine: 1373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubprogram(name: "at", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm", scope: !1789, file: !1790, line: 1391, type: !2316, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubprogram(name: "front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !1789, file: !1790, line: 1402, type: !2328, scopeLine: 1402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2310, !2174}
!2330 = !DISubprogram(name: "front", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5frontEv", scope: !1789, file: !1790, line: 1413, type: !2331, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2331 = !DISubroutineType(types: !2332)
!2332 = !{!2318, !2265}
!2333 = !DISubprogram(name: "back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !1789, file: !1790, line: 1424, type: !2328, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2334 = !DISubprogram(name: "back", linkageName: "_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4backEv", scope: !1789, file: !1790, line: 1437, type: !2331, scopeLine: 1437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2335 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontERKS5_", scope: !1789, file: !1790, line: 1456, type: !2336, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2174, !2188}
!2338 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10push_frontEOS5_", scope: !1789, file: !1790, line: 1471, type: !2339, scopeLine: 1471, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !2174, !2341}
!2341 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2190, size: 64)
!2342 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_", scope: !1789, file: !1790, line: 1493, type: !2336, scopeLine: 1493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_", scope: !1789, file: !1790, line: 1508, type: !2339, scopeLine: 1508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9pop_frontEv", scope: !1789, file: !1790, line: 1529, type: !2172, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv", scope: !1789, file: !1790, line: 1552, type: !2172, scopeLine: 1552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2346 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_ESA_", scope: !1789, file: !1790, line: 1590, type: !2347, scopeLine: 1590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!2269, !2174, !2273, !2188}
!2349 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_EOS5_", scope: !1789, file: !1790, line: 1616, type: !2350, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2350 = !DISubroutineType(types: !2351)
!2351 = !{!2269, !2174, !2273, !2341}
!2352 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_ESt16initializer_listIS5_E", scope: !1789, file: !1790, line: 1630, type: !2353, scopeLine: 1630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{!2269, !2174, !2273, !2243}
!2355 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertESt15_Deque_iteratorIS5_RKS5_PS9_EmSA_", scope: !1789, file: !1790, line: 1649, type: !2356, scopeLine: 1649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!2269, !2174, !2273, !2184, !2188}
!2358 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_E", scope: !1789, file: !1790, line: 1730, type: !2359, scopeLine: 1730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2269, !2174, !2273}
!2361 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseESt15_Deque_iteratorIS5_RKS5_PS9_ESC_", scope: !1789, file: !1790, line: 1754, type: !2362, scopeLine: 1754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2362 = !DISubroutineType(types: !2363)
!2363 = !{!2269, !2174, !2273, !2273}
!2364 = !DISubprogram(name: "swap", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4swapERS7_", scope: !1789, file: !1790, line: 1772, type: !2365, scopeLine: 1772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{null, !2174, !2249}
!2367 = !DISubprogram(name: "clear", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv", scope: !1789, file: !1790, line: 1790, type: !2172, scopeLine: 1790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2368 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_", scope: !1789, file: !1790, line: 1822, type: !2369, scopeLine: 1822, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!1669, !1669, !2178}
!2371 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_", scope: !1789, file: !1790, line: 1831, type: !2372, scopeLine: 1831, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{!2374, !2375}
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1789, file: !1790, line: 799, baseType: !1669)
!2375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2376, size: 64)
!2376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2377)
!2377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1789, file: !1790, line: 785, baseType: !1799)
!2378 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE18_M_fill_initializeERKS5_", scope: !1789, file: !1790, line: 1873, type: !2336, scopeLine: 1873, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2379 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEv", scope: !1789, file: !1790, line: 1878, type: !2172, scopeLine: 1878, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2380 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_assignEmRKS5_", scope: !1789, file: !1790, line: 1930, type: !2257, scopeLine: 1930, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2381 = !DISubprogram(name: "_M_pop_back_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_pop_back_auxEv", scope: !1789, file: !1790, line: 1958, type: !2172, scopeLine: 1958, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2382 = !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_pop_front_auxEv", scope: !1789, file: !1790, line: 1960, type: !2172, scopeLine: 1960, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2383 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_M_fill_insertESt15_Deque_iteratorIS5_RS5_PS5_EmRKS5_", scope: !1789, file: !1790, line: 2005, type: !2384, scopeLine: 2005, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2384 = !DISubroutineType(types: !2385)
!2385 = !{null, !2174, !2269, !2184, !2188}
!2386 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxESt15_Deque_iteratorIS5_RS5_PS5_EmRKS5_", scope: !1789, file: !1790, line: 2019, type: !2384, scopeLine: 2019, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2387 = !DISubprogram(name: "_M_destroy_data_aux", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_", scope: !1789, file: !1790, line: 2032, type: !2388, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2388 = !DISubroutineType(types: !2389)
!2389 = !{null, !2174, !2269, !2269}
!2390 = !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_", scope: !1789, file: !1790, line: 2042, type: !2391, scopeLine: 2042, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2174, !2269, !2269, !1867}
!2393 = !DISubprogram(name: "_M_erase_at_begin", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_erase_at_beginESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !1789, file: !1790, line: 2051, type: !2394, scopeLine: 2051, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{null, !2174, !2269}
!2396 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !1789, file: !1790, line: 2061, type: !2394, scopeLine: 2061, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2397 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_E", scope: !1789, file: !1790, line: 2070, type: !2398, scopeLine: 2070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!2269, !2174, !2269}
!2400 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseESt15_Deque_iteratorIS5_RS5_PS5_ESB_", scope: !1789, file: !1790, line: 2073, type: !2401, scopeLine: 2073, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!2269, !2174, !2269, !2269}
!2403 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm", scope: !1789, file: !1790, line: 2078, type: !2300, scopeLine: 2078, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_shrink_to_fitEv", scope: !1789, file: !1790, line: 2081, type: !2405, scopeLine: 2081, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2405 = !DISubroutineType(types: !2406)
!2406 = !{!13, !2174}
!2407 = !DISubprogram(name: "_M_reserve_elements_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE28_M_reserve_elements_at_frontEm", scope: !1789, file: !1790, line: 2087, type: !2408, scopeLine: 2087, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!2269, !2174, !2184}
!2410 = !DISubprogram(name: "_M_reserve_elements_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE27_M_reserve_elements_at_backEm", scope: !1789, file: !1790, line: 2097, type: !2408, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubprogram(name: "_M_new_elements_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE24_M_new_elements_at_frontEm", scope: !1789, file: !1790, line: 2107, type: !2300, scopeLine: 2107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubprogram(name: "_M_new_elements_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_new_elements_at_backEm", scope: !1789, file: !1790, line: 2110, type: !2300, scopeLine: 2110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2413 = !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm", scope: !1789, file: !1790, line: 2123, type: !2300, scopeLine: 2123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2414 = !DISubprogram(name: "_M_reserve_map_at_front", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE23_M_reserve_map_at_frontEm", scope: !1789, file: !1790, line: 2131, type: !2300, scopeLine: 2131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2415 = !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb", scope: !1789, file: !1790, line: 2139, type: !2416, scopeLine: 2139, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{null, !2174, !2184, !13}
!2418 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign1EOS7_St17integral_constantIbLb1EE", scope: !1789, file: !1790, line: 2146, type: !2419, scopeLine: 2146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{null, !2174, !2199, !2209}
!2421 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign1EOS7_St17integral_constantIbLb0EE", scope: !1789, file: !1790, line: 2157, type: !2422, scopeLine: 2157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !2174, !2199, !2227}
!2424 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign2EOS7_St17integral_constantIbLb1EE", scope: !1789, file: !1790, line: 2184, type: !2419, scopeLine: 2184, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2425 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_move_assign2EOS7_St17integral_constantIbLb0EE", scope: !1789, file: !1790, line: 2198, type: !2422, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2426 = !DISubprogram(name: "stack", scope: !1785, file: !1786, line: 166, type: !2427, scopeLine: 166, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2429, !2194}
!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DISubprogram(name: "stack", scope: !1785, file: !1786, line: 170, type: !2431, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2429, !2199}
!2433 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE5emptyEv", scope: !1785, file: !1786, line: 199, type: !2434, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!13, !2436}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1785)
!2438 = !DISubprogram(name: "size", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4sizeEv", scope: !1785, file: !1786, line: 204, type: !2439, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{!2441, !2436}
!2441 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1785, file: !1786, line: 143, baseType: !2374)
!2442 = !DISubprogram(name: "top", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv", scope: !1785, file: !1786, line: 212, type: !2443, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2443 = !DISubroutineType(types: !2444)
!2444 = !{!2445, !2429}
!2445 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1785, file: !1786, line: 141, baseType: !2310)
!2446 = !DISubprogram(name: "top", linkageName: "_ZNKSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3topEv", scope: !1785, file: !1786, line: 223, type: !2447, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{!2449, !2436}
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1785, file: !1786, line: 142, baseType: !2318)
!2450 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushERKS5_", scope: !1785, file: !1786, line: 239, type: !2451, scopeLine: 239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2429, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2454, size: 64)
!2454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2455)
!2455 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1785, file: !1786, line: 140, baseType: !2190)
!2456 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4pushEOS5_", scope: !1785, file: !1786, line: 244, type: !2457, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2429, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2455, size: 64)
!2460 = !DISubprogram(name: "pop", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE3popEv", scope: !1785, file: !1786, line: 272, type: !2461, scopeLine: 272, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2429}
!2463 = !DISubprogram(name: "swap", linkageName: "_ZNSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE4swapERS9_", scope: !1785, file: !1786, line: 280, type: !2464, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{null, !2429, !2466}
!2466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1785, size: 64)
!2467 = !{!1859, !2468}
!2468 = !DITemplateTypeParameter(name: "_Sequence", type: !1789)
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "std_out", scope: !1782, file: !1781, line: 324, baseType: !2470, size: 64, offset: 640)
!2470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!2471 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1782, file: !1781, line: 334, baseType: !2470, size: 64, offset: 704)
!2472 = !DIDerivedType(tag: DW_TAG_member, name: "std_depth", scope: !1782, file: !1781, line: 346, baseType: !56, size: 32, offset: 768)
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "file_depth", scope: !1782, file: !1781, line: 352, baseType: !56, size: 32, offset: 800)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "print_utime", scope: !1782, file: !1781, line: 357, baseType: !13, size: 8, offset: 832)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "diff_utime", scope: !1782, file: !1781, line: 362, baseType: !13, size: 8, offset: 840)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "last_time", scope: !1782, file: !1781, line: 367, baseType: !127, size: 64, offset: 896)
!2477 = !DIDerivedType(tag: DW_TAG_member, name: "double_threshold", scope: !1782, file: !1781, line: 373, baseType: !127, size: 64, offset: 960)
!2478 = !DIDerivedType(tag: DW_TAG_member, name: "print_thread_id", scope: !1782, file: !1781, line: 377, baseType: !13, size: 8, offset: 1024)
!2479 = !DIDerivedType(tag: DW_TAG_member, name: "old_cerr", scope: !1782, file: !1781, line: 389, baseType: !2480, size: 64, offset: 1088)
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64)
!2481 = !DIDerivedType(tag: DW_TAG_typedef, name: "streambuf", scope: !2, file: !85, line: 135, baseType: !2482)
!2482 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_streambuf<char, std::char_traits<char> >", scope: !2, file: !2483, line: 149, flags: DIFlagFwdDecl)
!2483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/streambuf.tcc", directory: "")
!2484 = !DIDerivedType(tag: DW_TAG_member, name: "outstreams", scope: !1782, file: !1781, line: 424, baseType: !2485, size: 384, offset: 1152)
!2485 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_map_type", scope: !1782, file: !1781, line: 417, baseType: !2486)
!2486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !2487, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2488, templateParams: !3230, identifier: "_ZTSSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE")
!2487 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2488 = !{!2489, !3064, !3068, !3074, !3079, !3083, !3087, !3090, !3093, !3096, !3099, !3100, !3104, !3107, !3110, !3114, !3118, !3122, !3123, !3124, !3128, !3132, !3133, !3134, !3135, !3136, !3137, !3138, !3141, !3145, !3146, !3157, !3161, !3162, !3167, !3174, !3178, !3181, !3184, !3187, !3190, !3193, !3196, !3199, !3202, !3203, !3207, !3211, !3214, !3217, !3220, !3221, !3222, !3223, !3224, !3227}
!2489 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2486, file: !2487, line: 153, baseType: !2490, size: 384)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2486, file: !2487, line: 150, baseType: !2491)
!2491 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<unsigned int, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > >, std::_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !103, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2492, templateParams: !3058, identifier: "_ZTSSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE")
!2492 = !{!2493, !2763, !2768, !2775, !2779, !2783, !2786, !2787, !2788, !2793, !2797, !2798, !2799, !2800, !2801, !2802, !2806, !2809, !2810, !2813, !2816, !2819, !2820, !2821, !2824, !2828, !2832, !2833, !2834, !2902, !2903, !2908, !2909, !2914, !2917, !2920, !2924, !2925, !2928, !2931, !2932, !2933, !2936, !2941, !2944, !2947, !2950, !2954, !2957, !2960, !2963, !2966, !2967, !2971, !2974, !2977, !2980, !2981, !2982, !2987, !2992, !2993, !2994, !2997, !3001, !3002, !3005, !3008, !3011, !3014, !3017, !3021, !3024, !3025, !3028, !3031, !3034, !3035, !3036, !3037, !3038, !3042, !3046, !3047, !3050, !3053, !3056, !3057}
!2493 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2491, file: !103, line: 720, baseType: !2494, size: 384, flags: DIFlagProtected)
!2494 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<unsigned int>, true>", scope: !2491, file: !103, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2495, templateParams: !2761, identifier: "_ZTSNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13_Rb_tree_implISF_Lb1EEE")
!2495 = !{!2496, !2661, !2701, !2738, !2742, !2747, !2751, !2755, !2758}
!2496 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2494, baseType: !2497, extraData: i32 0)
!2497 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !2491, file: !103, line: 443, baseType: !2498)
!2498 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2499, file: !1801, line: 120, baseType: !2604)
!2499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2500, file: !1801, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !2601, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E6rebindISt13_Rb_tree_nodeISC_EEE")
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !97, file: !1801, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2501, templateParams: !2599, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_EE")
!2501 = !{!2502, !2588, !2591, !2594, !2595, !2596, !2597, !2598}
!2502 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2500, baseType: !2503, extraData: i32 0)
!2503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !1807, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2504, templateParams: !2586, identifier: "_ZTSSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2504 = !{!2505, !2571, !2574, !2577, !2583}
!2505 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateERSC_m", scope: !2503, file: !1807, line: 459, type: !2506, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2508, !2512, !1874}
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2503, file: !1807, line: 416, baseType: !2509)
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!2510 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > >", scope: !2, file: !2511, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEE")
!2511 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2513, size: 64)
!2513 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2503, file: !1807, line: 410, baseType: !2514)
!2514 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !1705, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2515, templateParams: !2555, identifier: "_ZTSSaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2515 = !{!2516, !2557, !2561, !2566, !2570}
!2516 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2514, baseType: !2517, flags: DIFlagPublic, extraData: i32 0)
!2517 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > >", scope: !2, file: !1820, line: 48, baseType: !2518)
!2518 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !97, file: !1822, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2519, templateParams: !2555, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2519 = !{!2520, !2524, !2529, !2530, !2537, !2545, !2548, !2551, !2554}
!2520 = !DISubprogram(name: "new_allocator", scope: !2518, file: !1822, line: 79, type: !2521, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !2523}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2518, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2524 = !DISubprogram(name: "new_allocator", scope: !2518, file: !1822, line: 82, type: !2525, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{null, !2523, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2528, size: 64)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2518)
!2529 = !DISubprogram(name: "~new_allocator", scope: !2518, file: !1822, line: 89, type: !2521, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE7addressERSC_", scope: !2518, file: !1822, line: 92, type: !2531, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2533, !2534, !2535}
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2518, file: !1822, line: 62, baseType: !2509)
!2534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2535 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2518, file: !1822, line: 64, baseType: !2536)
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2510, size: 64)
!2537 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE7addressERKSC_", scope: !2518, file: !1822, line: 96, type: !2538, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2540, !2534, !2543}
!2540 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2518, file: !1822, line: 63, baseType: !2541)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2542, size: 64)
!2542 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2510)
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2518, file: !1822, line: 65, baseType: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2542, size: 64)
!2545 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE8allocateEmPKv", scope: !2518, file: !1822, line: 103, type: !2546, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubroutineType(types: !2547)
!2547 = !{!2509, !2523, !1850, !960}
!2548 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE10deallocateEPSC_m", scope: !2518, file: !1822, line: 120, type: !2549, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2549 = !DISubroutineType(types: !2550)
!2550 = !{null, !2523, !2509, !1850}
!2551 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE8max_sizeEv", scope: !2518, file: !1822, line: 142, type: !2552, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{!1850, !2534}
!2554 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE11_M_max_sizeEv", scope: !2518, file: !1822, line: 185, type: !2552, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2555 = !{!2556}
!2556 = !DITemplateTypeParameter(name: "_Tp", type: !2510)
!2557 = !DISubprogram(name: "allocator", scope: !2514, file: !1705, line: 144, type: !2558, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2560}
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2514, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2561 = !DISubprogram(name: "allocator", scope: !2514, file: !1705, line: 147, type: !2562, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2560, !2564}
!2564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2565, size: 64)
!2565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2514)
!2566 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEaSERKSB_", scope: !2514, file: !1705, line: 152, type: !2567, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2567 = !DISubroutineType(types: !2568)
!2568 = !{!2569, !2560, !2564}
!2569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2514, size: 64)
!2570 = !DISubprogram(name: "~allocator", scope: !2514, file: !1705, line: 162, type: !2558, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2571 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateERSC_mPKv", scope: !2503, file: !1807, line: 473, type: !2572, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2508, !2512, !1874, !1878}
!2574 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE10deallocateERSC_PSB_m", scope: !2503, file: !1807, line: 491, type: !2575, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{null, !2512, !2508, !1874}
!2577 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8max_sizeERKSC_", scope: !2503, file: !1807, line: 543, type: !2578, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2580, !2581}
!2580 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2503, file: !1807, line: 431, baseType: !1669)
!2581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2513)
!2583 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE37select_on_container_copy_constructionERKSC_", scope: !2503, file: !1807, line: 558, type: !2584, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2513, !2581}
!2586 = !{!2587}
!2587 = !DITemplateTypeParameter(name: "_Alloc", type: !2514)
!2588 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E17_S_select_on_copyERKSD_", scope: !2500, file: !1801, line: 97, type: !2589, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2514, !2564}
!2591 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E10_S_on_swapERSD_SF_", scope: !2500, file: !1801, line: 100, type: !2592, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{null, !2569, !2569}
!2594 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E27_S_propagate_on_copy_assignEv", scope: !2500, file: !1801, line: 103, type: !1900, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2595 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E27_S_propagate_on_move_assignEv", scope: !2500, file: !1801, line: 106, type: !1900, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2596 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E20_S_propagate_on_swapEv", scope: !2500, file: !1801, line: 109, type: !1900, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2597 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E15_S_always_equalEv", scope: !2500, file: !1801, line: 112, type: !1900, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2598 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E15_S_nothrow_moveEv", scope: !2500, file: !1801, line: 115, type: !1900, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2599 = !{!2587, !2600}
!2600 = !DITemplateTypeParameter(type: !2510)
!2601 = !{!2602}
!2602 = !DITemplateTypeParameter(name: "_Tp", type: !2603)
!2603 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !103, line: 216, flags: DIFlagFwdDecl, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >", scope: !2503, file: !1807, line: 446, baseType: !2605)
!2605 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !1705, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2606, templateParams: !2601, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2606 = !{!2607, !2647, !2651, !2656, !2660}
!2607 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2605, baseType: !2608, flags: DIFlagPublic, extraData: i32 0)
!2608 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char> > > > >", scope: !2, file: !1820, line: 48, baseType: !2609)
!2609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !97, file: !1822, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2610, templateParams: !2601, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEEE")
!2610 = !{!2611, !2615, !2620, !2621, !2629, !2637, !2640, !2643, !2646}
!2611 = !DISubprogram(name: "new_allocator", scope: !2609, file: !1822, line: 79, type: !2612, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{null, !2614}
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2615 = !DISubprogram(name: "new_allocator", scope: !2609, file: !1822, line: 82, type: !2616, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{null, !2614, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2609)
!2620 = !DISubprogram(name: "~new_allocator", scope: !2609, file: !1822, line: 89, type: !2612, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE7addressERSE_", scope: !2609, file: !1822, line: 92, type: !2622, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!2624, !2626, !2627}
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2609, file: !1822, line: 62, baseType: !2625)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2603, size: 64)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2609, file: !1822, line: 64, baseType: !2628)
!2628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2603, size: 64)
!2629 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE7addressERKSE_", scope: !2609, file: !1822, line: 96, type: !2630, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{!2632, !2626, !2635}
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2609, file: !1822, line: 63, baseType: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2634, size: 64)
!2634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2603)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2609, file: !1822, line: 65, baseType: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2634, size: 64)
!2637 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8allocateEmPKv", scope: !2609, file: !1822, line: 103, type: !2638, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2638 = !DISubroutineType(types: !2639)
!2639 = !{!2625, !2614, !1850, !960}
!2640 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE10deallocateEPSE_m", scope: !2609, file: !1822, line: 120, type: !2641, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{null, !2614, !2625, !1850}
!2643 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE8max_sizeEv", scope: !2609, file: !1822, line: 142, type: !2644, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!1850, !2626}
!2646 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE11_M_max_sizeEv", scope: !2609, file: !1822, line: 185, type: !2644, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DISubprogram(name: "allocator", scope: !2605, file: !1705, line: 144, type: !2648, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2650}
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2651 = !DISubprogram(name: "allocator", scope: !2605, file: !1705, line: 147, type: !2652, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{null, !2650, !2654}
!2654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2655, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2605)
!2656 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEEaSERKSD_", scope: !2605, file: !1705, line: 152, type: !2657, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2659, !2650, !2654}
!2659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2605, size: 64)
!2660 = !DISubprogram(name: "~allocator", scope: !2605, file: !1705, line: 162, type: !2648, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2661 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2494, baseType: !2662, extraData: i32 0)
!2662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<unsigned int> >", scope: !2, file: !103, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2663, templateParams: !2699, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessIjEE")
!2663 = !{!2664, !2682, !2686, !2690, !2695}
!2664 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !2662, file: !103, line: 144, baseType: !2665, size: 8)
!2665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<unsigned int>", scope: !2, file: !2666, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !2667, templateParams: !2680, identifier: "_ZTSSt4lessIjE")
!2666 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2667 = !{!2668, !2674}
!2668 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2665, baseType: !2669, extraData: i32 0)
!2669 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<unsigned int, unsigned int, bool>", scope: !2, file: !2666, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !2670, identifier: "_ZTSSt15binary_functionIjjbE")
!2670 = !{!2671, !2672, !2673}
!2671 = !DITemplateTypeParameter(name: "_Arg1", type: !56)
!2672 = !DITemplateTypeParameter(name: "_Arg2", type: !56)
!2673 = !DITemplateTypeParameter(name: "_Result", type: !13)
!2674 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessIjEclERKjS2_", scope: !2665, file: !2666, line: 385, type: !2675, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!13, !2677, !2679, !2679}
!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2665)
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1582, size: 64)
!2680 = !{!2681}
!2681 = !DITemplateTypeParameter(name: "_Tp", type: !56)
!2682 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2662, file: !103, line: 146, type: !2683, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{null, !2685}
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2662, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2686 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2662, file: !103, line: 152, type: !2687, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2685, !2689}
!2689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2678, size: 64)
!2690 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2662, file: !103, line: 158, type: !2691, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !2685, !2693}
!2693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2662)
!2695 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2662, file: !103, line: 160, type: !2696, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2685, !2698}
!2698 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2662, size: 64)
!2699 = !{!2700}
!2700 = !DITemplateTypeParameter(name: "_Key_compare", type: !2665)
!2701 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2494, baseType: !2702, offset: 64, extraData: i32 0)
!2702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !103, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2703, identifier: "_ZTSSt15_Rb_tree_header")
!2703 = !{!2704, !2724, !2725, !2729, !2733, !2737}
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !2702, file: !103, line: 170, baseType: !2705, size: 256)
!2705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !103, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !2706, identifier: "_ZTSSt18_Rb_tree_node_base")
!2706 = !{!2707, !2708, !2711, !2712, !2713, !2716, !2722, !2723}
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !2705, file: !103, line: 106, baseType: !102, size: 32)
!2708 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !2705, file: !103, line: 107, baseType: !2709, size: 64, offset: 64)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2705, file: !103, line: 103, baseType: !2710)
!2710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2705, size: 64)
!2711 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !2705, file: !103, line: 108, baseType: !2709, size: 64, offset: 128)
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !2705, file: !103, line: 109, baseType: !2709, size: 64, offset: 192)
!2713 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !2705, file: !103, line: 112, type: !2714, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!2709, !2709}
!2716 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !2705, file: !103, line: 119, type: !2717, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2719, !2719}
!2719 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2705, file: !103, line: 104, baseType: !2720)
!2720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2721, size: 64)
!2721 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2705)
!2722 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !2705, file: !103, line: 126, type: !2714, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2723 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !2705, file: !103, line: 133, type: !2717, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !2702, file: !103, line: 171, baseType: !1669, size: 64, offset: 256)
!2725 = !DISubprogram(name: "_Rb_tree_header", scope: !2702, file: !103, line: 173, type: !2726, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !2728}
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DISubprogram(name: "_Rb_tree_header", scope: !2702, file: !103, line: 180, type: !2730, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!2730 = !DISubroutineType(types: !2731)
!2731 = !{null, !2728, !2732}
!2732 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2702, size: 64)
!2733 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !2702, file: !103, line: 193, type: !2734, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2728, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2702, size: 64)
!2737 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !2702, file: !103, line: 206, type: !2726, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!2738 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 684, type: !2739, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 691, type: !2743, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2741, !2745}
!2745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2746, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2494)
!2747 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 701, type: !2748, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{null, !2741, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2494, size: 64)
!2751 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 704, type: !2752, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{null, !2741, !2754}
!2754 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2497, size: 64)
!2755 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 708, type: !2756, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2741, !2750, !2754}
!2758 = !DISubprogram(name: "_Rb_tree_impl", scope: !2494, file: !103, line: 714, type: !2759, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2741, !2689, !2754}
!2761 = !{!2700, !2762}
!2762 = !DITemplateValueParameter(type: !13, value: i8 1)
!2763 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE21_M_get_Node_allocatorEv", scope: !2491, file: !103, line: 570, type: !2764, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2764 = !DISubroutineType(types: !2765)
!2765 = !{!2766, !2767}
!2766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2497, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2768 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE21_M_get_Node_allocatorEv", scope: !2491, file: !103, line: 574, type: !2769, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!2771, !2773}
!2771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2497)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2491)
!2775 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE13get_allocatorEv", scope: !2491, file: !103, line: 578, type: !2776, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!2778, !2773}
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2491, file: !103, line: 567, baseType: !2514)
!2779 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_get_nodeEv", scope: !2491, file: !103, line: 583, type: !2780, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{!2782, !2767}
!2782 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !2491, file: !103, line: 450, baseType: !2625)
!2783 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 587, type: !2784, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2767, !2782}
!2786 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 641, type: !2784, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 652, type: !2784, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2788 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_rootEv", scope: !2491, file: !103, line: 724, type: !2789, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{!2791, !2767}
!2791 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2792, size: 64)
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !103, line: 448, baseType: !2710)
!2793 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_rootEv", scope: !2491, file: !103, line: 728, type: !2794, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{!2796, !2773}
!2796 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !103, line: 449, baseType: !2720)
!2797 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_leftmostEv", scope: !2491, file: !103, line: 732, type: !2789, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11_M_leftmostEv", scope: !2491, file: !103, line: 736, type: !2794, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2799 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_rightmostEv", scope: !2491, file: !103, line: 740, type: !2789, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_rightmostEv", scope: !2491, file: !103, line: 744, type: !2794, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2801 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_beginEv", scope: !2491, file: !103, line: 748, type: !2780, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_beginEv", scope: !2491, file: !103, line: 752, type: !2803, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!2805, !2773}
!2805 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !2491, file: !103, line: 451, baseType: !2633)
!2806 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_M_endEv", scope: !2491, file: !103, line: 759, type: !2807, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2792, !2767}
!2809 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_M_endEv", scope: !2491, file: !103, line: 763, type: !2794, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2810 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 767, type: !2811, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!2679, !2805}
!2813 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 789, type: !2814, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2782, !2792}
!2816 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 793, type: !2817, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2805, !2796}
!2819 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 797, type: !2814, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2820 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 801, type: !2817, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2821 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 805, type: !2822, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2822 = !DISubroutineType(types: !2823)
!2823 = !{!2679, !2796}
!2824 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 809, type: !2825, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2792}
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2491, file: !103, line: 448, baseType: !2710)
!2828 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 813, type: !2829, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2796}
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2491, file: !103, line: 449, baseType: !2720)
!2832 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 817, type: !2825, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2833 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !2491, file: !103, line: 821, type: !2829, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2834 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE24_M_get_insert_unique_posERS1_", scope: !2491, file: !103, line: 839, type: !2835, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2835 = !DISubroutineType(types: !2836)
!2836 = !{!2837, !2767, !2899}
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2511, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2838, templateParams: !2896, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!2838 = !{!2839, !2859, !2860, !2861, !2867, !2871, !2884, !2893}
!2839 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2837, baseType: !2840, flags: DIFlagPrivate, extraData: i32 0)
!2840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2511, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2841, templateParams: !2856, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!2841 = !{!2842, !2846, !2847, !2852}
!2842 = !DISubprogram(name: "__pair_base", scope: !2840, file: !2511, line: 193, type: !2843, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2845}
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2846 = !DISubprogram(name: "~__pair_base", scope: !2840, file: !2511, line: 194, type: !2843, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2847 = !DISubprogram(name: "__pair_base", scope: !2840, file: !2511, line: 195, type: !2848, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2845, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2840)
!2852 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !2840, file: !2511, line: 196, type: !2853, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2855, !2845, !2850}
!2855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2840, size: 64)
!2856 = !{!2857, !2858}
!2857 = !DITemplateTypeParameter(name: "_U1", type: !2710)
!2858 = !DITemplateTypeParameter(name: "_U2", type: !2710)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2837, file: !2511, line: 217, baseType: !2710, size: 64)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2837, file: !2511, line: 218, baseType: !2710, size: 64, offset: 64)
!2861 = !DISubprogram(name: "pair", scope: !2837, file: !2511, line: 314, type: !2862, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2864, !2865}
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2837, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2865 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2866, size: 64)
!2866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2837)
!2867 = !DISubprogram(name: "pair", scope: !2837, file: !2511, line: 315, type: !2868, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2864, !2870}
!2870 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2837, size: 64)
!2871 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !2837, file: !2511, line: 390, type: !2872, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2874, !2864, !2875}
!2874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2837, size: 64)
!2875 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2876, file: !1931, line: 2201, baseType: !2865)
!2876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !1931, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !2877, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!2877 = !{!2878, !2879, !2880}
!2878 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!2879 = !DITemplateTypeParameter(name: "_Iftrue", type: !2865)
!2880 = !DITemplateTypeParameter(name: "_Iffalse", type: !2881)
!2881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2882, size: 64)
!2882 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2883)
!2883 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !1931, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!2884 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !2837, file: !2511, line: 401, type: !2885, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2874, !2864, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2888, file: !1931, line: 2201, baseType: !2870)
!2888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !1931, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !2889, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!2889 = !{!2878, !2890, !2891}
!2890 = !DITemplateTypeParameter(name: "_Iftrue", type: !2870)
!2891 = !DITemplateTypeParameter(name: "_Iffalse", type: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2883, size: 64)
!2893 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !2837, file: !2511, line: 439, type: !2894, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2894 = !DISubroutineType(types: !2895)
!2895 = !{null, !2864, !2874}
!2896 = !{!2897, !2898}
!2897 = !DITemplateTypeParameter(name: "_T1", type: !2710)
!2898 = !DITemplateTypeParameter(name: "_T2", type: !2710)
!2899 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2900, size: 64)
!2900 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2901)
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2491, file: !103, line: 559, baseType: !56)
!2902 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE23_M_get_insert_equal_posERS1_", scope: !2491, file: !103, line: 842, type: !2835, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2903 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS1_", scope: !2491, file: !103, line: 845, type: !2904, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2837, !2767, !2906, !2899}
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2491, file: !103, line: 826, baseType: !2907)
!2907 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !103, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2908 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorISB_ERS1_", scope: !2491, file: !103, line: 849, type: !2904, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2909 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSJ_PSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 859, type: !2910, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{!2912, !2767, !2792, !2792, !2782}
!2912 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2491, file: !103, line: 825, baseType: !2913)
!2913 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !103, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!2914 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 870, type: !2915, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!2912, !2767, !2792, !2782}
!2917 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 873, type: !2918, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DISubroutineType(types: !2919)
!2919 = !{!2912, !2767, !2782}
!2920 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE7_M_copyERKSH_", scope: !2491, file: !103, line: 905, type: !2921, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!2782, !2767, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2774, size: 64)
!2924 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E", scope: !2491, file: !103, line: 912, type: !2784, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_", scope: !2491, file: !103, line: 915, type: !2926, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2912, !2767, !2782, !2792, !2679}
!2928 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_", scope: !2491, file: !103, line: 919, type: !2929, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2906, !2773, !2805, !2796, !2679}
!2931 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_upper_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS1_", scope: !2491, file: !103, line: 923, type: !2926, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!2932 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_upper_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS1_", scope: !2491, file: !103, line: 927, type: !2929, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 935, type: !2934, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2767}
!2936 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 938, type: !2937, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2767, !2689, !2939}
!2939 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2940, size: 64)
!2940 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2778)
!2941 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 942, type: !2942, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{null, !2767, !2923}
!2944 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 950, type: !2945, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2767, !2939}
!2947 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 954, type: !2948, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2767, !2923, !2939}
!2950 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 961, type: !2951, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2767, !2953}
!2953 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2491, size: 64)
!2954 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 963, type: !2955, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{null, !2767, !2953, !2939}
!2957 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 968, type: !2958, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!2958 = !DISubroutineType(types: !2959)
!2959 = !{null, !2767, !2953, !2754, !2209}
!2960 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 973, type: !2961, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2767, !2953, !2754, !2227}
!2963 = !DISubprogram(name: "_Rb_tree", scope: !2491, file: !103, line: 981, type: !2964, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{null, !2767, !2953, !2754}
!2966 = !DISubprogram(name: "~_Rb_tree", scope: !2491, file: !103, line: 990, type: !2934, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2967 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EEaSERKSH_", scope: !2491, file: !103, line: 994, type: !2968, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!2970, !2767, !2923}
!2970 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2491, size: 64)
!2971 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8key_compEv", scope: !2491, file: !103, line: 998, type: !2972, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{!2665, !2773}
!2974 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5beginEv", scope: !2491, file: !103, line: 1002, type: !2975, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2912, !2767}
!2977 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5beginEv", scope: !2491, file: !103, line: 1006, type: !2978, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2906, !2773}
!2980 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE3endEv", scope: !2491, file: !103, line: 1010, type: !2975, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2981 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE3endEv", scope: !2491, file: !103, line: 1014, type: !2978, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2982 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6rbeginEv", scope: !2491, file: !103, line: 1018, type: !2983, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2985, !2767}
!2985 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2491, file: !103, line: 828, baseType: !2986)
!2986 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !2283, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2987 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE6rbeginEv", scope: !2491, file: !103, line: 1022, type: !2988, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2990, !2773}
!2990 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2491, file: !103, line: 829, baseType: !2991)
!2991 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !2283, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEE")
!2992 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4rendEv", scope: !2491, file: !103, line: 1026, type: !2983, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2993 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4rendEv", scope: !2491, file: !103, line: 1030, type: !2988, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2994 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5emptyEv", scope: !2491, file: !103, line: 1034, type: !2995, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!13, !2773}
!2997 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4sizeEv", scope: !2491, file: !103, line: 1038, type: !2998, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!3000, !2773}
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !103, line: 565, baseType: !1669)
!3001 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8max_sizeEv", scope: !2491, file: !103, line: 1042, type: !2998, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3002 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4swapERSH_", scope: !2491, file: !103, line: 1046, type: !3003, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !2767, !2970}
!3005 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_E", scope: !2491, file: !103, line: 1188, type: !3006, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !2767, !2906}
!3008 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_", scope: !2491, file: !103, line: 1191, type: !3009, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2767, !2906, !2906}
!3011 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISB_E", scope: !2491, file: !103, line: 1199, type: !3012, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!2912, !2767, !2906}
!3014 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt17_Rb_tree_iteratorISB_E", scope: !2491, file: !103, line: 1211, type: !3015, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!2912, !2767, !2912}
!3017 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseERS1_", scope: !2491, file: !103, line: 1236, type: !3018, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{!3020, !2767, !2899}
!3020 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2491, file: !103, line: 565, baseType: !1669)
!3021 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorISB_ESJ_", scope: !2491, file: !103, line: 1243, type: !3022, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3022 = !DISubroutineType(types: !3023)
!3023 = !{!2912, !2767, !2906, !2906}
!3024 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5clearEv", scope: !2491, file: !103, line: 1259, type: !2934, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3025 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4findERS1_", scope: !2491, file: !103, line: 1267, type: !3026, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{!2912, !2767, !2899}
!3028 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE4findERS1_", scope: !2491, file: !103, line: 1270, type: !3029, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!2906, !2773, !2899}
!3031 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE5countERS1_", scope: !2491, file: !103, line: 1273, type: !3032, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{!3020, !2773, !2899}
!3034 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11lower_boundERS1_", scope: !2491, file: !103, line: 1276, type: !3026, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3035 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11lower_boundERS1_", scope: !2491, file: !103, line: 1280, type: !3029, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3036 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11upper_boundERS1_", scope: !2491, file: !103, line: 1284, type: !3026, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3037 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11upper_boundERS1_", scope: !2491, file: !103, line: 1288, type: !3029, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3038 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11equal_rangeERS1_", scope: !2491, file: !103, line: 1292, type: !3039, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3041, !2767, !2899}
!3041 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !2511, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E")
!3042 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11equal_rangeERS1_", scope: !2491, file: !103, line: 1295, type: !3043, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{!3045, !2773, !2899}
!3045 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, std::_Rb_tree_const_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > > >", scope: !2, file: !2511, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEESC_E")
!3046 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE11__rb_verifyEv", scope: !2491, file: !103, line: 1407, type: !2995, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3047 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EEaSEOSH_", scope: !2491, file: !103, line: 1411, type: !3048, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!2970, !2767, !2953}
!3050 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_move_dataERSH_St17integral_constantIbLb1EE", scope: !2491, file: !103, line: 1426, type: !3051, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !2767, !2970, !2209}
!3053 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE12_M_move_dataERSH_St17integral_constantIbLb0EE", scope: !2491, file: !103, line: 1432, type: !3054, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !2767, !2970, !2227}
!3056 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_move_assignERSH_St17integral_constantIbLb1EE", scope: !2491, file: !103, line: 1436, type: !3051, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!3057 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIjSt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE14_M_move_assignERSH_St17integral_constantIbLb0EE", scope: !2491, file: !103, line: 1441, type: !3054, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!3058 = !{!3059, !3060, !3061, !3063, !2587}
!3059 = !DITemplateTypeParameter(name: "_Key", type: !56)
!3060 = !DITemplateTypeParameter(name: "_Val", type: !2510)
!3061 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !3062)
!3062 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !2666, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3063 = !DITemplateTypeParameter(name: "_Compare", type: !2665)
!3064 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 185, type: !3065, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{null, !3067}
!3067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 194, type: !3069, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{null, !3067, !2689, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3072, size: 64)
!3072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3073)
!3073 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2486, file: !2487, line: 107, baseType: !2514)
!3074 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 207, type: !3075, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3067, !3077}
!3077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3078, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2486)
!3079 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 215, type: !3080, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3067, !3082}
!3082 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2486, size: 64)
!3083 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 228, type: !3084, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{null, !3067, !3086, !2689, !3071}
!3086 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >", scope: !2, file: !2244, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEE")
!3087 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 236, type: !3088, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{null, !3067, !3071}
!3090 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 240, type: !3091, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{null, !3067, !3077, !3071}
!3093 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 244, type: !3094, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{null, !3067, !3082, !3071}
!3096 = !DISubprogram(name: "map", scope: !2486, file: !2487, line: 250, type: !3097, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !3067, !3086, !3071}
!3099 = !DISubprogram(name: "~map", scope: !2486, file: !2487, line: 302, type: !3065, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3100 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSERKSF_", scope: !2486, file: !2487, line: 319, type: !3101, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!3103, !3067, !3077}
!3103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2486, size: 64)
!3104 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSEOSF_", scope: !2486, file: !2487, line: 323, type: !3105, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3103, !3067, !3082}
!3107 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEaSESt16initializer_listISD_E", scope: !2486, file: !2487, line: 337, type: !3108, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3108 = !DISubroutineType(types: !3109)
!3109 = !{!3103, !3067, !3086}
!3110 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE13get_allocatorEv", scope: !2486, file: !2487, line: 346, type: !3111, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!3073, !3113}
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3114 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5beginEv", scope: !2486, file: !2487, line: 356, type: !3115, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3117, !3067}
!3117 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2486, file: !2487, line: 164, baseType: !2912)
!3118 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5beginEv", scope: !2486, file: !2487, line: 365, type: !3119, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3119 = !DISubroutineType(types: !3120)
!3120 = !{!3121, !3113}
!3121 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2486, file: !2487, line: 165, baseType: !2906)
!3122 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE3endEv", scope: !2486, file: !2487, line: 374, type: !3115, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3123 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE3endEv", scope: !2486, file: !2487, line: 383, type: !3119, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3124 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6rbeginEv", scope: !2486, file: !2487, line: 392, type: !3125, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3127, !3067}
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2486, file: !2487, line: 168, baseType: !2985)
!3128 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6rbeginEv", scope: !2486, file: !2487, line: 401, type: !3129, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!3131, !3113}
!3131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2486, file: !2487, line: 169, baseType: !2990)
!3132 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4rendEv", scope: !2486, file: !2487, line: 410, type: !3125, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3133 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4rendEv", scope: !2486, file: !2487, line: 419, type: !3129, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3134 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6cbeginEv", scope: !2486, file: !2487, line: 429, type: !3119, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3135 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4cendEv", scope: !2486, file: !2487, line: 438, type: !3119, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3136 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE7crbeginEv", scope: !2486, file: !2487, line: 447, type: !3129, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5crendEv", scope: !2486, file: !2487, line: 456, type: !3129, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3138 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5emptyEv", scope: !2486, file: !2487, line: 465, type: !3139, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!13, !3113}
!3141 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4sizeEv", scope: !2486, file: !2487, line: 470, type: !3142, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3144, !3113}
!3144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2486, file: !2487, line: 166, baseType: !3020)
!3145 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE8max_sizeEv", scope: !2486, file: !2487, line: 475, type: !3142, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3146 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixERSC_", scope: !2486, file: !2487, line: 492, type: !3147, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!3149, !3067, !3154}
!3149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3150, size: 64)
!3150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2486, file: !2487, line: 104, baseType: !3151)
!3151 = !DICompositeType(tag: DW_TAG_class_type, name: "shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > >", scope: !3153, file: !3152, line: 164, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEE")
!3152 = !DIFile(filename: "./boost/shared_ptr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3153 = !DINamespace(name: "boost", scope: null)
!3154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3155, size: 64)
!3155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3156)
!3156 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2486, file: !2487, line: 103, baseType: !56)
!3157 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEEixEOj", scope: !2486, file: !2487, line: 512, type: !3158, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!3149, !3067, !3160}
!3160 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3156, size: 64)
!3161 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE2atERSC_", scope: !2486, file: !2487, line: 537, type: !3147, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3162 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE2atERSC_", scope: !2486, file: !2487, line: 546, type: !3163, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{!3165, !3113, !3154}
!3165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3166, size: 64)
!3166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3150)
!3167 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertERKSD_", scope: !2486, file: !2487, line: 803, type: !3168, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3168 = !DISubroutineType(types: !3169)
!3169 = !{!3170, !3067, !3171}
!3170 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const unsigned int, boost::shared_ptr<std::__cxx11::basic_ostringstream<char, std::char_traits<char>, std::allocator<char> > > > >, bool>", scope: !2, file: !2511, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEEEbE")
!3171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3172, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2486, file: !2487, line: 105, baseType: !2510)
!3174 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertEOSD_", scope: !2486, file: !2487, line: 810, type: !3175, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!3170, !3067, !3177}
!3177 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3173, size: 64)
!3178 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt16initializer_listISD_E", scope: !2486, file: !2487, line: 830, type: !3179, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3067, !3086}
!3181 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt23_Rb_tree_const_iteratorISD_ERKSD_", scope: !2486, file: !2487, line: 860, type: !3182, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!3117, !3067, !3121, !3171}
!3184 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE6insertESt23_Rb_tree_const_iteratorISD_EOSD_", scope: !2486, file: !2487, line: 870, type: !3185, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3117, !3067, !3121, !3177}
!3187 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseESt23_Rb_tree_const_iteratorISD_E", scope: !2486, file: !2487, line: 1031, type: !3188, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{!3117, !3067, !3121}
!3190 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISD_E", scope: !2486, file: !2487, line: 1037, type: !3191, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3191 = !DISubroutineType(types: !3192)
!3192 = !{!3117, !3067, !3117}
!3193 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseERSC_", scope: !2486, file: !2487, line: 1068, type: !3194, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!3144, !3067, !3154}
!3196 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5eraseESt23_Rb_tree_const_iteratorISD_ESH_", scope: !2486, file: !2487, line: 1088, type: !3197, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3197 = !DISubroutineType(types: !3198)
!3198 = !{!3117, !3067, !3121, !3121}
!3199 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4swapERSF_", scope: !2486, file: !2487, line: 1122, type: !3200, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{null, !3067, !3103}
!3202 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5clearEv", scope: !2486, file: !2487, line: 1133, type: !3065, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3203 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE8key_compEv", scope: !2486, file: !2487, line: 1142, type: !3204, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!3206, !3113}
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2486, file: !2487, line: 106, baseType: !2665)
!3207 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE10value_compEv", scope: !2486, file: !2487, line: 1150, type: !3208, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{!3210, !3113}
!3210 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2486, file: !2487, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE13value_compareE")
!3211 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_", scope: !2486, file: !2487, line: 1169, type: !3212, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!3117, !3067, !3154}
!3214 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE4findERSC_", scope: !2486, file: !2487, line: 1194, type: !3215, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!3121, !3113, !3154}
!3217 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE5countERSC_", scope: !2486, file: !2487, line: 1215, type: !3218, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3144, !3113, !3154}
!3220 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_", scope: !2486, file: !2487, line: 1258, type: !3212, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3221 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11lower_boundERSC_", scope: !2486, file: !2487, line: 1283, type: !3215, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3222 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11upper_boundERSC_", scope: !2486, file: !2487, line: 1303, type: !3212, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3223 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11upper_boundERSC_", scope: !2486, file: !2487, line: 1323, type: !3215, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3224 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11equal_rangeERSC_", scope: !2486, file: !2487, line: 1352, type: !3225, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!3041, !3067, !3154}
!3227 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapIjN5boost10shared_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEESt4lessIjESaISt4pairIKjS8_EEE11equal_rangeERSC_", scope: !2486, file: !2487, line: 1381, type: !3228, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3045, !3113, !3154}
!3230 = !{!3059, !3231, !3063, !2587}
!3231 = !DITemplateTypeParameter(name: "_Tp", type: !3151)
!3232 = !DISubprogram(name: "LogStream", scope: !1782, file: !1781, line: 62, type: !3233, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !3235}
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3236 = !DISubprogram(name: "~LogStream", scope: !1782, file: !1781, line: 67, type: !3233, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3237 = !DISubprogram(name: "attach", linkageName: "_ZN6dealii9LogStream6attachERSo", scope: !1782, file: !1781, line: 73, type: !3238, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3235, !83}
!3240 = !DISubprogram(name: "detach", linkageName: "_ZN6dealii9LogStream6detachEv", scope: !1782, file: !1781, line: 81, type: !3233, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3241 = !DISubprogram(name: "get_console", linkageName: "_ZN6dealii9LogStream11get_consoleEv", scope: !1782, file: !1781, line: 86, type: !3242, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!83, !3235}
!3244 = !DISubprogram(name: "get_file_stream", linkageName: "_ZN6dealii9LogStream15get_file_streamEv", scope: !1782, file: !1781, line: 91, type: !3242, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3245 = !DISubprogram(name: "has_file", linkageName: "_ZNK6dealii9LogStream8has_fileEv", scope: !1782, file: !1781, line: 97, type: !3246, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!13, !3248}
!3248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!3250 = !DISubprogram(name: "log_cerr", linkageName: "_ZN6dealii9LogStream8log_cerrEv", scope: !1782, file: !1781, line: 106, type: !3233, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3251 = !DISubprogram(name: "get_prefix", linkageName: "_ZNK6dealii9LogStream10get_prefixB5cxx11Ev", scope: !1782, file: !1781, line: 111, type: !3252, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3254, !3248}
!3254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!3256 = !DISubprogram(name: "push", linkageName: "_ZN6dealii9LogStream4pushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1782, file: !1781, line: 120, type: !3257, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{null, !3235, !3254}
!3259 = !DISubprogram(name: "pop", linkageName: "_ZN6dealii9LogStream3popEv", scope: !1782, file: !1781, line: 125, type: !3233, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3260 = !DISubprogram(name: "depth_console", linkageName: "_ZN6dealii9LogStream13depth_consoleEj", scope: !1782, file: !1781, line: 141, type: !3261, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!56, !3235, !1582}
!3263 = !DISubprogram(name: "depth_file", linkageName: "_ZN6dealii9LogStream10depth_fileEj", scope: !1782, file: !1781, line: 155, type: !3261, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3264 = !DISubprogram(name: "log_execution_time", linkageName: "_ZN6dealii9LogStream18log_execution_timeEb", scope: !1782, file: !1781, line: 166, type: !3265, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!13, !3235, !2213}
!3267 = !DISubprogram(name: "log_time_differences", linkageName: "_ZN6dealii9LogStream20log_time_differencesEb", scope: !1782, file: !1781, line: 188, type: !3265, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3268 = !DISubprogram(name: "log_thread_id", linkageName: "_ZN6dealii9LogStream13log_thread_idEb", scope: !1782, file: !1781, line: 193, type: !3265, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3269 = !DISubprogram(name: "threshold_double", linkageName: "_ZN6dealii9LogStream16threshold_doubleEd", scope: !1782, file: !1781, line: 235, type: !3270, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{null, !3235, !3272}
!3272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!3273 = !DISubprogram(name: "operator<<", linkageName: "_ZN6dealii9LogStreamlsEd", scope: !1782, file: !1781, line: 254, type: !3274, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!3276, !3235, !3272}
!3276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!3277 = !DISubprogram(name: "operator<<", linkageName: "_ZN6dealii9LogStreamlsEPFRSoS1_E", scope: !1782, file: !1781, line: 283, type: !3278, scopeLine: 283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3276, !3235, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{!83, !83}
!3283 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii9LogStream18memory_consumptionEv", scope: !1782, file: !1781, line: 301, type: !3284, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3284 = !DISubroutineType(types: !3285)
!3285 = !{!56, !3248}
!3286 = !DISubprogram(name: "print_line_head", linkageName: "_ZN6dealii9LogStream15print_line_headEv", scope: !1782, file: !1781, line: 396, type: !3233, scopeLine: 396, flags: DIFlagPrototyped, spFlags: 0)
!3287 = !DISubprogram(name: "get_stream", linkageName: "_ZN6dealii9LogStream10get_streamB5cxx11Ev", scope: !1782, file: !1781, line: 412, type: !3288, scopeLine: 412, flags: DIFlagPrototyped, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!3290, !3235}
!3290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3291, size: 64)
!3291 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostringstream", scope: !2, file: !85, line: 153, baseType: !3292)
!3292 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !37, file: !3293, line: 293, flags: DIFlagFwdDecl)
!3293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!3294 = !DISubroutineType(types: !3295)
!3295 = !{!3276, !3235, !3296}
!3296 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!3297 = !DISubprogram(name: "operator<<<const char *>", linkageName: "_ZN6dealii9LogStreamlsIPKcEERS0_RKT_", scope: !1782, file: !1781, line: 455, type: !3294, scopeLine: 455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3298)
!3298 = !{!3299}
!3299 = !DITemplateTypeParameter(name: "T", type: !52)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !3301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!3302 = !DILocation(line: 0, scope: !1780)
!3303 = !DILocalVariable(name: "t", arg: 2, scope: !1780, file: !1781, line: 455, type: !3296)
!3304 = !DILocation(line: 455, column: 33, scope: !1780)
!3305 = !DILocation(line: 459, column: 10, scope: !1780)
!3306 = !DILocation(line: 459, column: 3, scope: !1780)
!3307 = !DILocation(line: 460, column: 3, scope: !1780)
!3308 = distinct !DISubprogram(name: "print_info", linkageName: "_ZNK6dealii13ExceptionBase10print_infoERSo", scope: !45, file: !32, line: 271, type: !80, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, declaration: !88, retainedNodes: !1372)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DILocation(line: 0, scope: !3308)
!3311 = !DILocalVariable(name: "out", arg: 2, scope: !3308, file: !32, line: 271, type: !83)
!3312 = !DILocation(line: 271, column: 47, scope: !3308)
!3313 = !DILocation(line: 273, column: 3, scope: !3308)
!3314 = !DILocation(line: 273, column: 7, scope: !3308)
!3315 = !DILocation(line: 273, column: 19, scope: !3308)
!3316 = !DILocation(line: 274, column: 1, scope: !3308)
!3317 = !DILocalVariable(name: "this", arg: 1, scope: !44, type: !1537, flags: DIFlagArtificial | DIFlagObjectPointer)
!3318 = !DILocation(line: 0, scope: !44)
!3319 = !DILocation(line: 298, column: 7, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !44, file: !32, line: 283, column: 5)
!3321 = !{!"branch_weights", i32 1, i32 1048575}
!3322 = !DILocation(line: 298, column: 26, scope: !3320)
!3323 = !DILocalVariable(name: "converter", scope: !3320, file: !32, line: 302, type: !3291)
!3324 = !DILocation(line: 302, column: 26, scope: !3320)
!3325 = !DILocation(line: 304, column: 7, scope: !3320)
!3326 = !DILocation(line: 304, column: 17, scope: !3320)
!3327 = !DILocation(line: 305, column: 17, scope: !3320)
!3328 = !DILocation(line: 307, column: 23, scope: !3320)
!3329 = !DILocation(line: 307, column: 7, scope: !3320)
!3330 = !DILocation(line: 309, column: 19, scope: !3320)
!3331 = !DILocation(line: 309, column: 7, scope: !3320)
!3332 = !DILocation(line: 311, column: 26, scope: !3320)
!3333 = !DILocation(line: 311, column: 7, scope: !3320)
!3334 = !DILocation(line: 313, column: 7, scope: !3320)
!3335 = !DILocation(line: 313, column: 17, scope: !3320)
!3336 = !DILocation(line: 314, column: 17, scope: !3320)
!3337 = !DILocation(line: 316, column: 31, scope: !3320)
!3338 = !DILocation(line: 316, column: 19, scope: !3320)
!3339 = !DILocation(line: 316, column: 7, scope: !3320)
!3340 = !DILocation(line: 318, column: 26, scope: !3320)
!3341 = !DILocation(line: 318, column: 7, scope: !3320)
!3342 = !DILocation(line: 319, column: 5, scope: !44)
!3343 = !DILocation(line: 339, column: 1, scope: !3320)
!3344 = !DILocation(line: 319, column: 5, scope: !3320)
!3345 = !DILocalVariable(name: "exc", scope: !44, file: !32, line: 320, type: !3346)
!3346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!3347 = !DILocation(line: 320, column: 26, scope: !44)
!3348 = !DILocation(line: 337, column: 5, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !44, file: !32, line: 331, column: 5)
!3350 = !DILocation(line: 322, column: 17, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !44, file: !32, line: 321, column: 5)
!3352 = !DILocation(line: 323, column: 17, scope: !3351)
!3353 = !DILocation(line: 324, column: 17, scope: !3351)
!3354 = !DILocation(line: 324, column: 40, scope: !3351)
!3355 = !DILocation(line: 325, column: 20, scope: !3351)
!3356 = !DILocation(line: 325, column: 24, scope: !3351)
!3357 = !DILocation(line: 325, column: 17, scope: !3351)
!3358 = !DILocation(line: 325, column: 40, scope: !3351)
!3359 = !DILocation(line: 326, column: 17, scope: !3351)
!3360 = !DILocation(line: 326, column: 40, scope: !3351)
!3361 = !DILocation(line: 328, column: 7, scope: !3351)
!3362 = !DILocation(line: 332, column: 17, scope: !3349)
!3363 = !DILocation(line: 333, column: 17, scope: !3349)
!3364 = !DILocation(line: 334, column: 17, scope: !3349)
!3365 = !DILocation(line: 334, column: 40, scope: !3349)
!3366 = !DILocation(line: 336, column: 7, scope: !3349)
!3367 = !DILocation(line: 339, column: 1, scope: !3349)
!3368 = !DILocation(line: 339, column: 1, scope: !3351)
!3369 = !DILocation(line: 329, column: 5, scope: !3351)
!3370 = !DILocation(line: 339, column: 1, scope: !44)
!3371 = !DILocation(line: 338, column: 3, scope: !44)
!3372 = distinct !DISubprogram(name: "issue_error_assert", linkageName: "_ZN6dealii18deal_II_exceptions9internals18issue_error_assertEPKciS3_S3_S3_RNS_13ExceptionBaseE", scope: !111, file: !32, line: 359, type: !3373, scopeLine: 365, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{null, !52, !11, !52, !52, !52, !3375}
!3375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !45, size: 64)
!3376 = !DILocalVariable(name: "file", arg: 1, scope: !3372, file: !32, line: 359, type: !52)
!3377 = !DILocation(line: 359, column: 42, scope: !3372)
!3378 = !DILocalVariable(name: "line", arg: 2, scope: !3372, file: !32, line: 360, type: !11)
!3379 = !DILocation(line: 360, column: 21, scope: !3372)
!3380 = !DILocalVariable(name: "function", arg: 3, scope: !3372, file: !32, line: 361, type: !52)
!3381 = !DILocation(line: 361, column: 21, scope: !3372)
!3382 = !DILocalVariable(name: "cond", arg: 4, scope: !3372, file: !32, line: 362, type: !52)
!3383 = !DILocation(line: 362, column: 21, scope: !3372)
!3384 = !DILocalVariable(name: "exc_name", arg: 5, scope: !3372, file: !32, line: 363, type: !52)
!3385 = !DILocation(line: 363, column: 21, scope: !3372)
!3386 = !DILocalVariable(name: "e", arg: 6, scope: !3372, file: !32, line: 364, type: !3375)
!3387 = !DILocation(line: 364, column: 24, scope: !3372)
!3388 = !DILocation(line: 368, column: 8, scope: !3372)
!3389 = !DILocation(line: 368, column: 22, scope: !3372)
!3390 = !DILocation(line: 368, column: 28, scope: !3372)
!3391 = !DILocation(line: 368, column: 34, scope: !3372)
!3392 = !DILocation(line: 368, column: 44, scope: !3372)
!3393 = !DILocation(line: 368, column: 50, scope: !3372)
!3394 = !DILocation(line: 368, column: 10, scope: !3372)
!3395 = !DILocation(line: 373, column: 11, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3372, file: !32, line: 373, column: 11)
!3397 = !DILocation(line: 373, column: 32, scope: !3396)
!3398 = !DILocation(line: 373, column: 11, scope: !3372)
!3399 = !DILocation(line: 375, column: 21, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3396, file: !32, line: 374, column: 2)
!3401 = !DILocation(line: 376, column: 7, scope: !3400)
!3402 = !DILocation(line: 378, column: 4, scope: !3400)
!3403 = !DILocation(line: 378, column: 6, scope: !3400)
!3404 = !DILocation(line: 381, column: 4, scope: !3400)
!3405 = !DILocation(line: 381, column: 6, scope: !3400)
!3406 = !DILocation(line: 382, column: 4, scope: !3400)
!3407 = !DILocation(line: 382, column: 6, scope: !3400)
!3408 = !DILocation(line: 383, column: 14, scope: !3400)
!3409 = !DILocation(line: 384, column: 7, scope: !3400)
!3410 = !DILocation(line: 388, column: 34, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3400, file: !32, line: 388, column: 8)
!3412 = !DILocation(line: 388, column: 8, scope: !3400)
!3413 = !DILocation(line: 389, column: 16, scope: !3411)
!3414 = !DILocation(line: 389, column: 44, scope: !3411)
!3415 = !DILocation(line: 389, column: 6, scope: !3411)
!3416 = !DILocation(line: 390, column: 2, scope: !3400)
!3417 = !DILocation(line: 398, column: 8, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3419, file: !32, line: 398, column: 8)
!3419 = distinct !DILexicalBlock(scope: !3396, file: !32, line: 392, column: 2)
!3420 = !DILocation(line: 398, column: 29, scope: !3418)
!3421 = !DILocation(line: 398, column: 8, scope: !3419)
!3422 = !DILocation(line: 399, column: 16, scope: !3418)
!3423 = !DILocation(line: 400, column: 9, scope: !3418)
!3424 = !DILocation(line: 399, column: 6, scope: !3418)
!3425 = !DILocation(line: 405, column: 27, scope: !3372)
!3426 = !DILocation(line: 406, column: 25, scope: !3372)
!3427 = !DILocation(line: 406, column: 22, scope: !3372)
!3428 = !DILocation(line: 422, column: 11, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3372, file: !32, line: 422, column: 11)
!3430 = !DILocation(line: 422, column: 37, scope: !3429)
!3431 = !DILocation(line: 422, column: 11, scope: !3372)
!3432 = !DILocation(line: 425, column: 8, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3434, file: !32, line: 425, column: 8)
!3434 = distinct !DILexicalBlock(scope: !3429, file: !32, line: 423, column: 2)
!3435 = !DILocation(line: 425, column: 29, scope: !3433)
!3436 = !DILocation(line: 425, column: 8, scope: !3434)
!3437 = !DILocation(line: 426, column: 16, scope: !3433)
!3438 = !DILocation(line: 427, column: 9, scope: !3433)
!3439 = !DILocation(line: 426, column: 6, scope: !3433)
!3440 = !DILocation(line: 428, column: 2, scope: !3434)
!3441 = !DILocation(line: 429, column: 15, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3429, file: !32, line: 429, column: 15)
!3443 = !DILocation(line: 429, column: 54, scope: !3442)
!3444 = !DILocation(line: 429, column: 15, scope: !3429)
!3445 = !DILocation(line: 430, column: 10, scope: !3442)
!3446 = !DILocation(line: 432, column: 2, scope: !3442)
!3447 = !DILocation(line: 433, column: 5, scope: !3372)
!3448 = distinct !DISubprogram(name: "abort", linkageName: "_ZN6dealii18deal_II_exceptions9internals5abortEv", scope: !111, file: !32, line: 437, type: !937, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!3449 = !DILocation(line: 439, column: 11, scope: !3450)
!3450 = distinct !DILexicalBlock(scope: !3448, file: !32, line: 439, column: 11)
!3451 = !DILocation(line: 439, column: 50, scope: !3450)
!3452 = !DILocation(line: 439, column: 11, scope: !3448)
!3453 = !DILocation(line: 440, column: 10, scope: !3450)
!3454 = !DILocation(line: 441, column: 5, scope: !3448)
!3455 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3456, line: 101, type: !3457, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !3462, retainedNodes: !1372)
!3456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3459, !1840}
!3459 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3460, size: 64)
!3460 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3461, file: !1931, line: 1598, baseType: !35)
!3461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !1931, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1372, templateParams: !3462, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3462 = !{!3463}
!3463 = !DITemplateTypeParameter(name: "_Tp", type: !1840)
!3464 = !DILocalVariable(name: "__t", arg: 1, scope: !3455, file: !3456, line: 101, type: !1840)
!3465 = !DILocation(line: 101, column: 16, scope: !3455)
!3466 = !DILocation(line: 102, column: 71, scope: !3455)
!3467 = !DILocation(line: 102, column: 7, scope: !3455)
!3468 = distinct !DISubprogram(name: "print<const char *>", linkageName: "_ZN6dealii9LogStream5printIPKcEEvRKT_", scope: !1782, file: !1781, line: 435, type: !3469, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !93, templateParams: !3298, declaration: !3471, retainedNodes: !1372)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{null, !3235, !3296}
!3471 = !DISubprogram(name: "print<const char *>", linkageName: "_ZN6dealii9LogStream5printIPKcEEvRKT_", scope: !1782, file: !1781, line: 435, type: !3469, scopeLine: 435, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3298)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3468, type: !3301, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3468)
!3474 = !DILocalVariable(name: "t", arg: 2, scope: !3468, file: !1781, line: 435, type: !3296)
!3475 = !DILocation(line: 435, column: 28, scope: !3468)
!3476 = !DILocalVariable(name: "stream", scope: !3468, file: !1781, line: 440, type: !3290)
!3477 = !DILocation(line: 440, column: 23, scope: !3468)
!3478 = !DILocation(line: 440, column: 32, scope: !3468)
!3479 = !DILocation(line: 441, column: 3, scope: !3468)
!3480 = !DILocation(line: 441, column: 13, scope: !3468)
!3481 = !DILocation(line: 441, column: 10, scope: !3468)
!3482 = !DILocation(line: 448, column: 1, scope: !3468)
!3483 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_exceptions.cc", scope: !32, file: !32, type: !3484, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !93, retainedNodes: !1372)
!3484 = !DISubroutineType(types: !1372)
!3485 = !DILocation(line: 0, scope: !3483)
