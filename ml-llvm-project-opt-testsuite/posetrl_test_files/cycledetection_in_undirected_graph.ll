; ModuleID = '/home/intern24006/codebase/cycledetection_in_undirected_graph.cpp'
source_filename = "/home/intern24006/codebase/cycledetection_in_undirected_graph.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::move_iterator" = type { i64* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_S_do_relocateEPxS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPxET_S1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZNSt6vectorIxSaIxEE16_Temporary_valueC2IJRKxEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_valEv = comdat any

$_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE16_Temporary_valueD2Ev = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPxET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPxET_S1_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPxxEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external dso_local global %"class.std::basic_ostream", align 8
@adj = dso_local global [100000 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local global %"class.std::vector" zeroinitializer, align 8
@parent = dso_local global %"class.std::vector" zeroinitializer, align 8
@cyc_start = dso_local global i64 0, align 8
@cyc_end = dso_local global i64 0, align 8
@zx = dso_local global i64 0, align 8
@cx = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Error.txt\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [12 x i8] c"IMPOSSIBLE\0A\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cycledetection_in_undirected_graph.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printx(i64 %t) #4 {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, i64* %t.addr, align 8
  %0 = load i64, i64* %t.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printi(i32 %t) #4 {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  %0 = load i32, i32* %t.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cerr, i32 %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %t) #4 {
entry:
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %t)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printc(i8 signext %t) #4 {
entry:
  %t.addr = alloca i8, align 1
  store i8 %t, i8* %t.addr, align 1
  %0 = load i8, i8* %t.addr, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printe(x86_fp80 %t) #4 {
entry:
  %t.addr = alloca x86_fp80, align 16
  store x86_fp80 %t, x86_fp80* %t.addr, align 16
  %0 = load x86_fp80, x86_fp80* %t.addr, align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printd(double %t) #4 {
entry:
  %t.addr = alloca double, align 8
  store double %t, double* %t.addr, align 8
  %0 = load double, double* %t.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z6_printy(i64 %t) #4 {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, i64* %t.addr, align 8
  %0 = load i64, i64* %t.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %0)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi %"class.std::vector"* [ getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i32 0, i32 0), %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %arrayctor.cur) #3
  %arrayctor.next = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.std::vector"* %arrayctor.next, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 100000)
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %0) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8* %0) #0 section ".text.startup" {
entry:
  %.addr = alloca i8*, align 8
  store i8* %0, i8** %.addr, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 100000), %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %arraydestroy.elementPast, i64 -1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %arraydestroy.element) #3
  %arraydestroy.done = icmp eq %"class.std::vector"* %arraydestroy.element, getelementptr inbounds ([100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i32 0, i32 0)
  br i1 %arraydestroy.done, label %arraydestroy.done1, label %arraydestroy.body

arraydestroy.done1:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i64*, i64** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %2, i64* %5, %"class.std::allocator.0"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @vis) #3
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vis to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
entry:
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* @parent) #3
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @parent to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z7addEdgexx(i64 %a, i64 %b) #4 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  %0 = load i64, i64* %a.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, i64* %a.addr, align 8
  %1 = load i64, i64* %b.addr, align 8
  %dec1 = add nsw i64 %1, -1
  store i64 %dec1, i64* %b.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %2 = load i64, i64* %a.addr, align 8
  call void @_Z6_printx(i64 %2)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %3 = load i64, i64* %b.addr, align 8
  call void @_Z6_printx(i64 %3)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %4 = load i64, i64* %a.addr, align 8
  %arrayidx = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %4
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %arrayidx, i64* dereferenceable(8) %b.addr)
  %5 = load i64, i64* %b.addr, align 8
  %arrayidx7 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %5
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %arrayidx7, i64* dereferenceable(8) %a.addr)
  ret void
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %this, i64* dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load i64*, i64** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load i64*, i64** %_M_end_of_storage, align 8
  %cmp = icmp ne i64* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.0"*
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load i64*, i64** %_M_finish5, align 8
  %11 = load i64*, i64** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %7, i64* %10, i64* dereferenceable(8) %11) #3
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load i64*, i64** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %14, i32 1
  store i64* %incdec.ptr, i64** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i64* %call, i64** %coerce.dive, align 8
  %15 = load i64*, i64** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load i64*, i64** %coerce.dive8, align 8
  call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* %this1, i64* %16, i64* dereferenceable(8) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define dso_local zeroext i1 @_Z3dfsxx(i64 %i, i64 %par) #4 {
