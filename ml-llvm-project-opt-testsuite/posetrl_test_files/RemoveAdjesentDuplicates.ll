; ModuleID = '/home/intern24006/codebase/RemoveAdjesentDuplicates.cpp'
source_filename = "/home/intern24006/codebase/RemoveAdjesentDuplicates.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5stackIcSt5dequeIcSaIcEEEC2IS2_vEEv = comdat any

$_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev = comdat any

$_ZNSt5dequeIcSaIcEED2Ev = comdat any

$_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_ = comdat any

$_ZNSt5dequeIcSaIcEE5beginEv = comdat any

$_ZNSt5dequeIcSaIcEE3endEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m = comdat any

$_ZNSaIPcED2Ev = comdat any

$_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPcEC2IcEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcED2Ev = comdat any

$_ZNSt5dequeIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPcE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv = comdat any

$_ZNKSt5dequeIcSaIcEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNKSt5dequeIcSaIcEE8max_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_ = comdat any

$_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPcET_S2_ = comdat any

$_ZSt12__niter_wrapIPPcET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPcET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt5dequeIcSaIcEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIcRcPcEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIcRcPcEdeEv = comdat any

$_ZNSt5dequeIcSaIcEE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_ = comdat any

$_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Enter the number of strings\00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Enter the string\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Do you want to continue[0 -> N | 1 -> Y]\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_RemoveAdjesentDuplicates.cpp, i8* null }]

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
define dso_local void @_Z16removeDuplicatesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* %s) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %st = alloca %"class.std::stack", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::stack"* %st)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %s) #3
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = invoke zeroext i1 @_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv(%"class.std::stack"* %st)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %2 = load i32, i32* %i, align 4
  %conv2 = sext i32 %2 to i64
  %call4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %s, i64 %conv2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %st, i8* dereferenceable(1) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br label %if.end21

lpad:                                             ; preds = %invoke.cont18, %if.else16, %if.then14, %invoke.cont6, %if.else, %invoke.cont3, %if.then, %for.body
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %call7 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %6 = load i8, i8* %call7, align 1
  %conv8 = sext i8 %6 to i32
  %7 = load i32, i32* %i, align 4
  %conv9 = sext i32 %7 to i64
  %call11 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %s, i64 %conv9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %8 = load i8, i8* %call11, align 1
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp eq i32 %conv8, %conv12
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %invoke.cont10
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %st)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then14
  br label %if.end

if.else16:                                        ; preds = %invoke.cont10
  %9 = load i32, i32* %i, align 4
  %conv17 = sext i32 %9 to i64
  %call19 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %s, i64 %conv17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else16
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %st, i8* dereferenceable(1) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %if.end

if.end:                                           ; preds = %invoke.cont20, %invoke.cont15
  br label %if.end21

if.end21:                                         ; preds = %if.end, %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %agg.result, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %for.end
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont30, %invoke.cont23
  %call26 = invoke zeroext i1 @_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv(%"class.std::stack"* %st)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %while.cond
  %lnot = xor i1 %call26, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont25
  %call28 = invoke dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %st)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %while.body
  %11 = load i8, i8* %call28, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %agg.result, i8 signext %11)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %st)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  br label %while.cond

lpad22:                                           ; preds = %for.end
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #3
  br label %ehcleanup

lpad24:                                           ; preds = %while.end, %invoke.cont29, %invoke.cont27, %while.body, %while.cond
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont25
  %call31 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %agg.result) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store i8* %call31, i8** %coerce.dive, align 8
  %call33 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %agg.result) #3
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp32, i32 0, i32 0
  store i8* %call33, i8** %coerce.dive34, align 8
  %coerce.dive35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %18 = load i8*, i8** %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp32, i32 0, i32 0
  %19 = load i8*, i8** %coerce.dive36, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %18, i8* %19)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %while.end
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont37
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %st) #3
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad22, %lpad
  call void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %st) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val38 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val38
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::stack"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = bitcast %"class.std::deque"* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %c)
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt5stackIcSt5dequeIcSaIcEEE5emptyEv(%"class.std::stack"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %call = call zeroext i1 @_ZNKSt5dequeIcSaIcEE5emptyEv(%"class.std::deque"* %c) #3
  ret i1 %call
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIcSt5dequeIcSaIcEEE4pushERKc(%"class.std::stack"* %this, i8* dereferenceable(1) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  %__x.addr = alloca i8*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %__x.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* %c, i8* dereferenceable(1) %0)
  ret void
}

