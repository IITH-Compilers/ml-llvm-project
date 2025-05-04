; ModuleID = '/home/intern24006/codebase/kruskals.cpp'
source_filename = "/home/intern24006/codebase/kruskals.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.edge = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i32, i64, i32)* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i32, i64, i32)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i32, i64, i32)* }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4edgeC2Eiii = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP4edgeET_S2_ = comdat any

$_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt11__addressofI4edgeEPT_RS1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt11__addressofIiEPT_RS0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4edgeS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_ = comdat any

$_ZN9__gnu_cxxltIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4edgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"Minimum Spanning Tree:\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Minimum cost: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"V1 V2 WT:\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_kruskals.cpp, i8* null }]

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

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_Z8sortbywt4edgeS_(i64 %a.coerce0, i32 %a.coerce1, i64 %b.coerce0, i32 %b.coerce1) #4 {
entry:
  %a = alloca %struct.edge, align 4
  %coerce = alloca { i64, i32 }, align 4
  %b = alloca %struct.edge, align 4
  %coerce1 = alloca { i64, i32 }, align 4
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %a.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %a.coerce1, i32* %1, align 4
  %2 = bitcast %struct.edge* %a to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %4 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 0
  store i64 %b.coerce0, i64* %4, align 4
  %5 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce1, i32 0, i32 1
  store i32 %b.coerce1, i32* %5, align 4
  %6 = bitcast %struct.edge* %b to i8*
  %7 = bitcast { i64, i32 }* %coerce1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  %w = getelementptr inbounds %struct.edge, %struct.edge* %a, i32 0, i32 2
  %8 = load i32, i32* %w, align 4
  %w2 = getelementptr inbounds %struct.edge, %struct.edge* %b, i32 0, i32 2
  %9 = load i32, i32* %w2, align 4
  %cmp = icmp slt i32 %8, %9
  ret i1 %cmp
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define dso_local i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %u, %"class.std::vector"* dereferenceable(24) %parent) #6 {
entry:
  %retval = alloca i32, align 4
  %u.addr = alloca i32, align 4
  %parent.addr = alloca %"class.std::vector"*, align 8
  store i32 %u, i32* %u.addr, align 4
  store %"class.std::vector"* %parent, %"class.std::vector"** %parent.addr, align 8
  %0 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %1 = load i32, i32* %u.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %conv) #3
  %2 = load i32, i32* %call, align 4
  %3 = load i32, i32* %u.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, i32* %u.addr, align 4
  store i32 %4, i32* %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %6 = load i32, i32* %u.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %conv1) #3
  %7 = load i32, i32* %call2, align 4
  %8 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %call3 = call i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %7, %"class.std::vector"* dereferenceable(24) %8)
  %9 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %10 = load i32, i32* %u.addr, align 4
  %conv4 = sext i32 %10 to i64
  %call5 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %conv4) #3
  store i32 %call3, i32* %call5, align 4
  store i32 %call3, i32* %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, i32* %retval, align 4
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %3
  ret i32* %add.ptr
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z5UnioniiRSt6vectorIiSaIiEES2_(i32 %u, i32 %v, %"class.std::vector"* dereferenceable(24) %rank, %"class.std::vector"* dereferenceable(24) %parent) #6 {
entry:
  %u.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  %rank.addr = alloca %"class.std::vector"*, align 8
  %parent.addr = alloca %"class.std::vector"*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %u, i32* %u.addr, align 4
  store i32 %v, i32* %v.addr, align 4
  store %"class.std::vector"* %rank, %"class.std::vector"** %rank.addr, align 8
  store %"class.std::vector"* %parent, %"class.std::vector"** %parent.addr, align 8
  %0 = load i32, i32* %u.addr, align 4
  %1 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %call = call i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* dereferenceable(24) %1)
  store i32 %call, i32* %a, align 4
  %2 = load i32, i32* %v.addr, align 4
  %3 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %call1 = call i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %2, %"class.std::vector"* dereferenceable(24) %3)
  store i32 %call1, i32* %b, align 4
  %4 = load %"class.std::vector"*, %"class.std::vector"** %rank.addr, align 8
  %5 = load i32, i32* %a, align 4
  %conv = sext i32 %5 to i64
  %call2 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %conv) #3
  %6 = load i32, i32* %call2, align 4
  %7 = load %"class.std::vector"*, %"class.std::vector"** %rank.addr, align 8
  %8 = load i32, i32* %b, align 4
  %conv3 = sext i32 %8 to i64
  %call4 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %7, i64 %conv3) #3
  %9 = load i32, i32* %call4, align 4
  %cmp = icmp slt i32 %6, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %b, align 4
  %11 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %12 = load i32, i32* %a, align 4
  %conv5 = sext i32 %12 to i64
  %call6 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %conv5) #3
  store i32 %10, i32* %call6, align 4
  br label %if.end20

if.else:                                          ; preds = %entry
  %13 = load %"class.std::vector"*, %"class.std::vector"** %rank.addr, align 8
  %14 = load i32, i32* %b, align 4
  %conv7 = sext i32 %14 to i64
  %call8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %13, i64 %conv7) #3
  %15 = load i32, i32* %call8, align 4
  %16 = load %"class.std::vector"*, %"class.std::vector"** %rank.addr, align 8
  %17 = load i32, i32* %a, align 4
  %conv9 = sext i32 %17 to i64
  %call10 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %16, i64 %conv9) #3
  %18 = load i32, i32* %call10, align 4
  %cmp11 = icmp slt i32 %15, %18
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %19 = load i32, i32* %a, align 4
  %20 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %21 = load i32, i32* %b, align 4
  %conv13 = sext i32 %21 to i64
  %call14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %20, i64 %conv13) #3
  store i32 %19, i32* %call14, align 4
  br label %if.end

if.else15:                                        ; preds = %if.else
  %22 = load i32, i32* %a, align 4
  %23 = load %"class.std::vector"*, %"class.std::vector"** %parent.addr, align 8
  %24 = load i32, i32* %b, align 4
  %conv16 = sext i32 %24 to i64
  %call17 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %23, i64 %conv16) #3
  store i32 %22, i32* %call17, align 4
  %25 = load %"class.std::vector"*, %"class.std::vector"** %rank.addr, align 8
  %26 = load i32, i32* %a, align 4
  %conv18 = sext i32 %26 to i64
  %call19 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %25, i64 %conv18) #3
  %27 = load i32, i32* %call19, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, i32* %call19, align 4
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then12
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %E = alloca i32, align 4
  %V = alloca i32, align 4
  %edges = alloca %"class.std::vector.0", align 8
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %v = alloca i32, align 4
  %w = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %struct.edge, align 4
  %parent = alloca %"class.std::vector", align 8
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %rank = alloca %"class.std::vector", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %i16 = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %mst = alloca %"class.std::vector.0", align 8
  %cost = alloca i32, align 4
  %__range1 = alloca %"class.std::vector.0"*, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %x = alloca %struct.edge, align 4
  %i73 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %E)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %V)
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector.0"* %edges) #3
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %E, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %u)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call4 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %v)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %w)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %2 = load i32, i32* %u, align 4
  %3 = load i32, i32* %v, align 4
  %4 = load i32, i32* %w, align 4
  invoke void @_ZN4edgeC2Eiii(%struct.edge* %ref.tmp, i32 %2, i32 %3, i32 %4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %edges, %struct.edge* dereferenceable(12) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %for.body
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup104

for.end:                                          ; preds = %for.cond
  %9 = load i32, i32* %V, align 4
  %conv = sext i32 %9 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %ref.tmp9) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %parent, i64 %conv, %"class.std::allocator"* dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.end
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp9) #3
  %10 = load i32, i32* %V, align 4
  %conv12 = sext i32 %10 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %ref.tmp13) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %rank, i64 %conv12, %"class.std::allocator"* dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp13) #3
  store i32 0, i32* %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc24, %invoke.cont15
  %11 = load i32, i32* %i16, align 4
  %12 = load i32, i32* %V, align 4
  %cmp18 = icmp slt i32 %11, %12
  br i1 %cmp18, label %for.body19, label %for.end26

for.body19:                                       ; preds = %for.cond17
  %13 = load i32, i32* %i16, align 4
  %14 = load i32, i32* %i16, align 4
  %conv20 = sext i32 %14 to i64
  %call21 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %parent, i64 %conv20) #3
  store i32 %13, i32* %call21, align 4
  %15 = load i32, i32* %i16, align 4
  %conv22 = sext i32 %15 to i64
  %call23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %rank, i64 %conv22) #3
  store i32 0, i32* %call23, align 4
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %16 = load i32, i32* %i16, align 4
  %inc25 = add nsw i32 %16, 1
  store i32 %inc25, i32* %i16, align 4
  br label %for.cond17