entry:
  %retval = alloca i1, align 1
  %i.addr = alloca i64, align 8
  %par.addr = alloca i64, align 8
  %j = alloca i64, align 8
  %u = alloca i64, align 8
  store i64 %i, i64* %i.addr, align 8
  store i64 %par, i64* %par.addr, align 8
  %0 = load i64, i64* %i.addr, align 8
  %call = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %0) #3
  store i64 1, i64* %call, align 8
  store i64 0, i64* %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %j, align 8
  %2 = load i64, i64* %i.addr, align 8
  %arrayidx = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %2
  %call1 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %arrayidx) #3
  %cmp = icmp ult i64 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, i64* %i.addr, align 8
  %arrayidx2 = getelementptr inbounds [100000 x %"class.std::vector"], [100000 x %"class.std::vector"]* @adj, i64 0, i64 %3
  %4 = load i64, i64* %j, align 8
  %call3 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %arrayidx2, i64 %4) #3
  %5 = load i64, i64* %call3, align 8
  store i64 %5, i64* %u, align 8
  %6 = load i64, i64* %u, align 8
  %7 = load i64, i64* %par.addr, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %8 = load i64, i64* %u, align 8
  %call5 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %8) #3
  %9 = load i64, i64* %call5, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load i64, i64* %i.addr, align 8
  store i64 %10, i64* @cyc_end, align 8
  %11 = load i64, i64* %u, align 8
  store i64 %11, i64* @cyc_start, align 8
  store i1 true, i1* %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i64, i64* %i.addr, align 8
  %13 = load i64, i64* %u, align 8
  %call8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @parent, i64 %13) #3
  store i64 %12, i64* %call8, align 8
  %14 = load i64, i64* %u, align 8
  %15 = load i64, i64* %u, align 8
  %call9 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @parent, i64 %15) #3
  %16 = load i64, i64* %call9, align 8
  %call10 = call zeroext i1 @_Z3dfsxx(i64 %14, i64 %16)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i1 true, i1* %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %17 = load i64, i64* %j, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, i64* %j, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then6
  %18 = load i1, i1* %retval, align 1
  ret i1 %18
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load i64*, i64** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i64*, i64** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp12 = alloca i64, align 8
  %i15 = alloca i64, align 8
  %nodes = alloca %"class.std::vector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %v = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %call = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %0)
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call1 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %1)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %2)
  %call3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %vtable = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %add.ptr = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call4 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %4, %"class.std::basic_ostream"* null)
  %vtable5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %vbase.offset.ptr6 = getelementptr i8, i8* %vtable5, i64 -24
  %5 = bitcast i8* %vbase.offset.ptr6 to i64*
  %vbase.offset7 = load i64, i64* %5, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %vbase.offset7
  %6 = bitcast i8* %add.ptr8 to %"class.std::basic_ios"*
  %call9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %n)
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call10, i64* dereferenceable(8) %k)
  store i64 -1, i64* @cyc_start, align 8
  %7 = load i64, i64* %n, align 8
  store i64 0, i64* %ref.tmp, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* @vis, i64 %7, i64* dereferenceable(8) %ref.tmp)
  %8 = load i64, i64* %n, align 8
  store i64 -1, i64* %ref.tmp12, align 8
  call void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* @parent, i64 %8, i64* dereferenceable(8) %ref.tmp12)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load i64, i64* %k, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, i64* %k, align 8
  %tobool = icmp ne i64 %9, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %i)
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %call13, i64* dereferenceable(8) %j)
  %10 = load i64, i64* %i, align 8
  %11 = load i64, i64* %j, align 8
  call void @_Z7addEdgexx(i64 %10, i64 %11)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i64 0, i64* %i15, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %12 = load i64, i64* %i15, align 8
  %13 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, i64* %i15, align 8
  %call16 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @vis, i64 %14) #3
  %15 = load i64, i64* %call16, align 8
  %tobool17 = icmp ne i64 %15, 0
  br i1 %tobool17, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %16 = load i64, i64* %i15, align 8
  %17 = load i64, i64* %i15, align 8
  %call18 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @parent, i64 %17) #3
  %18 = load i64, i64* %call18, align 8
  %call19 = call zeroext i1 @_Z3dfsxx(i64 %16, i64 %18)
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, i64* %i15, align 8
  %inc = add nsw i64 %19, 1
  store i64 %inc, i64* %i15, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  %20 = load i64, i64* @cyc_start, align 8
  %cmp20 = icmp eq i64 %20, -1
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.end
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.12, i64 0, i64 0))
  br label %if.end48

if.else:                                          ; preds = %for.end
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector"* %nodes) #3
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %nodes, i64* dereferenceable(8) @cyc_start)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %21 = load i64, i64* @cyc_end, align 8
  store i64 %21, i64* %v, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc27, %invoke.cont
  %22 = load i64, i64* %v, align 8
  %23 = load i64, i64* @cyc_start, align 8
  %cmp24 = icmp ne i64 %22, %23
  br i1 %cmp24, label %for.body25, label %for.end29

for.body25:                                       ; preds = %for.cond23
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %nodes, i64* dereferenceable(8) %v)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body25
  br label %for.inc27

for.inc27:                                        ; preds = %invoke.cont26
  %24 = load i64, i64* %v, align 8
  %call28 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* @parent, i64 %24) #3
  %25 = load i64, i64* %call28, align 8
  store i64 %25, i64* %v, align 8
  br label %for.cond23

lpad:                                             ; preds = %invoke.cont41, %for.body39, %invoke.cont32, %invoke.cont30, %for.end29, %for.body25, %if.else
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %nodes) #3
  br label %eh.resume

