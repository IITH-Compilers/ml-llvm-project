; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl" }
%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl" = type { double**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { double*, double*, double*, double** }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__false_type" = type { i8 }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.0"*, %"struct.std::_List_node"* }
%"struct.std::input_iterator_tag" = type { i8 }
%"struct.std::bidirectional_iterator_tag" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Identity" = type { i8 }
%"class.std::__pair_base" = type { i8 }

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZSt6uniqueIPdET_S1_S1_ = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_ = comdat any

$_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_ = comdat any

$_ZNSt5dequeIdSaIdEE5beginEv = comdat any

$_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_ = comdat any

$_ZNSt5dequeIdSaIdEE3endEv = comdat any

$_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_ = comdat any

$_ZNSt5dequeIdSaIdEED2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE4sortEv = comdat any

$_ZNSt7__cxx114listIdSaIdEE6uniqueEv = comdat any

$_ZNSt7__cxx114listIdSaIdEED2Ev = comdat any

$_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_ = comdat any

$_ZNSt3setIdSt4lessIdESaIdEED2Ev = comdat any

$_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_ = comdat any

$_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv = comdat any

$_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIdES2_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIdEppEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIdEdeEv = comdat any

$_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE = comdat any

$_ZNSt8multisetIdSt4lessIdESaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZSt14random_shuffleIPdEvT_S1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIdE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

$_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv = comdat any

$_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_ = comdat any

$_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m = comdat any

$_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd = comdat any

$_ZNSt11_Deque_baseIdSaIdEED2Ev = comdat any

$_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm = comdat any

$_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m = comdat any

$_ZNSaIPdED2Ev = comdat any

$_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPdEC2IdEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPdED2Ev = comdat any

$_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_ = comdat any

$_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd = comdat any

$_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv = comdat any

$_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E = comdat any

$_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv = comdat any

$_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_ = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_ = comdat any

$_ZSt18uninitialized_fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_ = comdat any

$_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_ = comdat any

$_ZNKSt15_Deque_iteratorIdRdPdEdeEv = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEppEv = comdat any

$_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_ = comdat any

$_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZNKSt15_Deque_iteratorIdRdPdEplEl = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEpLEl = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_ = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEmmEv = comdat any

$_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZNKSt15_Deque_iteratorIdRdPdEmiEl = comdat any

$_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_ = comdat any

$_ZNSt15_Deque_iteratorIdRdPdEmIEl = comdat any

$_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_ = comdat any

$_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_ = comdat any

$_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_ = comdat any

$_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE = comdat any

$_ZNSaISt10_List_nodeIdEED2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev = comdat any

$_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE = comdat any

$_ZNSaISt10_List_nodeIdEEC2ERKS1_ = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE3endEv = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIdSaIdEEC2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE = comdat any

$_ZNKSt7__cxx114listIdSaIdEE5emptyEv = comdat any

$_ZNSt7__cxx114listIdSaIdEE5mergeERS2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE4swapERS2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIdEEC2Ev = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_ = comdat any

$_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt20_List_const_iteratorIdE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorIdEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorIdES2_ = comdat any

$_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_ = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_ = comdat any

$_ZNKSt7__cxx114listIdSaIdEE4sizeEv = comdat any

$_ZStneRKSt14_List_iteratorIdES2_ = comdat any

$_ZNKSt14_List_iteratorIdEdeEv = comdat any

$_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm = comdat any

$_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv = comdat any

$_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag = comdat any

$_ZNSt20_List_const_iteratorIdEppEv = comdat any

$_ZStneRKSt20_List_const_iteratorIdES2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_ = comdat any

$_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_ = comdat any

$_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE = comdat any

$_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_ = comdat any

$_ZSteqRKSt14_List_iteratorIdES2_ = comdat any

$_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIdEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd = comdat any

$_ZNKSt9_IdentityIdEclERd = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv = comdat any

$_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv = comdat any

$_ZNKSt4lessIdEclERKdS2_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIdEmmEv = comdat any

$_ZNSt17_Rb_tree_iteratorIdEppEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE = comdat any

$_ZNKSt9_IdentityIdEclERKd = comdat any

$_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIdES2_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_ = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_ = comdat any

$_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE = comdat any

$_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@result_times = dso_local global %"class.std::vector" zeroinitializer, align 8
@__const.main.sizes = private unnamed_addr constant [1 x i32] [i32 100000], align 4
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_stepanov_container.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* @result_times) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @result_times to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %10, double* %15, %"class.std::allocator"* dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* %0, double* %1, double* %2, i32 %3) #0 {
  %5 = alloca void (double*, double*, i32)*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  store void (double*, double*, i32)* %0, void (double*, double*, i32)** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store i32 %3, i32* %8, align 4
  br label %9

9:                                                ; preds = %13, %4
  %10 = load i32, i32* %8, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %8, align 4
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load void (double*, double*, i32)*, void (double*, double*, i32)** %5, align 8
  %15 = load double*, double** %6, align 8
  %16 = load double*, double** %7, align 8
  %17 = load i32, i32* %8, align 4
  call void %14(double* %15, double* %16, i32 %17)
  br label %9

18:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z10array_testPdS_i(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 8)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call i8* @_Znam(i64 %17) #16
  %19 = bitcast i8* %18 to double*
  store double* %19, double** %7, align 8
  %20 = load double*, double** %4, align 8
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %7, align 8
  %23 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %20, double* %21, double* %22)
  %24 = load double*, double** %7, align 8
  %25 = load double*, double** %7, align 8
  %26 = load double*, double** %5, align 8
  %27 = load double*, double** %4, align 8
  %28 = ptrtoint double* %26 to i64
  %29 = ptrtoint double* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = getelementptr inbounds double, double* %25, i64 %31
  call void @_ZSt4sortIPdEvT_S1_(double* %24, double* %32)
  %33 = load double*, double** %7, align 8
  %34 = load double*, double** %7, align 8
  %35 = load double*, double** %5, align 8
  %36 = load double*, double** %4, align 8
  %37 = ptrtoint double* %35 to i64
  %38 = ptrtoint double* %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 8
  %41 = getelementptr inbounds double, double* %34, i64 %40
  %42 = call double* @_ZSt6uniqueIPdET_S1_S1_(double* %33, double* %41)
  %43 = load double*, double** %7, align 8
  %44 = icmp eq double* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %3
  %46 = bitcast double* %43 to i8*
  call void @_ZdaPv(i8* %46) #17
  br label %47

47:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6uniqueIPdET_S1_S1_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %9 = call double* @_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %7, double* %8)
  ret double* %9
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local void @_Z19vector_pointer_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = load double*, double** %4, align 8
  %16 = load double*, double** %5, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* %7, double* %15, double* %16, %"class.std::allocator"* dereferenceable(1) %8)
          to label %17 unwind label %33

17:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  %18 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %7) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %21 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %7) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %21, double** %22, align 8
  %23 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  invoke void @_ZSt4sortIPdEvT_S1_(double* %20, double* %23)
          to label %24 unwind label %37

24:                                               ; preds = %17
  %25 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %7) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %25, double** %26, align 8
  %27 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %28 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %7) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %28, double** %29, align 8
  %30 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %31 = invoke double* @_ZSt6uniqueIPdET_S1_S1_(double* %27, double* %30)
          to label %32 unwind label %37

32:                                               ; preds = %24
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  ret void

33:                                               ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  br label %41

37:                                               ; preds = %24, %17
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  br label %41

41:                                               ; preds = %37, %33
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::forward_iterator_tag", align 1
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(%"struct.std::_Vector_base"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = load double*, double** %6, align 8
  %18 = load double*, double** %7, align 8
  invoke void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %6)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %10 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(%"class.std::vector"* %14, double* %17, double* %18)
          to label %21 unwind label %22

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %19, %4
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %11, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %12, align 4
  %26 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %26) #3
  br label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %11, align 8
  %29 = load i32, i32* %12, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  resume { i8*, i32 } %31
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, double** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline uwtable
define dso_local void @_Z20vector_iterator_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %16 = load double*, double** %4, align 8
  %17 = load double*, double** %5, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* %7, double* %16, double* %17, %"class.std::allocator"* dereferenceable(1) %8)
          to label %18 unwind label %39

18:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  %19 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %7) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %19, double** %20, align 8
  %21 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %7) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %21, double** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %24, double* %26)
          to label %27 unwind label %43

27:                                               ; preds = %18
  %28 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %7) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %28, double** %29, align 8
  %30 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %7) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %30, double** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = invoke double* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_(double* %33, double* %35)
          to label %37 unwind label %43

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store double* %36, double** %38, align 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  ret void

39:                                               ; preds = %3
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %9, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %10, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  br label %47

43:                                               ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %9, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %10, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %7) #3
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %10, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load double*, double** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %16, double* %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %17, double* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %20, double** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  ret double* %23
}

; Function Attrs: noinline uwtable
define dso_local void @_Z10deque_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::deque", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %4, align 8
  %21 = ptrtoint double* %19 to i64
  %22 = ptrtoint double* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  store double 0.000000e+00, double* %8, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_(%"class.std::deque"* %7, i64 %24, double* dereferenceable(8) %8, %"class.std::allocator"* dereferenceable(1) %9)
          to label %25 unwind label %31

25:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #3
  %26 = load double*, double** %4, align 8
  %27 = load double*, double** %5, align 8
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* sret %12, %"class.std::deque"* %7) #3
  invoke void @_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_(%"struct.std::_Deque_iterator"* sret %13, double* %26, double* %27, %"struct.std::_Deque_iterator"* %12)
          to label %28 unwind label %35

28:                                               ; preds = %25
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* sret %14, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* sret %15, %"class.std::deque"* %7) #3
  invoke void @_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15)
          to label %29 unwind label %35

29:                                               ; preds = %28
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* sret %16, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %7) #3
  invoke void @_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_(%"struct.std::_Deque_iterator"* sret %18, %"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* %17)
          to label %30 unwind label %35

30:                                               ; preds = %29
  call void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* %7) #3
  ret void

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %10, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %11, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %9) #3
  br label %39

35:                                               ; preds = %29, %28, %25
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %10, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %11, align 4
  call void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* %7) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_(%"class.std::deque"* %0, i64 %1, double* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call i64 @_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %14, %"class.std::allocator"* dereferenceable(1) %15)
  call void @_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m(%"class.std::_Deque_base"* %12, %"class.std::allocator"* dereferenceable(1) %13, i64 %16)
  %17 = load double*, double** %7, align 8
  invoke void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(%"class.std::deque"* %11, double* dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %9, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %10, align 4
  %23 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %23) #3
  br label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %9, i8** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %10)
  %12 = load double*, double** %7, align 8
  %13 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %12)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, double* %11, double* %13, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %0, %"class.std::deque"* %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %8, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %0, %"class.std::deque"* %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %8, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %9 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %9, i8** %4, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  call void @_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #15
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9list_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::list", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* %7, double* %11, double* %12, %"class.std::allocator"* dereferenceable(1) %8)
          to label %13 unwind label %16

13:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx114listIdSaIdEE4sortEv(%"class.std::__cxx11::list"* %7)
          to label %14 unwind label %20

14:                                               ; preds = %13
  invoke void @_ZNSt7__cxx114listIdSaIdEE6uniqueEv(%"class.std::__cxx11::list"* %7)
          to label %15 unwind label %20

15:                                               ; preds = %14
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %7) #3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %9, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %10, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %8) #3
  br label %24

20:                                               ; preds = %14, %13
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %7) #3
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = insertvalue { i8*, i32 } undef, i8* %25, 0
  %28 = insertvalue { i8*, i32 } %27, i32 %26, 1
  resume { i8*, i32 } %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %14 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator.0"* %9, %"class.std::allocator"* dereferenceable(1) %15) #3
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %14, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %16 unwind label %20

16:                                               ; preds = %4
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %9) #3
  %17 = load double*, double** %6, align 8
  %18 = load double*, double** %7, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %13, double* %17, double* %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %10, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %11, align 4
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %9) #3
  br label %29

24:                                               ; preds = %16
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %10, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %11, align 4
  %28 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %28) #3
  br label %29

29:                                               ; preds = %24, %20
  %30 = load i8*, i8** %10, align 8
  %31 = load i32, i32* %11, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4sortEv(%"class.std::__cxx11::list"* %0) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %19 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %20 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::__detail::_List_node_header"* %21 to %"struct.std::__detail::_List_node_base"*
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %23, align 8
  %25 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %26 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::__detail::_List_node_header"* %27 to %"struct.std::__detail::_List_node_base"*
  %29 = icmp ne %"struct.std::__detail::_List_node_base"* %24, %28
  br i1 %29, label %30, label %157

30:                                               ; preds = %1
  %31 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::__detail::_List_node_header"* %33 to %"struct.std::__detail::_List_node_base"*
  %35 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %34, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %36, i32 0, i32 0
  %38 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %37, align 8
  %39 = bitcast %"class.std::__cxx11::list"* %18 to %"class.std::__cxx11::_List_base"*
  %40 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::__detail::_List_node_header"* %41 to %"struct.std::__detail::_List_node_base"*
  %43 = icmp ne %"struct.std::__detail::_List_node_base"* %38, %42
  br i1 %43, label %44, label %157

44:                                               ; preds = %30
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %3) #3
  %45 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %45, i64 64
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi %"class.std::__cxx11::list"* [ %45, %44 ], [ %49, %47 ]
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %48) #3
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %48, i64 1
  %50 = icmp eq %"class.std::__cxx11::list"* %49, %46
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  %52 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %52, %"class.std::__cxx11::list"** %5, align 8
  br label %53

53:                                               ; preds = %115, %51
  %54 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %3) #3
  %55 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %54, %"struct.std::__detail::_List_node_base"** %55, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  %56 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %18) #3
  %57 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %56, %"struct.std::__detail::_List_node_base"** %57, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %9, %"struct.std::_List_iterator"* dereferenceable(8) %10) #3
  %58 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %59 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %61 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %60, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* %3, %"struct.std::__detail::_List_node_base"* %59, %"class.std::__cxx11::list"* dereferenceable(24) %18, %"struct.std::__detail::_List_node_base"* %61) #3
  %62 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  store %"class.std::__cxx11::list"* %62, %"class.std::__cxx11::list"** %6, align 8
  br label %63

63:                                               ; preds = %77, %53
  %64 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %65 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %66 = icmp ne %"class.std::__cxx11::list"* %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %69 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %68) #3
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %63
  %72 = phi i1 [ false, %63 ], [ %70, %67 ]
  br i1 %72, label %73, label %106