lpad10:                                           ; preds = %for.end
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp9) #3
  br label %ehcleanup104

lpad14:                                           ; preds = %invoke.cont11
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp13) #3
  br label %ehcleanup103

for.end26:                                        ; preds = %for.cond17
  %call27 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector.0"* %edges) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call27, %struct.edge** %coerce.dive, align 8
  %call29 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector.0"* %edges) #3
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp28, i32 0, i32 0
  store %struct.edge* %call29, %struct.edge** %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %23 = load %struct.edge*, %struct.edge** %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp28, i32 0, i32 0
  %24 = load %struct.edge*, %struct.edge** %coerce.dive32, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.edge* %23, %struct.edge* %24, i1 (i64, i32, i64, i32)* @_Z8sortbywt4edgeS_)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %for.end26
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector.0"* %mst) #3
  store i32 0, i32* %cost, align 4
  store %"class.std::vector.0"* %edges, %"class.std::vector.0"** %__range1, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__range1, align 8
  %call35 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector.0"* %25) #3
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__begin1, i32 0, i32 0
  store %struct.edge* %call35, %struct.edge** %coerce.dive36, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__range1, align 8
  %call37 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector.0"* %26) #3
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__end1, i32 0, i32 0
  store %struct.edge* %call37, %struct.edge** %coerce.dive38, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc56, %invoke.cont34
  %call40 = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__begin1, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__end1) #3
  br i1 %call40, label %for.body41, label %for.end58

for.body41:                                       ; preds = %for.cond39
  %call42 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__begin1) #3
  %27 = bitcast %struct.edge* %x to i8*
  %28 = bitcast %struct.edge* %call42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %28, i64 12, i1 false)
  %u43 = getelementptr inbounds %struct.edge, %struct.edge* %x, i32 0, i32 0
  %29 = load i32, i32* %u43, align 4
  %call46 = invoke i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %29, %"class.std::vector"* dereferenceable(24) %parent)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %for.body41
  %v47 = getelementptr inbounds %struct.edge, %struct.edge* %x, i32 0, i32 1
  %30 = load i32, i32* %v47, align 4
  %call49 = invoke i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %30, %"class.std::vector"* dereferenceable(24) %parent)
          to label %invoke.cont48 unwind label %lpad44

invoke.cont48:                                    ; preds = %invoke.cont45
  %cmp50 = icmp ne i32 %call46, %call49
  br i1 %cmp50, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont48
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %mst, %struct.edge* dereferenceable(12) %x)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %if.then
  %w52 = getelementptr inbounds %struct.edge, %struct.edge* %x, i32 0, i32 2
  %31 = load i32, i32* %w52, align 4
  %32 = load i32, i32* %cost, align 4
  %add = add nsw i32 %32, %31
  store i32 %add, i32* %cost, align 4
  %u53 = getelementptr inbounds %struct.edge, %struct.edge* %x, i32 0, i32 0
  %33 = load i32, i32* %u53, align 4
  %v54 = getelementptr inbounds %struct.edge, %struct.edge* %x, i32 0, i32 1
  %34 = load i32, i32* %v54, align 4
  invoke void @_Z5UnioniiRSt6vectorIiSaIiEES2_(i32 %33, i32 %34, %"class.std::vector"* dereferenceable(24) %rank, %"class.std::vector"* dereferenceable(24) %parent)
          to label %invoke.cont55 unwind label %lpad44

invoke.cont55:                                    ; preds = %invoke.cont51
  br label %if.end

lpad33:                                           ; preds = %for.end26
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %exn.slot, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont96, %invoke.cont91, %invoke.cont89, %invoke.cont84, %invoke.cont82, %for.body78, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont59, %for.end58, %invoke.cont51, %if.then, %invoke.cont45, %for.body41
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %exn.slot, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* %mst) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont55, %invoke.cont48
  br label %for.inc56

for.inc56:                                        ; preds = %if.end
  %call57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__begin1) #3
  br label %for.cond39

for.end58:                                        ; preds = %for.cond39
  %call60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont59 unwind label %lpad44

invoke.cont59:                                    ; preds = %for.end58
  %call62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont61 unwind label %lpad44

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont63 unwind label %lpad44

invoke.cont63:                                    ; preds = %invoke.cont61
  %41 = load i32, i32* %cost, align 4
  %call66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %41)
          to label %invoke.cont65 unwind label %lpad44

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont67 unwind label %lpad44

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont69 unwind label %lpad44

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont71 unwind label %lpad44

invoke.cont71:                                    ; preds = %invoke.cont69
  store i32 0, i32* %i73, align 4
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc100, %invoke.cont71
  %42 = load i32, i32* %i73, align 4
  %conv75 = sext i32 %42 to i64
  %call76 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %mst) #3
  %cmp77 = icmp ult i64 %conv75, %call76
  br i1 %cmp77, label %for.body78, label %for.end102

for.body78:                                       ; preds = %for.cond74
  %43 = load i32, i32* %i73, align 4
  %conv79 = sext i32 %43 to i64
  %call80 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector.0"* %mst, i64 %conv79) #3
  %u81 = getelementptr inbounds %struct.edge, %struct.edge* %call80, i32 0, i32 0
  %44 = load i32, i32* %u81, align 4
  %call83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
          to label %invoke.cont82 unwind label %lpad44

invoke.cont82:                                    ; preds = %for.body78
  %call85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont84 unwind label %lpad44

invoke.cont84:                                    ; preds = %invoke.cont82
  %45 = load i32, i32* %i73, align 4
  %conv86 = sext i32 %45 to i64
  %call87 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector.0"* %mst, i64 %conv86) #3
  %v88 = getelementptr inbounds %struct.edge, %struct.edge* %call87, i32 0, i32 1
  %46 = load i32, i32* %v88, align 4
  %call90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %46)
          to label %invoke.cont89 unwind label %lpad44

invoke.cont89:                                    ; preds = %invoke.cont84
  %call92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont91 unwind label %lpad44

invoke.cont91:                                    ; preds = %invoke.cont89
  %47 = load i32, i32* %i73, align 4
  %conv93 = sext i32 %47 to i64
  %call94 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector.0"* %mst, i64 %conv93) #3
  %w95 = getelementptr inbounds %struct.edge, %struct.edge* %call94, i32 0, i32 2
  %48 = load i32, i32* %w95, align 4
  %call97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call92, i32 %48)
          to label %invoke.cont96 unwind label %lpad44

invoke.cont96:                                    ; preds = %invoke.cont91
  %call99 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont98 unwind label %lpad44

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %for.inc100

for.inc100:                                       ; preds = %invoke.cont98
  %49 = load i32, i32* %i73, align 4
  %inc101 = add nsw i32 %49, 1
  store i32 %inc101, i32* %i73, align 4
  br label %for.cond74

for.end102:                                       ; preds = %for.cond74
  store i32 0, i32* %retval, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* %mst) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %rank) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %parent) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* %edges) #3
  %50 = load i32, i32* %retval, align 4
  ret i32 %50