for.end29:                                        ; preds = %for.cond23
  invoke void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector"* %nodes, i64* dereferenceable(8) @cyc_start)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.end29
  %call31 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %nodes) #3
  %call33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store i64 0, i64* %i, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc45, %invoke.cont34
  %29 = load i64, i64* %i, align 8
  %call37 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %nodes) #3
  %cmp38 = icmp ult i64 %29, %call37
  br i1 %cmp38, label %for.body39, label %for.end47

for.body39:                                       ; preds = %for.cond36
  %30 = load i64, i64* %i, align 8
  %call40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %nodes, i64 %30) #3
  %31 = load i64, i64* %call40, align 8
  %add = add nsw i64 %31, 1
  %call42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %add)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %for.body39
  %call44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %for.inc45

for.inc45:                                        ; preds = %invoke.cont43
  %32 = load i64, i64* %i, align 8
  %inc46 = add nsw i64 %32, 1
  store i64 %inc46, i64* %i, align 8
  br label %for.cond36

for.end47:                                        ; preds = %for.cond36
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %nodes) #3
  br label %if.end48

if.end48:                                         ; preds = %for.end47, %if.then21
  ret i32 0

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val49 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val49
}

declare dso_local %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dso_local zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dso_local %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* %this, i64 %__new_size, i64* dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__new_size, i64* %__new_size.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__new_size.addr, align 8
  %call = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i64* %call2, i64** %coerce.dive, align 8
  %1 = load i64, i64* %__new_size.addr, align 8
  %call3 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %sub = sub i64 %1, %call3
  %2 = load i64*, i64** %__x.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %3 = load i64*, i64** %coerce.dive4, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %this1, i64* %3, i64 %sub, i64* dereferenceable(8) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %__new_size.addr, align 8
  %call5 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %6, i32 0, i32 0
  %7 = load i64*, i64** %_M_start, align 8
  %8 = load i64, i64* %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %7, i64 %8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %this1, i64* %add.ptr) #3
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"class.std::allocator.0"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %0) #3
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIxEC2Ev(%"class.std::allocator.0"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 0
  store i64* null, i64** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 1
  store i64* null, i64** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %this1, i32 0, i32 2
  store i64* null, i64** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %__first, i64* %__last, %"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %2 = load i64*, i64** %__last.addr, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %1, i64* %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load i64*, i64** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i64*, i64** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i64*, i64** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %this1, i64* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPxEvT_S1_(i64* %__first, i64* %__last) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) #5 comdat align 2 {
entry:
  %.addr = alloca i64*, align 8
  %.addr1 = alloca i64*, align 8
  store i64* %0, i64** %.addr, align 8
  store i64* %1, i64** %.addr1, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %this, i64* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %tobool = icmp ne i64* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %1, i64* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %this1 to %"class.std::allocator.0"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.0"* dereferenceable(1) %__a, i64* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %1, i64* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.1"* %this, i64* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca i64*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIxED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %__a, i64* %__p, i64* dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64* %__args, i64** %__args.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64*, i64** %__args.addr, align 8
  %call = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %1, i64* %2, i64* dereferenceable(8) %call) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJRKxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector"* %this, i64* %__position.coerce, i64* dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i64*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca i64*, align 8
  %__old_finish = alloca i64*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i64* %__position.coerce, i64** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64* %__args, i64** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_start, align 8
  store i64* %2, i64** %__old_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i64*, i64** %_M_finish, align 8
  store i64* %5, i64** %__old_finish, align 8
  %call3 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i64* %call3, i64** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7)
  store i64* %call6, i64** %__new_start, align 8
  %8 = load i64*, i64** %__new_start, align 8
  store i64* %8, i64** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.0"*
  %11 = load i64*, i64** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %12
  %13 = load i64*, i64** %__args.addr, align 8
  %call8 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %13) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %10, i64* %add.ptr, i64* dereferenceable(8) %call8) #3
  store i64* null, i64** %__new_finish, align 8
  %14 = load i64*, i64** %__old_start, align 8
  %call9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %15 = load i64*, i64** %call9, align 8
  %16 = load i64*, i64** %__new_start, align 8
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call10 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  %call11 = call i64* @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(i64* %14, i64* %15, i64* %16, %"class.std::allocator.0"* dereferenceable(1) %call10) #3
  store i64* %call11, i64** %__new_finish, align 8
  %18 = load i64*, i64** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %incdec.ptr, i64** %__new_finish, align 8
  %call12 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %19 = load i64*, i64** %call12, align 8
  %20 = load i64*, i64** %__old_finish, align 8
  %21 = load i64*, i64** %__new_finish, align 8
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call13 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #3
  %call14 = call i64* @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(i64* %19, i64* %20, i64* %21, %"class.std::allocator.0"* dereferenceable(1) %call13) #3
  store i64* %call14, i64** %__new_finish, align 8
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %24 = load i64*, i64** %__old_start, align 8
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %26, i32 0, i32 2
  %27 = load i64*, i64** %_M_end_of_storage, align 8
  %28 = load i64*, i64** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %27 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %23, i64* %24, i64 %sub.ptr.div)
  %29 = load i64*, i64** %__new_start, align 8
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %31, i32 0, i32 0
  store i64* %29, i64** %_M_start17, align 8
  %32 = load i64*, i64** %__new_finish, align 8
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %34, i32 0, i32 1
  store i64* %32, i64** %_M_finish19, align 8
  %35 = load i64*, i64** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  %add.ptr20 = getelementptr inbounds i64, i64* %35, i64 %36
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %38, i32 0, i32 2
  store i64* %add.ptr20, i64** %_M_end_of_storage22, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %retval, i64** dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i64*, i64** %coerce.dive, align 8
  ret i64* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %this, i64* %__p, i64* dereferenceable(8) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64* %__args, i64** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  %2 = bitcast i8* %1 to i64*
  %3 = load i64*, i64** %__args.addr, align 8
  %call = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %3) #3
  %4 = load i64, i64* %call, align 8
  store i64 %4, i64* %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %this1) #3
  %call2 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %call4 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector"* %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load i64*, i64** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load i64*, i64** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %retval, i64** dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load i64*, i64** %coerce.dive, align 8
  ret i64* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %call, %cond.true ], [ null, %cond.false ]
  ret i64* %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE11_S_relocateEPxS2_S2_RS0_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.0"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %__alloc.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__alloc.addr, align 8
  %call = call i64* @_ZNSt6vectorIxSaIxEE14_S_do_relocateEPxS2_S2_RS0_St17integral_constantIbLb1EE(i64* %0, i64* %1, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i64** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #3
  %call2 = call i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__a.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__b.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 1152921504606846975, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %0) #3
  store i64 %call, i64* %__allocmax, align 8
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.0"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  store i64* %__b, i64** %__b.addr, align 8
  %0 = load i64*, i64** %__b.addr, align 8
  %1 = load i64, i64* %0, align 8
  %2 = load i64*, i64** %__a.addr, align 8
  %3 = load i64, i64* %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8
  store i64* %4, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8
  store i64* %5, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8
  ret i64* %6
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %this, i64** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64** %__i, i64*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i64**, i64*** %__i.addr, align 8
  %1 = load i64*, i64** %0, align 8
  store i64* %1, i64** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %1, i64 %2, i8* null)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to i64*
  ret i64* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE14_S_do_relocateEPxS2_S2_RS0_St17integral_constantIbLb1EE(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.0"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %__alloc.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %2 = load i64*, i64** %__last.addr, align 8
  %3 = load i64*, i64** %__result.addr, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__alloc.addr, align 8
  %call = call i64* @_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %1, i64* %2, i64* %3, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt12__relocate_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.0"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %__alloc.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #3
  %1 = load i64*, i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1) #3
  %2 = load i64*, i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2) #3
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__alloc.addr, align 8
  %call3 = call i64* @_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* %call, i64* %call1, i64* %call2, %"class.std::allocator.0"* dereferenceable(1) %3) #3
  ret i64* %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt14__relocate_a_1IxxENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  %__count = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %__count, align 8
  %3 = load i64, i64* %__count, align 8
  %cmp = icmp sgt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__result.addr, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = load i64*, i64** %__first.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load i64, i64* %__count, align 8
  %mul = mul i64 %8, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64*, i64** %__result.addr, align 8
  %10 = load i64, i64* %__count, align 8
  %add.ptr = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_baseIPxET_S1_(i64* %__it) #5 comdat {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  %0 = load i64*, i64** %__it.addr, align 8
  ret i64* %0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* %this, i64* %__position.coerce, i64 %__n, i64* dereferenceable(8) %__x) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i64*, align 8
  %__tmp = alloca %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", align 8
  %__x_copy = alloca i64*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__old_finish = alloca i64*, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i64* %__position.coerce, i64** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end111

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i64*, i64** %_M_end_of_storage, align 8
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %5, i32 0, i32 1
  %6 = load i64*, i64** %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %7 = load i64, i64* %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %7
  br i1 %cmp3, label %if.then4, label %if.else51

