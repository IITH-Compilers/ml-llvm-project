; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/lists/lists.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/lists.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSaImEC2Ev = comdat any

$_ZNSt7__cxx114listImSaImEEC2EmRKS1_ = comdat any

$_ZNSaImED2Ev = comdat any

$_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_ = comdat any

$_ZNSt7__cxx114listImSaImEE5beginEv = comdat any

$_ZNSt7__cxx114listImSaImEE3endEv = comdat any

$_ZNSt7__cxx114listImSaImEEC2ERKS2_ = comdat any

$_ZNSt7__cxx114listImSaImEEC2Ev = comdat any

$_ZNKSt7__cxx114listImSaImEE4sizeEv = comdat any

$_ZNSt7__cxx114listImSaImEE9push_backERKm = comdat any

$_ZNSt7__cxx114listImSaImEE5frontEv = comdat any

$_ZNSt7__cxx114listImSaImEE9pop_frontEv = comdat any

$_ZNSt7__cxx114listImSaImEE4backEv = comdat any

$_ZNSt7__cxx114listImSaImEE8pop_backEv = comdat any

$_ZNSt7__cxx114listImSaImEE7reverseEv = comdat any

$_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_ = comdat any

$_ZNSt7__cxx114listImSaImEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeImEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeImE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE = comdat any

$_ZNSaISt10_List_nodeImEED2Ev = comdat any

$_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm = comdat any

$_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_ = comdat any

$_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZStneRKSt14_List_iteratorImES2_ = comdat any

$_ZNSt14_List_iteratorImEppEi = comdat any

$_ZNKSt14_List_iteratorImEdeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type = comdat any

$_ZNKSt7__cxx114listImSaImEE5beginEv = comdat any

$_ZNKSt7__cxx114listImSaImEE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaISt10_List_nodeImEEC2ERKS1_ = comdat any

$_ZStneRKSt20_List_const_iteratorImES2_ = comdat any

$_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_ = comdat any

$_ZNKSt20_List_const_iteratorImEdeEv = comdat any

$_ZNSt20_List_const_iteratorImEppEv = comdat any

$_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_ = comdat any

$_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZNKSt10_List_nodeImE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv = comdat any

$_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listImSaImEE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE = comdat any

$_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorImEmmEv = comdat any

$_ZSteqRKSt20_List_const_iteratorImES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_lists.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local i64 @_Z10test_listsv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::list", align 8
  %2 = alloca %"class.std::allocator.0", align 1
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca %"class.std::__cxx11::list", align 8
  call void @_ZNSaImEC2Ev(%"class.std::allocator.0"* nonnull %2) #11
  invoke void @_ZNSt7__cxx114listImSaImEEC2EmRKS1_(%"class.std::__cxx11::list"* nonnull %1, i64 10000, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
          to label %5 unwind label %16

5:                                                ; preds = %0
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* nonnull %2) #11
  %6 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #11
  call void @_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %7, i32 1)
  invoke void @_ZNSt7__cxx114listImSaImEEC2ERKS2_(%"class.std::__cxx11::list"* nonnull %3, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %1)
          to label %8 unwind label %20

8:                                                ; preds = %5
  call void @_ZNSt7__cxx114listImSaImEEC2Ev(%"class.std::__cxx11::list"* nonnull %4) #11
  %9 = call i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* nonnull %3) #11
  br label %10

10:                                               ; preds = %15, %8
  %.0 = phi i64 [ %9, %8 ], [ %11, %15 ]
  %11 = add i64 %.0, -1
  %12 = icmp eq i64 %.0, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %10
  %14 = call dereferenceable(8) i64* @_ZNSt7__cxx114listImSaImEE5frontEv(%"class.std::__cxx11::list"* nonnull %3) #11
  invoke void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* nonnull %4, i64* nonnull dereferenceable(8) %14)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  call void @_ZNSt7__cxx114listImSaImEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull %3) #11
  br label %10