ehcleanup:                                        ; preds = %lpad44, %lpad33
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %rank) #3
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup, %lpad14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %parent) #3
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad10, %lpad
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* %edges) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup104
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val105 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val105
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %0) #3
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %this, %struct.edge* dereferenceable(12) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__x.addr = alloca %struct.edge*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %struct.edge* %__x, %struct.edge** %__x.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__x.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %this1, %struct.edge* dereferenceable(12) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4edgeC2Eiii(%struct.edge* %this, i32 %a, i32 %b, i32 %c) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %struct.edge*, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store %struct.edge* %this, %struct.edge** %this.addr, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %this1 = load %struct.edge*, %struct.edge** %this.addr, align 8
  %0 = load i32, i32* %a.addr, align 4
  %u = getelementptr inbounds %struct.edge, %struct.edge* %this1, i32 0, i32 0
  store i32 %0, i32* %u, align 4
  %1 = load i32, i32* %b.addr, align 4
  %v = getelementptr inbounds %struct.edge, %struct.edge* %this1, i32 0, i32 1
  store i32 %1, i32* %v, align 4
  %2 = load i32, i32* %c.addr, align 4
  %w = getelementptr inbounds %struct.edge, %struct.edge* %this1, i32 0, i32 2
  store i32 %2, i32* %w, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* dereferenceable(1) %2)
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %3)
  %4 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %this1, i64 %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %8) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca i1 (i64, i32, i64, i32)*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  store i1 (i64, i32, i64, i32)* %__comp, i1 (i64, i32, i64, i32)** %__comp.addr, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %__comp.addr, align 8
  %call = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4edgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i32, i64, i32)* %4)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %call, i1 (i64, i32, i64, i32)** %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0
  %7 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive7, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %5, %struct.edge* %6, i1 (i64, i32, i64, i32)* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector.0"* %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %struct.edge** dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive, align 8
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector.0"* %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %struct.edge** dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive, align 8
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load %struct.edge*, %struct.edge** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load %struct.edge*, %struct.edge** %call1, align 8
  %cmp = icmp ne %struct.edge* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge*, %struct.edge** %_M_current, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* %this, %struct.edge* dereferenceable(12) %__x) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__x.addr = alloca %struct.edge*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %struct.edge* %__x, %struct.edge** %__x.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %struct.edge*, %struct.edge** %_M_end_of_storage, align 8
  %cmp = icmp ne %struct.edge* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.2"*
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %_M_finish5, align 8
  %11 = load %struct.edge*, %struct.edge** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.edge* %10, %struct.edge* dereferenceable(12) %11) #3
  %12 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call, %struct.edge** %coerce.dive, align 8
  %15 = load %struct.edge*, %struct.edge** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %this1, %struct.edge* %16, %struct.edge* dereferenceable(12) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge*, %struct.edge** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector.0"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 %3
  ret %struct.edge* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector.0"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %_M_start, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %6) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %2, %struct.edge* %5, %"class.std::allocator.2"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load i32*, i32** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %2, i32* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator.2"* %0) #3
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI4edgeEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %this1, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %this1, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %this1, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %__first, %struct.edge* %__last, %"class.std::allocator.2"* dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %.addr = alloca %"class.std::allocator.2"*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %1, %struct.edge* %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %struct.edge*, %struct.edge** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load %struct.edge*, %struct.edge** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %this1, %struct.edge* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %__first, %struct.edge* %__last) #6 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %0, %struct.edge* %1) #4 comdat align 2 {
entry:
  %.addr = alloca %struct.edge*, align 8
  %.addr1 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %.addr, align 8
  store %struct.edge* %1, %struct.edge** %.addr1, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %this, %struct.edge* %__p, i64 %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %tobool = icmp ne %struct.edge* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  %2 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %1, %struct.edge* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator.2"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %__a, %struct.edge* %__p, i64 %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %1, %struct.edge* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.edge* %__p, i64 %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %1 = bitcast %struct.edge* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaI4edgeED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %this, %struct.edge* dereferenceable(12) %__args) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %struct.edge*, %struct.edge** %_M_end_of_storage, align 8
  %cmp = icmp ne %struct.edge* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.2"*
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load %struct.edge*, %struct.edge** %_M_finish5, align 8
  %11 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %11) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %7, %struct.edge* %10, %struct.edge* dereferenceable(12) %call) #3
  %12 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call8 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call8, %struct.edge** %coerce.dive, align 8
  %15 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call9 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %15) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %coerce.dive10, align 8
  call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %this1, %struct.edge* %16, %struct.edge* dereferenceable(12) %call9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__t) #4 comdat {
entry:
  %__t.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__t, %struct.edge** %__t.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__t.addr, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %__a, %struct.edge* %__p, %struct.edge* dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %3 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %1, %struct.edge* %2, %struct.edge* dereferenceable(12) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %__t) #4 comdat {
entry:
  %__t.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__t, %struct.edge** %__t.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__t.addr, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %this, %struct.edge* %__position.coerce, %struct.edge* dereferenceable(12) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %struct.edge*, align 8
  %__old_finish = alloca %struct.edge*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %struct.edge*, align 8
  %__new_finish = alloca %struct.edge*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %struct.edge* %__position.coerce, %struct.edge** %coerce.dive, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %_M_start, align 8
  store %struct.edge* %2, %struct.edge** %__old_start, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  store %struct.edge* %5, %struct.edge** %__old_finish, align 8
  %call3 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %struct.edge* %call3, %struct.edge** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %6, i64 %7)
  store %struct.edge* %call6, %struct.edge** %__new_start, align 8
  %8 = load %struct.edge*, %struct.edge** %__new_start, align 8
  store %struct.edge* %8, %struct.edge** %__new_finish, align 8
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.2"*
  %11 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 %12
  %13 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call8 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %13) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.edge* %add.ptr, %struct.edge* dereferenceable(12) %call8) #3
  store %struct.edge* null, %struct.edge** %__new_finish, align 8
  %14 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %call9 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %15 = load %struct.edge*, %struct.edge** %call9, align 8
  %16 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %17 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call10 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  %call11 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.edge* %14, %struct.edge* %15, %struct.edge* %16, %"class.std::allocator.2"* dereferenceable(1) %call10) #3
  store %struct.edge* %call11, %struct.edge** %__new_finish, align 8
  %18 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %__new_finish, align 8
  %call12 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %19 = load %struct.edge*, %struct.edge** %call12, align 8
  %20 = load %struct.edge*, %struct.edge** %__old_finish, align 8
  %21 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %22 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call13 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %22) #3
  %call14 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.edge* %19, %struct.edge* %20, %struct.edge* %21, %"class.std::allocator.2"* dereferenceable(1) %call13) #3
  store %struct.edge* %call14, %struct.edge** %__new_finish, align 8
  %23 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %24 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %25 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %26, i32 0, i32 2
  %27 = load %struct.edge*, %struct.edge** %_M_end_of_storage, align 8
  %28 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %27 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %23, %struct.edge* %24, i64 %sub.ptr.div)
  %29 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %30 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %31, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %_M_start17, align 8
  %32 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %33 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %34, i32 0, i32 1
  store %struct.edge* %32, %struct.edge** %_M_finish19, align 8
  %35 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  %add.ptr20 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %36
  %37 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %38, i32 0, i32 2
  store %struct.edge* %add.ptr20, %struct.edge** %_M_end_of_storage22, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.edge* %__p, %struct.edge* dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %1 = bitcast %struct.edge* %0 to i8*
  %2 = bitcast i8* %1 to %struct.edge*
  %3 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %3) #3
  %4 = bitcast %struct.edge* %2 to i8*
  %5 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__s, i8** %__s.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  %call2 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %call4 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load %struct.edge*, %struct.edge** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load %struct.edge*, %struct.edge** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.edge* [ %call, %cond.true ], [ null, %cond.false ]
  ret %struct.edge* %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret %struct.edge* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret %struct.edge** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #3
  %call2 = call i64 @_ZNSt6vectorI4edgeSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr dso_local i64 @_ZNSt6vectorI4edgeSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store i64 768614336404564650, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(i8* %3) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %__a, i64 %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %1, i64 %2, i8* null)
  ret %struct.edge* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8* %0) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to %struct.edge*
  ret %struct.edge* %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %3 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call = call %struct.edge* @_ZSt12__relocate_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %1, %struct.edge* %2, %struct.edge* %3, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret %struct.edge* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt12__relocate_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %call = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %0) #3
  %1 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %call1 = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %1) #3
  %2 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %call2 = call %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %2) #3
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call3 = call %struct.edge* @_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %call, %struct.edge* %call1, %struct.edge* %call2, %"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret %struct.edge* %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt14__relocate_a_1IP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  %__cur = alloca %struct.edge*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  store %struct.edge* %0, %struct.edge** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %cmp = icmp ne %struct.edge* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %struct.edge*, %struct.edge** %__cur, align 8
  %call = call %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %3) #3
  %4 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %call1 = call %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %4) #3
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_(%struct.edge* %call, %struct.edge* %call1, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %6, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %__first.addr, align 8
  %7 = load %struct.edge*, %struct.edge** %__cur, align 8
  %incdec.ptr2 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 1
  store %struct.edge* %incdec.ptr2, %struct.edge** %__cur, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %struct.edge*, %struct.edge** %__cur, align 8
  ret %struct.edge* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt12__niter_baseIP4edgeET_S2_(%struct.edge* %__it) #4 comdat {
entry:
  %__it.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__it, %struct.edge** %__it.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__it.addr, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_(%struct.edge* noalias %__dest, %struct.edge* noalias %__orig, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__dest.addr = alloca %struct.edge*, align 8
  %__orig.addr = alloca %struct.edge*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %struct.edge* %__dest, %struct.edge** %__dest.addr, align 8
  store %struct.edge* %__orig, %struct.edge** %__orig.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__dest.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__orig.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %2) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %struct.edge* %1, %struct.edge* dereferenceable(12) %call) #3
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %4 = load %struct.edge*, %struct.edge** %__orig.addr, align 8
  %call1 = call %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %4) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %3, %struct.edge* %call1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt11__addressofI4edgeEPT_RS1_(%struct.edge* dereferenceable(12) %__r) #4 comdat {