if.then4:                                         ; preds = %if.then
  %8 = load i64*, i64** %__x.addr, align 8
  call void @_ZNSt6vectorIxSaIxEE16_Temporary_valueC2IJRKxEEEPS1_DpOT_(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %__tmp, %"class.std::vector"* %this1, i64* dereferenceable(8) %8)
  %call = invoke dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_valEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %__tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store i64* %call, i64** %__x_copy, align 8
  %call5 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %this1) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store i64* %call5, i64** %coerce.dive6, align 8
  %call7 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position) #3
  store i64 %call7, i64* %__elems_after, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl8 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %10, i32 0, i32 1
  %11 = load i64*, i64** %_M_finish9, align 8
  store i64* %11, i64** %__old_finish, align 8
  %12 = load i64, i64* %__elems_after, align 8
  %13 = load i64, i64* %__n.addr, align 8
  %cmp10 = icmp ugt i64 %12, %13
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont
  %14 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl12 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %15, i32 0, i32 1
  %16 = load i64*, i64** %_M_finish13, align 8
  %17 = load i64, i64* %__n.addr, align 8
  %idx.neg = sub i64 0, %17
  %add.ptr = getelementptr inbounds i64, i64* %16, i64 %idx.neg
  %18 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl14 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %19, i32 0, i32 1
  %20 = load i64*, i64** %_M_finish15, align 8
  %21 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %22, i32 0, i32 1
  %23 = load i64*, i64** %_M_finish17, align 8
  %24 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call18 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %24) #3
  %call20 = invoke i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %add.ptr, i64* %20, i64* %23, %"class.std::allocator.0"* dereferenceable(1) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then11
  %25 = load i64, i64* %__n.addr, align 8
  %26 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %27, i32 0, i32 1
  %28 = load i64*, i64** %_M_finish22, align 8
  %add.ptr23 = getelementptr inbounds i64, i64* %28, i64 %25
  store i64* %add.ptr23, i64** %_M_finish22, align 8
  %call24 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %29 = load i64*, i64** %call24, align 8
  %30 = load i64*, i64** %__old_finish, align 8
  %31 = load i64, i64* %__n.addr, align 8
  %idx.neg25 = sub i64 0, %31
  %add.ptr26 = getelementptr inbounds i64, i64* %30, i64 %idx.neg25
  %32 = load i64*, i64** %__old_finish, align 8
  %call28 = invoke i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %29, i64* %add.ptr26, i64* %32)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont19
  %call29 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %33 = load i64*, i64** %call29, align 8
  %call30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %34 = load i64*, i64** %call30, align 8
  %35 = load i64, i64* %__n.addr, align 8
  %add.ptr31 = getelementptr inbounds i64, i64* %34, i64 %35
  %36 = load i64*, i64** %__x_copy, align 8
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %33, i64* %add.ptr31, i64* dereferenceable(8) %36)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  br label %if.end