73:                                               ; preds = %71
  %74 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* %74, %"class.std::__cxx11::list"* dereferenceable(24) %3)
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %76) #3
  br label %77

77:                                               ; preds = %75
  %78 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %78, i32 1
  store %"class.std::__cxx11::list"* %79, %"class.std::__cxx11::list"** %6, align 8
  br label %63

80:                                               ; preds = %125, %73
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %11, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %12, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %11, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %18) #3
  %88 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %14, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %87, %"struct.std::__detail::_List_node_base"** %88, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %13, %"struct.std::_List_iterator"* dereferenceable(8) %14) #3
  %89 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %13, i32 0, i32 0
  %90 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %89, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %18, %"struct.std::__detail::_List_node_base"* %90, %"class.std::__cxx11::list"* dereferenceable(24) %3) #3
  store i32 0, i32* %15, align 4
  br label %91

91:                                               ; preds = %103, %84
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %93, 64
  br i1 %94, label %95, label %136

95:                                               ; preds = %91
  %96 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %18) #3
  %97 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %96, %"struct.std::__detail::_List_node_base"** %97, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %16, %"struct.std::_List_iterator"* dereferenceable(8) %17) #3
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %16, i32 0, i32 0
  %102 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %101, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %18, %"struct.std::__detail::_List_node_base"* %102, %"class.std::__cxx11::list"* dereferenceable(24) %100) #3
  br label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %15, align 4
  br label %91

106:                                              ; preds = %71
  %107 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %3, %"class.std::__cxx11::list"* dereferenceable(24) %107) #3
  %108 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %109 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %110 = icmp eq %"class.std::__cxx11::list"* %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %113 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %112, i32 1
  store %"class.std::__cxx11::list"* %113, %"class.std::__cxx11::list"** %5, align 8
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114
  %116 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %18) #3
  %117 = xor i1 %116, true
  br i1 %117, label %53, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  %120 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %119, i64 1
  store %"class.std::__cxx11::list"* %120, %"class.std::__cxx11::list"** %6, align 8
  br label %121

121:                                              ; preds = %130, %118
  %122 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %123 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %124 = icmp ne %"class.std::__cxx11::list"* %122, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %127 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %128 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %127, i64 -1
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* %126, %"class.std::__cxx11::list"* dereferenceable(24) %128)
          to label %129 unwind label %80

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  %131 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %132 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %131, i32 1
  store %"class.std::__cxx11::list"* %132, %"class.std::__cxx11::list"** %6, align 8
  br label %121

133:                                              ; preds = %121
  %134 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %135 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %134, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %18, %"class.std::__cxx11::list"* dereferenceable(24) %135) #3
  br label %144

136:                                              ; preds = %91
  invoke void @__cxa_rethrow() #18
          to label %166 unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %11, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %141 unwind label %163

141:                                              ; preds = %137
  %142 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %142, i64 64
  br label %152

144:                                              ; preds = %133
  %145 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %145, i64 64
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi %"class.std::__cxx11::list"* [ %146, %144 ], [ %149, %147 ]
  %149 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %148, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %149) #3
  %150 = icmp eq %"class.std::__cxx11::list"* %149, %145
  br i1 %150, label %151, label %147

151:                                              ; preds = %147
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %157

152:                                              ; preds = %152, %141
  %153 = phi %"class.std::__cxx11::list"* [ %143, %141 ], [ %154, %152 ]
  %154 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %153, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %154) #3
  %155 = icmp eq %"class.std::__cxx11::list"* %154, %142
  br i1 %155, label %156, label %152

156:                                              ; preds = %152
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %3) #3
  br label %158

157:                                              ; preds = %151, %30, %1
  ret void

158:                                              ; preds = %156
  %159 = load i8*, i8** %11, align 8
  %160 = load i32, i32* %12, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  resume { i8*, i32 } %162

163:                                              ; preds = %137
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #15
  unreachable

166:                                              ; preds = %136
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6uniqueEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %9 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %8) #3
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %8) #3
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZSteqRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %3, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %39

15:                                               ; preds = %1
  store i64 0, i64* %5, align 8
  %16 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %17 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  br label %18

18:                                               ; preds = %35, %15
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %6) #3
  %20 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %19, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %3) #3
  %23 = load double, double* %22, align 8
  %24 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %6) #3
  %25 = load double, double* %24, align 8
  %26 = fcmp oeq double %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  %29 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE(%"class.std::__cxx11::list"* %8, %"struct.std::__detail::_List_node_base"* %31) #3
  br label %35

32:                                               ; preds = %21
  %33 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  %34 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %37 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %18

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z8set_testPdS_i(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::set", align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  call void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::set"* %7, double* %8, double* %9)
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(%"class.std::set"* %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::set"* %0, double* %1, double* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::set"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::set"* %0, %"class.std::set"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load %"class.std::set"*, %"class.std::set"** %4, align 8
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i32 0, i32 0
  %11 = bitcast %"class.std::_Rb_tree"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false)
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %10) #3
  %12 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i32 0, i32 0
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %6, align 8
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %12, double* %13, double* %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %0, %"class.std::set"** %2, align 8
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13multiset_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::multiset", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store i32 %2, i32* %6, align 4
  %15 = load double*, double** %4, align 8
  %16 = load double*, double** %5, align 8
  call void @_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::multiset"* %7, double* %15, double* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv(%"class.std::multiset"* %7) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv(%"class.std::multiset"* %7) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  br label %21

21:                                               ; preds = %49, %3
  %22 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %8, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  %25 = bitcast %"struct.std::_Rb_tree_const_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  %26 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %27 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %26, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %9) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %50

29:                                               ; preds = %23
  %30 = call dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  %31 = load double, double* %30, align 8
  %32 = call dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* %10) #3
  %33 = load double, double* %32, align 8
  %34 = fcmp oeq double %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %37 = bitcast %"struct.std::_Rb_tree_const_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::multiset"* %7, %"struct.std::_Rb_tree_node_base"* %39)
          to label %41 unwind label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %14, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %42, align 8
  br label %49

43:                                               ; preds = %35
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %12, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %13, align 4
  call void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* %7) #3
  br label %51

47:                                               ; preds = %29
  %48 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* %8) #3
  br label %49

49:                                               ; preds = %47, %41
  br label %21

50:                                               ; preds = %28, %21
  call void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* %7) #3
  ret void

51:                                               ; preds = %43
  %52 = load i8*, i8** %12, align 8
  %53 = load i32, i32* %13, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::multiset"* %0, double* %1, double* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::multiset"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::multiset"* %0, %"class.std::multiset"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load %"class.std::multiset"*, %"class.std::multiset"** %4, align 8
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %9, i32 0, i32 0
  %11 = bitcast %"class.std::_Rb_tree"* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false)
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %10) #3
  %12 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %9, i32 0, i32 0
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %6, align 8
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %12, double* %13, double* %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %7, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %8, align 4
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %10) #3
  br label %20

20:                                               ; preds = %16
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv(%"class.std::multiset"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv(%"class.std::multiset"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %3, align 8
  %4 = load %"class.std::multiset"*, %"class.std::multiset"** %3, align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i32 0, i32 0
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %5) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %1, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  %7 = invoke double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret double* %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::multiset"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %5, align 8
  %9 = load %"class.std::multiset"*, %"class.std::multiset"** %5, align 8
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %14)
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* %3, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %6) #3
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::multiset"*, align 8
  store %"class.std::multiset"* %0, %"class.std::multiset"** %2, align 8
  %3 = load %"class.std::multiset"*, %"class.std::multiset"** %2, align 8
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z10initializePdS_(double* %0, double* %1) #4 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  store double 0.000000e+00, double* %5, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = icmp ne double* %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load double, double* %5, align 8
  %12 = load double*, double** %3, align 8
  %13 = getelementptr inbounds double, double* %12, i32 1
  store double* %13, double** %3, align 8
  store double %11, double* %12, align 8
  %14 = load double, double* %5, align 8
  %15 = fadd double %14, 1.000000e+00
  store double %15, double* %5, align 8
  br label %6

16:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z6logtwod(double %0) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @log(double %3) #3
  %5 = call double @log(double 2.000000e+00) #3
  %6 = fdiv double %4, %5
  ret double %6
}

; Function Attrs: nounwind
declare dso_local double @log(double) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z15number_of_testsi(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sitofp i32 %5 to double
  store double %6, double* %3, align 8
  store double 1.000000e+06, double* %4, align 8
  %7 = load double, double* %4, align 8
  %8 = load double, double* %4, align 8
  %9 = call double @_Z6logtwod(double %8)
  %10 = fmul double %7, %9
  %11 = load double, double* %3, align 8
  %12 = load double, double* %3, align 8
  %13 = call double @_Z6logtwod(double %12)
  %14 = fmul double %11, %13
  %15 = fdiv double %10, %14
  %16 = call double @llvm.floor.f64(double %15)
  %17 = fptosi double %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: noinline uwtable
define dso_local void @_Z9run_testsi(i32 %0) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  store i32 %0, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @_Z15number_of_testsi(i32 %11)
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = sext i32 %14 to i64
  store i64 %15, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"* @result_times) #3
  %16 = load i64, i64* %4, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %5, i64 %16, %"class.std::allocator"* dereferenceable(1) %6)
          to label %17 unwind label %65

17:                                               ; preds = %1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %6) #3
  %18 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %5, i64 0) #3
  store double* %18, double** %9, align 8
  %19 = load double*, double** %9, align 8
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds double, double* %19, i64 %20
  store double* %21, double** %10, align 8
  %22 = load double*, double** %9, align 8
  %23 = load double*, double** %9, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  invoke void @_Z10initializePdS_(double* %22, double* %26)
          to label %27 unwind label %69

27:                                               ; preds = %17
  %28 = load double*, double** %9, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double*, double** %10, align 8
  invoke void @_Z10initializePdS_(double* %31, double* %32)
          to label %33 unwind label %69

33:                                               ; preds = %27
  %34 = load double*, double** %9, align 8
  %35 = load double*, double** %10, align 8
  invoke void @_ZSt14random_shuffleIPdEvT_S1_(double* %34, double* %35)
          to label %36 unwind label %69

36:                                               ; preds = %33
  %37 = load double*, double** %9, align 8
  %38 = load double*, double** %10, align 8
  %39 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z10array_testPdS_i, double* %37, double* %38, i32 %39)
          to label %40 unwind label %69

40:                                               ; preds = %36
  %41 = load double*, double** %9, align 8
  %42 = load double*, double** %10, align 8
  %43 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z19vector_pointer_testPdS_i, double* %41, double* %42, i32 %43)
          to label %44 unwind label %69

44:                                               ; preds = %40
  %45 = load double*, double** %9, align 8
  %46 = load double*, double** %10, align 8
  %47 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z20vector_iterator_testPdS_i, double* %45, double* %46, i32 %47)
          to label %48 unwind label %69

48:                                               ; preds = %44
  %49 = load double*, double** %9, align 8
  %50 = load double*, double** %10, align 8
  %51 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z10deque_testPdS_i, double* %49, double* %50, i32 %51)
          to label %52 unwind label %69

52:                                               ; preds = %48
  %53 = load double*, double** %9, align 8
  %54 = load double*, double** %10, align 8
  %55 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z9list_testPdS_i, double* %53, double* %54, i32 %55)
          to label %56 unwind label %69

56:                                               ; preds = %52
  %57 = load double*, double** %9, align 8
  %58 = load double*, double** %10, align 8
  %59 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z8set_testPdS_i, double* %57, double* %58, i32 %59)
          to label %60 unwind label %69

60:                                               ; preds = %56
  %61 = load double*, double** %9, align 8
  %62 = load double*, double** %10, align 8
  %63 = load i32, i32* %3, align 4
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* @_Z13multiset_testPdS_i, double* %61, double* %62, i32 %63)
          to label %64 unwind label %69

64:                                               ; preds = %60
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %5) #3
  ret void

65:                                               ; preds = %1
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %6) #3
  br label %73

69:                                               ; preds = %60, %56, %52, %48, %44, %40, %36, %33, %27, %17
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %5) #3
  br label %73

73:                                               ; preds = %69, %65
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %6, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %3, double* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %13 = call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  ret void

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %7, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %8, align 4
  %21 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %21) #3
  br label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds double, double* %10, i64 %11
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIPdEvT_S1_(double* %0, double* %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  %9 = icmp ne double* %7, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = load double*, double** %3, align 8
  %12 = getelementptr inbounds double, double* %11, i64 1
  store double* %12, double** %5, align 8
  br label %13

13:                                               ; preds = %37, %10
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %4, align 8
  %16 = icmp ne double* %14, %15
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = load double*, double** %3, align 8
  %19 = call i32 @rand() #3
  %20 = sext i32 %19 to i64
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %3, align 8
  %23 = ptrtoint double* %21 to i64
  %24 = ptrtoint double* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  %27 = add nsw i64 %26, 1
  %28 = srem i64 %20, %27
  %29 = getelementptr inbounds double, double* %18, i64 %28
  store double* %29, double** %6, align 8
  %30 = load double*, double** %5, align 8
  %31 = load double*, double** %6, align 8
  %32 = icmp ne double* %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = load double*, double** %5, align 8
  %35 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %34, double* %35)
  br label %36

36:                                               ; preds = %33, %17
  br label %37

37:                                               ; preds = %36
  %38 = load double*, double** %5, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %5, align 8
  br label %13

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #9 {
  %1 = alloca i32, align 4
  %2 = alloca [1 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [1 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 bitcast ([1 x i32]* @__const.main.sizes to i8*), i64 4, i1 false)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x i32], [1 x i32]* %2, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  call void @_Z9run_testsi(i32 %13)
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %6

17:                                               ; preds = %6
  %18 = load i32, i32* %1, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %4) #3
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node"*, align 8
  %5 = alloca double*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::__detail::_List_node_header"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::__detail::_List_node_header"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = icmp ne %"struct.std::__detail::_List_node_base"* %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %20 = bitcast %"struct.std::__detail::_List_node_base"* %19 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %20, %"struct.std::_List_node"** %4, align 8
  %21 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %22 = bitcast %"struct.std::_List_node"* %21 to %"struct.std::__detail::_List_node_base"*
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %23, align 8
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %3, align 8
  %25 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %26 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %25)
          to label %27 unwind label %32

27:                                               ; preds = %18
  store double* %26, double** %5, align 8
  %28 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %29 = load double*, double** %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %28, double* %29) #3
  %30 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %6, %"struct.std::_List_node"* %30) #3
  br label %12

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %18
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret double* %5
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, double* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %6 to %"class.std::allocator.0"*
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to double*
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.std::_List_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_List_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %5) #3
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %5, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %13) #3
  br label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #3
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %13)
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %15 = bitcast %"struct.std::_Rb_tree_node"* %14 to %"struct.std::_Rb_tree_node_base"*
  %16 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %15) #3
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %7

19:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node_base"* %10 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIdEED2Ev(%"class.std::allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 3
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 2
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  %8 = invoke double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %7)
          to label %9 unwind label %11

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %6, double* %8) #3
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %4, align 8
  %5 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %6 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %5) #3
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %6, double* %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %8, %"struct.std::_Rb_tree_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIdEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %5, double* %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #4 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %12, double* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %0, double* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %0, double* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #3
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #3
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11) #3
  %13 = call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %0, double* %1) #4 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %4, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load double*, double** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds double, double* %24, i64 %25
  ret double* %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = icmp ne double* %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load double*, double** %4, align 8
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %5, align 8
  %15 = load double*, double** %4, align 8
  %16 = ptrtoint double* %14 to i64
  %17 = ptrtoint double* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  %20 = call i64 @_ZSt4__lgl(i64 %19)
  %21 = mul nsw i64 %20, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %12, double* %13, i64 %21)
  %22 = load double*, double** %4, align 8
  %23 = load double*, double** %5, align 8
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %22, double* %23)
  br label %24

24:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca double*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

12:                                               ; preds = %27, %3
  %13 = load double*, double** %6, align 8
  %14 = load double*, double** %5, align 8
  %15 = ptrtoint double* %13 to i64
  %16 = ptrtoint double* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %37

20:                                               ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load double*, double** %5, align 8
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %6, align 8
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %24, double* %25, double* %26)
  br label %37

27:                                               ; preds = %20
  %28 = load i64, i64* %7, align 8
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %7, align 8
  %30 = load double*, double** %5, align 8
  %31 = load double*, double** %6, align 8
  %32 = call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %30, double* %31)
  store double* %32, double** %9, align 8
  %33 = load double*, double** %9, align 8
  %34 = load double*, double** %6, align 8
  %35 = load i64, i64* %7, align 8
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %33, double* %34, i64 %35)
  %36 = load double*, double** %9, align 8
  store double* %36, double** %6, align 8
  br label %12

37:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %4, align 8
  %11 = ptrtoint double* %9 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double*, double** %4, align 8
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %17, double* %19)
  %20 = load double*, double** %4, align 8
  %21 = getelementptr inbounds double, double* %20, i64 16
  %22 = load double*, double** %5, align 8
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %21, double* %22)
  br label %26

23:                                               ; preds = %2
  %24 = load double*, double** %4, align 8
  %25 = load double*, double** %5, align 8
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %24, double* %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %9, double* %10, double* %11)
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %12, double* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds double, double* %9, i64 %16
  store double* %17, double** %6, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 1
  %21 = load double*, double** %6, align 8
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %18, double* %20, double* %21, double* %23)
  %24 = load double*, double** %4, align 8
  %25 = getelementptr inbounds double, double* %24, i64 1
  %26 = load double*, double** %5, align 8
  %27 = load double*, double** %4, align 8
  %28 = call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %25, double* %26, double* %27)
  ret double* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %9, double* %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  %11 = load double*, double** %6, align 8
  store double* %11, double** %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load double*, double** %8, align 8
  %14 = load double*, double** %7, align 8
  %15 = icmp ult double* %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load double*, double** %8, align 8
  %18 = load double*, double** %5, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %17, double* %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %6, align 8
  %23 = load double*, double** %8, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %21, double* %22, double* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load double*, double** %8, align 8
  %27 = getelementptr inbounds double, double* %26, i32 1
  store double* %27, double** %8, align 8
  br label %12

28:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load double*, double** %5, align 8
  %17 = getelementptr inbounds double, double* %16, i32 -1
  store double* %17, double** %5, align 8
  %18 = load double*, double** %4, align 8
  %19 = load double*, double** %5, align 8
  %20 = load double*, double** %5, align 8
  %21 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %18, double* %19, double* %20, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %21)
  br label %7

22:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %47

19:                                               ; preds = %3
  %20 = load double*, double** %5, align 8
  %21 = load double*, double** %4, align 8
  %22 = ptrtoint double* %20 to i64
  %23 = ptrtoint double* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %19, %44
  %30 = load double*, double** %4, align 8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds double, double* %30, i64 %31
  %33 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %32) #3
  %34 = load double, double* %33, align 8
  store double %34, double* %9, align 8
  %35 = load double*, double** %4, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %7, align 8
  %38 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %39 = load double, double* %38, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %35, i64 %36, i64 %37, double %39)
  %41 = load i64, i64* %8, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %47

44:                                               ; preds = %29
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %8, align 8
  br label %29

47:                                               ; preds = %43, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %11 = load double*, double** %7, align 8
  %12 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %9, align 8
  %14 = load double*, double** %5, align 8
  %15 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %7, align 8
  store double %16, double* %17, align 8
  %18 = load double*, double** %5, align 8
  %19 = load double*, double** %6, align 8
  %20 = load double*, double** %5, align 8
  %21 = ptrtoint double* %19 to i64
  %22 = ptrtoint double* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %26 = load double, double* %25, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %18, i64 0, i64 %24, double %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %10, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %11, align 8
  br label %16

16:                                               ; preds = %37, %4
  %17 = load i64, i64* %11, align 8
  %18 = load i64, i64* %8, align 8
  %19 = sub nsw i64 %18, 1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %17, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %16
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 1
  %25 = mul nsw i64 2, %24
  store i64 %25, i64* %11, align 8
  %26 = load double*, double** %6, align 8
  %27 = load i64, i64* %11, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  %29 = load double*, double** %6, align 8
  %30 = load i64, i64* %11, align 8
  %31 = sub nsw i64 %30, 1
  %32 = getelementptr inbounds double, double* %29, i64 %31
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %28, double* %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %22
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %11, align 8
  br label %37

37:                                               ; preds = %34, %22
  %38 = load double*, double** %6, align 8
  %39 = load i64, i64* %11, align 8
  %40 = getelementptr inbounds double, double* %38, i64 %39
  %41 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %40) #3
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds double, double* %43, i64 %44
  store double %42, double* %45, align 8
  %46 = load i64, i64* %11, align 8
  store i64 %46, i64* %7, align 8
  br label %16

47:                                               ; preds = %16
  %48 = load i64, i64* %8, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load i64, i64* %11, align 8
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %11, align 8
  %61 = load double*, double** %6, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds double, double* %61, i64 %63
  %65 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %64) #3
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = getelementptr inbounds double, double* %67, i64 %68
  store double %66, double* %69, align 8
  %70 = load i64, i64* %11, align 8
  %71 = sub nsw i64 %70, 1
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %57, %51, %47
  %73 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %12)
  %74 = load double*, double** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %10, align 8
  %77 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %78 = load double, double* %77, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %74, i64 %75, i64 %76, double %78, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %2, align 8
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i64, align 8
  store double* %0, double** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, i64* %11, align 8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %21 = load double*, double** %6, align 8
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %20, double* %23, double* dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %40

27:                                               ; preds = %25
  %28 = load double*, double** %6, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %30) #3
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds double, double* %33, i64 %34
  store double %32, double* %35, align 8
  %36 = load i64, i64* %11, align 8
  store i64 %36, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %37, 1
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* %11, align 8
  br label %15

40:                                               ; preds = %25
  %41 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds double, double* %43, i64 %44
  store double %42, double* %45, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double*, double** %8, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %10, double* %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load double*, double** %8, align 8
  %15 = load double*, double** %9, align 8
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %14, double* %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load double*, double** %6, align 8
  %19 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %18, double* %19)
  br label %31

20:                                               ; preds = %13
  %21 = load double*, double** %7, align 8
  %22 = load double*, double** %9, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %21, double* %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load double*, double** %6, align 8
  %26 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %25, double* %26)
  br label %30

27:                                               ; preds = %20
  %28 = load double*, double** %6, align 8
  %29 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %28, double* %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load double*, double** %7, align 8
  %34 = load double*, double** %9, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %33, double* %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load double*, double** %6, align 8
  %38 = load double*, double** %7, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %37, double* %38)
  br label %50

39:                                               ; preds = %32
  %40 = load double*, double** %8, align 8
  %41 = load double*, double** %9, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %40, double* %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load double*, double** %6, align 8
  %45 = load double*, double** %9, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %44, double* %45)
  br label %49

46:                                               ; preds = %39
  %47 = load double*, double** %6, align 8
  %48 = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %47, double* %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %0, double* %1, double* %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %10, double* %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i32 1
  store double* %15, double** %5, align 8
  br label %9

16:                                               ; preds = %9
  %17 = load double*, double** %6, align 8
  %18 = getelementptr inbounds double, double* %17, i32 -1
  store double* %18, double** %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load double*, double** %7, align 8
  %21 = load double*, double** %6, align 8
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, double* %20, double* %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load double*, double** %6, align 8
  %25 = getelementptr inbounds double, double* %24, i32 -1
  store double* %25, double** %6, align 8
  br label %19

26:                                               ; preds = %19
  %27 = load double*, double** %5, align 8
  %28 = load double*, double** %6, align 8
  %29 = icmp ult double* %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load double*, double** %5, align 8
  ret double* %31

32:                                               ; preds = %26
  %33 = load double*, double** %5, align 8
  %34 = load double*, double** %6, align 8
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %33, double* %34)
  %35 = load double*, double** %5, align 8
  %36 = getelementptr inbounds double, double* %35, i32 1
  store double* %36, double** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %5, double* dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp eq double* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %44

15:                                               ; preds = %2
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 1
  store double* %17, double** %6, align 8
  br label %18

18:                                               ; preds = %41, %15
  %19 = load double*, double** %6, align 8
  %20 = load double*, double** %5, align 8
  %21 = icmp ne double* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load double*, double** %6, align 8
  %24 = load double*, double** %4, align 8
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, double* %23, double* %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load double*, double** %6, align 8
  %28 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %27) #3
  %29 = load double, double* %28, align 8
  store double %29, double* %7, align 8
  %30 = load double*, double** %4, align 8
  %31 = load double*, double** %6, align 8
  %32 = load double*, double** %6, align 8
  %33 = getelementptr inbounds double, double* %32, i64 1
  %34 = call double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %30, double* %31, double* %33)
  %35 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %4, align 8
  store double %36, double* %37, align 8
  br label %40

38:                                               ; preds = %22
  %39 = load double*, double** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %39)
  br label %40

40:                                               ; preds = %38, %26
  br label %41

41:                                               ; preds = %40
  %42 = load double*, double** %6, align 8
  %43 = getelementptr inbounds double, double* %42, i32 1
  store double* %43, double** %6, align 8
  br label %18

44:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %10 = load double*, double** %4, align 8
  store double* %10, double** %6, align 8
  br label %11

11:                                               ; preds = %17, %2
  %12 = load double*, double** %6, align 8
  %13 = load double*, double** %5, align 8
  %14 = icmp ne double* %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load double*, double** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %16)
  br label %17

17:                                               ; preds = %15
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %6, align 8
  br label %11

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %4, align 8
  %9 = load double*, double** %3, align 8
  store double* %9, double** %5, align 8
  %10 = load double*, double** %5, align 8
  %11 = getelementptr inbounds double, double* %10, i32 -1
  store double* %11, double** %5, align 8
  br label %12

12:                                               ; preds = %15, %1
  %13 = load double*, double** %5, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, double* dereferenceable(8) %4, double* %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load double*, double** %5, align 8
  %17 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %16) #3
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %3, align 8
  store double %18, double* %19, align 8
  %20 = load double*, double** %5, align 8
  store double* %20, double** %3, align 8
  %21 = load double*, double** %5, align 8
  %22 = getelementptr inbounds double, double* %21, i32 -1
  store double* %22, double** %5, align 8
  br label %12

23:                                               ; preds = %12
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %3, align 8
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #3
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #3
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11) #3
  %13 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %8 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %9, double* %10)
  store double* %11, double** %5, align 8
  %12 = load double*, double** %5, align 8
  %13 = load double*, double** %6, align 8
  %14 = icmp eq double* %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load double*, double** %6, align 8
  store double* %16, double** %3, align 8
  br label %40

17:                                               ; preds = %2
  %18 = load double*, double** %5, align 8
  store double* %18, double** %8, align 8
  %19 = load double*, double** %5, align 8
  %20 = getelementptr inbounds double, double* %19, i32 1
  store double* %20, double** %5, align 8
  br label %21

21:                                               ; preds = %36, %17
  %22 = load double*, double** %5, align 8
  %23 = getelementptr inbounds double, double* %22, i32 1
  store double* %23, double** %5, align 8
  %24 = load double*, double** %6, align 8
  %25 = icmp ne double* %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load double*, double** %8, align 8
  %28 = load double*, double** %5, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %4, double* %27, double* %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load double*, double** %5, align 8
  %32 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %31) #3
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %8, align 8
  %35 = getelementptr inbounds double, double* %34, i32 1
  store double* %35, double** %8, align 8
  store double %33, double* %35, align 8
  br label %36

36:                                               ; preds = %30, %26
  br label %21

37:                                               ; preds = %21
  %38 = load double*, double** %8, align 8
  %39 = getelementptr inbounds double, double* %38, i32 1
  store double* %39, double** %8, align 8
  store double* %39, double** %3, align 8
  br label %40

40:                                               ; preds = %37, %15
  %41 = load double*, double** %3, align 8
  ret double* %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = icmp eq double* %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double*, double** %6, align 8
  store double* %12, double** %3, align 8
  br label %30

13:                                               ; preds = %2
  %14 = load double*, double** %5, align 8
  store double* %14, double** %7, align 8
  br label %15

15:                                               ; preds = %26, %13
  %16 = load double*, double** %7, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %7, align 8
  %18 = load double*, double** %6, align 8
  %19 = icmp ne double* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load double*, double** %5, align 8
  %22 = load double*, double** %7, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %4, double* %21, double* %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load double*, double** %5, align 8
  store double* %25, double** %3, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load double*, double** %7, align 8
  store double* %27, double** %5, align 8
  br label %15

28:                                               ; preds = %15
  %29 = load double*, double** %6, align 8
  store double* %29, double** %3, align 8
  br label %30