entry:
  %__r.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__r, %struct.edge** %__r.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__r.addr, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %__a, %struct.edge* %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %1, %struct.edge* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.edge* %__p) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) #6 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %ref.tmp, %"class.std::allocator"* dereferenceable(1) %1) #3
  %call = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #3
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %this, i64 %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load i32*, i32** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %4 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %call2 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %2, i64 %3, %"class.std::allocator"* dereferenceable(1) %call)
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %6, i32 0, i32 1
  store i32* %call2, i32** %_M_finish, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load i32*, i32** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load i32*, i32** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load i32*, i32** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this1, i32* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 2305843009213693951, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #3
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
  call void @__clang_call_terminate(i8* %3) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0
  store i32* %call, i32** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 0
  %3 = load i32*, i32** %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1
  store i32* %3, i32** %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0
  %6 = load i32*, i32** %_M_start6, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 2
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 0
  store i32* null, i32** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 1
  store i32* null, i32** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 2
  store i32* null, i32** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #6 comdat align 2 {
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
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ]
  ret i32* %cond
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret i32* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #6 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to i32*
  ret i32* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %__first, i64 %__n, %"class.std::allocator"* dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i32*, i32** %__first.addr, align 8
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %1, i64 %2)
  ret i32* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %__first, i64 %__n) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8 1, i8* %__can_fill, align 1
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %__first, i64 %__n) #6 comdat align 2 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32*, i32** %__first.addr, align 8
  %call = call i32* @_ZSt11__addressofIiEPT_RS0_(i32* dereferenceable(4) %1) #3
  store i32* %call, i32** %__val, align 8
  %2 = load i32*, i32** %__val, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* %2)
  %3 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %3, i32 1
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  %4 = load i32*, i32** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load i32*, i32** %__val, align 8
  %call1 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %4, i64 %sub, i32* dereferenceable(4) %6)
  store i32* %call1, i32** %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32*, i32** %__first.addr, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32* @_ZSt11__addressofIiEPT_RS0_(i32* dereferenceable(4) %__r) #4 comdat {
entry:
  %__r.addr = alloca i32*, align 8
  store i32* %__r, i32** %__r.addr, align 8
  %0 = load i32*, i32** %__r.addr, align 8
  ret i32* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIiJEEvPT_DpOT0_(i32* %__p) #4 comdat {
entry:
  %__p.addr = alloca i32*, align 8
  store i32* %__p, i32** %__p.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %1 = bitcast i32* %0 to i8*
  %2 = bitcast i8* %1 to i32*
  store i32 0, i32* %2, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1)
  %2 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %__first.addr)
  %call1 = call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %call, i32* dereferenceable(4) %2)
  ret i32* %call1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #6 comdat {
entry:
  %retval = alloca i32*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ule i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %__first.addr, align 8
  store i32* %2, i32** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %__first.addr, align 8
  %4 = load i32*, i32** %__first.addr, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %5
  %6 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* %3, i32* %add.ptr, i32* dereferenceable(4) %6)
  %7 = load i32*, i32** %__first.addr, align 8
  %8 = load i64, i64* %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, i32* %7, i64 %8
  store i32* %add.ptr1, i32** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32*, i32** %retval, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %2 = load i32*, i32** %__value.addr, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store i32* %__value, i32** %__value.addr, align 8
  %0 = load i32*, i32** %__value.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32*, i32** %__first.addr, align 8
  %3 = load i32*, i32** %__last.addr, align 8
  %cmp = icmp ne i32* %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %__tmp, align 4
  %5 = load i32*, i32** %__first.addr, align 8
  store i32 %4, i32* %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #6 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %tobool = icmp ne i32* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i32*, i32** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %1, i32* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #6 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i32*, i32** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %1, i32* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64 %__t) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i32* %__p, i32** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8
  %1 = bitcast i32* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"* dereferenceable(1) %0) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load i32*, i32** %__first.addr, align 8
  %2 = load i32*, i32** %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %1, i32* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #6 comdat {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  store i32* %1, i32** %.addr1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.edge** dereferenceable(8) %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store %struct.edge** %__i, %struct.edge*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge**, %struct.edge*** %__i.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %0, align 8
  store %struct.edge* %1, %struct.edge** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call4 = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %call5 = call i64 @_ZSt4__lgl(i64 %call4)
  %mul = mul nsw i64 %call5, 2
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6 to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6, i32 0, i32 0
  %8 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive9, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.edge* %6, %struct.edge* %7, i64 %mul, i1 (i64, i32, i64, i32)* %8)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp10 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp12 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp10, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp12, i32 0, i32 0
  %17 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive15, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %15, %struct.edge* %16, i1 (i64, i32, i64, i32)* %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb4edgeS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i32, i64, i32)* %__comp) #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.addr = alloca i1 (i64, i32, i64, i32)*, align 8
  store i1 (i64, i32, i64, i32)* %__comp, i1 (i64, i32, i64, i32)** %__comp.addr, align 8
  %call = call dereferenceable(8) i1 (i64, i32, i64, i32)** @_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i32, i64, i32)** dereferenceable(8) %__comp.addr) #3
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %call, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i1 (i64, i32, i64, i32)* %0)
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i32 0, i32 0
  %1 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive, align 8
  ret i1 (i64, i32, i64, i32)* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i64 %__depth_limit, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  store i64 %__depth_limit, i64* %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, i64* %__depth_limit.addr, align 8
  %cmp3 = icmp eq i64 %0, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6 to i8*
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6, i32 0, i32 0
  %12 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive10, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.edge* %9, %struct.edge* %10, %struct.edge* %11, i1 (i64, i32, i64, i32)* %12)
  br label %while.end

if.end:                                           ; preds = %while.body
  %13 = load i64, i64* %__depth_limit.addr, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, i64* %__depth_limit.addr, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp13 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp13, i32 0, i32 0
  %22 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive16, align 8
  %call17 = call %struct.edge* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.edge* %20, %struct.edge* %21, i1 (i64, i32, i64, i32)* %22)
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__cut, i32 0, i32 0
  store %struct.edge* %call17, %struct.edge** %coerce.dive18, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__cut to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp20 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = load i64, i64* %__depth_limit.addr, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp21 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19, i32 0, i32 0
  %30 = load %struct.edge*, %struct.edge** %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp20, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp21, i32 0, i32 0
  %32 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive24, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.edge* %30, %struct.edge* %31, i64 %27, i1 (i64, i32, i64, i32)* %32)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__cut to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %while.cond

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  %call = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %call4 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 16) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  store %struct.edge* %call4, %struct.edge** %coerce.dive5, align 8
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6 to i8*
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6, i32 0, i32 0
  %6 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive9, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %4, %struct.edge* %5, i1 (i64, i32, i64, i32)* %6)
  %call11 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 16) #3
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp10, i32 0, i32 0
  store %struct.edge* %call11, %struct.edge** %coerce.dive12, align 8
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13 to i8*
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp14 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp10, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp14, i32 0, i32 0
  %13 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive17, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %11, %struct.edge* %12, i1 (i64, i32, i64, i32)* %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp20 to i8*
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %coerce.dive21, align 8
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp20, i32 0, i32 0
  %22 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive23, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %20, %struct.edge* %21, i1 (i64, i32, i64, i32)* %22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__middle.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__middle, i32 0, i32 0
  store %struct.edge* %__middle.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive3, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6 to i8*
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp6, i32 0, i32 0
  %11 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive10, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.edge* %8, %struct.edge* %9, %struct.edge* %10, i1 (i64, i32, i64, i32)* %11)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.edge* %16, %struct.edge* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__mid = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  %call = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %div = sdiv i64 %call, 2
  %call3 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %div) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__mid, i32 0, i32 0
  store %struct.edge* %call3, %struct.edge** %coerce.dive4, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %call6 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  store %struct.edge* %call6, %struct.edge** %coerce.dive7, align 8
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__mid to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call10 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %__last, i64 1) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9, i32 0, i32 0
  store %struct.edge* %call10, %struct.edge** %coerce.dive11, align 8
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp12 to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp12, i32 0, i32 0
  %10 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive17, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.edge* %6, %struct.edge* %7, %struct.edge* %8, %struct.edge* %9, i1 (i64, i32, i64, i32)* %10)
  %call19 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 1) #3
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18, i32 0, i32 0
  store %struct.edge* %call19, %struct.edge** %coerce.dive20, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp21 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp22 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp23 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp21, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %coerce.dive25, align 8
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp22, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp23, i32 0, i32 0
  %20 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive27, align 8
  %call28 = call %struct.edge* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.edge* %17, %struct.edge* %18, %struct.edge* %19, i1 (i64, i32, i64, i32)* %20)
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store %struct.edge* %call28, %struct.edge** %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %coerce.dive30, align 8
  ret %struct.edge* %21
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__middle.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__middle, i32 0, i32 0
  store %struct.edge* %__middle.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive3, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.edge* %4, %struct.edge* %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxltIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__i, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %coerce.dive10, align 8
  %call11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %12, %struct.edge* %13)
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__middle to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %coerce.dive17, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.edge* %20, %struct.edge* %21, %struct.edge* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4 to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.edge* %7, %struct.edge* %8, %struct.edge* %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_RT0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %struct.edge, align 4
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %struct.edge, align 4
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp7.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %call = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %cmp = icmp slt i64 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  store i64 %call2, i64* %__len, align 8
  %0 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %0, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, i64* %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %1 = load i64, i64* %__parent, align 8
  %call3 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %struct.edge* %call3, %struct.edge** %coerce.dive4, align 8
  %call5 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #3
  %call6 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call5) #3
  %2 = bitcast %struct.edge* %__value to i8*
  %3 = bitcast %struct.edge* %call6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %6 = load i64, i64* %__parent, align 8
  %7 = load i64, i64* %__len, align 8
  %call8 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__value) #3
  %8 = bitcast %struct.edge* %agg.tmp7 to i8*
  %9 = bitcast %struct.edge* %call8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  %10 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp9 to i8*
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %coerce.dive10, align 8
  %14 = bitcast { i64, i32 }* %agg.tmp7.coerce to i8*
  %15 = bitcast %struct.edge* %agg.tmp7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %15, i64 12, i1 false)
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp7.coerce, i32 0, i32 0
  %17 = load i64, i64* %16, align 4
  %18 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp7.coerce, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp9, i32 0, i32 0
  %20 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive11, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %13, i64 %6, i64 %7, i64 %17, i32 %19, i1 (i64, i32, i64, i32)* %20)
  %21 = load i64, i64* %__parent, align 8
  %cmp12 = icmp eq i64 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.body
  br label %return