lpad:                                             ; preds = %invoke.cont44, %invoke.cont36, %if.else, %invoke.cont27, %invoke.cont19, %if.then11, %if.then4
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %exn.slot, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIxSaIxEE16_Temporary_valueD2Ev(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %__tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %40 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %41 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl33 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %41, i32 0, i32 1
  %42 = load i64*, i64** %_M_finish34, align 8
  %43 = load i64, i64* %__n.addr, align 8
  %44 = load i64, i64* %__elems_after, align 8
  %sub = sub i64 %43, %44
  %45 = load i64*, i64** %__x_copy, align 8
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %46) #3
  %call37 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %42, i64 %sub, i64* dereferenceable(8) %45, %"class.std::allocator.0"* dereferenceable(1) %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  %47 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl38 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %48, i32 0, i32 1
  store i64* %call37, i64** %_M_finish39, align 8
  %call40 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %49 = load i64*, i64** %call40, align 8
  %50 = load i64*, i64** %__old_finish, align 8
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl41 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish42 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %52, i32 0, i32 1
  %53 = load i64*, i64** %_M_finish42, align 8
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call43 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %54) #3
  %call45 = invoke i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %49, i64* %50, i64* %53, %"class.std::allocator.0"* dereferenceable(1) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont36
  %55 = load i64, i64* %__elems_after, align 8
  %56 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %57 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl46 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %57, i32 0, i32 1
  %58 = load i64*, i64** %_M_finish47, align 8
  %add.ptr48 = getelementptr inbounds i64, i64* %58, i64 %55
  store i64* %add.ptr48, i64** %_M_finish47, align 8
  %call49 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %59 = load i64*, i64** %call49, align 8
  %60 = load i64*, i64** %__old_finish, align 8
  %61 = load i64*, i64** %__x_copy, align 8
  invoke void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %59, i64* %60, i64* dereferenceable(8) %61)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont44
  br label %if.end

if.end:                                           ; preds = %invoke.cont50, %invoke.cont32
  call void @_ZNSt6vectorIxSaIxEE16_Temporary_valueD2Ev(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %__tmp) #3
  br label %if.end110

if.else51:                                        ; preds = %if.then
  %62 = load i64, i64* %__n.addr, align 8
  %call52 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 %62, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.14, i64 0, i64 0))
  store i64 %call52, i64* %__len, align 8
  %call54 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %this1) #3
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp53, i32 0, i32 0
  store i64* %call54, i64** %coerce.dive55, align 8
  %call56 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp53) #3
  store i64 %call56, i64* %__elems_before, align 8
  %63 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %64 = load i64, i64* %__len, align 8
  %call57 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %63, i64 %64)
  store i64* %call57, i64** %__new_start, align 8
  %65 = load i64*, i64** %__new_start, align 8
  store i64* %65, i64** %__new_finish, align 8
  %66 = load i64*, i64** %__new_start, align 8
  %67 = load i64, i64* %__elems_before, align 8
  %add.ptr58 = getelementptr inbounds i64, i64* %66, i64 %67
  %68 = load i64, i64* %__n.addr, align 8
  %69 = load i64*, i64** %__x.addr, align 8
  %70 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call59 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #3
  %call62 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %add.ptr58, i64 %68, i64* dereferenceable(8) %69, %"class.std::allocator.0"* dereferenceable(1) %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else51
  store i64* null, i64** %__new_finish, align 8
  %71 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl63 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %72, i32 0, i32 0
  %73 = load i64*, i64** %_M_start, align 8
  %call64 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %74 = load i64*, i64** %call64, align 8
  %75 = load i64*, i64** %__new_start, align 8
  %76 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %call67 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %73, i64* %74, i64* %75, %"class.std::allocator.0"* dereferenceable(1) %call65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont61
  store i64* %call67, i64** %__new_finish, align 8
  %77 = load i64, i64* %__n.addr, align 8
  %78 = load i64*, i64** %__new_finish, align 8
  %add.ptr68 = getelementptr inbounds i64, i64* %78, i64 %77
  store i64* %add.ptr68, i64** %__new_finish, align 8
  %call69 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %79 = load i64*, i64** %call69, align 8
  %80 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %81 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl70 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %81, i32 0, i32 1
  %82 = load i64*, i64** %_M_finish71, align 8
  %83 = load i64*, i64** %__new_finish, align 8
  %84 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call72 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %84) #3
  %call74 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %79, i64* %82, i64* %83, %"class.std::allocator.0"* dereferenceable(1) %call72)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %invoke.cont66
  store i64* %call74, i64** %__new_finish, align 8
  br label %try.cont