16:                                               ; preds = %0
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = extractvalue { i8*, i32 } %17, 1
  call void @_ZNSaImED2Ev(%"class.std::allocator.0"* nonnull %2) #11
  br label %46

20:                                               ; preds = %5
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = extractvalue { i8*, i32 } %21, 1
  br label %45

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %24

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { i8*, i32 } %lpad.phi, 0
  %26 = extractvalue { i8*, i32 } %lpad.phi, 1
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #11
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %3) #11
  br label %45

27:                                               ; preds = %10
  %28 = call i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* nonnull %4) #11
  br label %29

29:                                               ; preds = %34, %27
  %.1 = phi i64 [ %28, %27 ], [ %30, %34 ]
  %30 = add i64 %.1, -1
  %31 = icmp eq i64 %.1, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = call dereferenceable(8) i64* @_ZNSt7__cxx114listImSaImEE4backEv(%"class.std::__cxx11::list"* nonnull %4) #11
  invoke void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* nonnull %3, i64* nonnull dereferenceable(8) %33)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  call void @_ZNSt7__cxx114listImSaImEE8pop_backEv(%"class.std::__cxx11::list"* nonnull %4) #11
  br label %29

35:                                               ; preds = %29
  call void @_ZNSt7__cxx114listImSaImEE7reverseEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %36 = call dereferenceable(8) i64* @_ZNSt7__cxx114listImSaImEE5frontEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 10000
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = call zeroext i1 @_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %3)
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* nonnull %1) #11
  br label %43

43:                                               ; preds = %35, %39, %41
  %44 = phi i64 [ %42, %41 ], [ 0, %39 ], [ 0, %35 ]
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #11
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %3) #11
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %1) #11
  ret i64 %44

45:                                               ; preds = %24, %20
  %.06 = phi i32 [ %26, %24 ], [ %23, %20 ]
  %.04 = phi i8* [ %25, %24 ], [ %22, %20 ]
  call void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* nonnull %1) #11
  br label %46

46:                                               ; preds = %45, %16
  %.17 = phi i32 [ %.06, %45 ], [ %19, %16 ]
  %.15 = phi i8* [ %.04, %45 ], [ %18, %16 ]
  %47 = insertvalue { i8*, i32 } undef, i8* %.15, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %.17, 1
  resume { i8*, i32 } %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEEC2EmRKS1_(%"class.std::__cxx11::list"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E(%"class.std::allocator"* nonnull %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #11
  call void @_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE(%"class.std::__cxx11::_List_base"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %4)
  call void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator"* nonnull %4) #11
  invoke void @_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm(%"class.std::__cxx11::list"* %0, i64 %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(%"class.std::__cxx11::_List_base"* %5) #11
  resume { i8*, i32 } %8
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z4iotaISt14_List_iteratorImEiEvT_S2_T0_(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1, i32 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i64 0, i32 0
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %13, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ %10, %3 ]
  %12 = call zeroext i1 @_ZStneRKSt14_List_iteratorImES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %indvars.iv.next = add i64 %indvars.iv, 1
  %14 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorImEppEi(%"struct.std::_List_iterator"* nonnull %4, i32 0) #11
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %9, align 8
  %15 = call dereferenceable(8) i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* nonnull %6) #11
  store i64 %indvars.iv, i64* %15, align 8
  br label %11

16:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #11
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #11
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEEC2ERKS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #11
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator"* nonnull sret %3, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  call void @_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE(%"class.std::__cxx11::_List_base"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  call void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator"* nonnull %3) #11
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %8 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #11
  invoke void @_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"* %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(%"class.std::__cxx11::_List_base"* %4) #11
  resume { i8*, i32 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEEC2Ev(%"class.std::__cxx11::_List_base"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i64 @_ZNKSt7__cxx114listImSaImEE13_M_node_countEv(%"class.std::__cxx11::list"* %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret i64 %2

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9push_backERKm(%"class.std::__cxx11::list"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) #11
  tail call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, i64* nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt7__cxx114listImSaImEE5frontEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* %0) #11
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = call dereferenceable(8) i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* nonnull %2) #11
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9pop_frontEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* %0) #11
  tail call void @_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt7__cxx114listImSaImEE4backEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) #11
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorImEmmEv(%"struct.std::_List_iterator"* nonnull %2) #11
  %6 = call dereferenceable(8) i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* nonnull %2) #11
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE8pop_backEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #11
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE7reverseEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base10_M_reverseEv(%"struct.std::__detail::_List_node_base"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqImSaImEEbRKNSt7__cxx114listIT_T0_EES7_(%"class.std::__cxx11::list"* dereferenceable(24) %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = tail call i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* nonnull %0) #11
  %8 = tail call i64 @_ZNKSt7__cxx114listImSaImEE4sizeEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* nonnull %0) #11
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* nonnull %0) #11
  %16 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %16, align 8
  %17 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #11
  %18 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  br label %19