if.end14:                                         ; preds = %while.body
  %22 = load i64, i64* %__parent, align 8
  %dec = add nsw i64 %22, -1
  store i64 %dec, i64* %__parent, align 8
  br label %while.body

return:                                           ; preds = %if.then13, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxltIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load %struct.edge*, %struct.edge** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load %struct.edge*, %struct.edge** %call1, align 8
  %cmp = icmp ult %struct.edge* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %struct.edge* %__it1.coerce, %struct.edge* %__it2.coerce) #6 comdat align 2 {
entry:
  %__it1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %agg.tmp = alloca %struct.edge, align 4
  %agg.tmp3 = alloca %struct.edge, align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp3.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it1, i32 0, i32 0
  store %struct.edge* %__it1.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it2, i32 0, i32 0
  store %struct.edge* %__it2.coerce, %struct.edge** %coerce.dive1, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %this2 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this2, i32 0, i32 0
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it1) #3
  %1 = bitcast %struct.edge* %agg.tmp to i8*
  %2 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false)
  %call4 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it2) #3
  %3 = bitcast %struct.edge* %agg.tmp3 to i8*
  %4 = bitcast %struct.edge* %call4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %4, i64 12, i1 false)
  %5 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %6 = bitcast %struct.edge* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %7 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %8 = load i64, i64* %7, align 4
  %9 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = bitcast { i64, i32 }* %agg.tmp3.coerce to i8*
  %12 = bitcast %struct.edge* %agg.tmp3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp3.coerce, i32 0, i32 0
  %14 = load i64, i64* %13, align 4
  %15 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp3.coerce, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %call5 = call zeroext i1 %0(i64 %8, i32 %10, i64 %14, i32 %16)
  ret i1 %call5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_RT0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %struct.edge* %__result.coerce, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__value = alloca %struct.edge, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %struct.edge, align 4
  %agg.tmp10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp8.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store %struct.edge* %__result.coerce, %struct.edge** %coerce.dive2, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result) #3
  %call3 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call) #3
  %0 = bitcast %struct.edge* %__value to i8*
  %1 = bitcast %struct.edge* %call3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 12, i1 false)
  %call4 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #3
  %call5 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call4) #3
  %call6 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__result) #3
  %2 = bitcast %struct.edge* %call6 to i8*
  %3 = bitcast %struct.edge* %call5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %call7 = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #3
  %call9 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__value) #3
  %6 = bitcast %struct.edge* %agg.tmp8 to i8*
  %7 = bitcast %struct.edge* %call9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp10 to i8*
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive11, align 8
  %12 = bitcast { i64, i32 }* %agg.tmp8.coerce to i8*
  %13 = bitcast %struct.edge* %agg.tmp8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp8.coerce, i32 0, i32 0
  %15 = load i64, i64* %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp8.coerce, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp10, i32 0, i32 0
  %18 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive12, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %11, i64 0, i64 %call7, i64 %15, i32 %17, i1 (i64, i32, i64, i32)* %18)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge*, %struct.edge** %_M_current, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %1
  store %struct.edge* %add.ptr, %struct.edge** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %struct.edge** dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive, align 8
  ret %struct.edge* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.edge* %__first.coerce, i64 %__holeIndex, i64 %__len, i64 %__value.coerce0, i32 %__value.coerce1, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__value = alloca %struct.edge, align 4
  %coerce = alloca { i64, i32 }, align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %agg.tmp38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp39 = alloca %struct.edge, align 4
  %agg.tmp39.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %__value.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %__value.coerce1, i32* %1, align 4
  %2 = bitcast %struct.edge* %__value to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive1, align 8
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  store i64 %__len, i64* %__len.addr, align 8
  %4 = load i64, i64* %__holeIndex.addr, align 8
  store i64 %4, i64* %__topIndex, align 8
  %5 = load i64, i64* %__holeIndex.addr, align 8
  store i64 %5, i64* %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %6 = load i64, i64* %__secondChild, align 8
  %7 = load i64, i64* %__len.addr, align 8
  %sub = sub nsw i64 %7, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %6, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, i64* %__secondChild, align 8
  %add = add nsw i64 %8, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, i64* %__secondChild, align 8
  %9 = load i64, i64* %__secondChild, align 8
  %call = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %9) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call, %struct.edge** %coerce.dive2, align 8
  %10 = load i64, i64* %__secondChild, align 8
  %sub4 = sub nsw i64 %10, 1
  %call5 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %sub4) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  store %struct.edge* %call5, %struct.edge** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %11, %struct.edge* %12)
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load i64, i64* %__secondChild, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, i64* %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %14 = load i64, i64* %__secondChild, align 8
  %call10 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %14) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %struct.edge* %call10, %struct.edge** %coerce.dive11, align 8
  %call12 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #3
  %call13 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call12) #3
  %15 = load i64, i64* %__holeIndex.addr, align 8
  %call15 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %15) #3
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp14, i32 0, i32 0
  store %struct.edge* %call15, %struct.edge** %coerce.dive16, align 8
  %call17 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp14) #3
  %16 = bitcast %struct.edge* %call17 to i8*
  %17 = bitcast %struct.edge* %call13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 12, i1 false)
  %18 = load i64, i64* %__secondChild, align 8
  store i64 %18, i64* %__holeIndex.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load i64, i64* %__len.addr, align 8
  %and = and i64 %19, 1
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %while.end
  %20 = load i64, i64* %__secondChild, align 8
  %21 = load i64, i64* %__len.addr, align 8
  %sub19 = sub nsw i64 %21, 2
  %div20 = sdiv i64 %sub19, 2
  %cmp21 = icmp eq i64 %20, %div20
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %land.lhs.true
  %22 = load i64, i64* %__secondChild, align 8
  %add23 = add nsw i64 %22, 1
  %mul24 = mul nsw i64 2, %add23
  store i64 %mul24, i64* %__secondChild, align 8
  %23 = load i64, i64* %__secondChild, align 8
  %sub26 = sub nsw i64 %23, 1
  %call27 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %sub26) #3
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp25, i32 0, i32 0
  store %struct.edge* %call27, %struct.edge** %coerce.dive28, align 8
  %call29 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp25) #3
  %call30 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call29) #3
  %24 = load i64, i64* %__holeIndex.addr, align 8
  %call32 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %24) #3
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp31, i32 0, i32 0
  store %struct.edge* %call32, %struct.edge** %coerce.dive33, align 8
  %call34 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp31) #3
  %25 = bitcast %struct.edge* %call34 to i8*
  %26 = bitcast %struct.edge* %call30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %25, i8* align 4 %26, i64 12, i1 false)
  %27 = load i64, i64* %__secondChild, align 8
  %sub35 = sub nsw i64 %27, 1
  store i64 %sub35, i64* %__holeIndex.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then22, %land.lhs.true, %while.end
  %call37 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__cmp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call37)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp38 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = load i64, i64* %__holeIndex.addr, align 8
  %31 = load i64, i64* %__topIndex, align 8
  %call40 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__value) #3
  %32 = bitcast %struct.edge* %agg.tmp39 to i8*
  %33 = bitcast %struct.edge* %call40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 12, i1 false)
  %coerce.dive41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp38, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %coerce.dive41, align 8
  %35 = bitcast { i64, i32 }* %agg.tmp39.coerce to i8*
  %36 = bitcast %struct.edge* %agg.tmp39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp39.coerce, i32 0, i32 0
  %38 = load i64, i64* %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp39.coerce, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.edge* %34, i64 %30, i64 %31, i64 %38, i32 %40, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__cmp)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__t, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i32, i64, i32)** @_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i32, i64, i32)** dereferenceable(8) %_M_comp2) #3
  %1 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %call, align 8
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_RT2_(%struct.edge* %__first.coerce, i64 %__holeIndex, i64 %__topIndex, i64 %__value.coerce0, i32 %__value.coerce1, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__comp) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__value = alloca %struct.edge, align 4
  %coerce = alloca { i64, i32 }, align 4
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__parent = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %0 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 0
  store i64 %__value.coerce0, i64* %0, align 4
  %1 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %coerce, i32 0, i32 1
  store i32 %__value.coerce1, i32* %1, align 4
  %2 = bitcast %struct.edge* %__value to i8*
  %3 = bitcast { i64, i32 }* %coerce to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  store i64 %__topIndex, i64* %__topIndex.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8
  %4 = load i64, i64* %__holeIndex.addr, align 8
  %sub = sub nsw i64 %4, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, i64* %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, i64* %__holeIndex.addr, align 8
  %6 = load i64, i64* %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %5, %6
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8
  %8 = load i64, i64* %__parent, align 8
  %call = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %8) #3
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive2, align 8
  %call3 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.edge* %9, %struct.edge* dereferenceable(12) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %call3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load i64, i64* %__parent, align 8
  %call4 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %11) #3
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %struct.edge* %call4, %struct.edge** %coerce.dive5, align 8
  %call6 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp) #3
  %call7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call6) #3
  %12 = load i64, i64* %__holeIndex.addr, align 8
  %call9 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %12) #3
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp8, i32 0, i32 0
  store %struct.edge* %call9, %struct.edge** %coerce.dive10, align 8
  %call11 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp8) #3
  %13 = bitcast %struct.edge* %call11 to i8*
  %14 = bitcast %struct.edge* %call7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 %14, i64 12, i1 false)
  %15 = load i64, i64* %__parent, align 8
  store i64 %15, i64* %__holeIndex.addr, align 8
  %16 = load i64, i64* %__holeIndex.addr, align 8
  %sub12 = sub nsw i64 %16, 1
  %div13 = sdiv i64 %sub12, 2
  store i64 %div13, i64* %__parent, align 8
  br label %while.cond