lpad60:                                           ; preds = %invoke.cont66, %invoke.cont61, %if.else51
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %exn.slot, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad60
  %exn = load i8*, i8** %exn.slot, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %89 = load i64*, i64** %__new_finish, align 8
  %tobool = icmp ne i64* %89, null
  br i1 %tobool, label %if.else82, label %if.then75

if.then75:                                        ; preds = %catch
  %90 = load i64*, i64** %__new_start, align 8
  %91 = load i64, i64* %__elems_before, align 8
  %add.ptr76 = getelementptr inbounds i64, i64* %90, i64 %91
  %92 = load i64*, i64** %__new_start, align 8
  %93 = load i64, i64* %__elems_before, align 8
  %add.ptr77 = getelementptr inbounds i64, i64* %92, i64 %93
  %94 = load i64, i64* %__n.addr, align 8
  %add.ptr78 = getelementptr inbounds i64, i64* %add.ptr77, i64 %94
  %95 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call79 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %95) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %add.ptr76, i64* %add.ptr78, %"class.std::allocator.0"* dereferenceable(1) %call79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then75
  br label %if.end85

lpad80:                                           ; preds = %invoke.cont86, %if.end85, %if.else82, %if.then75
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %exn.slot, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad

if.else82:                                        ; preds = %catch
  %99 = load i64*, i64** %__new_start, align 8
  %100 = load i64*, i64** %__new_finish, align 8
  %101 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %101) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %99, i64* %100, %"class.std::allocator.0"* dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %if.else82
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %102 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %103 = load i64*, i64** %__new_start, align 8
  %104 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %102, i64* %103, i64 %104)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.end85
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad80

invoke.cont87:                                    ; preds = %lpad80
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont73
  %105 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl88 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start89 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %106, i32 0, i32 0
  %107 = load i64*, i64** %_M_start89, align 8
  %108 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl90 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish91 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %109, i32 0, i32 1
  %110 = load i64*, i64** %_M_finish91, align 8
  %111 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %111) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %107, i64* %110, %"class.std::allocator.0"* dereferenceable(1) %call92)
  %112 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %113 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl93 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %114, i32 0, i32 0
  %115 = load i64*, i64** %_M_start94, align 8
  %116 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl95 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %117, i32 0, i32 2
  %118 = load i64*, i64** %_M_end_of_storage96, align 8
  %119 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl97 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start98 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %120, i32 0, i32 0
  %121 = load i64*, i64** %_M_start98, align 8
  %sub.ptr.lhs.cast99 = ptrtoint i64* %118 to i64
  %sub.ptr.rhs.cast100 = ptrtoint i64* %121 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %112, i64* %115, i64 %sub.ptr.div102)
  %122 = load i64*, i64** %__new_start, align 8
  %123 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %123, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl103 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_start104 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %124, i32 0, i32 0
  store i64* %122, i64** %_M_start104, align 8
  %125 = load i64*, i64** %__new_finish, align 8
  %126 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %127 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl105 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %127, i32 0, i32 1
  store i64* %125, i64** %_M_finish106, align 8
  %128 = load i64*, i64** %__new_start, align 8
  %129 = load i64, i64* %__len, align 8
  %add.ptr107 = getelementptr inbounds i64, i64* %128, i64 %129
  %130 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl108 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_end_of_storage109 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %131, i32 0, i32 2
  store i64* %add.ptr107, i64** %_M_end_of_storage109, align 8
  br label %if.end110

if.end110:                                        ; preds = %try.cont, %if.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont87, %lpad
  %exn112 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn112, 0
  %lpad.val113 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val113