19:                                               ; preds = %29, %10
  %20 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %3) #11
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %19
  %22 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %6, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %4) #11
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = call dereferenceable(8) i64* @_ZNKSt20_List_const_iteratorImEdeEv(%"struct.std::_List_const_iterator"* nonnull %5) #11
  %25 = load i64, i64* %24, align 8
  %26 = call dereferenceable(8) i64* @_ZNKSt20_List_const_iteratorImEdeEv(%"struct.std::_List_const_iterator"* nonnull %6) #11
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %23
  %30 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorImEppEv(%"struct.std::_List_const_iterator"* nonnull %5) #11
  %31 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorImEppEv(%"struct.std::_List_const_iterator"* nonnull %6) #11
  br label %19

.critedge:                                        ; preds = %19, %21, %23
  %32 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %3) #11
  br i1 %32, label %33, label %35

33:                                               ; preds = %.critedge
  %34 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %6, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %4) #11
  br label %35

35:                                               ; preds = %.critedge, %33, %2
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ %34, %33 ]
  ret i1 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(%"class.std::__cxx11::_List_base"* %2) #11
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @atoi(i8* %6) #13
  %8 = icmp sgt i32 %7, 1
  %narrow = select i1 %8, i32 %7, i32 1
  %spec.select = zext i32 %narrow to i64
  br label %.preheader

.preheader:                                       ; preds = %4, %2
  %.06.ph = phi i64 [ %spec.select, %4 ], [ 3000, %2 ]
  br label %9

9:                                                ; preds = %.preheader, %11
  %.06 = phi i64 [ %13, %11 ], [ %.06.ph, %.preheader ]
  %.0 = phi i64 [ %12, %11 ], [ 0, %.preheader ]
  %10 = icmp eq i64 %.06, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @_Z10test_listsv()
  %13 = add nsw i64 %.06, -1
  br label %9

14:                                               ; preds = %9
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeImEEC2Ev(%"class.std::allocator"* %2) #11
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeImEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #11
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %5