declare dso_local dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNSt5stackIcSt5dequeIcSaIcEEE3topEv(%"class.std::stack"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  %call = call dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"* %c) #3
  ret i8* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIcSt5dequeIcSaIcEEE3popEv(%"class.std::stack"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* %c) #3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %__first.coerce, i8* %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8* %__first.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8* %__last.coerce, i8** %coerce.dive1, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load i8*, i8** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %5 = load i8*, i8** %coerce.dive5, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %4, i8* %5)
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5stackIcSt5dequeIcSaIcEEED2Ev(%"class.std::stack"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %this, %"class.std::stack"** %this.addr, align 8
  %this1 = load %"class.std::stack"*, %"class.std::stack"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %this1, i32 0, i32 0
  call void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %c) #3
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %ans = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %entry
  %0 = load i32, i32* %t, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  %call5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_Z16removeDuplicatesNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp) #3
  %call11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %ans)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %1 = load i32, i32* %ans, align 4
  %tobool18 = icmp ne i32 %1, 0
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont, %while.body
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont16
  store i32 0, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  store i32 0, i32* %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %cleanup
  %8 = load i32, i32* %retval, align 4
  ret i32 %8

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val19

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEED2Ev(%"class.std::deque"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* sret %agg.tmp, %"class.std::deque"* %this1) #3
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %agg.tmp2, %"class.std::deque"* %this1) #3
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #3
  invoke void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %this1, %"struct.std::_Deque_iterator"* %agg.tmp, %"struct.std::_Deque_iterator"* %agg.tmp2, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %1) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %5) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE15_M_destroy_dataESt15_Deque_iteratorIcRcPcES5_RKS0_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %0, i32 0, i32 0
  %1 = load i8**, i8*** %_M_map, align 8
  %tobool = icmp ne i8** %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %5 = load i8**, i8*** %_M_node4, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %5, i64 1
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %3, i8** %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %6, i32 0, i32 0
  %7 = load i8**, i8*** %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %8, i32 0, i32 1
  %9 = load i64, i64* %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this1, i8** %7, i64 %9) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIcRcPcEC2ERKS2_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur2, align 8
  store i8* %1, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1
  %3 = load i8*, i8** %_M_first3, align 8
  store i8* %3, i8** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2
  %5 = load i8*, i8** %_M_last4, align 8
  store i8* %5, i8** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %7 = load i8**, i8*** %_M_node5, align 8
  store i8** %7, i8*** %_M_node, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this, i8** %__nstart, i8** %__nfinish) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca i8**, align 8
  %__nfinish.addr = alloca i8**, align 8
  %__n = alloca i8**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__nstart, i8*** %__nstart.addr, align 8
  store i8** %__nfinish, i8*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__nstart.addr, align 8
  store i8** %0, i8*** %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8**, i8*** %__n, align 8
  %2 = load i8**, i8*** %__nfinish.addr, align 8
  %cmp = icmp ult i8** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i8**, i8*** %__n, align 8
  %4 = load i8*, i8** %3, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %this1, i8* %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i8**, i8*** %__n, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %5, i32 1
  store i8** %incdec.ptr, i8*** %__n, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this, i8** %__p, i64 %__n) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %__map_alloc, %"class.std::_Deque_base"* %this1) #3
  %0 = load i8**, i8*** %__p.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %__map_alloc, i8** %0, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %this, i8* %__p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %1 = load i8*, i8** %__p.addr, align 8
  %call = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %0, i8* %1, i64 %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null
  %3 = extractvalue { i8*, i32 } %2, 0
  call void @__clang_call_terminate(i8* %3) #12
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %1, i8* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt16__deque_buf_sizem(i64 %__size) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  %0 = load i64, i64* %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  call void @_ZdlPv(i8* %0) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %0 = bitcast %"class.std::allocator.0"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this1) #3
  call void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %agg.result, %"class.std::allocator"* dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i8** %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i8**, i8*** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %1, i8** %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIPcEC2IcEERKSaIT_E(%"class.std::allocator.0"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.0"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %this, %"class.std::allocator.0"** %this.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %this1 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %this1 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %this, i8** %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__p.addr = alloca i8**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i8** %__p, i8*** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8
  %1 = bitcast i8** %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.1"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEEC2Ev(%"class.std::deque"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl) #3
  invoke void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this1, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implD2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE11_Deque_implC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* %0) #3
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %this1 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  call void @_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca i8**, align 8
  %__nfinish = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i64, i64* %__num_elements.addr, align 8
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, i64* %__num_nodes, align 8
  store i64 8, i64* %ref.tmp, align 8
  %1 = load i64, i64* %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, i64* %ref.tmp2, align 8
  %call4 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp2)
  %2 = load i64, i64* %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %3, i32 0, i32 1
  store i64 %2, i64* %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %4, i32 0, i32 1
  %5 = load i64, i64* %_M_map_size6, align 8
  %call7 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this1, i64 %5)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %6, i32 0, i32 0
  store i8** %call7, i8*** %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %7, i32 0, i32 0
  %8 = load i8**, i8*** %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size12, align 8
  %11 = load i64, i64* %__num_nodes, align 8
  %sub = sub i64 %10, %11
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %div13
  store i8** %add.ptr, i8*** %__nstart, align 8
  %12 = load i8**, i8*** %__nstart, align 8
  %13 = load i64, i64* %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds i8*, i8** %12, i64 %13
  store i8** %add.ptr14, i8*** %__nfinish, align 8
  %14 = load i8**, i8*** %__nstart, align 8
  %15 = load i8**, i8*** %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %14, i8** %15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %20 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %20, i32 0, i32 0
  %21 = load i8**, i8*** %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl17 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %22, i32 0, i32 1
  %23 = load i64, i64* %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %this1, i8** %21, i64 %23) #3
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl19 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %24, i32 0, i32 0
  store i8** null, i8*** %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %25 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl21 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %25, i32 0, i32 1
  store i64 0, i64* %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %29, i32 0, i32 2
  %30 = load i8**, i8*** %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_start, i8** %30) #3
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl26 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %31, i32 0, i32 3
  %32 = load i8**, i8*** %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds i8*, i8** %32, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish, i8** %add.ptr27) #3
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl28 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start29, i32 0, i32 1
  %34 = load i8*, i8** %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl30 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %35, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start31, i32 0, i32 0
  store i8* %34, i8** %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish33, i32 0, i32 1
  %37 = load i8*, i8** %_M_first34, align 8
  %38 = load i64, i64* %__num_elements.addr, align 8
  %call35 = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %rem = urem i64 %38, %call35
  %add.ptr36 = getelementptr inbounds i8, i8* %37, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %39 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl37 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %39, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish38, i32 0, i32 0
  store i8* %add.ptr36, i8** %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*, align 8
  store %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*, %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"** %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this1, i32 0, i32 0
  store i8** null, i8*** %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this1, i32 0, i32 1
  store i64 0, i64* %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %_M_finish) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIcRcPcEC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store i8* null, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store i8* null, i8** %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store i8* null, i8** %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store i8** null, i8*** %_M_node, align 8
  ret void
}

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIcSaIcEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %__map_alloc, %"class.std::_Deque_base"* %this1) #3
  %0 = load i64, i64* %__n.addr, align 8
  %call = invoke i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %__map_alloc, i64 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #3
  ret i8** %call

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup
  %2 = extractvalue { i8*, i32 } %1, 0
  store i8* %2, i8** %exn.slot, align 8
  %3 = extractvalue { i8*, i32 } %1, 1
  store i32 %3, i32* %ehselector.slot, align 4
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.0"* %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* %this, i8** %__nstart, i8** %__nfinish) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca i8**, align 8
  %__nfinish.addr = alloca i8**, align 8
  %__cur = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  store i8** %__nstart, i8*** %__nstart.addr, align 8
  store i8** %__nfinish, i8*** %__nfinish.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__nstart.addr, align 8
  store i8** %0, i8*** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i8**, i8*** %__cur, align 8
  %2 = load i8**, i8*** %__nfinish.addr, align 8
  %cmp = icmp ult i8** %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load i8**, i8*** %__cur, align 8
  store i8* %call, i8** %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load i8**, i8*** %__cur, align 8
  %incdec.ptr = getelementptr inbounds i8*, i8** %4, i32 1
  store i8** %incdec.ptr, i8*** %__cur, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %9 = load i8**, i8*** %__nstart.addr, align 8
  %10 = load i8**, i8*** %__cur, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* %this1, i8** %9, i8** %10) #3
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn4, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #12
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this, i8** %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__new_node.addr = alloca i8**, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  store i8** %__new_node, i8*** %__new_node.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %0 = load i8**, i8*** %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  store i8** %0, i8*** %_M_node, align 8
  %1 = load i8**, i8*** %__new_node.addr, align 8
  %2 = load i8*, i8** %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  store i8* %2, i8** %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %3 = load i8*, i8** %_M_first2, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  store i8* %add.ptr, i8** %_M_last, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.0"* %__a, %"class.std::allocator.0"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %1, i64 %2, i8* null)
  ret i8** %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this1) #3
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
  %4 = bitcast i8* %call5 to i8**
  ret i8** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %this, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 1)
  %call2 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %call)
  ret i8* %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret i8* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call i8* @_Znwm(i64 %mul)
  ret i8* %call5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %call = invoke i64 @_ZSt16__deque_buf_sizem(i64 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt5dequeIcSaIcEE5emptyEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1, i32 0, i32 3
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %3, i32 0, i32 2
  %call = call zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0
  %1 = load i8*, i8** %_M_cur, align 8
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0
  %3 = load i8*, i8** %_M_cur1, align 8
  %cmp = icmp eq i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* %this, i8* dereferenceable(1) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca i8*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i8* %__x, i8** %__x.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %2 = load i8*, i8** %_M_cur, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 2
  %5 = load i8*, i8** %_M_last, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 -1
  %cmp = icmp ne i8* %2, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %9, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %10 = load i8*, i8** %_M_cur7, align 8
  %11 = load i8*, i8** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, i8* %10, i8* dereferenceable(1) %11) #3
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0
  %14 = load i8*, i8** %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i8*, i8** %__x.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* %this1, i8* dereferenceable(1) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p, i8* dereferenceable(1) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__args.addr = alloca i8*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i8* %__args, i8** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  %3 = load i8*, i8** %__args.addr, align 8
  %call = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, i8* %2, i8* dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* %this, i8* dereferenceable(1) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca i8*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i8* %__args, i8** %__args.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %call = call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %this1) #3
  %call2 = call i64 @_ZNKSt5dequeIcSaIcEE8max_sizeEv(%"class.std::deque"* %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this1, i64 1)
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call3 = call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0)
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 1
  store i8* %call3, i8** %add.ptr, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0
  %8 = load i8*, i8** %_M_cur, align 8
  %9 = load i8*, i8** %__args.addr, align 8
  %call7 = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %9) #3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %5, i8* %8, i8* dereferenceable(1) %call7) #3
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %11, i32 0, i32 3
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish11, i32 0, i32 3
  %14 = load i8**, i8*** %_M_node12, align 8
  %add.ptr13 = getelementptr inbounds i8*, i8** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish9, i8** %add.ptr13) #3
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl14 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish15 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %16, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish15, i32 0, i32 1
  %17 = load i8*, i8** %_M_first, align 8
  %18 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl16 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish17 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %19, i32 0, i32 3
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish17, i32 0, i32 0
  store i8* %17, i8** %_M_cur18, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p, i8* dereferenceable(1) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  %__args.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  store i8* %__args, i8** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i8*, i8** %__p.addr, align 8
  %1 = load i8*, i8** %__args.addr, align 8
  %call = call dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %1) #3
  %2 = load i8, i8* %call, align 1
  store i8 %2, i8* %0, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt7forwardIRKcEOT_RNSt16remove_referenceIS2_E4typeE(i8* dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  %0 = load i8*, i8** %__t.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1, i32 0, i32 3
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %3, i32 0, i32 2
  %call = call i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE8max_sizeEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #3
  %call2 = call i64 @_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load i64, i64* %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 1
  %3 = load i64, i64* %_M_map_size, align 8
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %5, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %6 = load i8**, i8*** %_M_node, align 8
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %8 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %8, i32 0, i32 0
  %9 = load i8**, i8*** %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %6 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %3, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %this1, i64 %10, i1 zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %call = call i64 @_ZNSt15_Deque_iteratorIcRcPcE14_S_buffer_sizeEv() #3
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 3
  %1 = load i8**, i8*** %_M_node, align 8
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3
  %3 = load i8**, i8*** %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 3
  %5 = load i8**, i8*** %_M_node2, align 8
  %tobool = icmp ne i8** %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %7 = load i8*, i8** %_M_cur, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 1
  %9 = load i8*, i8** %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint i8* %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint i8* %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %add = add nsw i64 %mul, %sub.ptr.sub5
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 2
  %11 = load i8*, i8** %_M_last, align 8
  %12 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %13 = load i8*, i8** %_M_cur6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint i8* %11 to i64
  %sub.ptr.rhs.cast8 = ptrtoint i8* %13 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %add10 = add nsw i64 %add, %sub.ptr.sub9
  ret i64 %add10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIcSaIcEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 9223372036854775807, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #3
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
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3
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
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca i8**, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca i8**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, i8* %__add_at_front.addr, align 1
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3
  %2 = load i8**, i8*** %_M_node, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %4, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3
  %5 = load i8**, i8*** %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %2 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, i64* %__old_num_nodes, align 8
  %6 = load i64, i64* %__old_num_nodes, align 8
  %7 = load i64, i64* %__nodes_to_add.addr, align 8
  %add4 = add i64 %6, %7
  store i64 %add4, i64* %__new_num_nodes, align 8
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %9, i32 0, i32 1
  %10 = load i64, i64* %_M_map_size, align 8
  %11 = load i64, i64* %__new_num_nodes, align 8
  %mul = mul i64 2, %11
  %cmp = icmp ugt i64 %10, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %13, i32 0, i32 0
  %14 = load i8**, i8*** %_M_map, align 8
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %16, i32 0, i32 1
  %17 = load i64, i64* %_M_map_size8, align 8
  %18 = load i64, i64* %__new_num_nodes, align 8
  %sub = sub i64 %17, %18
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds i8*, i8** %14, i64 %div
  %19 = load i8, i8* %__add_at_front.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds i8*, i8** %add.ptr, i64 %cond
  store i8** %add.ptr9, i8*** %__new_nstart, align 8
  %21 = load i8**, i8*** %__new_nstart, align 8
  %22 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %23 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %23, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start11, i32 0, i32 3
  %24 = load i8**, i8*** %_M_node12, align 8
  %cmp13 = icmp ult i8** %21, %24
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %25 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %26, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start16, i32 0, i32 3
  %27 = load i8**, i8*** %_M_node17, align 8
  %28 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl18 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %29, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish19, i32 0, i32 3
  %30 = load i8**, i8*** %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds i8*, i8** %30, i64 1
  %31 = load i8**, i8*** %__new_nstart, align 8
  %call = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %27, i8** %add.ptr21, i8** %31)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %32 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl22 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %33, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start23, i32 0, i32 3
  %34 = load i8**, i8*** %_M_node24, align 8
  %35 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %36, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish26, i32 0, i32 3
  %37 = load i8**, i8*** %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds i8*, i8** %37, i64 1
  %38 = load i8**, i8*** %__new_nstart, align 8
  %39 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds i8*, i8** %38, i64 %39
  %call30 = call i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %34, i8** %add.ptr28, i8** %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %40 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %41 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %41, i32 0, i32 1
  %42 = load i64, i64* %_M_map_size33, align 8
  %43 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %44 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl34 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %44, i32 0, i32 1
  %call36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %_M_map_size35, i64* dereferenceable(8) %__nodes_to_add.addr)
  %45 = load i64, i64* %call36, align 8
  %add37 = add i64 %42, %45
  %add38 = add i64 %add37, 2
  store i64 %add38, i64* %__new_map_size, align 8
  %46 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %47 = load i64, i64* %__new_map_size, align 8
  %call39 = call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %46, i64 %47)
  store i8** %call39, i8*** %__new_map, align 8
  %48 = load i8**, i8*** %__new_map, align 8
  %49 = load i64, i64* %__new_map_size, align 8
  %50 = load i64, i64* %__new_num_nodes, align 8
  %sub40 = sub i64 %49, %50
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds i8*, i8** %48, i64 %div41
  %51 = load i8, i8* %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %51 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %52 = load i64, i64* %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %52, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds i8*, i8** %add.ptr42, i64 %cond47
  store i8** %add.ptr48, i8*** %__new_nstart, align 8
  %53 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl49 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %54, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start50, i32 0, i32 3
  %55 = load i8**, i8*** %_M_node51, align 8
  %56 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %57 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl52 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %57, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish53, i32 0, i32 3
  %58 = load i8**, i8*** %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds i8*, i8** %58, i64 1
  %59 = load i8**, i8*** %__new_nstart, align 8
  %call56 = call i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %55, i8** %add.ptr55, i8** %59)
  %60 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %61 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl57 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %62, i32 0, i32 0
  %63 = load i8**, i8*** %_M_map58, align 8
  %64 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %65 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl59 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %65, i32 0, i32 1
  %66 = load i64, i64* %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE17_M_deallocate_mapEPPcm(%"class.std::_Deque_base"* %60, i8** %63, i64 %66) #3
  %67 = load i8**, i8*** %__new_map, align 8
  %68 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0
  %69 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl61 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %69, i32 0, i32 0
  store i8** %67, i8*** %_M_map62, align 8
  %70 = load i64, i64* %__new_map_size, align 8
  %71 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0
  %72 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl63 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %72, i32 0, i32 1
  store i64 %70, i64* %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %73 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0
  %74 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl66 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %74, i32 0, i32 2
  %75 = load i8**, i8*** %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_start67, i8** %75) #3
  %76 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %77 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl68 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %77, i32 0, i32 3
  %78 = load i8**, i8*** %__new_nstart, align 8
  %79 = load i64, i64* %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds i8*, i8** %78, i64 %79
  %add.ptr71 = getelementptr inbounds i8*, i8** %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish69, i8** %add.ptr71) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt4copyIPPcS1_ET0_T_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %2)
  ret i8** %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt13copy_backwardIPPcS1_ET0_T_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %0)
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %1)
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %2)
  ret i8** %call2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt13__copy_move_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0) #3
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %1) #3
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %2) #3
  %call3 = call i8** @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2)
  %call4 = call i8** @_ZSt12__niter_wrapIPPcET_RKS2_S2_(i8*** dereferenceable(8) %__result.addr, i8** %call3)
  ret i8** %call4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__miter_baseIPPcET_S2_(i8** %__it) #5 comdat {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__niter_wrapIPPcET_RKS2_S2_(i8*** dereferenceable(8) %0, i8** %__res) #5 comdat {