terminate.lpad:                                   ; preds = %lpad80
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector"* %this, i64* %__pos) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__pos.addr = alloca i64*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64* %__pos, i64** %__pos.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load i64*, i64** %_M_finish, align 8
  %3 = load i64*, i64** %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %__n, align 8
  %4 = load i64, i64* %__n, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %__pos.addr, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %7, i32 0, i32 1
  %8 = load i64*, i64** %_M_finish3, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %5, i64* %8, %"class.std::allocator.0"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %10 = load i64*, i64** %__pos.addr, align 8
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl_data"* %12, i32 0, i32 1
  store i64* %10, i64** %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE16_Temporary_valueC2IJRKxEEEPS1_DpOT_(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this, %"class.std::vector"* %__vec, i64* dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, align 8
  %__vec.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i64*, align 8
  store %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  store %"class.std::vector"* %__vec, %"class.std::vector"** %__vec.addr, align 8
  store i64* %__args, i64** %__args.addr, align 8
  %this1 = load %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1, i32 0, i32 0
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__vec.addr, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %_M_this, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1, i32 0, i32 1
  %_M_this2 = getelementptr inbounds %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1, i32 0, i32 0
  %1 = load %"class.std::vector"*, %"class.std::vector"** %_M_this2, align 8
  %2 = bitcast %"class.std::vector"* %1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  %call = call i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1)
  %4 = load i64*, i64** %__args.addr, align 8
  %call3 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %4) #3
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %3, i64* %call, i64* dereferenceable(8) %call3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_valEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, align 8
  store %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %this1 = load %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %call = call i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt22__uninitialized_move_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.0"*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %__alloc.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  store i64* %call, i64** %coerce.dive, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %call2 = call i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  store i64* %call2, i64** %coerce.dive3, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i64*, i64** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  %5 = load i64*, i64** %coerce.dive5, align 8
  %call6 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %4, i64* %5, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret i64* %call6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %0)
  %1 = load i64*, i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %1)
  %2 = load i64*, i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %call, i64* %call1, i64* %2)
  ret i64* %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* %__first, i64* %__last, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt8__fill_aIPxxEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %__first, i64 %__n, i64* dereferenceable(8) %__x, %"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %3 = load i64*, i64** %__x.addr, align 8
  %call = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %1, i64 %2, i64* dereferenceable(8) %3)
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE16_Temporary_valueD2Ev(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, align 8
  store %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %this1 = load %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1, i32 0, i32 0
  %0 = load %"class.std::vector"*, %"class.std::vector"** %_M_this, align 8
  %1 = bitcast %"class.std::vector"* %0 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.0"*
  %call = invoke i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %2, i64* %call) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  call void @__clang_call_terminate(i8* %4) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.0"*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %__alloc, %"class.std::allocator.0"** %__alloc.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  store i64* %call, i64** %coerce.dive, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %call2 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  store i64* %call2, i64** %coerce.dive3, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i64*, i64** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp1, i32 0, i32 0
  %5 = load i64*, i64** %coerce.dive5, align 8
  %call6 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %4, i64* %5, i64* %2, %"class.std::allocator.0"* dereferenceable(1) %3)
  ret i64* %call6
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIxSaIxEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, align 8
  store %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %this1 = load %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"*, %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"** %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value", %"struct.std::vector<long long, std::allocator<long long> >::_Temporary_value"* %this1, i32 0, i32 1
  %0 = bitcast %"union.std::aligned_storage<8, 8>::type"* %__buf to i64*
  ret i64* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %__first.coerce, i64* %__last.coerce, i64* %__result, %"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.0"*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %.addr, align 8
  %1 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %3 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = load i64*, i64** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load i64*, i64** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %7 = load i64*, i64** %coerce.dive4, align 8
  %call = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %6, i64* %7, i64* %5)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt18make_move_iteratorIPxESt13move_iteratorIT_ES2_(i64* %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca i64*, align 8
  store i64* %__i, i64** %__i.addr, align 8
  %call = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %__i.addr) #3
  %0 = load i64*, i64** %call, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %retval, i64* %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %retval, i32 0, i32 0
  %1 = load i64*, i64** %coerce.dive, align 8
  ret i64* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  store i64* %__result, i64** %__result.addr, align 8
  store i8 1, i8* %__assignable, align 1
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load i64*, i64** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load i64*, i64** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load i64*, i64** %coerce.dive4, align 8
  %call = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %5, i64* %6, i64* %4)
  ret i64* %call
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.std::move_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load i64*, i64** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load i64*, i64** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load i64*, i64** %coerce.dive4, align 8
  %call = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %5, i64* %6, i64* %4)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = bitcast %"class.std::move_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp, i32 0, i32 0
  %2 = load i64*, i64** %coerce.dive2, align 8
  %call = call i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %2)
  %3 = bitcast %"class.std::move_iterator"* %agg.tmp3 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %agg.tmp3, i32 0, i32 0
  %5 = load i64*, i64** %coerce.dive4, align 8
  %call5 = call i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %5)
  %6 = load i64*, i64** %__result.addr, align 8
  %call6 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %call, i64* %call5, i64* %6)
  ret i64* %call6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #3
  %1 = load i64*, i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1) #3
  %2 = load i64*, i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2) #3
  %call3 = call i64* @_ZSt14__copy_move_a1ILb1EPxS0_ET1_T0_S2_S1_(i64* %call, i64* %call1, i64* %call2)
  %call4 = call i64* @_ZSt12__niter_wrapIPxET_RKS1_S1_(i64** dereferenceable(8) %__result.addr, i64* %call3)
  ret i64* %call4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt12__miter_baseIPxEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(i64* %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %coerce.dive, align 8
  %call = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %__it)
  %call1 = call i64* @_ZSt12__miter_baseIPxET_S1_(i64* %call)
  ret i64* %call1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_wrapIPxET_RKS1_S1_(i64** dereferenceable(8) %0, i64* %__res) #5 comdat {