30:                                               ; preds = %28, %24, %11
  %31 = load double*, double** %3, align 8
  ret double* %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp oeq double %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(%"class.std::vector"* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %10, double* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  %17 = call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %14, %"class.std::allocator"* dereferenceable(1) %16)
  %18 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %17)
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %20 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %21, i32 0, i32 0
  store double* %18, double** %22, align 8
  %23 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds double, double* %27, i64 %28
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %32, i32 0, i32 2
  store double* %29, double** %33, align 8
  %34 = load double*, double** %6, align 8
  %35 = load double*, double** %7, align 8
  %36 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %37 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %38, i32 0, i32 0
  %40 = load double*, double** %39, align 8
  %41 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %34, double* %35, double* %40, %"class.std::allocator"* dereferenceable(1) %42)
  %44 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %45 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %46, i32 0, i32 1
  store double* %43, double** %47, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0) #4 comdat {
  %2 = alloca double**, align 8
  store double** %0, double*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %7 = load double*, double** %3, align 8
  %8 = load double*, double** %4, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %7, double* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %5, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %9, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %0, double* %1) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %5, align 8
  %7 = load double*, double** %4, align 8
  %8 = ptrtoint double* %6 to i64
  %9 = ptrtoint double* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to double*
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %7, double* %8, double* %9)
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, double** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %24, double* %26, i64 %22)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %32, double* %34)
  br label %35

35:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load double*, double** %9, align 8
  %11 = icmp ne double* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %20, align 8
  store i64 %2, i64* %7, align 8
  br label %21

21:                                               ; preds = %40, %3
  %22 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %23 = icmp sgt i64 %22, 16
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %35, double* %37, double* %39)
  br label %64

40:                                               ; preds = %24
  %41 = load i64, i64* %7, align 8
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %7, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load double*, double** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %50 = load double*, double** %49, align 8
  %51 = call double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %48, double* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %51, double** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %59 = load double*, double** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %61 = load double*, double** %60, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %59, double* %61, i64 %57)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 8, i1 false)
  br label %21

64:                                               ; preds = %27, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %22, double** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %25, double* %27)
  %28 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store double* %28, double** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %33, double* %35)
  br label %45

36:                                               ; preds = %2
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load double*, double** %43, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %42, double* %44)
  br label %45

45:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %2, double** %16, align 8
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %24, double* %26, double* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %34, double* %36, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %21, double** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store double* %25, double** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store double* %29, double** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load double*, double** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load double*, double** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %32, double* %34, double* %36, double* %38)
  %39 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %39, double** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load double*, double** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load double*, double** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load double*, double** %49, align 8
  %51 = call double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %46, double* %48, double* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %51, double** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load double*, double** %53, align 8
  ret double* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %2, double** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %24 = load double*, double** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %26 = load double*, double** %25, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %24, double* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %55, %3
  %30 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %30, label %31, label %57

31:                                               ; preds = %29
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load double*, double** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, double* %37, double* %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %31
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %49 = load double*, double** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %49, double* %51, double* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %7)
  br label %54

54:                                               ; preds = %41, %31
  br label %55

55:                                               ; preds = %54
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %29

57:                                               ; preds = %29
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  br label %12

12:                                               ; preds = %15, %3
  %13 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 8, i1 false)
  %23 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %25, double* %27, double* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %23)
  br label %12

30:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %14, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %45

18:                                               ; preds = %3
  %19 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  %21 = sub nsw i64 %20, 2
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %8, align 8
  br label %23

23:                                               ; preds = %18, %42
  %24 = load i64, i64* %8, align 8
  %25 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %25, double** %26, align 8
  %27 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %28 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %27) #3
  %29 = load double, double* %28, align 8
  store double %29, double* %9, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  %34 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %35 = load double, double* %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %38, i64 %32, i64 %33, double %35)
  %39 = load i64, i64* %8, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %23
  br label %45

42:                                               ; preds = %23
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %8, align 8
  br label %23

45:                                               ; preds = %41, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load double*, double** %9, align 8
  %11 = icmp ult double* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %2, double** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load double, double* %10, align 8
  %12 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load double, double* %12, align 8
  %14 = fcmp olt double %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %14, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %15 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %15) #3
  %17 = load double, double* %16, align 8
  store double %17, double* %9, align 8
  %18 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %19 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %18) #3
  %20 = load double, double* %19, align 8
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store double %20, double* %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %26 = load double, double* %25, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load double*, double** %28, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %29, i64 0, i64 %24, double %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 1
  store double* %6, double** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds double, double* %9, i64 %10
  store double* %11, double** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %21, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %10, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %11, align 8
  br label %24

24:                                               ; preds = %49, %4
  %25 = load i64, i64* %11, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub nsw i64 %26, 1
  %28 = sdiv i64 %27, 2
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = load i64, i64* %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = mul nsw i64 2, %32
  store i64 %33, i64* %11, align 8
  %34 = load i64, i64* %11, align 8
  %35 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %34) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %35, double** %36, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %38) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %39, double** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load double*, double** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load double*, double** %43, align 8
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, double* %42, double* %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %30
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %11, align 8
  br label %49

49:                                               ; preds = %46, %30
  %50 = load i64, i64* %11, align 8
  %51 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %51, double** %52, align 8
  %53 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %54 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %53) #3
  %55 = load double, double* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store double* %57, double** %58, align 8
  %59 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store double %55, double* %59, align 8
  %60 = load i64, i64* %11, align 8
  store i64 %60, i64* %7, align 8
  br label %24

61:                                               ; preds = %24
  %62 = load i64, i64* %8, align 8
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %61
  %66 = load i64, i64* %11, align 8
  %67 = load i64, i64* %8, align 8
  %68 = sub nsw i64 %67, 2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %65
  %72 = load i64, i64* %11, align 8
  %73 = add nsw i64 %72, 1
  %74 = mul nsw i64 2, %73
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %11, align 8
  %76 = sub nsw i64 %75, 1
  %77 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store double* %77, double** %78, align 8
  %79 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %80 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %79) #3
  %81 = load double, double* %80, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store double* %83, double** %84, align 8
  %85 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store double %81, double* %85, align 8
  %86 = load i64, i64* %11, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  br label %88

88:                                               ; preds = %71, %65, %61
  %89 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %6) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %18)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 8, i1 false)
  %92 = load i64, i64* %7, align 8
  %93 = load i64, i64* %10, align 8
  %94 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %95 = load double, double* %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %97 = load double*, double** %96, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %97, i64 %92, i64 %93, double %95, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %18)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %0, double** %16, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store double %3, double* %9, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %11, align 8
  br label %20

20:                                               ; preds = %34, %5
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = load i64, i64* %11, align 8
  %27 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %26) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %27, double** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, double* %30, double* dereferenceable(8) %9)
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i1 [ false, %20 ], [ %31, %24 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i64, i64* %11, align 8
  %36 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %39 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %38) #3
  %40 = load double, double* %39, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %42, double** %43, align 8
  %44 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store double %40, double* %44, align 8
  %45 = load i64, i64* %11, align 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = sub nsw i64 %46, 1
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %11, align 8
  br label %20

49:                                               ; preds = %32
  %50 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %51 = load double, double* %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store double* %53, double** %54, align 8
  %55 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store double %51, double* %55, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca double*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load double, double* %9, align 8
  %11 = load double*, double** %6, align 8
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 -1
  store double* %6, double** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %0, double* %1, double* %2, double* %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %3, double** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load double*, double** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %41, double* %43)
  br i1 %44, label %45, label %94

45:                                               ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load double*, double** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %51, double* %53)
  br i1 %54, label %55, label %64

55:                                               ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load double*, double** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load double*, double** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %61, double* %63)
  br label %93

64:                                               ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %67, i8* align 8 %68, i64 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load double*, double** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load double*, double** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %70, double* %72)
  br i1 %73, label %74, label %83

74:                                               ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load double*, double** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load double*, double** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %80, double* %82)
  br label %92

83:                                               ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %84, i8* align 8 %85, i64 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load double*, double** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load double*, double** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %89, double* %91)
  br label %92

92:                                               ; preds = %83, %74
  br label %93

93:                                               ; preds = %92, %55
  br label %143

94:                                               ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load double*, double** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load double*, double** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %100, double* %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load double*, double** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load double*, double** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %110, double* %112)
  br label %142

113:                                              ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load double*, double** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load double*, double** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, double* %119, double* %121)
  br i1 %122, label %123, label %132

123:                                              ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %124, i8* align 8 %125, i64 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load double*, double** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load double*, double** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %129, double* %131)
  br label %141

132:                                              ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %135, i8* align 8 %136, i64 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load double*, double** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load double*, double** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %138, double* %140)
  br label %141

141:                                              ; preds = %132, %123
  br label %142

142:                                              ; preds = %141, %104
  br label %143

143:                                              ; preds = %142, %93
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds double, double* %9, i64 %11
  store double* %12, double** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, double** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  ret double* %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %0, double* %1, double* %2) #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %17, align 8
  br label %18

18:                                               ; preds = %3, %52
  br label %19

19:                                               ; preds = %29, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, double* %25, double* %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %19

31:                                               ; preds = %19
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

33:                                               ; preds = %43, %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %41 = load double*, double** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, double* %39, double* %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %33

45:                                               ; preds = %33
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %51 = load double*, double** %50, align 8
  ret double* %51

52:                                               ; preds = %45
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %58 = load double*, double** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %60 = load double*, double** %59, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %58, double* %60)
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %0, double* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %7, double* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca double, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %19, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %66

22:                                               ; preds = %2
  %23 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %23, double** %24, align 8
  br label %25

25:                                               ; preds = %64, %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, double* %33, double* %35)
  br i1 %36, label %37, label %58

37:                                               ; preds = %27
  %38 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %39 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %38) #3
  %40 = load double, double* %39, align 8
  store double %40, double* %9, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 8, i1 false)
  %45 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store double* %45, double** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %48 = load double*, double** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %50 = load double*, double** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %52 = load double*, double** %51, align 8
  %53 = call double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %48, double* %50, double* %52)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store double* %53, double** %54, align 8
  %55 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %56 = load double, double* %55, align 8
  %57 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store double %56, double* %57, align 8
  br label %63

58:                                               ; preds = %27
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %59, i8* align 8 %60, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %62 = load double*, double** %61, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %62)
  br label %63

63:                                               ; preds = %58, %37
  br label %64

64:                                               ; preds = %63
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %25

66:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  br label %15

15:                                               ; preds = %22, %2
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %16, label %17, label %24

17:                                               ; preds = %15
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %21)
  br label %22

22:                                               ; preds = %17
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %15

24:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store double* %20, double** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store double* %26, double** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load double*, double** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load double*, double** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load double*, double** %34, align 8
  %36 = call double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %31, double* %33, double* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %36, double** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load double*, double** %38, align 8
  ret double* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca double, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store double* %0, double** %7, align 8
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #3
  %10 = load double, double* %9, align 8
  store double %10, double* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %14

14:                                               ; preds = %20, %1
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, double* dereferenceable(8) %4, double* %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %21) #3
  %23 = load double, double* %22, align 8
  %24 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store double %23, double* %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %14

28:                                               ; preds = %14
  %29 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %4) #3
  %30 = load double, double* %29, align 8
  %31 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store double %30, double* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %0, double* %1, double* %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %0, double** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store double* %1, double** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %2, double** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %20) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %25 = load double*, double** %24, align 8
  %26 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %25) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %30) #3
  %32 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %21, double* %26, double* %31)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = call double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %34, double* %32)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %35, double** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %38 = load double*, double** %37, align 8
  ret double* %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %0, double** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %0, double* %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %7, align 8
  store double* %1, double** %5, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %12 = load double*, double** %11, align 8
  %13 = call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %12) #3
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %17) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store double* %18, double** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  ret double* %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca double*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %2, double** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store double* %1, double** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  %11 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %23 = load double*, double** %22, align 8
  %24 = call double* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %21, double* %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %24, double** %25, align 8
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false)
  %28 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 8, i1 false)
  br label %60

32:                                               ; preds = %2
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %36

36:                                               ; preds = %55, %32
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 %43, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %45 = load double*, double** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %47 = load double*, double** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, double* %45, double* %47)
  br i1 %48, label %55, label %49

49:                                               ; preds = %39
  %50 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %51 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %50) #3
  %52 = load double, double* %51, align 8
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %54 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %53) #3
  store double %52, double* %54, align 8
  br label %55

55:                                               ; preds = %49, %39
  br label %36

56:                                               ; preds = %36
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 8, i1 false)
  br label %60

60:                                               ; preds = %56, %29
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %62 = load double*, double** %61, align 8
  ret double* %62
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  br label %41

16:                                               ; preds = %2
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false)
  br label %19

19:                                               ; preds = %35, %16
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load double*, double** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %6, double* %28, double* %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false)
  br label %41

35:                                               ; preds = %22
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false)
  br label %19

38:                                               ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 8, i1 false)
  br label %41

41:                                               ; preds = %38, %32, %13
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %43 = load double*, double** %42, align 8
  ret double* %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store double* %1, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %2, double** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %6, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load double, double* %10, align 8
  %12 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load double, double* %12, align 8
  %14 = fcmp oeq double %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %7 = call i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %6) #3
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

10:                                               ; preds = %2
  %11 = load i64, i64* %3, align 8
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m(%"class.std::_Deque_base"* %0, %"class.std::allocator"* dereferenceable(1) %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(%"class.std::deque"* %0, double* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double**, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store double* %1, double** %4, align 8
  %10 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %11 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %12, i32 0, i32 2
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 3
  %15 = load double**, double*** %14, align 8
  store double** %15, double*** %5, align 8
  br label %16

16:                                               ; preds = %35, %2
  %17 = load double**, double*** %5, align 8
  %18 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %19, i32 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i32 0, i32 3
  %22 = load double**, double*** %21, align 8
  %23 = icmp ult double** %17, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %16
  %25 = load double**, double*** %5, align 8
  %26 = load double*, double** %25, align 8
  %27 = load double**, double*** %5, align 8
  %28 = load double*, double** %27, align 8
  %29 = call i64 @_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv() #3
  %30 = getelementptr inbounds double, double* %28, i64 %29
  %31 = load double*, double** %4, align 8
  %32 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %32) #3
  invoke void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %26, double* %30, double* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %33)
          to label %34 unwind label %38

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load double**, double*** %5, align 8
  %37 = getelementptr inbounds double*, double** %36, i32 1
  store double** %37, double*** %5, align 8
  br label %16

38:                                               ; preds = %54, %24
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %6, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %7, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i8*, i8** %6, align 8
  %44 = call i8* @__cxa_begin_catch(i8* %43) #3
  %45 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %46, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %47) #3
  %48 = load double**, double*** %5, align 8
  %49 = load double*, double** %48, align 8
  %50 = load double**, double*** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %9, double* %49, double** %50) #3
  %51 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %52 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %51) #3
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9, %"class.std::allocator"* dereferenceable(1) %52)
          to label %53 unwind label %69