while.end:                                        ; preds = %land.end
  %call14 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__value) #3
  %17 = load i64, i64* %__holeIndex.addr, align 8
  %call16 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 %17) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp15, i32 0, i32 0
  store %struct.edge* %call16, %struct.edge** %coerce.dive17, align 8
  %call18 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %ref.tmp15) #3
  %18 = bitcast %struct.edge* %call18 to i8*
  %19 = bitcast %struct.edge* %call14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) i1 (i64, i32, i64, i32)** @_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i32, i64, i32)** dereferenceable(8) %__t) #4 comdat {
entry:
  %__t.addr = alloca i1 (i64, i32, i64, i32)**, align 8
  store i1 (i64, i32, i64, i32)** %__t, i1 (i64, i32, i64, i32)*** %__t.addr, align 8
  %0 = load i1 (i64, i32, i64, i32)**, i1 (i64, i32, i64, i32)*** %__t.addr, align 8
  ret i1 (i64, i32, i64, i32)** %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %struct.edge* %__it.coerce, %struct.edge* dereferenceable(12) %__val) #6 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__val.addr = alloca %struct.edge*, align 8
  %agg.tmp = alloca %struct.edge, align 4
  %agg.tmp2 = alloca %struct.edge, align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store %struct.edge* %__it.coerce, %struct.edge** %coerce.dive, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  store %struct.edge* %__val, %struct.edge** %__val.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #3
  %1 = bitcast %struct.edge* %agg.tmp to i8*
  %2 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false)
  %3 = load %struct.edge*, %struct.edge** %__val.addr, align 8
  %4 = bitcast %struct.edge* %agg.tmp2 to i8*
  %5 = bitcast %struct.edge* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false)
  %6 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %7 = bitcast %struct.edge* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = bitcast { i64, i32 }* %agg.tmp2.coerce to i8*
  %13 = bitcast %struct.edge* %agg.tmp2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp2.coerce, i32 0, i32 0
  %15 = load i64, i64* %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp2.coerce, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %call3 = call zeroext i1 %0(i64 %9, i32 %11, i64 %15, i32 %17)
  ret i1 %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge*, %struct.edge** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %0, i32 -1
  store %struct.edge* %incdec.ptr, %struct.edge** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %this1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.edge* %__result.coerce, %struct.edge* %__a.coerce, %struct.edge* %__b.coerce, %struct.edge* %__c.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__c = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store %struct.edge* %__result.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store %struct.edge* %__a.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store %struct.edge* %__b.coerce, %struct.edge** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__c, i32 0, i32 0
  store %struct.edge* %__c.coerce, %struct.edge** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive4, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %4, %struct.edge* %5)
  br i1 %call, label %if.then, label %if.else34

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp9, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive11, align 8
  %call12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %10, %struct.edge* %11)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp15 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp15, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %coerce.dive17, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %16, %struct.edge* %17)
  br label %if.end33

if.else:                                          ; preds = %if.then
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp18, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp19, i32 0, i32 0
  %23 = load %struct.edge*, %struct.edge** %coerce.dive21, align 8
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %22, %struct.edge* %23)
  br i1 %call22, label %if.then23, label %if.else28

if.then23:                                        ; preds = %if.else
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp24 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp24, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %coerce.dive26, align 8
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %coerce.dive27, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %28, %struct.edge* %29)
  br label %if.end

if.else28:                                        ; preds = %if.else
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp29 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp29, i32 0, i32 0
  %34 = load %struct.edge*, %struct.edge** %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp30, i32 0, i32 0
  %35 = load %struct.edge*, %struct.edge** %coerce.dive32, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %34, %struct.edge* %35)
  br label %if.end

if.end:                                           ; preds = %if.else28, %if.then23
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then13
  br label %if.end63

if.else34:                                        ; preds = %entry
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp35 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp36 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp35, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp36, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %coerce.dive38, align 8
  %call39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %40, %struct.edge* %41)
  br i1 %call39, label %if.then40, label %if.else45

if.then40:                                        ; preds = %if.else34
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp41 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp41, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %coerce.dive43, align 8
  %coerce.dive44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp42, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %coerce.dive44, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %46, %struct.edge* %47)
  br label %if.end62

if.else45:                                        ; preds = %if.else34
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp46 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp47 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 8, i1 false)
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp46, i32 0, i32 0
  %52 = load %struct.edge*, %struct.edge** %coerce.dive48, align 8
  %coerce.dive49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp47, i32 0, i32 0
  %53 = load %struct.edge*, %struct.edge** %coerce.dive49, align 8
  %call50 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %52, %struct.edge* %53)
  br i1 %call50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.else45
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp52 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp53 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp52, i32 0, i32 0
  %58 = load %struct.edge*, %struct.edge** %coerce.dive54, align 8
  %coerce.dive55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp53, i32 0, i32 0
  %59 = load %struct.edge*, %struct.edge** %coerce.dive55, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %58, %struct.edge* %59)
  br label %if.end61

if.else56:                                        ; preds = %if.else45
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp57 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp58 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  %coerce.dive59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp57, i32 0, i32 0
  %64 = load %struct.edge*, %struct.edge** %coerce.dive59, align 8
  %coerce.dive60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp58, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %coerce.dive60, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %64, %struct.edge* %65)
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then51
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then40
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end33
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %struct.edge*, %struct.edge** %_M_current, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %0, i64 %idx.neg
  store %struct.edge* %add.ptr, %struct.edge** %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %struct.edge** dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive, align 8
  ret %struct.edge* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %struct.edge* %__pivot.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pivot = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__pivot, i32 0, i32 0
  store %struct.edge* %__pivot.coerce, %struct.edge** %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive3, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.body
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__pivot to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %4, %struct.edge* %5)
  br i1 %call, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond4
  %call9 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #3
  br label %while.cond4