entry:
  %.addr = alloca i64**, align 8
  %__res.addr = alloca i64*, align 8
  store i64** %0, i64*** %.addr, align 8
  store i64* %__res, i64** %__res.addr, align 8
  %1 = load i64*, i64** %__res.addr, align 8
  ret i64* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a1ILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %call = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %call = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__last.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %__result.addr, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = load i64*, i64** %__first.addr, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64*, i64** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 %9
  ret i64* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt12__miter_baseIPxET_S1_(i64* %__it) #5 comdat {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  %0 = load i64*, i64** %__it.addr, align 8
  ret i64* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %this.addr, align 8
  %this1 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %_M_current, align 8
  ret i64* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca i64**, align 8
  store i64** %__t, i64*** %__t.addr, align 8
  %0 = load i64**, i64*** %__t.addr, align 8
  ret i64** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %this, i64* %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::move_iterator"*, align 8
  %__i.addr = alloca i64*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %this.addr, align 8
  store i64* %__i, i64** %__i.addr, align 8
  %this1 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %this1, i32 0, i32 0
  %call = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %__i.addr) #3
  %0 = load i64*, i64** %call, align 8
  store i64* %0, i64** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %call = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %0) #3
  %1 = load i64*, i64** %__last.addr, align 8
  %call1 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %1) #3
  %2 = load i64*, i64** %__result.addr, align 8
  %call2 = call i64* @_ZSt12__niter_baseIPxET_S1_(i64* %2) #3
  %call3 = call i64* @_ZSt23__copy_move_backward_a1ILb1EPxS0_ET1_T0_S2_S1_(i64* %call, i64* %call1, i64* %call2)
  %call4 = call i64* @_ZSt12__niter_wrapIPxET_RKS1_S1_(i64** dereferenceable(8) %__result.addr, i64* %call3)
  ret i64* %call4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt23__copy_move_backward_a1ILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %call = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__result.addr, align 8
  %call = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__result, i64** %__result.addr, align 8
  %0 = load i64*, i64** %__last.addr, align 8
  %1 = load i64*, i64** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %idx.neg
  %5 = bitcast i64* %add.ptr to i8*
  %6 = load i64*, i64** %__first.addr, align 8
  %7 = bitcast i64* %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64*, i64** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds i64, i64* %9, i64 %idx.neg1
  ret i64* %add.ptr2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPxxEvT_S1_RKT0_(i64* %__first, i64* %__last, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %__first, i64* %__last, i64* dereferenceable(8) %__value) #5 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value.addr = alloca i64*, align 8
  %__tmp = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__value.addr, align 8
  %1 = load i64, i64* %0, align 8
  store i64 %1, i64* %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64*, i64** %__first.addr, align 8
  %3 = load i64*, i64** %__last.addr, align 8
  %cmp = icmp ne i64* %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, i64* %__tmp, align 8
  %5 = load i64*, i64** %__first.addr, align 8
  store i64 %4, i64* %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64*, i64** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %6, i32 1
  store i64* %incdec.ptr, i64** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %__first, i64 %__n, i64* dereferenceable(8) %__x) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i64*, align 8
  %__can_fill = alloca i8, align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i8 1, i8* %__can_fill, align 1
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i64*, i64** %__x.addr, align 8
  %call = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %__first, i64 %__n, i64* dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i64*, i64** %__x.addr, align 8
  %call = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %__first, i64 %__n, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1)
  %2 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %__first.addr)
  %call1 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %call, i64* dereferenceable(8) %2)
  ret i64* %call1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %__first, i64 %__n, i64* dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca i64*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i64* %__value, i64** %__value.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64*, i64** %__first.addr, align 8
  store i64* %2, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64*, i64** %__first.addr, align 8
  %4 = load i64*, i64** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, i64* %4, i64 %5
  %6 = load i64*, i64** %__value.addr, align 8
  call void @_ZSt8__fill_aIPxxEvT_S1_RKT0_(i64* %3, i64* %add.ptr, i64* dereferenceable(8) %6)
  %7 = load i64*, i64** %__first.addr, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i64, i64* %7, i64 %8
  store i64* %add.ptr1, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64*, i64** %retval, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #5 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca i64**, align 8
  store i64** %0, i64*** %.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %__a, i64* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca i64*, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64*, i64** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %1, i64* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %this, i64* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZSt32__make_move_if_noexcept_iteratorIxSt13move_iteratorIPxEET0_PT_(i64* %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca i64*, align 8
  store i64* %__i, i64** %__i.addr, align 8
  %0 = load i64*, i64** %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator"* %retval, i64* %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %retval, i32 0, i32 0
  %1 = load i64*, i64** %coerce.dive, align 8
  ret i64* %1
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cycledetection_in_undirected_graph.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