53:                                               ; preds = %42
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %69

54:                                               ; preds = %16
  %55 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 1
  %59 = load double*, double** %58, align 8
  %60 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 0
  %64 = load double*, double** %63, align 8
  %65 = load double*, double** %4, align 8
  %66 = bitcast %"class.std::deque"* %10 to %"class.std::_Deque_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %66) #3
  invoke void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %59, double* %64, double* dereferenceable(8) %65, %"class.std::allocator"* dereferenceable(1) %67)
          to label %68 unwind label %38

68:                                               ; preds = %54
  br label %74

69:                                               ; preds = %53, %42
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %6, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %73 unwind label %80

73:                                               ; preds = %69
  br label %75

74:                                               ; preds = %68
  ret void

75:                                               ; preds = %73
  %76 = load i8*, i8** %6, align 8
  %77 = load i32, i32* %7, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

80:                                               ; preds = %69
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #15
  unreachable

83:                                               ; preds = %53
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4, i32 0, i32 0
  %6 = load double**, double*** %5, align 8
  %7 = icmp ne double** %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %9, i32 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 3
  %12 = load double**, double*** %11, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3
  %16 = load double**, double*** %15, align 8
  %17 = getelementptr inbounds double*, double** %16, i64 1
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* %3, double** %12, double** %17) #3
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %18, i32 0, i32 0
  %20 = load double**, double*** %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* %3, double** %20, i64 %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %25) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 9223372036854775807, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"*, %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %5, i32 0, i32 0
  store double** null, double*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double**, align 8
  %9 = alloca double**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call double** @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %27, i32 0, i32 0
  store double** %26, double*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load double**, double*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds double*, double** %31, i64 %37
  store double** %38, double*** %8, align 8
  %39 = load double**, double*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds double*, double** %39, i64 %40
  store double** %41, double*** %9, align 8
  %42 = load double**, double*** %8, align 8
  %43 = load double**, double*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(%"class.std::_Deque_base"* %12, double** %42, double** %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load double**, double*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* %12, double** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %58, i32 0, i32 0
  store double** null, double*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #18
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load double**, double*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %69, double** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load double**, double*** %9, align 8
  %74 = getelementptr inbounds double*, double** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %72, double** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load double*, double** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store double* %78, double** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load double*, double** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds double, double* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store double* %89, double** %92, align 8
  ret void

93:                                               ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #15
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"*, %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store double** null, double*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt16__deque_buf_sizem(i64 %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke double** @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %5) #3
  ret double** %10

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %1, double** %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca double**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store double** %1, double*** %5, align 8
  store double** %2, double*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load double**, double*** %5, align 8
  store double** %11, double*** %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load double**, double*** %7, align 8
  %14 = load double**, double*** %6, align 8
  %15 = icmp ult double** %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke double* @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load double**, double*** %7, align 8
  store double* %17, double** %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load double**, double*** %7, align 8
  %22 = getelementptr inbounds double*, double** %21, i32 1
  store double** %22, double*** %7, align 8
  br label %12

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load double**, double*** %5, align 8
  %31 = load double**, double*** %7, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* %10, double** %30, double** %31) #3
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #15
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* %0, double** %1, i64 %2) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store double** %1, double*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load double**, double*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %7, double** %11, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %7) #3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %7) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #15
  unreachable
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %0, double** %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca double**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load double**, double*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store double** %6, double*** %7, align 8
  %8 = load double**, double*** %4, align 8
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store double* %9, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds double, double* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store double* %14, double** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret %0, %"class.std::_Deque_base"* %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = bitcast %"class.std::allocator.6"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %6 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %7 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %6) #3
  call void @_ZNSaIPdEC2IdEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call double** @_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret double** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %2, align 8
  %3 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %2, align 8
  %4 = bitcast %"class.std::allocator.6"* %3 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPdED2Ev(%"class.__gnu_cxx::new_allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdEC2IdEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPdEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to double**
  ret double** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %1, double** %2) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca double**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store double** %1, double*** %5, align 8
  store double** %2, double*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load double**, double*** %5, align 8
  store double** %9, double*** %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load double**, double*** %7, align 8
  %12 = load double**, double*** %6, align 8
  %13 = icmp ult double** %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double**, double*** %7, align 8
  %16 = load double*, double** %15, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(%"class.std::_Deque_base"* %8, double* %16) #3
  br label %17

17:                                               ; preds = %14
  %18 = load double**, double*** %7, align 8
  %19 = getelementptr inbounds double*, double** %18, i32 1
  store double** %19, double*** %7, align 8
  br label %10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(%"class.std::_Deque_base"* %0, double* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load double*, double** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %7, double* %8, i64 %9)
          to label %11 unwind label %12

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, double** %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store double** %1, double*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load double**, double*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %8, double** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %0, double** %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca double**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store double** %1, double*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load double**, double*** %5, align 8
  %9 = bitcast double** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %0, double* %1, double* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  call void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(double* %9, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %4, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  store double* %9, double** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load double*, double** %12, align 8
  store double* %13, double** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load double*, double** %16, align 8
  store double* %17, double** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load double**, double*** %20, align 8
  store double** %21, double*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %0, double* %1, double** %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %4, align 8
  store double* %1, double** %5, align 8
  store double** %2, double*** %6, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load double*, double** %5, align 8
  store double* %9, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %11 = load double**, double*** %6, align 8
  %12 = load double*, double** %11, align 8
  store double* %12, double** %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 2
  %14 = load double**, double*** %6, align 8
  %15 = load double*, double** %14, align 8
  %16 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %17 = getelementptr inbounds double, double* %15, i64 %16
  store double* %17, double** %13, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %19 = load double**, double*** %6, align 8
  store double** %19, double*** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(double* %8, double* %9, double* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %6, align 8
  call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %7, double* %8, double* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #3
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #3
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %0, double* %1, double* dereferenceable(8) %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_(%"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(%"class.std::deque"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator"* dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %11, i8** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %12 = load double*, double** %6, align 8
  %13 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %12) #3
  %14 = load double*, double** %7, align 8
  %15 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %14) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10) #3
  call void @_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %8, double* %13, double* %15, %"struct.std::_Deque_iterator"* %9)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3, %"struct.std::_Deque_iterator"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* %2) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %6, i8** %4, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %10, i8** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store i8 0, i8* %8, align 1
  %11 = load double*, double** %6, align 8
  %12 = load double*, double** %7, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, double* %11, double* %12, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %4, i8** %3, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) #4 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i64, align 8
  %9 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %9, i8** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %10 = load double*, double** %7, align 8
  %11 = load double*, double** %6, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %8, align 8
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load double*, double** %6, align 8
  %21 = load double, double* %20, align 8
  %22 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %3) #3
  store double %21, double* %22, align 8
  %23 = load double*, double** %6, align 8
  %24 = getelementptr inbounds double, double* %23, i32 1
  store double* %24, double** %6, align 8
  %25 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %3) #3
  br label %26

26:                                               ; preds = %19
  %27 = load i64, i64* %8, align 8
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %8, align 8
  br label %16

29:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds double, double* %5, i32 1
  store double* %6, double** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %8 = load double*, double** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %14 = load double**, double*** %13, align 8
  %15 = getelementptr inbounds double*, double** %14, i64 1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, double** %15) #3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store double* %17, double** %18, align 8
  br label %19

19:                                               ; preds = %12, %1
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %12 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = mul nsw i64 %13, 2
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, i64 %14)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  br label %15

15:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %2, i64* %5, align 8
  br label %17

17:                                               ; preds = %24, %3
  %18 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load i64, i64* %5, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  br label %30

24:                                               ; preds = %20
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, i64* %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %10, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %27 = load i64, i64* %5, align 8
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15, i64 %27)
  %28 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %29 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 32, i1 false)
  br label %17

30:                                               ; preds = %23, %17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load double**, double*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load double**, double*** %10, align 8
  %12 = ptrtoint double** %8 to i64
  %13 = ptrtoint double** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = sub nsw i64 %15, 1
  %17 = mul nsw i64 %5, %16
  %18 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 1
  %23 = load double*, double** %22, align 8
  %24 = ptrtoint double* %20 to i64
  %25 = ptrtoint double* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = add nsw i64 %17, %27
  %29 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load double*, double** %30, align 8
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load double*, double** %33, align 8
  %35 = ptrtoint double* %31 to i64
  %36 = ptrtoint double* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 8
  %39 = add nsw i64 %28, %38
  ret i64 %39
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %5, %"struct.std::_Deque_iterator"* %0, i64 16) #3
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5)
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %0, i64 16) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  br label %17

16:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load double*, double** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = icmp eq double* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %16, i8** %4, align 8
  %17 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %18 = sdiv i64 %17, 2
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %6, %"struct.std::_Deque_iterator"* %1, i64 %18) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator"* %1, i64 1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNKSt15_Deque_iteratorIdRdPdEmiEl(%"struct.std::_Deque_iterator"* sret %10, %"struct.std::_Deque_iterator"* %2, i64 1) #3
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %10)
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %1, i64 1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br label %13

13:                                               ; preds = %19, %3
  %14 = call zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %4)
  br label %18

18:                                               ; preds = %17, %15
  br label %19

19:                                               ; preds = %18
  %20 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %7) #3
  br label %13

21:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %13)
  br label %8

14:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %11 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %35

14:                                               ; preds = %3
  %15 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub nsw i64 %16, 2
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %14, %32
  %20 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator"* %0, i64 %20) #3
  %21 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %8) #3
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %21) #3
  %23 = load double, double* %22, align 8
  store double %23, double* %7, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %27 = load double, double* %26, align 8
  %28 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %9, i64 %24, i64 %25, double %27)
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  br label %35

32:                                               ; preds = %19
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %6, align 8
  br label %19

35:                                               ; preds = %31, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %7 = load double**, double*** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 3
  %10 = load double**, double*** %9, align 8
  %11 = icmp eq double** %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 0
  %15 = load double*, double** %14, align 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = icmp ult double* %15, %18
  br label %28

20:                                               ; preds = %2
  %21 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load double**, double*** %22, align 8
  %24 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 3
  %26 = load double**, double*** %25, align 8
  %27 = icmp ult double** %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ %19, %12 ], [ %27, %20 ]
  ret i1 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %6 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %7 = load double, double* %6, align 8
  %8 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #3
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  %9 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #3
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  store double %11, double* %6, align 8
  %12 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %12) #3
  %14 = load double, double* %13, align 8
  %15 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #3
  store double %14, double* %15, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %16 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %17 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %18 = load double, double* %17, align 8
  %19 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %5, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %7, i64 0, i64 %16, double %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* %7, i64 %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, double %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store double %3, double* %8, align 8
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %10, align 8
  br label %22

22:                                               ; preds = %39, %4
  %23 = load i64, i64* %10, align 8
  %24 = load i64, i64* %7, align 8
  %25 = sub nsw i64 %24, 1
  %26 = sdiv i64 %25, 2
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %22
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %10, align 8
  %32 = load i64, i64* %10, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator"* %0, i64 %32) #3
  %33 = load i64, i64* %10, align 8
  %34 = sub nsw i64 %33, 1
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %0, i64 %34) #3
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12)
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, i64* %10, align 8
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %10, align 8
  br label %39

39:                                               ; preds = %36, %28
  %40 = load i64, i64* %10, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %0, i64 %40) #3
  %41 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %13) #3
  %42 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %41) #3
  %43 = load double, double* %42, align 8
  %44 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %14, %"struct.std::_Deque_iterator"* %0, i64 %44) #3
  %45 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %14) #3
  store double %43, double* %45, align 8
  %46 = load i64, i64* %10, align 8
  store i64 %46, i64* %6, align 8
  br label %22

47:                                               ; preds = %22
  %48 = load i64, i64* %7, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %7, align 8
  %54 = sub nsw i64 %53, 2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load i64, i64* %10, align 8
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = sub nsw i64 %61, 1
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %15, %"struct.std::_Deque_iterator"* %0, i64 %62) #3
  %63 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %15) #3
  %64 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %63) #3
  %65 = load double, double* %64, align 8
  %66 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %16, %"struct.std::_Deque_iterator"* %0, i64 %66) #3
  %67 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %16) #3
  store double %65, double* %67, align 8
  %68 = load i64, i64* %10, align 8
  %69 = sub nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  br label %70

70:                                               ; preds = %57, %51, %47
  %71 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %5) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %17)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %9, align 8
  %74 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #3
  %75 = load double, double* %74, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* %19, i64 %72, i64 %73, double %75, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %17)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %12 = load double*, double** %11, align 8
  %13 = ptrtoint double* %10 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = add nsw i64 %8, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, i64* %5, align 8
  %22 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %27 = load double*, double** %26, align 8
  %28 = getelementptr inbounds double, double* %27, i64 %25
  store double* %28, double** %26, align 8
  br label %59

29:                                               ; preds = %20, %2
  %30 = load i64, i64* %5, align 8
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, i64* %5, align 8
  %34 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %35 = sdiv i64 %33, %34
  br label %44

36:                                               ; preds = %29
  %37 = load i64, i64* %5, align 8
  %38 = sub nsw i64 0, %37
  %39 = sub nsw i64 %38, 1
  %40 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %41 = udiv i64 %39, %40
  %42 = sub nsw i64 0, %41
  %43 = sub nsw i64 %42, 1
  br label %44

44:                                               ; preds = %36, %32
  %45 = phi i64 [ %35, %32 ], [ %43, %36 ]
  store i64 %45, i64* %6, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 3
  %47 = load double**, double*** %46, align 8
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds double*, double** %47, i64 %48
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %7, double** %49) #3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 1
  %51 = load double*, double** %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #3
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = getelementptr inbounds double, double* %51, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  store double* %57, double** %58, align 8
  br label %59

59:                                               ; preds = %44, %24
  ret %"struct.std::_Deque_iterator"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) #0 comdat {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store double %3, double* %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %10, align 8
  br label %18

18:                                               ; preds = %28, %5
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %9, align 8
  %24 = load i64, i64* %10, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator"* %0, i64 %24) #3
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %23, %"struct.std::_Deque_iterator"* %11, double* dereferenceable(8) %8)
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load i64, i64* %10, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %12, %"struct.std::_Deque_iterator"* %0, i64 %29) #3
  %30 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %12) #3
  %31 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %30) #3
  %32 = load double, double* %31, align 8
  %33 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %13, %"struct.std::_Deque_iterator"* %0, i64 %33) #3
  %34 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %13) #3
  store double %32, double* %34, align 8
  %35 = load i64, i64* %10, align 8
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %10, align 8
  br label %18