entry:
  %.addr = alloca i8***, align 8
  %__res.addr = alloca i8**, align 8
  store i8*** %0, i8**** %.addr, align 8
  store i8** %__res, i8*** %__res.addr, align 8
  %1 = load i8**, i8*** %__res.addr, align 8
  ret i8** %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt14__copy_move_a1ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %__it) #5 comdat {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  %0 = load i8**, i8*** %__it.addr, align 8
  ret i8** %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt14__copy_move_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__last.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = bitcast i8** %3 to i8*
  %5 = load i8**, i8*** %__first.addr, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %7
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i8**, i8*** %__result.addr, align 8
  %9 = load i64, i64* %_Num, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %9
  ret i8** %add.ptr
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt22__copy_move_backward_aILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %call = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %0) #3
  %1 = load i8**, i8*** %__last.addr, align 8
  %call1 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %1) #3
  %2 = load i8**, i8*** %__result.addr, align 8
  %call2 = call i8** @_ZSt12__niter_baseIPPcET_S2_(i8** %2) #3
  %call3 = call i8** @_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_(i8** %call, i8** %call1, i8** %call2)
  %call4 = call i8** @_ZSt12__niter_wrapIPPcET_RKS2_S2_(i8*** dereferenceable(8) %__result.addr, i8** %call3)
  ret i8** %call4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt23__copy_move_backward_a1ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i8** @_ZSt23__copy_move_backward_a2ILb0EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 comdat {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__first.addr, align 8
  %1 = load i8**, i8*** %__last.addr, align 8
  %2 = load i8**, i8*** %__result.addr, align 8
  %call = call i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %0, i8** %1, i8** %2)
  ret i8** %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i8** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  store i8** %__last, i8*** %__last.addr, align 8
  store i8** %__result, i8*** %__result.addr, align 8
  %0 = load i8**, i8*** %__last.addr, align 8
  %1 = load i8**, i8*** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8** %0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8** %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i8*, i8** %3, i64 %idx.neg
  %5 = bitcast i8** %add.ptr to i8*
  %6 = load i8**, i8*** %__first.addr, align 8
  %7 = bitcast i8** %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 8, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8**, i8*** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds i8*, i8** %9, i64 %idx.neg1
  ret i8** %add.ptr2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNSt5dequeIcSaIcEE4backEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIcSaIcEE3endEv(%"struct.std::_Deque_iterator"* sret %__tmp, %"class.std::deque"* %this1) #3
  %call = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"* %__tmp) #3
  %call2 = call dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %__tmp) #3
  ret i8* %call2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIcRcPcEmmEv(%"struct.std::_Deque_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1
  %1 = load i8*, i8** %_M_first, align 8
  %cmp = icmp eq i8* %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3
  %2 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %this1, i8** %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2
  %3 = load i8*, i8** %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  store i8* %3, i8** %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %4 = load i8*, i8** %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 -1
  store i8* %incdec.ptr, i8** %_M_cur3, align 8
  ret %"struct.std::_Deque_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNKSt15_Deque_iteratorIcRcPcEdeEv(%"struct.std::_Deque_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_cur, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE8pop_backEv(%"class.std::deque"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %1, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0
  %2 = load i8*, i8** %_M_cur, align 8
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %4, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 1
  %5 = load i8*, i8** %_M_first, align 8
  %cmp = icmp ne i8* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 0
  %8 = load i8*, i8** %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 -1
  store i8* %incdec.ptr, i8** %_M_cur6, align 8
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %9) #3
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %11, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish8, i32 0, i32 0
  %12 = load i8*, i8** %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %call, i8* %12) #3
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #12
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i8* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i8*, i8** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %1, i8* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE15_M_pop_back_auxEv(%"class.std::deque"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 1
  %3 = load i8*, i8** %_M_first, align 8
  call void @_ZNSt11_Deque_baseIcSaIcEE18_M_deallocate_nodeEPc(%"class.std::_Deque_base"* %0, i8* %3) #3
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %5, i32 0, i32 3
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %7, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish5, i32 0, i32 3
  %8 = load i8**, i8*** %_M_node, align 8
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 -1
  call void @_ZNSt15_Deque_iteratorIcRcPcE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %_M_finish3, i8** %add.ptr) #3
  %9 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %10, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish7, i32 0, i32 2
  %11 = load i8*, i8** %_M_last, align 8
  %add.ptr8 = getelementptr inbounds i8, i8* %11, i64 -1
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %13, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish10, i32 0, i32 0
  store i8* %add.ptr8, i8** %_M_cur, align 8
  %14 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %14) #3
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"*
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data", %"struct.std::_Deque_base<char, std::allocator<char> >::_Deque_impl_data"* %16, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish12, i32 0, i32 0
  %17 = load i8*, i8** %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIcEE7destroyIcEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %call, i8* %17) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIcE7destroyIcEEvPT_(%"class.__gnu_cxx::new_allocator"* %this, i8* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i8* %__p, i8** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %__first.coerce, i8* %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i8* %__first.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i8* %__last.coerce, i8** %coerce.dive1, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %call2 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call3 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load i8*, i8** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %6 = load i8*, i8** %coerce.dive6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %5, i8* %6)
  %call7 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #3
  %call8 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load i8*, i8** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load i8*, i8** %call1, align 8
  %cmp = icmp eq i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 -1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load i8*, i8** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load i8*, i8** %call1, align 8
  %cmp = icmp ult i8* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %__a.coerce, i8* %__b.coerce) #5 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store i8* %__a.coerce, i8** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store i8* %__b.coerce, i8** %coerce.dive1, align 8
  %call = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a) #3
  %call2 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b) #3
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %call, i8* dereferenceable(1) %call2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %0, i32 1
  store i8* %incdec.ptr, i8** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret i8** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i8* dereferenceable(1) %__a, i8* dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca i8*, align 8
  %__b.addr = alloca i8*, align 8
  %__tmp = alloca i8, align 1
  store i8* %__a, i8** %__a.addr, align 8
  store i8* %__b, i8** %__b.addr, align 8
  %0 = load i8*, i8** %__a.addr, align 8
  %call = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) #3
  %1 = load i8, i8* %call, align 1
  store i8 %1, i8* %__tmp, align 1
  %2 = load i8*, i8** %__b.addr, align 8
  %call1 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %2) #3
  %3 = load i8, i8* %call1, align 1
  %4 = load i8*, i8** %__a.addr, align 8
  store i8 %3, i8* %4, align 1
  %call2 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %__tmp) #3
  %5 = load i8, i8* %call2, align 1
  %6 = load i8*, i8** %__b.addr, align 8
  store i8 %5, i8* %6, align 1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load i8*, i8** %_M_current, align 8
  ret i8* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  %0 = load i8*, i8** %__t.addr, align 8
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_RemoveAdjesentDuplicates.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
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
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