while.end:                                        ; preds = %while.cond4
  %call10 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  br label %while.cond11

while.cond11:                                     ; preds = %while.body17, %while.end
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__pivot to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  %call16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %10, %struct.edge* %11)
  br i1 %call16, label %while.body17, label %while.end19

while.body17:                                     ; preds = %while.cond11
  %call18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  br label %while.cond11

while.end19:                                      ; preds = %while.cond11
  %call20 = call zeroext i1 @_ZN9__gnu_cxxltIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call20, label %if.end, label %if.then

if.then:                                          ; preds = %while.end19
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %coerce.dive26, align 8
  ret %struct.edge* %14

if.end:                                           ; preds = %while.end19
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp21 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp22 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp21, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp22, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %coerce.dive24, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %19, %struct.edge* %20)
  %call25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #3
  br label %while.body
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.edge* %__a.coerce, %struct.edge* %__b.coerce) #4 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__a, i32 0, i32 0
  store %struct.edge* %__a.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__b, i32 0, i32 0
  store %struct.edge* %__b.coerce, %struct.edge** %coerce.dive1, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__a) #3
  %call2 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__b) #3
  call void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(12) %call, %struct.edge* dereferenceable(12) %call2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt4swapI4edgeENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.edge* dereferenceable(12) %__a, %struct.edge* dereferenceable(12) %__b) #4 comdat {
entry:
  %__a.addr = alloca %struct.edge*, align 8
  %__b.addr = alloca %struct.edge*, align 8
  %__tmp = alloca %struct.edge, align 4
  store %struct.edge* %__a, %struct.edge** %__a.addr, align 8
  store %struct.edge* %__b, %struct.edge** %__b.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__a.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %0) #3
  %1 = bitcast %struct.edge* %__tmp to i8*
  %2 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %2, i64 12, i1 false)
  %3 = load %struct.edge*, %struct.edge** %__b.addr, align 8
  %call1 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %3) #3
  %4 = load %struct.edge*, %struct.edge** %__a.addr, align 8
  %5 = bitcast %struct.edge* %4 to i8*
  %6 = bitcast %struct.edge* %call1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %6, i64 12, i1 false)
  %call2 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__tmp) #3
  %7 = load %struct.edge*, %struct.edge** %__b.addr, align 8
  %8 = bitcast %struct.edge* %7 to i8*
  %9 = bitcast %struct.edge* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %8, i8* align 4 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__val = alloca %struct.edge, align 4
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  %call = call zeroext i1 @_ZN9__gnu_cxxeqIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call3 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__first, i64 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__i, i32 0, i32 0
  store %struct.edge* %call3, %struct.edge** %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__i, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %struct.edge* %4, %struct.edge* %5)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %call11 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__i) #3
  %call12 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call11) #3
  %6 = bitcast %struct.edge* %__val to i8*
  %7 = bitcast %struct.edge* %call12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %call16 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__i, i64 1) #3
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp15, i32 0, i32 0
  store %struct.edge* %call16, %struct.edge** %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp14, i32 0, i32 0
  %13 = load %struct.edge*, %struct.edge** %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp15, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %coerce.dive20, align 8
  %call21 = call %struct.edge* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.edge* %12, %struct.edge* %13, %struct.edge* %14)
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %coerce, i32 0, i32 0
  store %struct.edge* %call21, %struct.edge** %coerce.dive22, align 8
  %call23 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__val) #3
  %call24 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #3
  %15 = bitcast %struct.edge* %call24 to i8*
  %16 = bitcast %struct.edge* %call23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %15, i8* align 4 %16, i64 12, i1 false)
  br label %if.end33