39:                                               ; preds = %26
  %40 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %8) #3
  %41 = load double, double* %40, align 8
  %42 = load i64, i64* %6, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %14, %"struct.std::_Deque_iterator"* %0, i64 %42) #3
  %43 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %14) #3
  store double %41, double* %43, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::_Deque_iterator"* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store double* %2, double** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %7 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %8 = load double, double* %7, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double, double* %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %7 = load double*, double** %6, align 8
  %8 = icmp eq double* %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %11 = load double**, double*** %10, align 8
  %12 = getelementptr inbounds double*, double** %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %3, double** %12) #3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store double* %14, double** %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds double, double* %18, i32 -1
  store double* %19, double** %17, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %7)
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* %11)
  br label %37

32:                                               ; preds = %29
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %13, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* %13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %15, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %14, %"struct.std::_Deque_iterator"* %15)
  br label %36

35:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %16, %"struct.std::_Deque_iterator"* %17)
  br label %36

36:                                               ; preds = %35, %34
  br label %37

37:                                               ; preds = %36, %31
  br label %47

38:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %18, %"struct.std::_Deque_iterator"* %19)
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %20, %"struct.std::_Deque_iterator"* %21)
  br label %46

41:                                               ; preds = %38
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %23, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"struct.std::_Deque_iterator"* %22, %"struct.std::_Deque_iterator"* %23)
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %24, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %25, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %24, %"struct.std::_Deque_iterator"* %25)
  br label %45

44:                                               ; preds = %41
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %27, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %26, %"struct.std::_Deque_iterator"* %27)
  br label %45

45:                                               ; preds = %44, %43
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt15_Deque_iteratorIdRdPdEmiEl(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::_Deque_iterator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmIEl(%"struct.std::_Deque_iterator"* %7, i64 %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #4 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %13, i8** %5, align 8
  br label %14

14:                                               ; preds = %4, %28
  br label %15

15:                                               ; preds = %17, %14
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %1) #3
  br label %15

19:                                               ; preds = %15
  %20 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %2) #3
  br label %21

21:                                               ; preds = %23, %19
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %10)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %2) #3
  br label %21

25:                                               ; preds = %21
  %26 = call zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void

28:                                               ; preds = %25
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12)
  %29 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %1) #3
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #4 comdat {
  %3 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %4 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %3, double* dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmIEl(%"struct.std::_Deque_iterator"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 0, %6
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* %5, i64 %7) #3
  ret %"struct.std::_Deque_iterator"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca double, align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %34

18:                                               ; preds = %2
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %4, %"struct.std::_Deque_iterator"* %0, i64 1) #3
  br label %19

19:                                               ; preds = %32, %18
  %20 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %3, %"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* %6)
  br i1 %22, label %23, label %30

23:                                               ; preds = %21
  %24 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %4) #3
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %24) #3
  %26 = load double, double* %25, align 8
  store double %26, double* %7, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* sret %10, %"struct.std::_Deque_iterator"* %4, i64 1) #3
  call void @_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %10)
  %27 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %7) #3
  %28 = load double, double* %27, align 8
  %29 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  store double %28, double* %29, align 8
  br label %31

30:                                               ; preds = %21
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %12)
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %4) #3
  br label %19

34:                                               ; preds = %17, %19
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  br label %9

9:                                                ; preds = %12, %2
  %10 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %5)
  br label %12

12:                                               ; preds = %11
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %4) #3
  br label %9

14:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %11, i8** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %6, %"struct.std::_Deque_iterator"* %7)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %8, %"struct.std::_Deque_iterator"* %9)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %3, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #3
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %4) #3
  br label %10

10:                                               ; preds = %12, %1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %4) #3
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, double* dereferenceable(8) %3, %"struct.std::_Deque_iterator"* %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %4) #3
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %13) #3
  %15 = load double, double* %14, align 8
  %16 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  store double %15, double* %16, align 8
  %17 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  %18 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 32, i1 false)
  %19 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %4) #3
  br label %10

20:                                               ; preds = %10
  %21 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %3) #3
  %22 = load double, double* %21, align 8
  %23 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #3
  store double %22, double* %23, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %13, i8** %5, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %7, %"struct.std::_Deque_iterator"* %8) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %9, %"struct.std::_Deque_iterator"* %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* sret %11, %"struct.std::_Deque_iterator"* %12) #3
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* %11)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3, %"struct.std::_Deque_iterator"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %4, i8** %3, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #0 comdat {
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %10, i8** %5, align 8
  store i8 0, i8* %6, align 1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) #4 comdat align 2 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %7, i8** %5, align 8
  %8 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  store i64 %8, i64* %6, align 8
  br label %9

9:                                                ; preds = %19, %4
  %10 = load i64, i64* %6, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %2) #3
  %14 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %13) #3
  %15 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %14) #3
  %16 = load double, double* %15, align 8
  %17 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %3) #3
  %18 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %17) #3
  store double %16, double* %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %6, align 8
  br label %9

22:                                               ; preds = %9
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, %"struct.std::_Deque_iterator"* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca double*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %7 = load double*, double** %5, align 8
  %8 = load double, double* %7, align 8
  %9 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #3
  %10 = load double, double* %9, align 8
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %13, i8** %4, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  call void @_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %6, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  %14 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %15 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 32, i1 false)
  %16 = call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br label %34

18:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %19 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %1) #3
  br label %20

20:                                               ; preds = %31, %18
  %21 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %1) #3
  %22 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %21, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %12, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %5, %"struct.std::_Deque_iterator"* %11, %"struct.std::_Deque_iterator"* %12)
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %27 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %26) #3
  %28 = load double, double* %27, align 8
  %29 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %10) #3
  %30 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store double %28, double* %30, align 8
  br label %31

31:                                               ; preds = %25, %23
  br label %20

32:                                               ; preds = %20
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %10) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %33) #3
  br label %34

34:                                               ; preds = %32, %17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %9, i8** %4, align 8
  %10 = call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br label %23

12:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br label %13

13:                                               ; preds = %19, %12
  %14 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %6) #3
  %15 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %5, %"struct.std::_Deque_iterator"* %7, %"struct.std::_Deque_iterator"* %8)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #3
  br label %23

19:                                               ; preds = %16
  %20 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %21 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 32, i1 false)
  br label %13

22:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #3
  br label %23

23:                                               ; preds = %22, %18, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"*, %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"** %4, align 8
  %6 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #3
  %7 = load double, double* %6, align 8
  %8 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #3
  %9 = load double, double* %8, align 8
  %10 = fcmp oeq double %7, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  br label %9

9:                                                ; preds = %15, %3
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = icmp ne double* %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load double*, double** %6, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %8, double* dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds double, double* %16, i32 1
  store double* %17, double** %6, align 8
  br label %9

18:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, double* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %9, double* dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store double* %1, double** %4, align 8
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %5, align 8
  %13 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13) #3
  store %"class.std::allocator.0"* %14, %"class.std::allocator.0"** %6, align 8
  %15 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %7, %"class.std::allocator.0"* dereferenceable(1) %15, %"struct.std::_List_node"* %16) #3
  %17 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %18 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %19 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %18)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = load double*, double** %4, align 8
  %22 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %21) #3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %17, double* %19, double* dereferenceable(8) %22) #3
  %23 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* %7, i8* null) #3
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  ret %"struct.std::_List_node"* %24

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4 to %"class.std::allocator.0"*
  %6 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 1)
  ret %"struct.std::_List_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator.0"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  %10 = call %"class.std::allocator.0"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator.0"* dereferenceable(1) %9) #3
  store %"class.std::allocator.0"* %10, %"class.std::allocator.0"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, double* %9, double* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %6 = icmp ne %"struct.std::_List_node"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %9, %"struct.std::_List_node"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.std::_List_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::allocator.0"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator.0"* dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %12, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %14 = bitcast %"struct.std::_List_const_iterator"* %9 to i8*
  %15 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %17 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %16) #3
  %18 = bitcast %"struct.std::_List_const_iterator"* %10 to i8*
  %19 = bitcast %"struct.std::_List_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false)
  %20 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %21 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %13, %"struct.std::__detail::_List_node_base"* %21, %"class.std::__cxx11::list"* dereferenceable(24) %17, %"struct.std::__detail::_List_node_base"* %23) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %6 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  %10 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::__detail::_List_node_header"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = icmp eq %"struct.std::__detail::_List_node_base"* %9, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %6) #3
  call void @_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_(%"class.std::__cxx11::list"* %5, %"class.std::__cxx11::list"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::__detail::_List_node_header"* %9 to %"struct.std::__detail::_List_node_base"*
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::__detail::_List_node_header"* %14 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %10, %"struct.std::__detail::_List_node_base"* dereferenceable(16) %15) #3
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  %18 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %17)
          to label %19 unwind label %35

19:                                               ; preds = %2
  store i64 %18, i64* %5, align 8
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %21 = bitcast %"class.std::__cxx11::list"* %20 to %"class.std::__cxx11::_List_base"*
  %22 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %23 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %22)
          to label %24 unwind label %35

24:                                               ; preds = %19
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %21, i64 %23)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %27 = load i64, i64* %5, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %26, i64 %27)
          to label %28 unwind label %35

28:                                               ; preds = %25
  %29 = bitcast %"class.std::__cxx11::list"* %6 to %"class.std::__cxx11::_List_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %29) #3
  %31 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %32 = bitcast %"class.std::__cxx11::list"* %31 to %"class.std::__cxx11::_List_base"*
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %32) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator.0"* dereferenceable(1) %30, %"class.std::allocator.0"* dereferenceable(1) %33)
          to label %34 unwind label %35

34:                                               ; preds = %28
  ret void

35:                                               ; preds = %28, %25, %24, %19, %2
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = bitcast %"struct.std::_List_const_iterator"* %7 to i8*
  %11 = bitcast %"struct.std::_List_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %13 = call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %15 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %9, %"struct.std::__detail::_List_node_base"* %15, %"class.std::__cxx11::list"* dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"*, %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %15, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %8, align 8
  %16 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  %17 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %9) #3
  %20 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %6) #3
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %10, %"struct.std::_List_iterator"* dereferenceable(8) %9) #3
  %22 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %5, %"struct.std::_List_const_iterator"* dereferenceable(8) %10) #3
  br label %23

23:                                               ; preds = %21, %4
  %24 = phi i1 [ true, %4 ], [ %22, %21 ]
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %50

26:                                               ; preds = %23
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %28 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %27) #3
  %29 = icmp ne %"class.std::__cxx11::list"* %16, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %16, %"class.std::__cxx11::list"* dereferenceable(24) %31) #3
  br label %32

32:                                               ; preds = %30, %26
  %33 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %5) #3
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %34, align 8
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %6) #3
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %38 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 8, i1 false)
  %39 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %42 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %41, align 8
  %43 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %44 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %43, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %16, %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"* %42, %"struct.std::__detail::_List_node_base"* %44)
          to label %45 unwind label %51

45:                                               ; preds = %32
  %46 = bitcast %"class.std::__cxx11::list"* %16 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %46, i64 1)
          to label %47 unwind label %51

47:                                               ; preds = %45
  %48 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %49 = bitcast %"class.std::__cxx11::list"* %48 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %49, i64 1)
          to label %50 unwind label %51

50:                                               ; preds = %25, %47
  ret void

51:                                               ; preds = %47, %45, %32
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  %4 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %7, align 8
  ret %"struct.std::__detail::_List_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  ret %"class.std::__cxx11::list"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %5 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %6 = bitcast %"class.std::__cxx11::list"* %5 to %"class.std::__cxx11::_List_base"*
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %9) #3
  %11 = invoke zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator.0"* dereferenceable(1) %7, %"class.std::allocator.0"* dereferenceable(1) %10)
          to label %12 unwind label %15

12:                                               ; preds = %2
  br i1 %11, label %13, label %14

13:                                               ; preds = %12
  call void @abort() #15
  unreachable

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"class.std::__cxx11::list"*, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %11, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %8, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #12

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::_List_iterator", align 8
  %18 = alloca %"struct.std::_List_iterator", align 8
  %19 = alloca i64, align 8
  %20 = alloca %"struct.std::_List_iterator", align 8
  %21 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %22 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %23 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %24 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %23) #3
  %25 = icmp ne %"class.std::__cxx11::list"* %22, %24
  br i1 %25, label %26, label %132

26:                                               ; preds = %2
  %27 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %22, %"class.std::__cxx11::list"* dereferenceable(24) %27) #3
  %28 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %22) #3
  %29 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %28, %"struct.std::__detail::_List_node_base"** %29, align 8
  %30 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %22) #3
  %31 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %30, %"struct.std::__detail::_List_node_base"** %31, align 8
  %32 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %33 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %32) #3
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %34, align 8
  %35 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %36 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %35) #3
  %37 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %37, align 8
  %38 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %39 = call i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* %38) #3
  store i64 %39, i64* %9, align 8
  br label %40

40:                                               ; preds = %99, %26
  %41 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %5, %"struct.std::_List_iterator"* dereferenceable(8) %6) #3
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i1 [ false, %40 ], [ %43, %42 ]
  br i1 %45, label %46, label %100

46:                                               ; preds = %44
  %47 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %7) #3
  %48 = load double, double* %47, align 8
  %49 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %5) #3
  %50 = load double, double* %49, align 8
  %51 = fcmp olt double %48, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %46
  %53 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  %54 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 8, i1 false)
  %55 = bitcast %"struct.std::_List_iterator"* %11 to i8*
  %56 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 8, i1 false)
  %57 = bitcast %"struct.std::_List_iterator"* %12 to i8*
  %58 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  %59 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %10) #3
  %60 = bitcast %"struct.std::_List_iterator"* %13 to i8*
  %61 = bitcast %"struct.std::_List_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 8, i1 false)
  %62 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  %63 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %64, align 8
  %66 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %13, i32 0, i32 0
  %67 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %66, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %22, %"struct.std::__detail::_List_node_base"* %63, %"struct.std::__detail::_List_node_base"* %65, %"struct.std::__detail::_List_node_base"* %67)
          to label %68 unwind label %71

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  %70 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 8, i1 false)
  br label %99

71:                                               ; preds = %122, %121, %116, %102, %52
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %14, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %15, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %14, align 8
  %77 = call i8* @__cxa_begin_catch(i8* %76) #3
  %78 = bitcast %"struct.std::_List_iterator"* %20 to i8*
  %79 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %78, i8* align 8 %79, i64 8, i1 false)
  %80 = bitcast %"struct.std::_List_iterator"* %21 to i8*
  %81 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 8, i1 false)
  %82 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %20, i32 0, i32 0
  %83 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %21, i32 0, i32 0
  %85 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %84, align 8
  %86 = invoke i64 @_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_(%"struct.std::__detail::_List_node_base"* %83, %"struct.std::__detail::_List_node_base"* %85)
          to label %87 unwind label %126