5:                                                ; preds = %7, %1
  %.0 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %7 ]
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %.0, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = bitcast %"struct.std::__detail::_List_node_base"* %.0 to %"struct.std::_List_node"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.0, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = tail call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %8)
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #11
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %12, i64* %11) #11
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %8) #11
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #11
  ret i64* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64* %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_List_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #11
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeImEEC2ImEERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEEC2EOSaISt10_List_nodeImEE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeImEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE21_M_default_initializeEm(%"class.std::__cxx11::list"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ %1, %2 ], [ %6, %5 ]
  %4 = icmp eq i64 %.0, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_(%"class.std::__cxx11::list"* %0)
  %6 = add i64 %.0, -1
  br label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE10_List_implC2EOSaISt10_List_nodeImEE(%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0 to %"class.std::allocator"*
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeImEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaISt10_List_nodeImEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #11
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl", %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE12emplace_backIJEEEvDpOT_(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) #11
  tail call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9_M_insertIJEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %0)
  %4 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %3, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"* %1) #11
  %5 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %5, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr", align 8
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %3)
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* nonnull %2, %"class.std::allocator"* nonnull dereferenceable(1) %5, %"struct.std::_List_node"* %4) #11
  %6 = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %4)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %5, i64* %6) #11
  %7 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn(%"struct.std::__allocated_ptr"* nonnull %2, i8* null) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(%"struct.std::__allocated_ptr"* nonnull %2) #11
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %5 = tail call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  store %"class.std::allocator"* %5, %"class.std::allocator"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64* %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* nonnull %3, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %1, %5
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeImEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeImEEEPT_RS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  store i64 0, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorImEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt14_List_iteratorImES2_(%"struct.std::_List_iterator"* dereferenceable(8) %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorImEppEi(%"struct.std::_List_iterator"* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx, align 8
  %3 = bitcast %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNKSt14_List_iteratorImEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node"**
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = tail call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeImEES2_E17_S_select_on_copyERKS3_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* sret %0, %"class.std::allocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE22_M_initialize_dispatchISt20_List_const_iteratorImEEEvT_S6_St12__false_type(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %10, %3
  %9 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %4, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5) #11
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = call dereferenceable(8) i64* @_ZNKSt20_List_const_iteratorImEdeEv(%"struct.std::_List_const_iterator"* nonnull %4) #11
  call void @_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_(%"class.std::__cxx11::list"* %0, i64* nonnull dereferenceable(8) %11)
  %12 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorImEppEv(%"struct.std::_List_const_iterator"* nonnull %4) #11
  br label %8

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #11
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #11
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE37select_on_container_copy_constructionERKS2_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSaISt10_List_nodeImEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeImEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE12emplace_backIJRKmEEEvDpOT_(%"class.std::__cxx11::list"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listImSaImEE3endEv(%"class.std::__cxx11::list"* %0) #11
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  tail call void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, i64* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNKSt20_List_const_iteratorImEdeEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to %"struct.std::_List_node"**
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = tail call i64* @_ZNKSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorImEppEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to i64**
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret %"struct.std::_List_const_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE9_M_insertIJRKmEEEvSt14_List_iteratorImEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %0, i64* nonnull dereferenceable(8) %4)
  %6 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #11
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listImSaImEE14_M_create_nodeIJRKmEEEPSt10_List_nodeImEDpOT_(%"class.std::__cxx11::list"* %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseImSaImEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %6, %"struct.std::_List_node"* %5) #11
  %7 = call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %5)
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %1) #11
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %6, i64* %7, i64* nonnull dereferenceable(8) %8) #11
  %9 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEEaSEDn(%"struct.std::__allocated_ptr"* nonnull %3, i8* null) #11
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeImEEED2Ev(%"struct.std::__allocated_ptr"* nonnull %3) #11
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE9constructImJRKmEEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, i64* %1, i64* nonnull dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeImEE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* nonnull dereferenceable(8) %2) #11
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call i64* @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #11
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNK9__gnu_cxx16__aligned_membufImE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #11
  %3 = bitcast i8* %2 to i64*
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufImE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorImEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listImSaImEE13_M_node_countEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %2)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1110_List_baseImSaImEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listImSaImEE8_M_eraseESt14_List_iteratorImE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 1)
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #11
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %1 to %"struct.std::_List_node"*
  %5 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseImSaImEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #11
  %6 = tail call i64* @_ZNSt10_List_nodeImE9_M_valptrEv(%"struct.std::_List_node"* %4)
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeImEEE7destroyImEEvRS2_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %5, i64* %6) #11
  tail call void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_put_nodeEPSt10_List_nodeImE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseImSaImEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorImEmmEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 1
  %5 = bitcast %"struct.std::__detail::_List_node_base"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::_List_iterator"* %0 to i64*
  store i64 %6, i64* %7, align 8
  ret %"struct.std::_List_iterator"* %0
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base10_M_reverseEv(%"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt20_List_const_iteratorImES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_lists.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