if.else:                                          ; preds = %for.body
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp27 to i8*
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp27, i32 0, i32 0
  %21 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive28, align 8
  %call29 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4edgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %21)
  %coerce.dive30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp26, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %call29, i1 (i64, i32, i64, i32)** %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp25, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp26, i32 0, i32 0
  %23 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive32, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.edge* %22, i1 (i64, i32, i64, i32)* %23)
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then10
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %call34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i) #3
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__i, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp4 to i8*
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp4, i32 0, i32 0
  %6 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive5, align 8
  %call6 = call i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4edgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %6)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp3, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %call6, i1 (i64, i32, i64, i32)** %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp3, i32 0, i32 0
  %8 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive9, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.edge* %7, i1 (i64, i32, i64, i32)* %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__i) #3
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load %struct.edge*, %struct.edge** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load %struct.edge*, %struct.edge** %call1, align 8
  %cmp = icmp eq %struct.edge* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %struct.edge* %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store %struct.edge* %__result.coerce, %struct.edge** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive4, align 8
  %call = call %struct.edge* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.edge* %2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %struct.edge* %call, %struct.edge** %coerce.dive5, align 8
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp7, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %coerce.dive8, align 8
  %call9 = call %struct.edge* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.edge* %5)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  store %struct.edge* %call9, %struct.edge** %coerce.dive10, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp11, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive14, align 8
  %call15 = call %struct.edge* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.edge* %8, %struct.edge* %9, %struct.edge* %10)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store %struct.edge* %call15, %struct.edge** %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive17, align 8
  ret %struct.edge* %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.edge* %__last.coerce, i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__val = alloca %struct.edge, align 4
  %__next = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive1, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  %call2 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call) #3
  %0 = bitcast %struct.edge* %__val to i8*
  %1 = bitcast %struct.edge* %call2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 12, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__next to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %call3 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__next) #3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__next to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %coerce.dive4, align 8
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, %struct.edge* dereferenceable(12) %__val, %struct.edge* %6)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call6 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__next) #3
  %call7 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %call6) #3
  %call8 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  %7 = bitcast %struct.edge* %call8 to i8*
  %8 = bitcast %struct.edge* %call7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false)
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__next to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %call9 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__next) #3
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %call10 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %__val) #3
  %call11 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__last) #3
  %11 = bitcast %struct.edge* %call11 to i8*
  %12 = bitcast %struct.edge* %call10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i1 (i64, i32, i64, i32)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb4edgeS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i32, i64, i32)* %__comp.coerce) #6 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (i64, i32, i64, i32)* %__comp.coerce, i1 (i64, i32, i64, i32)** %coerce.dive, align 8
  %call = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS3_EEEEONSt16remove_referenceIT_E4typeEOS9_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #3
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call)
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, i32 0, i32 0
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %coerce.dive1, align 8
  ret i1 (i64, i32, i64, i32)* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.edge* %__first.coerce, %struct.edge* %__last.coerce, %struct.edge* %__result.coerce) #6 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.edge* %__first.coerce, %struct.edge** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.edge* %__last.coerce, %struct.edge** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__result, i32 0, i32 0
  store %struct.edge* %__result.coerce, %struct.edge** %coerce.dive2, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive4, align 8
  %call = call %struct.edge* @_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.edge* %4) #3
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %coerce.dive6, align 8
  %call7 = call %struct.edge* @_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.edge* %7) #3
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__result to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp8, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %coerce.dive9, align 8
  %call10 = call %struct.edge* @_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.edge* %10) #3
  %call11 = call %struct.edge* @_ZSt23__copy_move_backward_a1ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %call, %struct.edge* %call7, %struct.edge* %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %coerce.dive12, align 8
  %call13 = call %struct.edge* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(%struct.edge* %11, %struct.edge* %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store %struct.edge* %call13, %struct.edge** %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %coerce.dive15, align 8
  ret %struct.edge* %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEEET_S8_(%struct.edge* %__it.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store %struct.edge* %__it.coerce, %struct.edge** %coerce.dive, align 8
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %coerce.dive1, align 8
  ret %struct.edge* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(%struct.edge* %__from.coerce, %struct.edge* %__res) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca %struct.edge*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__from, i32 0, i32 0
  store %struct.edge* %__from.coerce, %struct.edge** %coerce.dive, align 8
  store %struct.edge* %__res, %struct.edge** %__res.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__res.addr, align 8
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__from to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %coerce.dive1, align 8
  %call = call %struct.edge* @_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.edge* %3) #3
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  %call2 = call %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %__from, i64 %sub.ptr.div) #3
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  store %struct.edge* %call2, %struct.edge** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %4 = load %struct.edge*, %struct.edge** %coerce.dive4, align 8
  ret %struct.edge* %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt23__copy_move_backward_a1ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result) #6 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %call = call %struct.edge* @_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt12__niter_baseIP4edgeSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(%struct.edge* %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store %struct.edge* %__it.coerce, %struct.edge** %coerce.dive, align 8
  %call = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #3
  %0 = load %struct.edge*, %struct.edge** %call, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZSt23__copy_move_backward_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result) #6 comdat {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %2 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %call = call %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %0, %struct.edge* %1, %struct.edge* %2)
  ret %struct.edge* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %__first, %struct.edge* %__last, %struct.edge* %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca %struct.edge*, align 8
  %__last.addr = alloca %struct.edge*, align 8
  %__result.addr = alloca %struct.edge*, align 8
  %_Num = alloca i64, align 8
  store %struct.edge* %__first, %struct.edge** %__first.addr, align 8
  store %struct.edge* %__last, %struct.edge** %__last.addr, align 8
  store %struct.edge* %__result, %struct.edge** %__result.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__last.addr, align 8
  %1 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %0 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  store i64 %sub.ptr.div, i64* %_Num, align 8
  %2 = load i64, i64* %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %4 = load i64, i64* %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %3, i64 %idx.neg
  %5 = bitcast %struct.edge* %add.ptr to i8*
  %6 = load %struct.edge*, %struct.edge** %__first.addr, align 8
  %7 = bitcast %struct.edge* %6 to i8*
  %8 = load i64, i64* %_Num, align 8
  %mul = mul i64 12, %8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %7, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.edge*, %struct.edge** %__result.addr, align 8
  %10 = load i64, i64* %_Num, align 8
  %idx.neg1 = sub i64 0, %10
  %add.ptr2 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 %idx.neg1
  ret %struct.edge* %add.ptr2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %struct.edge* dereferenceable(12) %__val, %struct.edge* %__it.coerce) #6 comdat align 2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__val.addr = alloca %struct.edge*, align 8
  %agg.tmp = alloca %struct.edge, align 4
  %agg.tmp2 = alloca %struct.edge, align 4
  %agg.tmp.coerce = alloca { i64, i32 }, align 4
  %agg.tmp2.coerce = alloca { i64, i32 }, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store %struct.edge* %__it.coerce, %struct.edge** %coerce.dive, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  store %struct.edge* %__val, %struct.edge** %__val.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  %1 = load %struct.edge*, %struct.edge** %__val.addr, align 8
  %2 = bitcast %struct.edge* %agg.tmp to i8*
  %3 = bitcast %struct.edge* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %2, i8* align 4 %3, i64 12, i1 false)
  %call = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #3
  %4 = bitcast %struct.edge* %agg.tmp2 to i8*
  %5 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false)
  %6 = bitcast { i64, i32 }* %agg.tmp.coerce to i8*
  %7 = bitcast %struct.edge* %agg.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %6, i8* align 4 %7, i64 12, i1 false)
  %8 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 0
  %9 = load i64, i64* %8, align 4
  %10 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp.coerce, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = bitcast { i64, i32 }* %agg.tmp2.coerce to i8*
  %13 = bitcast %struct.edge* %agg.tmp2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 12, i1 false)
  %14 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp2.coerce, i32 0, i32 0
  %15 = load i64, i64* %14, align 4
  %16 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %agg.tmp2.coerce, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %call3 = call zeroext i1 %0(i64 %9, i32 %11, i64 %15, i32 %17)
  ret i1 %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb4edgeS2_EEC2EONS0_15_Iter_comp_iterIS4_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i32, i64, i32)** @_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i32, i64, i32)** dereferenceable(8) %_M_comp2) #3
  %1 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %call, align 8
  store i1 (i64, i32, i64, i32)* %1, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4edgeS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, i1 (i64, i32, i64, i32)* %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__comp.addr = alloca i1 (i64, i32, i64, i32)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  store i1 (i64, i32, i64, i32)* %__comp, i1 (i64, i32, i64, i32)** %__comp.addr, align 8
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this1, i32 0, i32 0
  %call = call dereferenceable(8) i1 (i64, i32, i64, i32)** @_ZSt4moveIRPFb4edgeS0_EEONSt16remove_referenceIT_E4typeEOS5_(i1 (i64, i32, i64, i32)** dereferenceable(8) %__comp.addr) #3
  %0 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %call, align 8
  store i1 (i64, i32, i64, i32)* %0, i1 (i64, i32, i64, i32)** %_M_comp, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %__a, %struct.edge* %__p, %struct.edge* dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %3 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(12) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %1, %struct.edge* %2, %struct.edge* dereferenceable(12) %call) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* %this, %struct.edge* %__position.coerce, %struct.edge* dereferenceable(12) %__args) #6 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %struct.edge*, align 8
  %__old_finish = alloca %struct.edge*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %struct.edge*, align 8
  %__new_finish = alloca %struct.edge*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %struct.edge* %__position.coerce, %struct.edge** %coerce.dive, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %struct.edge*, %struct.edge** %_M_start, align 8
  store %struct.edge* %2, %struct.edge** %__old_start, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %_M_finish, align 8
  store %struct.edge* %5, %struct.edge** %__old_finish, align 8
  %call3 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %struct.edge* %call3, %struct.edge** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIP4edgeSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %6, i64 %7)
  store %struct.edge* %call6, %struct.edge** %__new_start, align 8
  %8 = load %struct.edge*, %struct.edge** %__new_start, align 8
  store %struct.edge* %8, %struct.edge** %__new_finish, align 8
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.2"*
  %11 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %struct.edge, %struct.edge* %11, i64 %12
  %13 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call8 = call dereferenceable(12) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(12) %13) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %10, %struct.edge* %add.ptr, %struct.edge* dereferenceable(12) %call8) #3
  store %struct.edge* null, %struct.edge** %__new_finish, align 8
  %14 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %call9 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %15 = load %struct.edge*, %struct.edge** %call9, align 8
  %16 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %17 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call10 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  %call11 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.edge* %14, %struct.edge* %15, %struct.edge* %16, %"class.std::allocator.2"* dereferenceable(1) %call10) #3
  store %struct.edge* %call11, %struct.edge** %__new_finish, align 8
  %18 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %struct.edge, %struct.edge* %18, i32 1
  store %struct.edge* %incdec.ptr, %struct.edge** %__new_finish, align 8
  %call12 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %19 = load %struct.edge*, %struct.edge** %call12, align 8
  %20 = load %struct.edge*, %struct.edge** %__old_finish, align 8
  %21 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %22 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call13 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %22) #3
  %call14 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(%struct.edge* %19, %struct.edge* %20, %struct.edge* %21, %"class.std::allocator.2"* dereferenceable(1) %call13) #3
  store %struct.edge* %call14, %struct.edge** %__new_finish, align 8
  %23 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %24 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %25 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %26 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %26, i32 0, i32 2
  %27 = load %struct.edge*, %struct.edge** %_M_end_of_storage, align 8
  %28 = load %struct.edge*, %struct.edge** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %struct.edge* %27 to i64
  %sub.ptr.rhs.cast = ptrtoint %struct.edge* %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %23, %struct.edge* %24, i64 %sub.ptr.div)
  %29 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %30 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %31, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %_M_start17, align 8
  %32 = load %struct.edge*, %struct.edge** %__new_finish, align 8
  %33 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %34 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %34, i32 0, i32 1
  store %struct.edge* %32, %struct.edge** %_M_finish19, align 8
  %35 = load %struct.edge*, %struct.edge** %__new_start, align 8
  %36 = load i64, i64* %__len, align 8
  %add.ptr20 = getelementptr inbounds %struct.edge, %struct.edge* %35, i64 %36
  %37 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"*
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl_data"* %38, i32 0, i32 2
  store %struct.edge* %add.ptr20, %struct.edge** %_M_end_of_storage22, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %struct.edge* %__p, %struct.edge* dereferenceable(12) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %struct.edge*, align 8
  %__args.addr = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %struct.edge* %__p, %struct.edge** %__p.addr, align 8
  store %struct.edge* %__args, %struct.edge** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__p.addr, align 8
  %1 = bitcast %struct.edge* %0 to i8*
  %2 = bitcast i8* %1 to %struct.edge*
  %3 = load %struct.edge*, %struct.edge** %__args.addr, align 8
  %call = call dereferenceable(12) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(12) %3) #3
  %4 = bitcast %struct.edge* %2 to i8*
  %5 = bitcast %struct.edge* %call to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %5, i64 12, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(12) %struct.edge* @_ZSt7forwardIRK4edgeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.edge* dereferenceable(12) %__t) #4 comdat {
entry:
  %__t.addr = alloca %struct.edge*, align 8
  store %struct.edge* %__t, %struct.edge** %__t.addr, align 8
  %0 = load %struct.edge*, %struct.edge** %__t.addr, align 8
  ret %struct.edge* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_kruskals.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