87:                                               ; preds = %75
  store i64 %86, i64* %19, align 8
  %88 = bitcast %"class.std::__cxx11::list"* %22 to %"class.std::__cxx11::_List_base"*
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %19, align 8
  %91 = sub i64 %89, %90
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %88, i64 %91)
          to label %92 unwind label %126

92:                                               ; preds = %87
  %93 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %94 = bitcast %"class.std::__cxx11::list"* %93 to %"class.std::__cxx11::_List_base"*
  %95 = load i64, i64* %19, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %94, i64 %95)
          to label %96 unwind label %126

96:                                               ; preds = %92
  invoke void @__cxa_rethrow() #18
          to label %141 unwind label %126

97:                                               ; preds = %46
  %98 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %5) #3
  br label %99

99:                                               ; preds = %97, %68
  br label %40

100:                                              ; preds = %44
  %101 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %7, %"struct.std::_List_iterator"* dereferenceable(8) %8) #3
  br i1 %101, label %102, label %116

102:                                              ; preds = %100
  %103 = bitcast %"struct.std::_List_iterator"* %16 to i8*
  %104 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %103, i8* align 8 %104, i64 8, i1 false)
  %105 = bitcast %"struct.std::_List_iterator"* %17 to i8*
  %106 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 8, i1 false)
  %107 = bitcast %"struct.std::_List_iterator"* %18 to i8*
  %108 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %107, i8* align 8 %108, i64 8, i1 false)
  %109 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %16, i32 0, i32 0
  %110 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %17, i32 0, i32 0
  %112 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %18, i32 0, i32 0
  %114 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %113, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %22, %"struct.std::__detail::_List_node_base"* %110, %"struct.std::__detail::_List_node_base"* %112, %"struct.std::__detail::_List_node_base"* %114)
          to label %115 unwind label %71

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %100
  %117 = bitcast %"class.std::__cxx11::list"* %22 to %"class.std::__cxx11::_List_base"*
  %118 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %119 = bitcast %"class.std::__cxx11::list"* %118 to %"class.std::__cxx11::_List_base"*
  %120 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %119)
          to label %121 unwind label %71

121:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %117, i64 %120)
          to label %122 unwind label %71

122:                                              ; preds = %121
  %123 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %124 = bitcast %"class.std::__cxx11::list"* %123 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %124, i64 0)
          to label %125 unwind label %71

125:                                              ; preds = %122
  br label %131

126:                                              ; preds = %96, %92, %87, %75
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %14, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %15, align 4
  invoke void @__cxa_end_catch()
          to label %130 unwind label %138

130:                                              ; preds = %126
  br label %133

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131, %2
  ret void

133:                                              ; preds = %130
  %134 = load i8*, i8** %14, align 8
  %135 = load i32, i32* %15, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

138:                                              ; preds = %126
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #15
  unreachable

141:                                              ; preds = %96
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = invoke i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*
  %7 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret double* %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceISt14_List_iteratorIdEENSt15iterator_traitsIT_E15difference_typeES3_S3_(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #0 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::input_iterator_tag", align 1
  %8 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %9 = alloca %"struct.std::bidirectional_iterator_tag", align 1
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  %13 = bitcast %"struct.std::_List_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %15 = bitcast %"struct.std::_List_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8) %3)
  %16 = bitcast %"struct.std::bidirectional_iterator_tag"* %8 to %"struct.std::input_iterator_tag"*
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  %19 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  %20 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %19, align 8
  %21 = call i64 @_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"* %20)
  ret i64 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %4)
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIdElSt14_List_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #0 comdat {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::input_iterator_tag", align 1
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::input_iterator_tag", align 1
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %3) #3
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %7, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = call i64 @_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"* %14)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt14_List_iteratorIdEENSt15iterator_traitsIT_E17iterator_categoryERKS3_(%"struct.std::_List_iterator"* dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIdElSt20_List_const_iteratorIT_ES2_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::input_iterator_tag", align 1
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %11, align 8
  %12 = bitcast %"struct.std::_List_const_iterator"* %7 to i8*
  %13 = bitcast %"struct.std::_List_const_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %7) #3
  %15 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %7) #3
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %8, align 1
  %17 = load i8, i8* %8, align 1
  %18 = trunc i8 %17 to i1
  %19 = call i1 @llvm.is.constant.i1(i1 %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i8, i8* %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8
  %26 = bitcast %"struct.std::__detail::_List_node_base"* %25 to %"struct.std::__detail::_List_node_header"*
  %27 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %3, align 8
  br label %38

29:                                               ; preds = %20, %2
  store i64 0, i64* %9, align 8
  br label %30

30:                                               ; preds = %32, %29
  %31 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5) #3
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %4) #3
  %34 = load i64, i64* %9, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %9, align 8
  br label %30

36:                                               ; preds = %30
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %3, align 8
  br label %38

38:                                               ; preds = %36, %23
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIdEppEv(%"struct.std::_List_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_const_iterator"* %3
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i1(i1) #13

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator.0"* dereferenceable(1) %5, %"class.std::allocator.0"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"class.std::__cxx11::list"*, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %10, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::__cxx11::list"* %2, %"class.std::__cxx11::list"** %6, align 8
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %12 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %13 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %12) #3
  br i1 %13, label %40, label %14

14:                                               ; preds = %3
  %15 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %11, %"class.std::__cxx11::list"* dereferenceable(24) %15) #3
  %16 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %4) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %19 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %18) #3
  %20 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %19, %"struct.std::__detail::_List_node_base"** %20, align 8
  %21 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %22 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %21) #3
  %23 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %25 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %27 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %29 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %28, align 8
  invoke void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %11, %"struct.std::__detail::_List_node_base"* %25, %"struct.std::__detail::_List_node_base"* %27, %"struct.std::__detail::_List_node_base"* %29)
          to label %30 unwind label %41

30:                                               ; preds = %14
  %31 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %32 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %33 = bitcast %"class.std::__cxx11::list"* %32 to %"class.std::__cxx11::_List_base"*
  %34 = invoke i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %33)
          to label %35 unwind label %41

35:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %31, i64 %34)
          to label %36 unwind label %41

36:                                               ; preds = %35
  %37 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %6, align 8
  %38 = bitcast %"class.std::__cxx11::list"* %37 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %38, i64 0)
          to label %39 unwind label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %3
  ret void

41:                                               ; preds = %36, %35, %30, %14
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %8, i64 1)
          to label %9 unwind label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %13 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %14, %"struct.std::_List_node"** %5, align 8
  %15 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %15) #3
  %17 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %18 = invoke double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %17)
          to label %19 unwind label %22

19:                                               ; preds = %9
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %16, double* %18) #3
  %20 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %21 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %20, %"struct.std::_List_node"* %21) #3
  ret void

22:                                               ; preds = %9, %2
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #15
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %6, align 8
  %15 = icmp ne double* %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %19 = load double*, double** %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %21, double* dereferenceable(8) %19, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %5, align 8
  br label %12

27:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"** %2, align 8
  %3 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %3 to %"class.std::allocator.3"*
  call void @_ZNSaISt13_Rb_tree_nodeIdEEC2Ev(%"class.std::allocator.3"* %4) #3
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %3 to %"struct.std::_Rb_tree_key_compare"*
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %5) #3
  %6 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %3 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIdEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %0, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 0
  store i32 0, i32* %6, align 8
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %3)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %0, %"struct.std::_Rb_tree_header"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %7, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %3, i32 0, i32 1
  store i64 0, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %3, align 8
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %4, align 8
  %5 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  store %"class.std::_Rb_tree"* %7, %"class.std::_Rb_tree"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Identity", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store double* %2, double** %8, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %9, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load double*, double** %8, align 8
  %18 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %12, double* dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, double* dereferenceable(8) %18)
  %22 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = load double*, double** %8, align 8
  %36 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %35) #3
  %37 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %9, align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, double* dereferenceable(8) %36, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %43

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %5, %"struct.std::_Rb_tree_node_base"* %42) #3
  br label %43

43:                                               ; preds = %40, %30
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8
  ret %"struct.std::_Rb_tree_node_base"* %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store double* %2, double** %7, align 8
  %17 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %17) #3
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %3
  %25 = call i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %17) #3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %29 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %28 to %"struct.std::_Rb_tree_key_compare"*
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %29, i32 0, i32 0
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32)
  %34 = load double*, double** %7, align 8
  %35 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %30, double* dereferenceable(8) %33, double* dereferenceable(8) %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %37 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %37)
  br label %143

38:                                               ; preds = %27, %24
  %39 = load double*, double** %7, align 8
  %40 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %39)
  %41 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %42 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 0
  %43 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %42, align 8
  %44 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %41, i32 0, i32 1
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %40, 1
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %143

46:                                               ; preds = %3
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %48 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %47 to %"struct.std::_Rb_tree_key_compare"*
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %48, i32 0, i32 0
  %50 = load double*, double** %7, align 8
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %49, double* dereferenceable(8) %50, double* dereferenceable(8) %53)
  br i1 %54, label %55, label %94

55:                                               ; preds = %46
  %56 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 8, i1 false)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65)
  br label %143

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %68 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %67 to %"struct.std::_Rb_tree_key_compare"*
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %68, i32 0, i32 0
  %70 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %71, align 8
  %73 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %72)
  %74 = load double*, double** %7, align 8
  %75 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %69, double* dereferenceable(8) %73, double* dereferenceable(8) %74)
  br i1 %75, label %76, label %86

76:                                               ; preds = %66
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8
  %79 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78) #3
  %80 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %82)
  br label %143

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %84, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85)
  br label %143

86:                                               ; preds = %66
  %87 = load double*, double** %7, align 8
  %88 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %87)
  %89 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %90 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  store %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"** %90, align 8
  %92 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %89, i32 0, i32 1
  %93 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  store %"struct.std::_Rb_tree_node_base"* %93, %"struct.std::_Rb_tree_node_base"** %92, align 8
  br label %143

94:                                               ; preds = %46
  %95 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %96 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %95 to %"struct.std::_Rb_tree_key_compare"*
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %99)
  %101 = load double*, double** %7, align 8
  %102 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %97, double* dereferenceable(8) %100, double* dereferenceable(8) %101)
  br i1 %102, label %103, label %141

103:                                              ; preds = %94
  %104 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %105 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %104, i8* align 8 %105, i64 8, i1 false)
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %107 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %106, align 8
  %108 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %108, align 8
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %112 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %17) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %112)
  br label %143

113:                                              ; preds = %103
  %114 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %17, i32 0, i32 0
  %115 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %114 to %"struct.std::_Rb_tree_key_compare"*
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %115, i32 0, i32 0
  %117 = load double*, double** %7, align 8
  %118 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %118, i32 0, i32 0
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %119, align 8
  %121 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %120)
  %122 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %116, double* dereferenceable(8) %117, double* dereferenceable(8) %121)
  br i1 %122, label %123, label %133

123:                                              ; preds = %113
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %125 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %124, align 8
  %126 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %125) #3
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %123
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %129)
  br label %143

130:                                              ; preds = %123
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %131, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %132)
  br label %143

133:                                              ; preds = %113
  %134 = load double*, double** %7, align 8
  %135 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %17, double* dereferenceable(8) %134)
  %136 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %137 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 0
  %138 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 0
  store %"struct.std::_Rb_tree_node_base"* %138, %"struct.std::_Rb_tree_node_base"** %137, align 8
  %139 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %136, i32 0, i32 1
  %140 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %135, 1
  store %"struct.std::_Rb_tree_node_base"* %140, %"struct.std::_Rb_tree_node_base"** %139, align 8
  br label %143

141:                                              ; preds = %94
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %142, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15)
  br label %143

143:                                              ; preds = %141, %133, %130, %128, %111, %86, %83, %81, %63, %38, %36
  %144 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %145 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %144, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %0, double* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load double*, double** %4, align 8
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, double* dereferenceable(8) %3, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %9, align 8
  store double* %3, double** %10, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %4, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %11, align 8
  %15 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %5
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %15) #3
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %24 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %23 to %"struct.std::_Rb_tree_key_compare"*
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %24, i32 0, i32 0
  %26 = load double*, double** %10, align 8
  %27 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %13, double* dereferenceable(8) %26)
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %29 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28)
  %30 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %25, double* dereferenceable(8) %27, double* dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %22, %18, %5
  %32 = phi i1 [ true, %18 ], [ true, %5 ], [ %30, %22 ]
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %12, align 1
  %34 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %11, align 8
  %35 = load double*, double** %10, align 8
  %36 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %35) #3
  %37 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %34, double* dereferenceable(8) %36)
  store %"struct.std::_Rb_tree_node"* %37, %"struct.std::_Rb_tree_node"** %14, align 8
  %38 = load i8, i8* %12, align 1
  %39 = trunc i8 %38 to i1
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %41 = bitcast %"struct.std::_Rb_tree_node"* %40 to %"struct.std::_Rb_tree_node_base"*
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %43 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %44 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %43 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_header"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %46, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %47) #3
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %15, i32 0, i32 0
  %49 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %48 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_header"*
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %52, align 8
  %55 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %14, align 8
  %56 = bitcast %"struct.std::_Rb_tree_node"* %55 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %6, %"struct.std::_Rb_tree_node_base"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  ret %"struct.std::_Rb_tree_node_base"* %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %4 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %6) #3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to %"struct.std::_Rb_tree_node"*
  %5 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %4)
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13) #3
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  %12 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %12) #3
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %7, align 8
  store i8 1, i8* %8, align 1
  br label %15

15:                                               ; preds = %39, %2
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %17 = icmp ne %"struct.std::_Rb_tree_node"* %16, null
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %20, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %22 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %21 to %"struct.std::_Rb_tree_key_compare"*
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %22, i32 0, i32 0
  %24 = load double*, double** %5, align 8
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %26 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %23, double* dereferenceable(8) %24, double* dereferenceable(8) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %8, align 1
  %29 = load i8, i8* %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %33 = bitcast %"struct.std::_Rb_tree_node"* %32 to %"struct.std::_Rb_tree_node_base"*
  %34 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %33) #3
  br label %39

35:                                               ; preds = %18
  %36 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %37 = bitcast %"struct.std::_Rb_tree_node"* %36 to %"struct.std::_Rb_tree_node_base"*
  %38 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %37) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi %"struct.std::_Rb_tree_node"* [ %34, %31 ], [ %38, %35 ]
  store %"struct.std::_Rb_tree_node"* %40, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %15

41:                                               ; preds = %15
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %9, %"struct.std::_Rb_tree_node_base"* %42) #3
  %43 = load i8, i8* %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %12) #3
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %47, align 8
  %48 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIdES2_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %10) #3
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7)
  br label %65

50:                                               ; preds = %45
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* %9) #3
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %41
  %54 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %12, i32 0, i32 0
  %55 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %54 to %"struct.std::_Rb_tree_key_compare"*
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  %58 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %57, align 8
  %59 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %58)
  %60 = load double*, double** %5, align 8
  %61 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %56, double* dereferenceable(8) %59, double* dereferenceable(8) %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7)
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %64, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11)
  br label %65

65:                                               ; preds = %63, %62, %49
  %66 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %67 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %66, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_header"*
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %15 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14) #3
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5) #19
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %11, align 8
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %5 = call double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %4)
  %6 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERKd(%"struct.std::_Identity"* %3, double* dereferenceable(8) %5)
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERKd(%"struct.std::_Identity"* %0, double* dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Identity"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Identity"* %0, %"struct.std::_Identity"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %3, align 8
  %6 = load double*, double** %4, align 8
  ret double* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %0, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  %5 = call double* @_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to double*
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %0, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  ret %"struct.std::_Rb_tree_node_base"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIdES2_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node"** %1, %"struct.std::_Rb_tree_node"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %5, align 8
  %11 = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %10) #3
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8
  %13 = bitcast %"struct.std::_Rb_tree_node"* %12 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %15 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %16 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15) #3
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %0, %"struct.std::_Rb_tree_node"*** %2, align 8
  %3 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %2, align 8
  ret %"struct.std::_Rb_tree_node"** %3
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #14

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #14

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %5, i32 0, i32 0
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %8 = load double*, double** %4, align 8
  %9 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %8) #3
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %7, double* dereferenceable(8) %9)
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %5, align 8
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %9) #3
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %6, %"struct.std::_Rb_tree_node"* %8, double* dereferenceable(8) %10)
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  ret %"struct.std::_Rb_tree_node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8
  %4 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #3
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %4, i64 1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, double* dereferenceable(8) %2) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node"** %5, align 8
  store double* %2, double** %6, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to i8*
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"*
  %13 = call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %9) #3
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %15 = invoke double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %14)
          to label %16 unwind label %19

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %17) #3
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %13, double* %15, double* dereferenceable(8) %18) #3
  br label %33

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %7, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i8*, i8** %7, align 8
  %25 = call i8* @__cxa_begin_catch(i8* %24) #3
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node"* %27) #3
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %28

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  invoke void @__cxa_end_catch()
          to label %32 unwind label %39

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %16
  ret void

34:                                               ; preds = %32
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

39:                                               ; preds = %28
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %23
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %6, i64 %7, i8* null)
  ret %"struct.std::_Rb_tree_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 40
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret i64 230584300921369395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %8 = bitcast %"class.std::allocator.3"* %7 to %"class.__gnu_cxx::new_allocator.4"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %8, double* %9, double* dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, double* %1, double* dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %11) #3
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %0, double* %1, double* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %7, %"class.std::_Rb_tree"* dereferenceable(48) %11)
  br label %12

12:                                               ; preds = %24, %3
  %13 = load double*, double** %5, align 8
  %14 = load double*, double** %6, align 8
  %15 = icmp ne double* %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %11) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %9, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* %8, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %9) #3
  %19 = load double*, double** %5, align 8
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %8, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %11, %"struct.std::_Rb_tree_node_base"* %21, double* dereferenceable(8) %19, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %7)
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %22, %"struct.std::_Rb_tree_node_base"** %23, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load double*, double** %5, align 8
  %26 = getelementptr inbounds double, double* %25, i32 1
  store double* %26, double** %5, align 8
  br label %12

27:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::_Rb_tree"*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = alloca %"struct.std::_Identity", align 1
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %7, align 8
  store double* %2, double** %8, align 8
  store %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %3, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %9, align 8
  %14 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8
  %15 = bitcast %"struct.std::_Rb_tree_const_iterator"* %11 to i8*
  %16 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load double*, double** %8, align 8
  %18 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %12, double* dereferenceable(8) %17)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %11, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  %21 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %20, double* dereferenceable(8) %18)
  %22 = bitcast %"struct.std::pair"* %10 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %23 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 0
  %24 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 0
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %23, align 8
  %25 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %22, i32 0, i32 1
  %26 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, 1
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8
  %29 = icmp ne %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 0
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = load double*, double** %8, align 8
  %36 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %35) #3
  %37 = load %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"*, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"** %9, align 8
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %14, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %34, double* dereferenceable(8) %36, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %37)
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39, align 8
  br label %45

40:                                               ; preds = %4
  %41 = load double*, double** %8, align 8
  %42 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %41) #3
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_(%"class.std::_Rb_tree"* %14, double* dereferenceable(8) %42)
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %44, align 8
  br label %45

45:                                               ; preds = %40, %30
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  ret %"struct.std::_Rb_tree_node_base"* %47
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"class.std::_Rb_tree"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %16 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %17, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %6, align 8
  store double* %2, double** %7, align 8
  %18 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %6, align 8
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %5) #3
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %18) #3
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  %26 = call i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %18) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0
  %30 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %29 to %"struct.std::_Rb_tree_key_compare"*
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %30, i32 0, i32 0
  %32 = load double*, double** %7, align 8
  %33 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #3
  %34 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %34)
  %36 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %31, double* dereferenceable(8) %32, double* dereferenceable(8) %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %28
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %38 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %38)
  br label %126

39:                                               ; preds = %28, %25
  %40 = load double*, double** %7, align 8
  %41 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %18, double* dereferenceable(8) %40)
  %42 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %43 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %42, i32 0, i32 0
  %44 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, 0
  store %"struct.std::_Rb_tree_node_base"* %44, %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %42, i32 0, i32 1
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %41, 1
  store %"struct.std::_Rb_tree_node_base"* %46, %"struct.std::_Rb_tree_node_base"** %45, align 8
  br label %126

47:                                               ; preds = %3
  %48 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0
  %49 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %48 to %"struct.std::_Rb_tree_key_compare"*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8
  %53 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %52)
  %54 = load double*, double** %7, align 8
  %55 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %50, double* dereferenceable(8) %53, double* dereferenceable(8) %54)
  br i1 %55, label %95, label %56

56:                                               ; preds = %47
  %57 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  %58 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 8, i1 false)
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #3
  %62 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %61, align 8
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #3
  %66 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %65, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %66)
  br label %126

67:                                               ; preds = %56
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0
  %69 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %68 to %"struct.std::_Rb_tree_key_compare"*
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %69, i32 0, i32 0
  %71 = load double*, double** %7, align 8
  %72 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* %10) #3
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %72, i32 0, i32 0
  %74 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %73, align 8
  %75 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74)
  %76 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %70, double* dereferenceable(8) %71, double* dereferenceable(8) %75)
  br i1 %76, label %87, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %79) #3
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %83)
  br label %126

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %85, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %86)
  br label %126

87:                                               ; preds = %67
  %88 = load double*, double** %7, align 8
  %89 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %18, double* dereferenceable(8) %88)
  %90 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %91 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 0
  %92 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %89, 0
  store %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"** %91, align 8
  %93 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %90, i32 0, i32 1
  %94 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %89, 1
  store %"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"** %93, align 8
  br label %126

95:                                               ; preds = %47
  %96 = bitcast %"struct.std::_Rb_tree_iterator"* %12 to i8*
  %97 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %96, i8* align 8 %97, i64 8, i1 false)
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %99 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #3
  %101 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %104 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %18) #3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %104)
  br label %126

105:                                              ; preds = %95
  %106 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %18, i32 0, i32 0
  %107 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %106 to %"struct.std::_Rb_tree_key_compare"*
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %107, i32 0, i32 0
  %109 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* %12) #3
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %109, i32 0, i32 0
  %111 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %110, align 8
  %112 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %111)
  %113 = load double*, double** %7, align 8
  %114 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %108, double* dereferenceable(8) %112, double* dereferenceable(8) %113)
  br i1 %114, label %125, label %115

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  %117 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %116, align 8
  %118 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %117) #3
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %14, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %121)
  br label %126

122:                                              ; preds = %115
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %12, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %123, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %124)
  br label %126

125:                                              ; preds = %105
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* %4, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %15, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %16)
  br label %126

126:                                              ; preds = %125, %122, %120, %103, %87, %84, %82, %64, %39, %37
  %127 = bitcast %"struct.std::pair"* %4 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %128 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %127, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %128
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Identity", align 1
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %9) #3
  store %"struct.std::_Rb_tree_node"* %10, %"struct.std::_Rb_tree_node"** %6, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %9) #3
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %12

12:                                               ; preds = %34, %2
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %14 = icmp ne %"struct.std::_Rb_tree_node"* %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %17 = bitcast %"struct.std::_Rb_tree_node"* %16 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %9, i32 0, i32 0
  %19 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %18 to %"struct.std::_Rb_tree_key_compare"*
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %19, i32 0, i32 0
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %22 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %21)
  %23 = load double*, double** %5, align 8
  %24 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %8, double* dereferenceable(8) %23)
  %25 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %20, double* dereferenceable(8) %22, double* dereferenceable(8) %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %15
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %28) #3
  br label %34

30:                                               ; preds = %15
  %31 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %32 = bitcast %"struct.std::_Rb_tree_node"* %31 to %"struct.std::_Rb_tree_node_base"*
  %33 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #3
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi %"struct.std::_Rb_tree_node"* [ %29, %26 ], [ %33, %30 ]
  store %"struct.std::_Rb_tree_node"* %35, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %12

36:                                               ; preds = %12
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %38 = load double*, double** %5, align 8
  %39 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %38) #3
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %37, double* dereferenceable(8) %39)
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %40, %"struct.std::_Rb_tree_node_base"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %43 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8
  ret %"struct.std::_Rb_tree_node_base"* %43
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  store double* %1, double** %5, align 8
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %9 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %6, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %8) #3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %7, align 8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %13 = icmp ne %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %17 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %8, i32 0, i32 0
  %18 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %17 to %"struct.std::_Rb_tree_key_compare"*
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %18, i32 0, i32 0
  %20 = load double*, double** %5, align 8
  %21 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %22 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %21)
  %23 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %19, double* dereferenceable(8) %20, double* dereferenceable(8) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %26 = bitcast %"struct.std::_Rb_tree_node"* %25 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26) #3
  br label %32

28:                                               ; preds = %14
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8
  %30 = bitcast %"struct.std::_Rb_tree_node"* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %30) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi %"struct.std::_Rb_tree_node"* [ %27, %24 ], [ %31, %28 ]
  store %"struct.std::_Rb_tree_node"* %33, %"struct.std::_Rb_tree_node"** %6, align 8
  br label %11

34:                                               ; preds = %11
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %3, %"struct.std::_Rb_tree_node"** dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %7)
  %35 = bitcast %"struct.std::pair"* %3 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %36 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %35, align 8
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"** %1, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  store %"struct.std::_Rb_tree_node_base"** %2, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %5, align 8
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %6, align 8
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Identity", align 1
  %10 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store double* %2, double** %7, align 8
  %11 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %11) #3
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, %13
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %16 to %"struct.std::_Rb_tree_key_compare"*
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %17, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %20 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = load double*, double** %7, align 8
  %22 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %9, double* dereferenceable(8) %21)
  %23 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %18, double* dereferenceable(8) %20, double* dereferenceable(8) %22)
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %15, %3
  %26 = phi i1 [ true, %3 ], [ %24, %15 ]
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %8, align 1
  %28 = load double*, double** %7, align 8
  %29 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %28) #3
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %11, double* dereferenceable(8) %29)
  store %"struct.std::_Rb_tree_node"* %30, %"struct.std::_Rb_tree_node"** %10, align 8
  %31 = load i8, i8* %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %34 = bitcast %"struct.std::_Rb_tree_node"* %33 to %"struct.std::_Rb_tree_node_base"*
  %35 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %37 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %36 to i8*
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_header"*
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %39, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %40) #3
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %11, i32 0, i32 0
  %42 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %41 to i8*
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_header"*
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8
  %48 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8
  %49 = bitcast %"struct.std::_Rb_tree_node"* %48 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %4, %"struct.std::_Rb_tree_node_base"* %49) #3
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8
  ret %"struct.std::_Rb_tree_node_base"* %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %9, i32 0, i32 2
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret %"struct.std::_Rb_tree_node_base"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %3, align 8
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_header"*
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %8, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %2, %"struct.std::_Rb_tree_node_base"* %9) #3
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #14

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"class.std::_Rb_tree"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %8, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %5, align 8
  %9 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %5, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %11 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false)
  %12 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i8*
  %14 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %9, %"struct.std::_Rb_tree_node_base"* %16)
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %6) #3
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"class.std::_Rb_tree"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %4, align 8
  %7 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %11 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %10 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_header"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %13, i32 0, i32 0
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %14) #3
  %16 = bitcast %"struct.std::_Rb_tree_node_base"* %15 to %"struct.std::_Rb_tree_node"*
  store %"struct.std::_Rb_tree_node"* %16, %"struct.std::_Rb_tree_node"** %5, align 8
  %17 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %17) #3
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %7, i32 0, i32 0
  %19 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %18 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_header"*
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %22, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %0, double* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load double*, double** %4, align 8
  %21 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %22 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %20, double* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %28 unwind label %35

28:                                               ; preds = %19
  %29 = load double*, double** %4, align 8
  %30 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %31 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %32, i32 0, i32 1
  store double* %29, double** %33, align 8
  br label %34

34:                                               ; preds = %28, %2
  ret void

35:                                               ; preds = %19
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #3
  %14 = call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %13)
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %16 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %17, i32 0, i32 1
  store double* %14, double** %18, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %9, i32 0, i32 0
  store double* %7, double** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %16, i32 0, i32 1
  store double* %14, double** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds double, double* %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %25, i32 0, i32 2
  store double* %23, double** %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %7, i64 %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1) #0 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %6, i64 %7)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %6, i64 %7, double* dereferenceable(8) %5)
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) #0 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #3
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i64 %9, double* dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %0, i64 %1, double* dereferenceable(8) %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  br label %12

23:                                               ; preds = %12
  %24 = load double*, double** %4, align 8
  ret double* %24
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stepanov_container.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone willreturn }
attributes #14 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
