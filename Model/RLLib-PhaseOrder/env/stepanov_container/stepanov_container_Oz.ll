; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/stepanov_container/stepanov_container.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/stepanov_container.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.0"*, %"struct.std::_List_node"* }
%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

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

$_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv = comdat any

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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_stepanov_container.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull @result_times) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIdSaIdEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @result_times to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load double*, double** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #17
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %4, double* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %2) #17
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %2) #17
  tail call void @__clang_call_terminate(i8* %11) #18
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nocapture %0, double* %1, double* %2, i32 %3) local_unnamed_addr #0 {
  br label %5

5:                                                ; preds = %8, %4
  %.0 = phi i32 [ %3, %4 ], [ %6, %8 ]
  %6 = add nsw i32 %.0, -1
  %7 = icmp sgt i32 %.0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void %0(double* %1, double* %2, i32 %6)
  br label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z10array_testPdS_i(double* %0, double* %1, i32 %2) #0 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %7, i64 8)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %12 = tail call i8* @_Znam(i64 %11) #19
  %13 = bitcast i8* %12 to double*
  %14 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* nonnull %13)
  %15 = getelementptr inbounds double, double* %13, i64 %7
  tail call void @_ZSt4sortIPdEvT_S1_(double* nonnull %13, double* nonnull %15)
  %16 = tail call double* @_ZSt6uniqueIPdET_S1_S1_(double* nonnull %13, double* nonnull %15)
  tail call void @_ZdaPv(i8* nonnull %12) #20
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPdEvT_S1_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6uniqueIPdET_S1_S1_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %3 = tail call double* @_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define dso_local void @_Z19vector_pointer_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull %5) #17
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* nonnull %4, double* %0, double* %1, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %10 unwind label %26

10:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  %11 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull %4) #17
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store double* %11, double** %12, align 8
  %13 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %14 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull %4) #17
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store double* %14, double** %15, align 8
  %16 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #17
  invoke void @_ZSt4sortIPdEvT_S1_(double* nonnull %13, double* nonnull %16)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull %4) #17
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store double* %18, double** %19, align 8
  %20 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %21 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull %4) #17
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store double* %21, double** %22, align 8
  %23 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #17
  %24 = invoke double* @_ZSt6uniqueIPdET_S1_S1_(double* nonnull %20, double* nonnull %23)
          to label %25 unwind label %30

25:                                               ; preds = %17
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %4) #17
  ret void

26:                                               ; preds = %3
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  br label %34

30:                                               ; preds = %17, %10
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %4) #17
  br label %34

34:                                               ; preds = %30, %26
  %.03 = phi i8* [ %32, %30 ], [ %28, %26 ]
  %.0 = phi i32 [ %33, %30 ], [ %29, %26 ]
  %35 = insertvalue { i8*, i32 } undef, i8* %.03, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %.0, 1
  resume { i8*, i32 } %36
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca double*, align 8
  store double* %1, double** %5, align 8
  %6 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(%"struct.std::_Vector_base"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %3) #17
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** nonnull dereferenceable(8) %5)
  invoke void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(%"class.std::vector"* %0, double* %1, double* %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %6) #17
  resume { i8*, i32 } %9
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, double** dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, double** nonnull dereferenceable(8) %3) #17
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline uwtable
define dso_local void @_Z20vector_iterator_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull %5) #17
  invoke void @_ZNSt6vectorIdSaIdEEC2IPdvEET_S4_RKS0_(%"class.std::vector"* nonnull %4, double* %0, double* %1, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %6 unwind label %14

6:                                                ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  %7 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull %4) #17
  %8 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull %4) #17
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %7, double* %8)
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull %4) #17
  %11 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull %4) #17
  %12 = invoke double* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_(double* %10, double* %11)
          to label %13 unwind label %18

13:                                               ; preds = %9
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %4) #17
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = extractvalue { i8*, i32 } %15, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  br label %22

18:                                               ; preds = %9, %6
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  %21 = extractvalue { i8*, i32 } %19, 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %4) #17
  br label %22

22:                                               ; preds = %18, %14
  %.07 = phi i32 [ %21, %18 ], [ %17, %14 ]
  %.0 = phi i8* [ %20, %18 ], [ %16, %14 ]
  %23 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %.07, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_S7_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  %3 = tail call double* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1)
  ret double* %3
}

; Function Attrs: noinline uwtable
define dso_local void @_Z10deque_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = ptrtoint double* %1 to i64
  %15 = ptrtoint double* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  store double 0.000000e+00, double* %5, align 8
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull %6) #17
  invoke void @_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_(%"class.std::deque"* nonnull %4, i64 %17, double* nonnull dereferenceable(8) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %18 unwind label %22

18:                                               ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %6) #17
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* nonnull sret %7, %"class.std::deque"* nonnull %4) #17
  invoke void @_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret %8, double* %0, double* %1, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* nonnull sret %9, %"class.std::deque"* nonnull %4) #17
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* nonnull sret %10, %"class.std::deque"* nonnull %4) #17
  invoke void @_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %20 unwind label %26

20:                                               ; preds = %19
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* nonnull sret %11, %"class.std::deque"* nonnull %4) #17
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* nonnull sret %12, %"class.std::deque"* nonnull %4) #17
  invoke void @_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_(%"struct.std::_Deque_iterator"* nonnull sret %13, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* nonnull %4) #17
  ret void

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  %25 = extractvalue { i8*, i32 } %23, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %6) #17
  br label %30

26:                                               ; preds = %20, %19, %18
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = extractvalue { i8*, i32 } %27, 1
  call void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* nonnull %4) #17
  br label %30

30:                                               ; preds = %26, %22
  %.05 = phi i8* [ %28, %26 ], [ %24, %22 ]
  %.0 = phi i32 [ %29, %26 ], [ %25, %22 ]
  %31 = insertvalue { i8*, i32 } undef, i8* %.05, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %.0, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEEC2EmRKdRKS0_(%"class.std::deque"* %0, i64 %1, double* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m(%"class.std::_Deque_base"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %3, i64 %6)
  invoke void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(%"class.std::deque"* %0, double* nonnull dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %5) #17
  resume { i8*, i32 } %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4copyIPdSt15_Deque_iteratorIdRdS0_EET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %7 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %2)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, double* %6, double* %7, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %0, %"class.std::deque"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 2
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* noalias sret %0, %"class.std::deque"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 3
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6uniqueISt15_Deque_iteratorIdRdPdEET_S4_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv()
  call void @_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEED2Ev(%"class.std::deque"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt5dequeIdSaIdEE5beginEv(%"struct.std::_Deque_iterator"* nonnull sret %2, %"class.std::deque"* %0) #17
  call void @_ZNSt5dequeIdSaIdEE3endEv(%"struct.std::_Deque_iterator"* nonnull sret %3, %"class.std::deque"* %0) #17
  %4 = getelementptr %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #17
  call void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(%"class.std::deque"* %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %5)
  call void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %4) #17
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9list_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::list", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull %5) #17
  invoke void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* nonnull %4, double* %0, double* %1, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  invoke void @_ZNSt7__cxx114listIdSaIdEE4sortEv(%"class.std::__cxx11::list"* nonnull %4)
          to label %7 unwind label %12

7:                                                ; preds = %6
  call void @_ZNSt7__cxx114listIdSaIdEE6uniqueEv(%"class.std::__cxx11::list"* nonnull %4)
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #17
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  %11 = extractvalue { i8*, i32 } %9, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %5) #17
  br label %16

12:                                               ; preds = %6
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = extractvalue { i8*, i32 } %13, 1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %4) #17
  br label %16

16:                                               ; preds = %12, %8
  %.03 = phi i8* [ %14, %12 ], [ %10, %8 ]
  %.0 = phi i32 [ %15, %12 ], [ %11, %8 ]
  %17 = insertvalue { i8*, i32 } undef, i8* %.03, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %.0, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEEC2IPdvEET_S5_RKS1_(%"class.std::__cxx11::list"* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator.0"* nonnull %5, %"class.std::allocator"* nonnull dereferenceable(1) %3) #17
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %5)
  call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* nonnull %5) #17
  invoke void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %0, double* %1, double* %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %6) #17
  resume { i8*, i32 } %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4sortEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %13, align 8
  %15 = icmp eq %"struct.std::__detail::_List_node_base"* %14, %12
  br i1 %15, label %257, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %14, i64 0, i32 0
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8
  %19 = icmp eq %"struct.std::__detail::_List_node_base"* %18, %12
  br i1 %19, label %257, label %.preheader28

.preheader28:                                     ; preds = %16
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %2) #17
  %20 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %20) #17
  %21 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %21) #17
  %22 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %22) #17
  %23 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %23) #17
  %24 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %24) #17
  %25 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %25) #17
  %26 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %26) #17
  %27 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %27) #17
  %28 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %28) #17
  %29 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %29) #17
  %30 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %30) #17
  %31 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %31) #17
  %32 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %32) #17
  %33 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %33) #17
  %34 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %34) #17
  %35 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %35) #17
  %36 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %36) #17
  %37 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %37) #17
  %38 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %38) #17
  %39 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %39) #17
  %40 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %40) #17
  %41 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %41) #17
  %42 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %42) #17
  %43 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %43) #17
  %44 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %44) #17
  %45 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %45) #17
  %46 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %46) #17
  %47 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %47) #17
  %48 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %48) #17
  %49 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %49) #17
  %50 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %50) #17
  %51 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %51) #17
  %52 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %52) #17
  %53 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %53) #17
  %54 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %54) #17
  %55 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %55) #17
  %56 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %56) #17
  %57 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %57) #17
  %58 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %58) #17
  %59 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %59) #17
  %60 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %60) #17
  %61 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %61) #17
  %62 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %62) #17
  %63 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %63) #17
  %64 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %64) #17
  %65 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %65) #17
  %66 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %66) #17
  %67 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %67) #17
  %68 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %68) #17
  %69 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %69) #17
  %70 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %70) #17
  %71 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %71) #17
  %72 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %72) #17
  %73 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %73) #17
  %74 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %74) #17
  %75 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %75) #17
  %76 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %76) #17
  %77 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %77) #17
  %78 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %78) #17
  %79 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %79) #17
  %80 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %80) #17
  %81 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %81) #17
  %82 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %82) #17
  %83 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* nonnull %83) #17
  %84 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  br label %88

88:                                               ; preds = %.preheader28, %.critedge
  %.022 = phi %"class.std::__cxx11::list"* [ %spec.select, %.critedge ], [ %20, %.preheader28 ]
  %89 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #17
  store %"struct.std::__detail::_List_node_base"* %89, %"struct.std::__detail::_List_node_base"** %84, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* nonnull %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #17
  %90 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #17
  store %"struct.std::__detail::_List_node_base"* %90, %"struct.std::__detail::_List_node_base"** %85, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* nonnull %6, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #17
  %91 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %86, align 8
  %92 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %87, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* nonnull %2, %"struct.std::__detail::_List_node_base"* %91, %"class.std::__cxx11::list"* dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %92) #17
  br label %93

93:                                               ; preds = %98, %88
  %.021 = phi %"class.std::__cxx11::list"* [ %20, %88 ], [ %99, %98 ]
  %94 = icmp eq %"class.std::__cxx11::list"* %.021, %.022
  br i1 %94, label %.critedge, label %95

95:                                               ; preds = %93
  %96 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %.021) #17
  br i1 %96, label %.critedge, label %97

97:                                               ; preds = %95
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* %.021, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2)
          to label %98 unwind label %.loopexit.split-lp

98:                                               ; preds = %97
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.021) #17
  %99 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.021, i64 1
  br label %93

.loopexit:                                        ; preds = %120
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %100

.loopexit.split-lp:                               ; preds = %97
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* null
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = extractvalue { i8*, i32 } %lpad.phi, 0
  %102 = call i8* @__cxa_begin_catch(i8* %101) #17
  %103 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* nonnull %0) #17
  %104 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %103, %"struct.std::__detail::_List_node_base"** %104, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* nonnull %8, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %9) #17
  %105 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i64 0, i32 0
  %106 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %105, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* nonnull %0, %"struct.std::__detail::_List_node_base"* %106, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  %107 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i64 0, i32 0
  br label %109

109:                                              ; preds = %110, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %110 ], [ 0, %100 ]
  %exitcond = icmp eq i64 %indvars.iv, 64
  br i1 %exitcond, label %124, label %110

110:                                              ; preds = %109
  %111 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* nonnull %0) #17
  store %"struct.std::__detail::_List_node_base"* %111, %"struct.std::__detail::_List_node_base"** %107, align 8
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* nonnull %10, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %11) #17
  %112 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 %indvars.iv
  %113 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %108, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* nonnull %0, %"struct.std::__detail::_List_node_base"* %113, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %112) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %109

.critedge:                                        ; preds = %95, %93
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %2, %"class.std::__cxx11::list"* dereferenceable(24) %.021) #17
  %114 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.022, i64 1
  %spec.select = select i1 %94, %"class.std::__cxx11::list"* %114, %"class.std::__cxx11::list"* %.022
  %115 = call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* nonnull %0) #17
  br i1 %115, label %116, label %88

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  br label %118

118:                                              ; preds = %122, %116
  %.1 = phi %"class.std::__cxx11::list"* [ %117, %116 ], [ %123, %122 ]
  %119 = icmp eq %"class.std::__cxx11::list"* %.1, %spec.select
  br i1 %119, label %127, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.1, i64 -1
  invoke void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* nonnull %.1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %121)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %.1, i64 1
  br label %118

124:                                              ; preds = %109
  invoke void @__cxa_rethrow() #21
          to label %261 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.preheader unwind label %258

127:                                              ; preds = %118
  %128 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %spec.select, i64 -1
  call void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* nonnull %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %128) #17
  %129 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %129) #17
  %130 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %130) #17
  %131 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %131) #17
  %132 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %132) #17
  %133 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %133) #17
  %134 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %134) #17
  %135 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %135) #17
  %136 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %136) #17
  %137 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %137) #17
  %138 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %138) #17
  %139 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %139) #17
  %140 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %140) #17
  %141 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %141) #17
  %142 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %142) #17
  %143 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %143) #17
  %144 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %144) #17
  %145 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %145) #17
  %146 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %146) #17
  %147 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %147) #17
  %148 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %148) #17
  %149 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %149) #17
  %150 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %150) #17
  %151 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %151) #17
  %152 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %152) #17
  %153 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %153) #17
  %154 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %154) #17
  %155 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %155) #17
  %156 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %156) #17
  %157 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %157) #17
  %158 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %158) #17
  %159 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %159) #17
  %160 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %160) #17
  %161 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %161) #17
  %162 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %162) #17
  %163 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %163) #17
  %164 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %164) #17
  %165 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %165) #17
  %166 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %166) #17
  %167 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %167) #17
  %168 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %168) #17
  %169 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %169) #17
  %170 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %170) #17
  %171 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %171) #17
  %172 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %172) #17
  %173 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %173) #17
  %174 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %174) #17
  %175 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %175) #17
  %176 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %176) #17
  %177 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %177) #17
  %178 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %178) #17
  %179 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %179) #17
  %180 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %180) #17
  %181 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %181) #17
  %182 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %182) #17
  %183 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %183) #17
  %184 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %184) #17
  %185 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %185) #17
  %186 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %186) #17
  %187 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %187) #17
  %188 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %188) #17
  %189 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %189) #17
  %190 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %190) #17
  %191 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %191) #17
  %192 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %192) #17
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #17
  br label %257

.preheader:                                       ; preds = %125
  %193 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 63
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %193) #17
  %194 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 62
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %194) #17
  %195 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 61
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %195) #17
  %196 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 60
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %196) #17
  %197 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 59
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %197) #17
  %198 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 58
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %198) #17
  %199 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 57
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %199) #17
  %200 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 56
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %200) #17
  %201 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 55
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %201) #17
  %202 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 54
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %202) #17
  %203 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 53
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %203) #17
  %204 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 52
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %204) #17
  %205 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 51
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %205) #17
  %206 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 50
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %206) #17
  %207 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 49
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %207) #17
  %208 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 48
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %208) #17
  %209 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 47
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %209) #17
  %210 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 46
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %210) #17
  %211 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 45
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %211) #17
  %212 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 44
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %212) #17
  %213 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 43
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %213) #17
  %214 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 42
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %214) #17
  %215 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 41
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %215) #17
  %216 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 40
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %216) #17
  %217 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 39
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %217) #17
  %218 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 38
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %218) #17
  %219 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 37
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %219) #17
  %220 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 36
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %220) #17
  %221 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 35
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %221) #17
  %222 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 34
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %222) #17
  %223 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 33
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %223) #17
  %224 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 32
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %224) #17
  %225 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 31
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %225) #17
  %226 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 30
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %226) #17
  %227 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 29
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %227) #17
  %228 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 28
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %228) #17
  %229 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 27
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %229) #17
  %230 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 26
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %230) #17
  %231 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 25
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %231) #17
  %232 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 24
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %232) #17
  %233 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 23
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %233) #17
  %234 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 22
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %234) #17
  %235 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 21
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %235) #17
  %236 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 20
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %236) #17
  %237 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 19
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %237) #17
  %238 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 18
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %238) #17
  %239 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 17
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %239) #17
  %240 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 16
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %240) #17
  %241 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 15
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %241) #17
  %242 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 14
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %242) #17
  %243 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 13
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %243) #17
  %244 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 12
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %244) #17
  %245 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 11
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %245) #17
  %246 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 10
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %246) #17
  %247 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 9
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %247) #17
  %248 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 8
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %248) #17
  %249 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 7
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %249) #17
  %250 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 6
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %250) #17
  %251 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 5
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %251) #17
  %252 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 4
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %252) #17
  %253 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 3
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %253) #17
  %254 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 2
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %254) #17
  %255 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 1
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %255) #17
  %256 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %3, i64 0, i64 0
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %256) #17
  call void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* nonnull %2) #17
  resume { i8*, i32 } %126

257:                                              ; preds = %16, %1, %127
  ret void

258:                                              ; preds = %125
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #18
  unreachable

261:                                              ; preds = %124
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6uniqueEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #17
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %5, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #17
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = call zeroext i1 @_ZSteqRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %2, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %3) #17
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = bitcast %"struct.std::_List_iterator"* %2 to i64*
  %12 = bitcast %"struct.std::_List_iterator"* %4 to i64*
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i64 0, i32 0
  br label %13

13:                                               ; preds = %.backedge, %10
  %storemerge = load i64, i64* %11, align 8
  store i64 %storemerge, i64* %12, align 8
  %14 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* nonnull %4) #17
  %15 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %14, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %3) #17
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %13
  %17 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* nonnull %2) #17
  %18 = load double, double* %17, align 8
  %19 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* nonnull %4) #17
  %20 = load double, double* %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.0.0..sroa_idx, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload) #17
  br label %.backedge

23:                                               ; preds = %16
  %24 = load i64, i64* %12, align 8
  store i64 %24, i64* %11, align 8
  br label %.backedge

.backedge:                                        ; preds = %23, %22
  br label %13

.loopexit:                                        ; preds = %13, %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z8set_testPdS_i(double* %0, double* %1, i32 %2) #0 {
  %4 = alloca %"class.std::set", align 8
  call void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::set"* nonnull %4, double* %0, double* %1)
  call void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(%"class.std::set"* nonnull %4) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::set"* %0, double* %1, double* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %4) #17
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %4, double* %1, double* %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %4) #17
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIdSt4lessIdESaIdEED2Ev(%"class.std::set"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z13multiset_testPdS_i(double* %0, double* %1, i32 %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::multiset", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::multiset"* nonnull %4, double* %0, double* %1)
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv(%"class.std::multiset"* nonnull %4) #17
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv(%"class.std::multiset"* nonnull %4) #17
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %12 = bitcast %"struct.std::_Rb_tree_const_iterator"* %5 to i64*
  %13 = bitcast %"struct.std::_Rb_tree_const_iterator"* %7 to i64*
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %7, i64 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %3
  %15 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #17
  br i1 %15, label %16, label %32

16:                                               ; preds = %14
  %17 = load i64, i64* %12, align 8
  store i64 %17, i64* %13, align 8
  %18 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #17
  %19 = call zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %18, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %6) #17
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = call dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #17
  %22 = load double, double* %21, align 8
  %23 = call dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %7) #17
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %.sroa.01.0.copyload = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.sroa.01.0..sroa_idx, align 8
  %27 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::multiset"* nonnull %4, %"struct.std::_Rb_tree_node_base"* %.sroa.01.0.copyload)
          to label %.backedge unwind label %28

.backedge:                                        ; preds = %26, %30
  br label %14

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* nonnull %4) #17
  resume { i8*, i32 } %29

30:                                               ; preds = %20
  %31 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #17
  br label %.backedge

32:                                               ; preds = %16, %14
  call void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* nonnull %4) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIdSt4lessIdESaIdEEC2IPdEET_S6_(%"class.std::multiset"* %0, double* %1, double* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %4) #17
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %4, double* %1, double* %2)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %4) #17
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE5beginEv(%"class.std::multiset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %2) #17
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8multisetIdSt4lessIdESaIdEE3endEv(%"class.std::multiset"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %2) #17
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorIdES2_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #22
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_const_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt23_Rb_tree_const_iteratorIdEdeEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8
  %4 = tail call double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8multisetIdSt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::multiset"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node_base"* %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4) #17
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret %"struct.std::_Rb_tree_node_base"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multisetIdSt4lessIdESaIdEED2Ev(%"class.std::multiset"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %2) #17
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable writeonly
define dso_local void @_Z10initializePdS_(double* %0, double* readnone %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %5, %2
  %.05 = phi double* [ %0, %2 ], [ %6, %5 ]
  %.0 = phi double [ 0.000000e+00, %2 ], [ %7, %5 ]
  %4 = icmp eq double* %.05, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds double, double* %.05, i64 1
  store double %.0, double* %.05, align 8
  %7 = fadd double %.0, 1.000000e+00
  br label %3

8:                                                ; preds = %3
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define dso_local double @_Z6logtwod(double %0) local_unnamed_addr #10 {
  %2 = tail call double @log(double %0) #17
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  ret double %3
}

; Function Attrs: nofree nounwind
declare dso_local double @log(double) local_unnamed_addr #11

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @_Z15number_of_testsi(i32 %0) local_unnamed_addr #10 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @_Z6logtwod(double 1.000000e+06)
  %4 = fmul double %3, 1.000000e+06
  %5 = tail call double @_Z6logtwod(double %2)
  %6 = fmul double %5, %2
  %7 = fdiv double %4, %6
  %8 = tail call double @llvm.floor.f64(double %7)
  %9 = fptosi double %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

; Function Attrs: noinline uwtable
define dso_local void @_Z9run_testsi(i32 %0) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @_Z15number_of_testsi(i32 %0)
  %5 = shl nsw i32 %0, 1
  %6 = sext i32 %5 to i64
  tail call void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"* nonnull @result_times) #17
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull %3) #17
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* nonnull %2, i64 %6, %"class.std::allocator"* nonnull dereferenceable(1) %3)
          to label %7 unwind label %19

7:                                                ; preds = %1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %3) #17
  %8 = call dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull %2, i64 0) #17
  %9 = getelementptr inbounds double, double* %8, i64 %6
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds double, double* %8, i64 %10
  call void @_Z10initializePdS_(double* nonnull %8, double* nonnull %11)
  call void @_Z10initializePdS_(double* nonnull %11, double* nonnull %9)
  call void @_ZSt14random_shuffleIPdEvT_S1_(double* nonnull %8, double* nonnull %9)
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z10array_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %12 unwind label %23

12:                                               ; preds = %7
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z19vector_pointer_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %13 unwind label %23

13:                                               ; preds = %12
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z20vector_iterator_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z10deque_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z9list_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %16 unwind label %23

16:                                               ; preds = %15
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z8set_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @_Z3runPFvPdS_iES_S_i(void (double*, double*, i32)* nonnull @_Z13multiset_testPdS_i, double* nonnull %8, double* nonnull %9, i32 %4)
          to label %18 unwind label %23

18:                                               ; preds = %17
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %2) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = extractvalue { i8*, i32 } %20, 1
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %3) #17
  br label %27

23:                                               ; preds = %17, %16, %15, %14, %13, %12, %7
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  %26 = extractvalue { i8*, i32 } %24, 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull %2) #17
  br label %27

27:                                               ; preds = %23, %19
  %.035 = phi i32 [ %26, %23 ], [ %22, %19 ]
  %.0 = phi i8* [ %25, %23 ], [ %21, %19 ]
  %28 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %.035, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE5clearEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load double*, double** %2, align 8
  tail call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %0, double* %3) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2EmRKS0_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  tail call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %4, i64 %5, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %6 unwind label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %4) #17
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds double, double* %4, i64 %1
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt14random_shuffleIPdEvT_S1_(double* %0, double* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = ptrtoint double* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %.preheader
  %.pn = phi double* [ %0, %.preheader ], [ %.0, %.backedge ]
  %.0 = getelementptr inbounds double, double* %.pn, i64 1
  %6 = icmp eq double* %.0, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @rand() #17
  %9 = sext i32 %8 to i64
  %10 = ptrtoint double* %.0 to i64
  %11 = sub i64 %10, %4
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %9, %13
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = icmp eq double* %.0, %15
  br i1 %16, label %.backedge, label %17

.backedge:                                        ; preds = %7, %17
  br label %5

17:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* nonnull %.0, double* %15)
  br label %.backedge

.loopexit:                                        ; preds = %5, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
.critedge:
  tail call void @_Z9run_testsi(i32 100000)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIdEC2Ev(%"class.std::allocator"* %2) #17
  %3 = getelementptr %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #17
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = tail call double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %8)
  %12 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #17
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %12, double* %11) #17
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %8) #17
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #17
  ret double* %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, double* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, double* %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.std::_List_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #17
  %3 = bitcast i8* %2 to double*
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, double* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEED2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #17
  invoke void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %4) #17
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %8) #17
  tail call void @__clang_call_terminate(i8* %7) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %8, %5 ]
  %4 = icmp eq %"struct.std::_Rb_tree_node"* %.0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.0, i64 0, i32 0
  %7 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #17
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_eraseEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7)
  %8 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %6) #17
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* nonnull %.0) #17
  br label %3

9:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EED2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIdEED2Ev(%"class.std::allocator.3"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #17
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_destroy_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #17
  %4 = tail call double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.3"* nonnull dereferenceable(1) %3, double* %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_put_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #17
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.3"* dereferenceable(1) %0, double* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.4"* nonnull %3, double* %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator.3"*
  ret %"class.std::allocator.3"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call double* @_ZN9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #17
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, double* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.3"* dereferenceable(1) %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::_Rb_tree_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIdEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast double** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint double* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %2) #17
  tail call void @__clang_call_terminate(i8* %14) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* %0, double* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq double* %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %6, double* nonnull %1, i64 %2)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %0, double* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* nonnull %4, double* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* %0, double* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast double* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #17
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1) #17
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2) #17
  %8 = tail call double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIPdET_S1_(double* %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %0, double* %1) local_unnamed_addr #4 comdat {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = bitcast double* %2 to i8*
  %11 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds double, double* %2, i64 %7
  ret double* %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = icmp eq double* %0, %1
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @_ZSt4__lgl(i64 %8)
  %10 = shl nsw i64 %9, 1
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %10)
  tail call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %11

11:                                               ; preds = %2, %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %0, double* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint double* %0 to i64
  br label %5

5:                                                ; preds = %12, %3
  %.012 = phi i64 [ %2, %3 ], [ %13, %12 ]
  %.0 = phi double* [ %1, %3 ], [ %14, %12 ]
  %6 = ptrtoint double* %.0 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 128
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = icmp eq i64 %.012, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %.0, double* %.0)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = add nsw i64 %.012, -1
  %14 = tail call double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %.0)
  tail call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(double* %14, double* %.0, i64 %13)
  br label %5

.loopexit:                                        ; preds = %5, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !2
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds double, double* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* nonnull %8, double* %1)
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2)
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds double, double* %0, i64 %7
  %9 = getelementptr inbounds double, double* %0, i64 1
  %10 = getelementptr inbounds double, double* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* nonnull %9, double* %8, double* nonnull %10)
  %11 = tail call double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* nonnull %9, double* %1, double* %0)
  ret double* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  br label %5

5:                                                ; preds = %10, %3
  %.0 = phi double* [ %1, %3 ], [ %11, %10 ]
  %6 = icmp ult double* %.0, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, double* %.0, double* %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %.0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  br label %10

10:                                               ; preds = %7, %9
  %11 = getelementptr inbounds double, double* %.0, i64 1
  br label %5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint double* %0 to i64
  br label %5

5:                                                ; preds = %9, %3
  %.0 = phi double* [ %1, %3 ], [ %10, %9 ]
  %6 = ptrtoint double* %.0 to i64
  %7 = sub i64 %6, %4
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds double, double* %.0, i64 -1
  tail call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* nonnull %10, double* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %2)
  br label %5

11:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca double, align 8
  %5 = ptrtoint double* %1 to i64
  %6 = ptrtoint double* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = bitcast double* %4 to i64*
  br label %14

14:                                               ; preds = %14, %10
  %.0 = phi i64 [ %12, %10 ], [ %22, %14 ]
  %15 = getelementptr inbounds double, double* %0, i64 %.0
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %15) #17
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %13, align 8
  %19 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %4) #17
  %20 = load double, double* %19, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %.0, i64 %8, double %20)
  %21 = icmp eq i64 %.0, 0
  %22 = add nsw i64 %.0, -1
  br i1 %21, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %2) #17
  %7 = bitcast double* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast double* %5 to i64*
  store i64 %8, i64* %9, align 8
  %10 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #17
  %11 = bitcast double* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast double* %2 to i64*
  store i64 %12, i64* %13, align 8
  %14 = ptrtoint double* %1 to i64
  %15 = ptrtoint double* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %5) #17
  %19 = load double, double* %18, align 8
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* nonnull %0, i64 0, i64 %17, double %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(double* %0, i64 %1, i64 %2, double %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store double %3, double* %6, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %12, %4
  %.026 = phi i64 [ %1, %4 ], [ %spec.select, %12 ]
  %11 = icmp slt i64 %.026, %9
  br i1 %11, label %12, label %25

12:                                               ; preds = %10
  %13 = shl i64 %.026, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds double, double* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds double, double* %0, i64 %16
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %15, double* nonnull %17)
  %spec.select = select i1 %18, i64 %16, i64 %14
  %19 = getelementptr inbounds double, double* %0, i64 %spec.select
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %19) #17
  %21 = bitcast double* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds double, double* %0, i64 %.026
  %24 = bitcast double* %23 to i64*
  store i64 %22, i64* %24, align 8
  br label %10

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %.026, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %.026, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds double, double* %0, i64 %34
  %36 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %35) #17
  %37 = bitcast double* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds double, double* %0, i64 %.026
  %40 = bitcast double* %39 to i64*
  store i64 %38, i64* %40, align 8
  br label %41

41:                                               ; preds = %32, %28, %25
  %.127 = phi i64 [ %34, %32 ], [ %.026, %28 ], [ %.026, %25 ]
  %42 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %5) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7)
  %43 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %44 = load double, double* %43, align 8
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %.127, i64 %1, double %44, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = alloca double, align 8
  store double %3, double* %6, align 8
  br label %7

7:                                                ; preds = %12, %5
  %.013 = phi i64 [ %1, %5 ], [ %.0, %12 ]
  %.0.in = add nsw i64 %.013, -1
  %.0 = sdiv i64 %.0.in, 2
  %8 = icmp sgt i64 %.013, %2
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = getelementptr inbounds double, double* %0, i64 %.0
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, double* %10, double* nonnull dereferenceable(8) %6)
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %10) #17
  %14 = bitcast double* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds double, double* %0, i64 %.013
  %17 = bitcast double* %16 to i64*
  store i64 %15, i64* %17, align 8
  br label %7

.critedge:                                        ; preds = %7, %9
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds double, double* %0, i64 %.013
  %22 = bitcast double* %21 to i64*
  store i64 %20, i64* %22, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(double* %0, double* %1, double* %2, double* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %2, double* %3)
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %3)
  %. = select i1 %10, double* %3, double* %1
  br label %15

11:                                               ; preds = %4
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %2, double* %3)
  %.20 = select i1 %14, double* %3, double* %2
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %.sink = phi double* [ %2, %7 ], [ %., %9 ], [ %1, %11 ], [ %.20, %13 ]
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %.sink)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %5

5:                                                ; preds = %13, %3
  %.012 = phi double* [ %1, %3 ], [ %.113, %13 ]
  %.0 = phi double* [ %0, %3 ], [ %14, %13 ]
  br label %6

6:                                                ; preds = %6, %5
  %.1 = phi double* [ %.0, %5 ], [ %8, %6 ]
  %7 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, double* %.1, double* %2)
  %8 = getelementptr inbounds double, double* %.1, i64 1
  br i1 %7, label %6, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %.012.pn = phi double* [ %.113, %.preheader ], [ %.012, %6 ]
  %.113 = getelementptr inbounds double, double* %.012.pn, i64 -1
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, double* %2, double* nonnull %.113)
  br i1 %9, label %.preheader, label %10

10:                                               ; preds = %.preheader
  %11 = icmp ult double* %.1, %.113
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  ret double* %.1

13:                                               ; preds = %10
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %.1, double* nonnull %.113)
  %14 = getelementptr inbounds double, double* %.1, i64 1
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPdS0_EvT_T0_(double* %0, double* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #17
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %3 to i64*
  store i64 %6, i64* %7, align 8
  %8 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #17
  %9 = bitcast double* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast double* %0 to i64*
  store i64 %10, i64* %11, align 8
  %12 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #17
  %13 = bitcast double* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast double* %1 to i64*
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca double, align 8
  %5 = icmp eq double* %0, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = bitcast double* %4 to i64*
  %7 = bitcast double* %0 to i64*
  br label %8

8:                                                ; preds = %.backedge, %.preheader
  %.pn = phi double* [ %0, %.preheader ], [ %.0, %.backedge ]
  %.0 = getelementptr inbounds double, double* %.pn, i64 1
  %9 = icmp eq double* %.0, %1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, double* nonnull %.0, double* %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %.0) #17
  %14 = bitcast double* %13 to i64*
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = getelementptr inbounds double, double* %.pn, i64 2
  %17 = call double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* nonnull %.0, double* nonnull %16)
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %4) #17
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %7, align 8
  br label %.backedge

.backedge:                                        ; preds = %12, %21
  br label %8

21:                                               ; preds = %10
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* nonnull %.0)
  br label %.backedge

.loopexit:                                        ; preds = %8, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi double* [ %0, %2 ], [ %6, %5 ]
  %4 = icmp eq double* %.0, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %.0)
  %6 = getelementptr inbounds double, double* %.0, i64 1
  br label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIPdET_S1_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(double* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) #17
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %3 to i64*
  store i64 %6, i64* %7, align 8
  br label %8

8:                                                ; preds = %10, %1
  %.09 = phi double* [ %0, %1 ], [ %.0, %10 ]
  %.0 = getelementptr inbounds double, double* %.09, i64 -1
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, double* nonnull dereferenceable(8) %3, double* nonnull %.0)
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %.0) #17
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast double* %.09 to i64*
  store i64 %13, i64* %14, align 8
  br label %8

15:                                               ; preds = %8
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #17
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast double* %.09 to i64*
  store i64 %18, i64* %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %2, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #17
  %6 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1) #17
  %7 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2) #17
  %8 = tail call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %5, double* %6, double* %7)
  %9 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %8)
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint double* %1 to i64
  %5 = ptrtoint double* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds double, double* %2, i64 %10
  %12 = bitcast double* %11 to i8*
  %13 = bitcast double* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds double, double* %2, i64 %15
  ret double* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt8__uniqueIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %4 = tail call double* @_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1)
  %5 = icmp eq double* %4, %1
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds double, double* %4, i64 1
  br label %.outer

.outer:                                           ; preds = %13, %6
  %.015.ph = phi double* [ %9, %13 ], [ %7, %6 ]
  %.0.ph = phi double* [ %17, %13 ], [ %4, %6 ]
  br label %8

8:                                                ; preds = %.outer, %11
  %.015 = phi double* [ %9, %11 ], [ %.015.ph, %.outer ]
  %9 = getelementptr inbounds double, double* %.015, i64 1
  %10 = icmp eq double* %9, %1
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %3, double* %.0.ph, double* nonnull %9)
  br i1 %12, label %8, label %13

13:                                               ; preds = %11
  %14 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %9) #17
  %15 = bitcast double* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds double, double* %.0.ph, i64 1
  %18 = bitcast double* %17 to i64*
  store i64 %16, i64* %18, align 8
  br label %.outer

19:                                               ; preds = %8
  %20 = getelementptr inbounds double, double* %.0.ph, i64 1
  br label %21

21:                                               ; preds = %2, %19
  %.014 = phi double* [ %20, %19 ], [ %1, %2 ]
  ret double* %.014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops20__iter_equal_to_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt15__adjacent_findIPdN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %4 = icmp eq double* %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %7
  %.013 = phi double* [ %5, %7 ], [ %0, %2 ]
  %5 = getelementptr inbounds double, double* %.013, i64 1
  %6 = icmp eq double* %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.preheader
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %3, double* %.013, double* nonnull %5)
  br i1 %8, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %7, %2
  %.012 = phi double* [ %1, %2 ], [ %1, %.preheader ], [ %.013, %7 ]
  ret double* %.012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclIPdS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp oeq double %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2ERKS0_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE19_M_range_initializeIPdEEvT_S4_St20forward_iterator_tag(%"class.std::vector"* %0, double* %1, double* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %1, double* %2)
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #17
  %7 = tail call i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %4, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store double* %8, double** %9, align 8
  %10 = getelementptr inbounds double, double* %8, i64 %4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store double* %10, double** %11, align 8
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %5) #17
  %13 = tail call double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %1, double* %2, double* %8, %"class.std::allocator"* nonnull dereferenceable(1) %12)
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %13, double** %14, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  %4 = getelementptr %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(double** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %0, double* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %1)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi double* [ %6, %4 ], [ null, %2 ]
  ret double* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  %4 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #17
  %5 = icmp ult i64 %4, %0
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull %3) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

7:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPdENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(double* %0, double* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint double* %1 to i64
  %4 = ptrtoint double* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #17
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

7:                                                ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double*
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %0) #17
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #17
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call double* @_ZSt4copyIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, double** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast double** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %.sroa.03.0.copyload = load double*, double** %5, align 8
  %.sroa.02.0.copyload = load double*, double** %6, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %10 = call i64 @_ZSt4__lgl(i64 %9)
  %11 = shl nsw i64 %10, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %.sroa.03.0.copyload, double* %.sroa.02.0.copyload, i64 %11)
  %.sroa.01.0.copyload = load double*, double** %5, align 8
  %.sroa.0.0.copyload = load double*, double** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %.sroa.01.0.copyload, double* %.sroa.0.0.copyload)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load double*, double** %3, align 8
  %5 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load double*, double** %5, align 8
  %7 = icmp ne double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %0, double* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %0, double** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %14, %3
  %storemerge = phi double* [ %1, %3 ], [ %16, %14 ]
  %.0 = phi i64 [ %2, %3 ], [ %15, %14 ]
  store double* %storemerge, double** %7, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %8
  %12 = icmp eq i64 %.0, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  %.sroa.07.0.copyload = load double*, double** %6, align 8
  %.sroa.06.0.copyload = load double*, double** %7, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %.sroa.07.0.copyload, double* %.sroa.06.0.copyload, double* %.sroa.06.0.copyload)
  br label %.loopexit

14:                                               ; preds = %11
  %15 = add nsw i64 %.0, -1
  %.sroa.03.0.copyload = load double*, double** %6, align 8
  %.sroa.02.0.copyload = load double*, double** %7, align 8
  %16 = call double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %.sroa.03.0.copyload, double* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load double*, double** %7, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(double* %16, double* %.sroa.0.0.copyload, i64 %15)
  br label %8

.loopexit:                                        ; preds = %8, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = bitcast double** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %7 = bitcast double** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %8 = icmp sgt i64 %7, 16
  %.sroa.05.0.copyload = load double*, double** %5, align 8
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 16) #17
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %.sroa.05.0.copyload, double* %10)
  %11 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 16) #17
  %.sroa.02.0.copyload = load double*, double** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %11, double* %.sroa.02.0.copyload)
  br label %13

12:                                               ; preds = %2
  %.sroa.0.0.copyload = load double*, double** %6, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %.sroa.05.0.copyload, double* %.sroa.0.0.copyload)
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret double** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  %8 = sdiv i64 %7, 2
  %9 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #17
  %.sroa.06.0.copyload = load double*, double** %5, align 8
  %10 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #17
  %11 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #17
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %.sroa.06.0.copyload, double* %10, double* %9, double* %11)
  %12 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #17
  %.sroa.01.0.copyload = load double*, double** %6, align 8
  %.sroa.0.0.copyload = load double*, double** %5, align 8
  %13 = call double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %12, double* %.sroa.01.0.copyload, double* %.sroa.0.0.copyload)
  ret double* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %2, double** %7, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %5)
  %.sroa.07.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store double* %1, double** %.sroa.07.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %13, %3
  %9 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %.sroa.04.0.copyload = load double*, double** %.sroa.07.0..sroa_idx, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %.sroa.04.0.copyload, double* %0)
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  %.sroa.0.0.copyload = load double*, double** %.sroa.07.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* %1, double* %.sroa.0.0.copyload, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %5)
  br label %13

13:                                               ; preds = %10, %12
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  br label %8

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %0, double** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %1, double** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %9 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %10 = icmp sgt i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %.sroa.02.0.copyload = load double*, double** %6, align 8
  %.sroa.01.0.copyload = load double*, double** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %.sroa.02.0.copyload, double* %.sroa.01.0.copyload, double* %.sroa.01.0.copyload, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %2)
  br label %8

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(double* %0, double* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  %14 = add nsw i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %17 = bitcast double* %6 to i64*
  br label %18

18:                                               ; preds = %18, %12
  %.0 = phi i64 [ %15, %12 ], [ %27, %18 ]
  %19 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.0) #17
  store double* %19, double** %16, align 8
  %20 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #17
  %21 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %20) #17
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %17, align 8
  %.sroa.0.0.copyload = load double*, double** %8, align 8
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %25 = load double, double* %24, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %.sroa.0.0.copyload, i64 %.0, i64 %13, double %25)
  %26 = icmp eq i64 %.0, 0
  %27 = add nsw i64 %.0, -1
  br i1 %26, label %.loopexit, label %18

.loopexit:                                        ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load double*, double** %3, align 8
  %5 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load double*, double** %5, align 8
  %7 = icmp ult double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %2, double** %7, align 8
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %11 = load double, double* %10, align 8
  %12 = fcmp olt double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(double* %0, double* %1, double* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca double, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store double* %1, double** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store double* %2, double** %11, align 8
  %12 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #17
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %12) #17
  %14 = bitcast double* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast double* %8 to i64*
  store i64 %15, i64* %16, align 8
  %17 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %17) #17
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #17
  %22 = bitcast double* %21 to i64*
  store i64 %20, i64* %22, align 8
  %.sroa.0.0.copyload = load double*, double** %9, align 8
  %23 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #17
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %8) #17
  %25 = load double, double* %24, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %.sroa.0.0.copyload, i64 0, i64 %23, double %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 1
  store double* %4, double** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca double*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = getelementptr inbounds double, double* %6, i64 %1
  store double* %7, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, double** nonnull dereferenceable(8) %4) #17
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  ret double* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(double* %0, i64 %1, i64 %2, double %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca double, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %0, double** %13, align 8
  store double %3, double* %7, align 8
  %14 = add nsw i64 %2, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %18

18:                                               ; preds = %20, %4
  %.022 = phi i64 [ %1, %4 ], [ %spec.select, %20 ]
  %19 = icmp slt i64 %.022, %15
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = shl i64 %.022, 1
  %22 = add i64 %21, 2
  %23 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %22) #17
  %24 = or i64 %21, 1
  %25 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %24) #17
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %23, double* %25)
  %spec.select = select i1 %26, i64 %24, i64 %22
  %27 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #17
  store double* %27, double** %16, align 8
  %28 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %29 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %28) #17
  %30 = bitcast double* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.022) #17
  store double* %32, double** %17, align 8
  %33 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #17
  %34 = bitcast double* %33 to i64*
  store i64 %31, i64* %34, align 8
  br label %18

35:                                               ; preds = %18
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %.022, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = shl i64 %.022, 1
  %44 = or i64 %43, 1
  %45 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %44) #17
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store double* %45, double** %46, align 8
  %47 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #17
  %48 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %47) #17
  %49 = bitcast double* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.022) #17
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  store double* %51, double** %52, align 8
  %53 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #17
  %54 = bitcast double* %53 to i64*
  store i64 %50, i64* %54, align 8
  br label %55

55:                                               ; preds = %42, %38, %35
  %.1 = phi i64 [ %44, %42 ], [ %.022, %38 ], [ %.022, %35 ]
  %56 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %6) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %12)
  %.sroa.0.0.copyload = load double*, double** %13, align 8
  %57 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %58 = load double, double* %57, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %.sroa.0.0.copyload, i64 %.1, i64 %1, double %58, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull dereferenceable(1) %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(double* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store double* %0, double** %11, align 8
  store double %3, double* %7, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %14

14:                                               ; preds = %19, %5
  %.09.in.in = phi i64 [ %1, %5 ], [ %.09, %19 ]
  %.09.in = add nsw i64 %.09.in.in, -1
  %.09 = sdiv i64 %.09.in, 2
  %15 = icmp sgt i64 %.09.in.in, %2
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.09) #17
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, double* %17, double* nonnull dereferenceable(8) %7)
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.09) #17
  store double* %20, double** %12, align 8
  %21 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #17
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %21) #17
  %23 = bitcast double* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.09.in.in) #17
  store double* %25, double** %13, align 8
  %26 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #17
  %27 = bitcast double* %26 to i64*
  store i64 %24, i64* %27, align 8
  br label %14

.critedge:                                        ; preds = %14, %16
  %28 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %29 = bitcast double* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.09.in.in) #17
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store double* %31, double** %32, align 8
  %33 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #17
  %34 = bitcast double* %33 to i64*
  store i64 %30, i64* %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %5, align 8
  %6 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  %7 = load double, double* %6, align 8
  %8 = load double, double* %2, align 8
  %9 = fcmp olt double %7, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 -1
  store double* %4, double** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(double* %0, double* %1, double* %2, double* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %2)
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %2, double* %3)
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %3)
  %. = select i1 %10, double* %3, double* %1
  br label %15

11:                                               ; preds = %4
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %1, double* %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %2, double* %3)
  %.26 = select i1 %14, double* %3, double* %2
  br label %15

15:                                               ; preds = %13, %11, %9, %7
  %.sink = phi double* [ %2, %7 ], [ %., %9 ], [ %1, %11 ], [ %.26, %13 ]
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %0, double* %.sink)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca double*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds double, double* %6, i64 %7
  store double* %8, double** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, double** nonnull dereferenceable(8) %4) #17
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(double* %0, double* %1, double* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %0, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %1, double** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.sroa.05.0.copyload = load double*, double** %7, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %.sroa.05.0.copyload, double* %2)
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %9
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  br label %.backedge

.backedge:                                        ; preds = %11, %18
  br label %9

.preheader:                                       ; preds = %9, %.preheader
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %.sroa.02.0.copyload = load double*, double** %8, align 8
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, double* %2, double* %.sroa.02.0.copyload)
  br i1 %14, label %.preheader, label %15

15:                                               ; preds = %.preheader
  %16 = call zeroext i1 @_ZN9__gnu_cxxltIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #17
  %.sroa.01.0.copyload = load double*, double** %7, align 8
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret double* %.sroa.01.0.copyload

18:                                               ; preds = %15
  %.sroa.0.0.copyload = load double*, double** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %.sroa.01.0.copyload, double* %.sroa.0.0.copyload)
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_EvT_T0_(double* %0, double* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* nonnull dereferenceable(8) %7, double* nonnull dereferenceable(8) %8) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #17
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store double* %12, double** %13, align 8
  %14 = bitcast double* %7 to i64*
  br label %15

15:                                               ; preds = %32, %11
  %16 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %.sroa.06.0.copyload = load double*, double** %13, align 8
  %.sroa.05.0.copyload = load double*, double** %8, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, double* %.sroa.06.0.copyload, double* %.sroa.05.0.copyload)
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %21 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %20) #17
  %22 = bitcast double* %21 to i64*
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %.sroa.04.0.copyload = load double*, double** %8, align 8
  %.sroa.03.0.copyload = load double*, double** %13, align 8
  %24 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #17
  %25 = call double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %.sroa.04.0.copyload, double* %.sroa.03.0.copyload, double* %24)
  %26 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %27 = bitcast double* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %30 = bitcast double* %29 to i64*
  store i64 %28, i64* %30, align 8
  br label %32

31:                                               ; preds = %17
  %.sroa.0.0.copyload = load double*, double** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %.sroa.0.0.copyload)
  br label %32

32:                                               ; preds = %19, %31
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  br label %15

.loopexit:                                        ; preds = %15, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %1, double** %5, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %0, double** %.sroa.01.0..sroa_idx, align 8
  br label %6

6:                                                ; preds = %8, %2
  %7 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #17
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %.sroa.0.0.copyload = load double*, double** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %.sroa.0.0.copyload)
  %9 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  br label %6

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #17
  %4 = load double*, double** %3, align 8
  %5 = tail call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #17
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET0_T_S8_S7_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %0)
  %5 = tail call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %1)
  %6 = tail call double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %4, double* %5, double* %2)
  ret double* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops14_Val_less_iterEEvT_T0_(double* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca double, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store double* %0, double** %6, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %9 = bitcast double* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast double* %4 to i64*
  store i64 %10, i64* %11, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %14 = load i64, i64* %12, align 8
  store i64 %14, i64* %13, align 8
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %16

16:                                               ; preds = %18, %1
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, double* nonnull dereferenceable(8) %4, double* %.sroa.0.0.copyload)
  br i1 %17, label %18, label %27

18:                                               ; preds = %16
  %19 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %20 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %19) #17
  %21 = bitcast double* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %24 = bitcast double* %23 to i64*
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %13, align 8
  store i64 %25, i64* %12, align 8
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  br label %16

27:                                               ; preds = %16
  %28 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %4) #17
  %29 = bitcast double* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %32 = bitcast double* %31 to i64*
  store i64 %30, i64* %32, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES6_ET1_T0_S8_S7_(double* %0, double* %1, double* %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0) #17
  %5 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %1) #17
  %6 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %2) #17
  %7 = tail call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %4, double* %5, double* %6)
  %8 = tail call double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %2, double* %7)
  ret double* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEET_S7_(double* %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(double* %0, double* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0) #17
  %6 = ptrtoint double* %1 to i64
  %7 = ptrtoint double* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = call double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %9) #17
  ret double* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(double* %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #17
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdNS_17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %2, double** %5, align 8
  %6 = load double, double* %1, align 8
  %7 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  %8 = load double, double* %7, align 8
  %9 = fcmp olt double %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %8, align 8
  %9 = tail call double* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1)
  store double* %9, double** %7, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  %.sroa.05.0.copyload = load double*, double** %8, align 8
  br label %32

12:                                               ; preds = %2
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %15 = load i64, i64* %13, align 8
  store i64 %15, i64* %14, align 8
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %12
  %18 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %.sroa.01.0.copyload = load double*, double** %.sroa.01.0..sroa_idx, align 8
  %.sroa.0.0.copyload = load double*, double** %7, align 8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %5, double* %.sroa.01.0.copyload, double* %.sroa.0.0.copyload)
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %20
  %23 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #17
  %24 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %23) #17
  %25 = bitcast double* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %28 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %27) #17
  %29 = bitcast double* %28 to i64*
  store i64 %26, i64* %29, align 8
  br label %.backedge

.backedge:                                        ; preds = %22, %20
  br label %17

30:                                               ; preds = %17
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %.sroa.05.0..sroa_idx6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i64 0, i32 0
  %.sroa.05.0.copyload7 = load double*, double** %.sroa.05.0..sroa_idx6, align 8
  br label %32

32:                                               ; preds = %30, %11
  %.sroa.05.0 = phi double* [ %.sroa.05.0.copyload, %11 ], [ %.sroa.05.0.copyload7, %30 ]
  ret double* %.sroa.05.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_(double* %0, double* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store double* %0, double** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %8, align 8
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  %.sroa.02.0.copyload = load double*, double** %8, align 8
  br label %24

11:                                               ; preds = %2
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %14 = load i64, i64* %12, align 8
  store i64 %14, i64* %13, align 8
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %21, %11
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #17
  %17 = call zeroext i1 @_ZN9__gnu_cxxneIPdSt6vectorIdSaIdEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %.sroa.01.0.copyload = load double*, double** %7, align 8
  %.sroa.0.0.copyload = load double*, double** %.sroa.0.0..sroa_idx, align 8
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %5, double* %.sroa.01.0.copyload, double* %.sroa.0.0.copyload)
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  %.sroa.02.0.copyload4 = load double*, double** %7, align 8
  br label %24

21:                                               ; preds = %18
  %22 = load i64, i64* %13, align 8
  store i64 %22, i64* %12, align 8
  br label %15

23:                                               ; preds = %15
  %.sroa.02.0.copyload6 = load double*, double** %8, align 8
  br label %24

24:                                               ; preds = %23, %20, %10
  %.sroa.02.0 = phi double* [ %.sroa.02.0.copyload, %10 ], [ %.sroa.02.0.copyload4, %20 ], [ %.sroa.02.0.copyload6, %23 ]
  ret double* %.sroa.02.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPdSt6vectorIdSaIdEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, double* %1, double* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store double* %1, double** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store double* %2, double** %7, align 8
  %8 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #17
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(8) double* @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #17
  %11 = load double, double* %10, align 8
  %12 = fcmp oeq double %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  %4 = icmp ult i64 %3, %0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEEC2ERKS0_m(%"class.std::_Deque_base"* %0, %"class.std::allocator"* dereferenceable(1) %1, i64 %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  invoke void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %0, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %4) #17
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE18_M_fill_initializeERKd(%"class.std::deque"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = getelementptr %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load double**, double*** %7, align 8
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  br label %10

10:                                               ; preds = %18, %2
  %.0 = phi double** [ %8, %2 ], [ %19, %18 ]
  %11 = load double**, double*** %9, align 8
  %12 = icmp ult double** %.0, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load double*, double** %.0, align 8
  %15 = tail call i64 @_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv() #17
  %16 = getelementptr inbounds double, double* %14, i64 %15
  %17 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* nonnull %5) #17
  invoke void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %14, double* %16, double* nonnull dereferenceable(8) %1, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %13
  %19 = getelementptr inbounds double*, double** %.0, i64 1
  br label %10

.loopexit:                                        ; preds = %13
  %lpad.loopexit = landingpad { i8*, i32 }
          catch i8* null
  br label %20

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          catch i8* null
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %21 = extractvalue { i8*, i32 } %lpad.phi, 0
  %22 = tail call i8* @__cxa_begin_catch(i8* %21) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %6) #17
  %23 = load double*, double** %.0, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_(%"struct.std::_Deque_iterator"* nonnull %4, double* %23, double** nonnull %.0) #17
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %5) #17
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, %"class.std::allocator"* nonnull dereferenceable(1) %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  invoke void @__cxa_rethrow() #21
          to label %39 unwind label %32

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  %28 = load double*, double** %27, align 8
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  %30 = load double*, double** %29, align 8
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* nonnull %5) #17
  invoke void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %28, double* %30, double* nonnull dereferenceable(8) %1, %"class.std::allocator"* nonnull dereferenceable(1) %31)
          to label %34 unwind label %.loopexit.split-lp

32:                                               ; preds = %25, %20
  %33 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %35 unwind label %36

34:                                               ; preds = %26
  ret void

35:                                               ; preds = %32
  resume { i8*, i32 } %33

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #18
  unreachable

39:                                               ; preds = %25
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEED2Ev(%"class.std::_Deque_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0
  %4 = load double**, double*** %3, align 8
  %5 = icmp eq double** %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 2, i32 3
  %8 = load double**, double*** %7, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 3, i32 3
  %10 = load double**, double*** %9, align 8
  %11 = getelementptr inbounds double*, double** %10, i64 1
  tail call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* nonnull %0, double** %8, double** nonnull %11) #17
  %12 = load double**, double*** %3, align 8
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  tail call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* nonnull %0, double** %12, i64 %14) #17
  br label %15

15:                                               ; preds = %1, %6
  tail call void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 9223372036854775807, i64* %2, align 8
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* nonnull dereferenceable(1) %0) #17
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implC2ERKS0_(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIdEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #17
  %4 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, i64 0, i32 2
  %5 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* nonnull %4) #17
  %6 = getelementptr inbounds %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl", %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0, i64 0, i32 3
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* nonnull %6) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %6 = udiv i64 %1, %5
  %7 = add i64 %6, 1
  store i64 8, i64* %3, align 8
  %8 = add i64 %6, 3
  store i64 %8, i64* %4, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  %12 = call double** @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %0, i64 %10)
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0
  store double** %12, double*** %13, align 8
  %14 = load i64, i64* %11, align 8
  %15 = sub i64 %14, %7
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds double*, double** %12, i64 %16
  %18 = getelementptr inbounds double*, double** %17, i64 %7
  invoke void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %17, double** %18)
          to label %28 unwind label %19

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  %22 = call i8* @__cxa_begin_catch(i8* %21) #17
  %23 = load double**, double*** %13, align 8
  %24 = load i64, i64* %11, align 8
  call void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* nonnull %0, double** %23, i64 %24) #17
  %25 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* nonnull %29, double** %17) #17
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 3
  %31 = getelementptr inbounds double*, double** %18, i64 -1
  call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* nonnull %30, double** nonnull %31) #17
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 2, i32 1
  %33 = bitcast double** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"struct.std::_Deque_iterator"* %29 to i64*
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 3, i32 1
  %37 = load double*, double** %36, align 8
  %38 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %39 = urem i64 %1, %38
  %40 = getelementptr inbounds double, double* %37, i64 %39
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store double* %40, double** %41, align 8
  ret void

42:                                               ; preds = %26
  resume { i8*, i32 } %27

43:                                               ; preds = %26
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  call void @__clang_call_terminate(i8* %45) #18
  unreachable

46:                                               ; preds = %19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE11_Deque_implD2Ev(%"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Deque_base<double, std::allocator<double> >::_Deque_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIdED2Ev(%"class.std::allocator"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2Ev(%"struct.std::_Deque_iterator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt16__deque_buf_sizem(i64 %0) local_unnamed_addr #4 comdat {
  %2 = icmp ult i64 %0, 512
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %.rhs.trunc = trunc i64 %0 to i16
  %4 = udiv i16 512, %.rhs.trunc
  %.zext = zext i16 %4 to i64
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i64 [ %.zext, %3 ], [ 1, %1 ]
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZNSt11_Deque_baseIdSaIdEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* nonnull sret %3, %"class.std::_Deque_base"* %0) #17
  %4 = invoke double** @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(%"class.std::allocator.6"* nonnull dereferenceable(1) %3, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* nonnull %3) #17
  ret double** %4

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* nonnull %3) #17
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE15_M_create_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %1, double** %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %8, %3
  %.0 = phi double** [ %1, %3 ], [ %9, %8 ]
  %5 = icmp ult double** %.0, %2
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = invoke double* @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  store double* %7, double** %.0, align 8
  %9 = getelementptr inbounds double*, double** %.0, i64 1
  br label %4

10:                                               ; preds = %6
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  %13 = tail call i8* @__cxa_begin_catch(i8* %12) #17
  tail call void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %1, double** %.0) #17
  invoke void @__cxa_rethrow() #21
          to label %21 unwind label %14

14:                                               ; preds = %10
  %15 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %18

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %14
  resume { i8*, i32 } %15

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #18
  unreachable

21:                                               ; preds = %10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE17_M_deallocate_mapEPPdm(%"class.std::_Deque_base"* %0, double** %1, i64 %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.6", align 1
  call void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* nonnull sret %4, %"class.std::_Deque_base"* %0) #17
  invoke void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* nonnull dereferenceable(1) %4, double** %1, i64 %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* nonnull %4) #17
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* nonnull %4) #17
  call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

declare dso_local void @__cxa_rethrow() local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %0, double** %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store double** %1, double*** %3, align 8
  %4 = load double*, double** %1, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store double* %4, double** %5, align 8
  %6 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %7 = getelementptr inbounds double, double* %4, i64 %6
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store double* %7, double** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIdSaIdEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret %0, %"class.std::_Deque_base"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %1) #17
  tail call void @_ZNSaIPdEC2IdEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* nonnull dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZNSt16allocator_traitsISaIPdEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call double** @_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull %3, i64 %1, i8* null)
  ret double** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdED2Ev(%"class.std::allocator.6"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPdED2Ev(%"class.__gnu_cxx::new_allocator.7"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPdEC2IdEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPdEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double** @_ZN9__gnu_cxx13new_allocatorIPdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) #17
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

7:                                                ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to double**
  ret double** %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPdE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdED2Ev(%"class.__gnu_cxx::new_allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt11_Deque_baseIdSaIdEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %4 = tail call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %2, i64 %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE16_M_destroy_nodesEPPdS3_(%"class.std::_Deque_base"* %0, double** %1, double** %2) local_unnamed_addr #4 comdat align 2 {
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi double** [ %1, %3 ], [ %8, %6 ]
  %5 = icmp ult double** %.0, %2
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = load double*, double** %.0, align 8
  tail call void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(%"class.std::_Deque_base"* %0, double* %7) #17
  %8 = getelementptr inbounds double*, double** %.0, i64 1
  br label %4

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIdSaIdEE18_M_deallocate_nodeEPd(%"class.std::_Deque_base"* %0, double* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %4 = tail call i64 @_ZSt16__deque_buf_sizem(i64 8)
  invoke void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* dereferenceable(1) %3, double* %1, i64 %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPdEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %0, double** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* nonnull %4, double** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPdE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %0, double** %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast double** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i64 @_ZSt16__deque_buf_sizem(i64 8)
  ret i64 %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__uninitialized_fill_aIPdddEvT_S1_RKT0_RSaIT1_E(double* %0, double* %1, double* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIdSaIdEE14_S_buffer_sizeEv() local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call i64 @_ZSt16__deque_buf_sizem(i64 8)
  ret i64 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEdEvT_S4_RSaIT0_E(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Deque_iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %8 = bitcast double** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast double** %6 to i64*
  store i64 %9, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %13 = bitcast double** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast double** %11 to i64*
  store i64 %14, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %18 = bitcast double*** %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double*** %16 to i64*
  store i64 %19, i64* %20, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIdRdPdEC2ES1_PS1_(%"struct.std::_Deque_iterator"* %0, double* %1, double** %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store double* %1, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = bitcast double** %2 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast double** %5 to i64*
  store i64 %7, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %10 = load double*, double** %2, align 8
  %11 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %12 = getelementptr inbounds double, double* %10, i64 %11
  store double* %12, double** %9, align 8
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store double** %2, double*** %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt18uninitialized_fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(double* %0, double* %1, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_fillILb1EE13__uninit_fillIPddEEvT_S3_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZSt4fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #17
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1) #17
  tail call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %4, double* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi double* [ %0, %3 ], [ %10, %8 ]
  %7 = icmp eq double* %.0, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = bitcast double* %.0 to i64*
  store i64 %5, i64* %9, align 8
  %10 = getelementptr inbounds double, double* %.0, i64 1
  br label %6

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorIdRdPdEEvT_S4_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyISt15_Deque_iteratorIdRdPdEEEvT_S6_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIdSaIdEE15_M_destroy_dataESt15_Deque_iteratorIdRdPdES5_RKS0_(%"class.std::deque"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__copy_move_a2ILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %1) #17
  %9 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %6, %"struct.std::_Deque_iterator"* nonnull %7) #17
  call void @_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret %5, double* %8, double* %9, %"struct.std::_Deque_iterator"* nonnull %6)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__copy_move_aILb0EPdSt15_Deque_iteratorIdRdS0_EET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPdSt15_Deque_iteratorIdRdS3_EEET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret %0, double* %1, double* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = ptrtoint double* %2 to i64
  %6 = ptrtoint double* %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %11, %4
  %.05 = phi double* [ %1, %4 ], [ %16, %11 ]
  %.0 = phi i64 [ %8, %4 ], [ %18, %11 ]
  %10 = icmp sgt i64 %.0, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = bitcast double* %.05 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %3) #17
  %15 = bitcast double* %14 to i64*
  store i64 %13, i64* %15, align 8
  %16 = getelementptr inbounds double, double* %.05, i64 1
  %17 = tail call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %3) #17
  %18 = add nsw i64 %.0, -1
  br label %9

19:                                               ; preds = %9
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds double, double* %3, i64 1
  store double* %4, double** %2, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load double**, double*** %9, align 8
  %11 = getelementptr inbounds double*, double** %10, i64 1
  tail call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* nonnull %0, double** nonnull %11) #17
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %13 = bitcast double** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %0 to i64*
  store i64 %14, i64* %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = tail call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  %9 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %10 = call i64 @_ZSt4__lgl(i64 %9)
  %11 = shl nsw i64 %10, 1
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4, i64 %11)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = tail call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  br label %14

14:                                               ; preds = %20, %3
  %.0 = phi i64 [ %2, %3 ], [ %21, %20 ]
  %15 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %16 = icmp sgt i64 %15, 16
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %14
  %18 = icmp eq i64 %.0, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %.loopexit

20:                                               ; preds = %17
  %21 = add nsw i64 %.0, -1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret %7, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %7) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt16__introsort_loopISt15_Deque_iteratorIdRdPdElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, i64 %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %12, i8* nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %14

.loopexit:                                        ; preds = %14, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %5 = bitcast double*** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %8 = bitcast double*** %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = sub i64 %6, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = mul nsw i64 %12, %3
  %14 = bitcast %"struct.std::_Deque_iterator"* %0 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %17 = bitcast double** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = add nsw i64 %13, %20
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %23 = bitcast double** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"struct.std::_Deque_iterator"* %1 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %24, %26
  %28 = ashr exact i64 %27, 3
  %29 = add nsw i64 %21, %28
  ret i64 %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = tail call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %4, %"struct.std::_Deque_iterator"* nonnull %0, i64 16) #17
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4)
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %5, %"struct.std::_Deque_iterator"* nonnull %0, i64 16) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br label %13

12:                                               ; preds = %2
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load double*, double** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = load double*, double** %5, align 8
  %7 = icmp eq double* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt27__unguarded_partition_pivotISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = tail call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  %13 = sdiv i64 %12, 2
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %4, %"struct.std::_Deque_iterator"* nonnull %1, i64 %13) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %6, %"struct.std::_Deque_iterator"* nonnull %1, i64 1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4) #17
  call void @_ZNKSt15_Deque_iteratorIdRdPdEmiEl(%"struct.std::_Deque_iterator"* nonnull sret %8, %"struct.std::_Deque_iterator"* nonnull %2, i64 1) #17
  call void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %9, %"struct.std::_Deque_iterator"* nonnull %1, i64 1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  br label %13

13:                                               ; preds = %18, %3
  %14 = call zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %7) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %16 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %7) #17
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %4)
  br label %18

18:                                               ; preds = %15, %17
  %19 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %7) #17
  br label %13

20:                                               ; preds = %13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  br label %7

7:                                                ; preds = %10, %3
  %8 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %2)
  br label %7

12:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca double, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = tail call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %11 = add nsw i64 %10, -2
  %12 = sdiv i64 %11, 2
  %13 = bitcast double* %4 to i64*
  br label %14

14:                                               ; preds = %14, %9
  %.0 = phi i64 [ %12, %9 ], [ %22, %14 ]
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %5, %"struct.std::_Deque_iterator"* nonnull %0, i64 %.0) #17
  %15 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %5) #17
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %15) #17
  %17 = bitcast double* %16 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %13, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %19 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %4) #17
  %20 = load double, double* %19, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %6, i64 %.0, i64 %10, double %20)
  %21 = icmp eq i64 %.0, 0
  %22 = add nsw i64 %.0, -1
  br i1 %21, label %.loopexit, label %14

.loopexit:                                        ; preds = %14, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load double**, double*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load double**, double*** %5, align 8
  %7 = icmp eq double** %4, %6
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load double*, double** %10, align 8
  %12 = icmp ult double* %9, %11
  %13 = icmp ult double** %4, %6
  %14 = select i1 %7, i1 %12, i1 %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #17
  %5 = load double, double* %4, align 8
  %6 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #17
  %7 = load double, double* %6, align 8
  %8 = fcmp olt double %5, %7
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #17
  %8 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %9 = bitcast double* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast double* %5 to i64*
  store i64 %10, i64* %11, align 8
  %12 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #17
  %13 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %12) #17
  %14 = bitcast double* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #17
  %17 = bitcast double* %16 to i64*
  store i64 %15, i64* %17, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %18 = call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %19 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %5) #17
  %20 = load double, double* %19, align 8
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %6, i64 0, i64 %18, double %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* nonnull %4, i64 %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, double %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  store double %3, double* %6, align 8
  %15 = add nsw i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %19, %4
  %.020 = phi i64 [ %1, %4 ], [ %spec.select, %19 ]
  %18 = icmp slt i64 %.020, %16
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = shl i64 %.020, 1
  %21 = add i64 %20, 2
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %7, %"struct.std::_Deque_iterator"* %0, i64 %21) #17
  %22 = or i64 %20, 1
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %8, %"struct.std::_Deque_iterator"* %0, i64 %22) #17
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
  %spec.select = select i1 %23, i64 %22, i64 %21
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %9, %"struct.std::_Deque_iterator"* %0, i64 %spec.select) #17
  %24 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %9) #17
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %24) #17
  %26 = bitcast double* %25 to i64*
  %27 = load i64, i64* %26, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %10, %"struct.std::_Deque_iterator"* %0, i64 %.020) #17
  %28 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %10) #17
  %29 = bitcast double* %28 to i64*
  store i64 %27, i64* %29, align 8
  br label %17

30:                                               ; preds = %17
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %.020, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl i64 %.020, 1
  %39 = or i64 %38, 1
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %11, %"struct.std::_Deque_iterator"* %0, i64 %39) #17
  %40 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %11) #17
  %41 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %40) #17
  %42 = bitcast double* %41 to i64*
  %43 = load i64, i64* %42, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %12, %"struct.std::_Deque_iterator"* %0, i64 %.020) #17
  %44 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %12) #17
  %45 = bitcast double* %44 to i64*
  store i64 %43, i64* %45, align 8
  br label %46

46:                                               ; preds = %37, %33, %30
  %.121 = phi i64 [ %39, %37 ], [ %.020, %33 ], [ %.020, %30 ]
  %47 = call dereferenceable(1) %"struct.__gnu_cxx::__ops::_Iter_less_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_less_iterEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull dereferenceable(1) %5) #17
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %13)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %48 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %49 = load double, double* %48, align 8
  call void @_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %14, i64 %.121, i64 %1, double %49, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull dereferenceable(1) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = bitcast %"struct.std::_Deque_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %7 = bitcast double** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double*, double** %3, align 8
  %18 = getelementptr inbounds double, double* %17, i64 %1
  br label %38

19:                                               ; preds = %13
  %20 = icmp sgt i64 %11, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %23 = sdiv i64 %11, %22
  br label %28

.thread:                                          ; preds = %2, %19
  %24 = xor i64 %11, -1
  %25 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %26 = udiv i64 %24, %25
  %27 = xor i64 %26, -1
  br label %28

28:                                               ; preds = %.thread, %21
  %29 = phi i64 [ %23, %21 ], [ %27, %.thread ]
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %31 = load double**, double*** %30, align 8
  %32 = getelementptr inbounds double*, double** %31, i64 %29
  tail call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* nonnull %0, double** %32) #17
  %33 = load double*, double** %6, align 8
  %34 = tail call i64 @_ZNSt15_Deque_iteratorIdRdPdE14_S_buffer_sizeEv() #17
  %35 = mul nsw i64 %34, %29
  %36 = sub nsw i64 %11, %35
  %37 = getelementptr inbounds double, double* %33, i64 %36
  br label %38

38:                                               ; preds = %28, %16
  %storemerge = phi double* [ %37, %28 ], [ %18, %16 ]
  store double* %storemerge, double** %3, align 8
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorIdRdPdEldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, double %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* dereferenceable(1) %4) local_unnamed_addr #0 comdat {
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store double %3, double* %6, align 8
  br label %11

11:                                               ; preds = %15, %5
  %.09 = phi i64 [ %1, %5 ], [ %.0, %15 ]
  %.0.in = add nsw i64 %.09, -1
  %.0 = sdiv i64 %.0.in, 2
  %12 = icmp sgt i64 %.09, %2
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %7, %"struct.std::_Deque_iterator"* %0, i64 %.0) #17
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %7, double* nonnull dereferenceable(8) %6)
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %8, %"struct.std::_Deque_iterator"* %0, i64 %.0) #17
  %16 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %8) #17
  %17 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %16) #17
  %18 = bitcast double* %17 to i64*
  %19 = load i64, i64* %18, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %9, %"struct.std::_Deque_iterator"* %0, i64 %.09) #17
  %20 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %9) #17
  %21 = bitcast double* %20 to i64*
  store i64 %19, i64* %21, align 8
  br label %11

.critedge:                                        ; preds = %11, %13
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %23 = bitcast double* %22 to i64*
  %24 = load i64, i64* %23, align 8
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %10, %"struct.std::_Deque_iterator"* %0, i64 %.09) #17
  %25 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %10) #17
  %26 = bitcast double* %25 to i64*
  store i64 %24, i64* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclISt15_Deque_iteratorIdRdPdEdEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::_Deque_iterator"* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #17
  %5 = load double, double* %4, align 8
  %6 = load double, double* %2, align 8
  %7 = fcmp olt double %5, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load double*, double** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %5 = load double*, double** %4, align 8
  %6 = icmp eq double* %3, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %9 = load double**, double*** %8, align 8
  %10 = getelementptr inbounds double*, double** %9, i64 -1
  tail call void @_ZNSt15_Deque_iteratorIdRdPdE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* nonnull %0, double** nonnull %10) #17
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %12 = bitcast double** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"struct.std::_Deque_iterator"* %0 to i64*
  store i64 %13, i64* %14, align 8
  br label %15

15:                                               ; preds = %7, %1
  %16 = load double*, double** %2, align 8
  %17 = getelementptr inbounds double, double* %16, i64 -1
  store double* %17, double** %2, align 8
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
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
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  %30 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
  br label %43

32:                                               ; preds = %29
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13)
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15)
  br label %43

35:                                               ; preds = %32
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %16, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %17, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %16, %"struct.std::_Deque_iterator"* nonnull %17)
  br label %43

36:                                               ; preds = %4
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %20, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %21, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %20, %"struct.std::_Deque_iterator"* nonnull %21)
  br label %43

39:                                               ; preds = %36
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %22, %"struct.std::_Deque_iterator"* nonnull %23)
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %24, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %25, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %24, %"struct.std::_Deque_iterator"* nonnull %25)
  br label %43

42:                                               ; preds = %39
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* nonnull %27)
  br label %43

43:                                               ; preds = %38, %42, %41, %31, %35, %34
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt15_Deque_iteratorIdRdPdEmiEl(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  %5 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmIEl(%"struct.std::_Deque_iterator"* nonnull %4, i64 %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt21__unguarded_partitionISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  br label %12

12:                                               ; preds = %.backedge, %4
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  br label %.backedge

.backedge:                                        ; preds = %14, %25
  br label %12

16:                                               ; preds = %12
  %17 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %2) #17
  br label %18

18:                                               ; preds = %20, %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* nonnull %2) #17
  br label %18

22:                                               ; preds = %18
  %23 = call zeroext i1 @_ZStltIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  ret void

25:                                               ; preds = %22
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  call void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
  %26 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapISt15_Deque_iteratorIdRdPdES3_EvT_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #17
  %4 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #17
  tail call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmIEl(%"struct.std::_Deque_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEpLEl(%"struct.std::_Deque_iterator"* %0, i64 %3) #17
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
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
  %13 = tail call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %2
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %4, %"struct.std::_Deque_iterator"* nonnull %0, i64 1) #17
  %15 = bitcast double* %7 to i64*
  br label %16

16:                                               ; preds = %31, %14
  %17 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  %19 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6)
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %4) #17
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %21) #17
  %23 = bitcast double* %22 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %15, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %0) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4) #17
  call void @_ZNKSt15_Deque_iteratorIdRdPdEplEl(%"struct.std::_Deque_iterator"* nonnull sret %10, %"struct.std::_Deque_iterator"* nonnull %4, i64 1) #17
  call void @_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret %11, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %7) #17
  %26 = bitcast double* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %0) #17
  %29 = bitcast double* %28 to i64*
  store i64 %27, i64* %29, align 8
  br label %31

30:                                               ; preds = %18
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4) #17
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %12)
  br label %31

31:                                               ; preds = %20, %30
  %32 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %4) #17
  br label %16

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  br label %5

5:                                                ; preds = %7, %2
  %6 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3) #17
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* nonnull %4)
  %8 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %3) #17
  br label %5

9:                                                ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13move_backwardISt15_Deque_iteratorIdRdPdES3_ET0_T_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %5, %"struct.std::_Deque_iterator"* nonnull %6)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %7, %"struct.std::_Deque_iterator"* nonnull %8)
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::_Deque_iterator"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca double, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %0) #17
  %7 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %6) #17
  %8 = bitcast double* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast double* %3 to i64*
  store i64 %9, i64* %10, align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* dereferenceable(32) %0) #17
  %11 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* nonnull %4) #17
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  br label %14

14:                                               ; preds = %16, %1
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %4) #17
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, double* nonnull dereferenceable(8) %3, %"struct.std::_Deque_iterator"* nonnull %5)
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %4) #17
  %18 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %17) #17
  %19 = bitcast double* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %0) #17
  %22 = bitcast double* %21 to i64*
  store i64 %20, i64* %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %12, i8* nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %23 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* nonnull %4) #17
  br label %14

24:                                               ; preds = %14
  %25 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #17
  %26 = bitcast double* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %0) #17
  %29 = bitcast double* %28 to i64*
  store i64 %27, i64* %29, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt23__copy_move_backward_a2ILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %6, %"struct.std::_Deque_iterator"* nonnull %7) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %8, %"struct.std::_Deque_iterator"* nonnull %9) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZSt12__niter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* nonnull sret %10, %"struct.std::_Deque_iterator"* nonnull %11) #17
  call void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* nonnull sret %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %10)
  call void @_ZSt12__niter_wrapISt15_Deque_iteratorIdRdPdEET_RKS4_S4_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %3, %"struct.std::_Deque_iterator"* nonnull %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt12__miter_baseISt15_Deque_iteratorIdRdPdEET_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIdRdPdES3_ET1_T0_S5_S4_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  call void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* sret %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt15_Deque_iteratorIdRdPdES6_EET0_T_S8_S7_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call i64 @_ZStmiIdRdPdENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS6_S9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %2, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  br label %6

6:                                                ; preds = %8, %4
  %.0 = phi i64 [ %5, %4 ], [ %17, %8 ]
  %7 = icmp sgt i64 %.0, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* nonnull %2) #17
  %10 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %9) #17
  %11 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %10) #17
  %12 = bitcast double* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = tail call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEmmEv(%"struct.std::_Deque_iterator"* %3) #17
  %15 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %14) #17
  %16 = bitcast double* %15 to i64*
  store i64 %13, i64* %16, align 8
  %17 = add nsw i64 %.0, -1
  br label %6

18:                                               ; preds = %6
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdSt15_Deque_iteratorIdRdPdEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, double* dereferenceable(8) %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #17
  %6 = load double, double* %5, align 8
  %7 = fcmp olt double %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__uniqueISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  call void @_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* nonnull sret %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  %11 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %11, i8* nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  %13 = call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br i1 %13, label %31, label %14

14:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  %15 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  br label %16

16:                                               ; preds = %.backedge, %14
  %17 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  %18 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %17, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %8) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
  br i1 %20, label %.backedge, label %21

21:                                               ; preds = %19
  %22 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %1) #17
  %23 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %22) #17
  %24 = bitcast double* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %8) #17
  %27 = call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* nonnull %26) #17
  %28 = bitcast double* %27 to i64*
  store i64 %25, i64* %28, align 8
  br label %.backedge

.backedge:                                        ; preds = %21, %19
  br label %16

29:                                               ; preds = %16
  %30 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %8) #17
  br label %31

31:                                               ; preds = %3, %29
  %.sink = phi %"struct.std::_Deque_iterator"* [ %30, %29 ], [ %2, %3 ]
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %.sink) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__adjacent_findISt15_Deque_iteratorIdRdPdEN9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S7_S7_T0_(%"struct.std::_Deque_iterator"* noalias sret %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equal_to_iter", align 1
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = tail call zeroext i1 @_ZSteqIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %1, %"struct.std::_Deque_iterator"* dereferenceable(32) %2) #17
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br label %21

10:                                               ; preds = %3
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  %11 = bitcast %"struct.std::_Deque_iterator"* %1 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  br label %13

13:                                               ; preds = %19, %10
  %14 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIdRdPdEppEv(%"struct.std::_Deque_iterator"* nonnull %5) #17
  %15 = call zeroext i1 @_ZStneIdRdPdEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %14, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %5) #17
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %1) #17
  br label %21

19:                                               ; preds = %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %11, i8* nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %13

20:                                               ; preds = %13
  call void @_ZNSt15_Deque_iteratorIdRdPdEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* nonnull dereferenceable(32) %2) #17
  br label %21

21:                                               ; preds = %20, %18, %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclISt15_Deque_iteratorIdRdPdES6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_equal_to_iter"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %1) #17
  %5 = load double, double* %4, align 8
  %6 = tail call dereferenceable(8) double* @_ZNKSt15_Deque_iteratorIdRdPdEdeEv(%"struct.std::_Deque_iterator"* %2) #17
  %7 = load double, double* %6, align 8
  %8 = fcmp oeq double %5, %7
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2IdEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2EOSaISt10_List_nodeIdEE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #17
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE22_M_initialize_dispatchIPdEEvT_S5_St12__false_type(%"class.std::__cxx11::list"* %0, double* %1, double* %2) local_unnamed_addr #0 comdat align 2 {
  br label %4

4:                                                ; preds = %6, %3
  %.0 = phi double* [ %1, %3 ], [ %7, %6 ]
  %5 = icmp eq double* %.0, %2
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  tail call void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %.0)
  %7 = getelementptr inbounds double, double* %.0, i64 1
  br label %4

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2EOSaISt10_List_nodeIdEE(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator.0"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaISt10_List_nodeIdEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #17
  tail call void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %4) #17
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2ERKS1_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE12emplace_backIJRdEEEvDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #17
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #17
  tail call void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, double* nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE9_M_insertIJRdEEEvSt14_List_iteratorIdEDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %0, double* nonnull dereferenceable(8) %4)
  %6 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #17
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #17
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIdSaIdEE14_M_create_nodeIJRdEEEPSt10_List_nodeIdEDpOT_(%"class.std::__cxx11::list"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4) #17
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* nonnull %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %6, %"struct.std::_List_node"* %5) #17
  %7 = call double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %5)
  %8 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #17
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* nonnull dereferenceable(1) %6, double* %7, double* nonnull dereferenceable(8) %8) #17
  %9 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* nonnull %3, i8* null) #17
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* nonnull %3) #17
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator.0"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %5 = tail call %"class.std::allocator.0"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator.0"* nonnull dereferenceable(1) %1) #17
  store %"class.std::allocator.0"* %5, %"class.std::allocator.0"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, double* %1, double* nonnull dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIdEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %"struct.std::_List_node"* nonnull %3, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %1, %5
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #17
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::allocator.0"* @_ZSt11__addressofISaISt10_List_nodeIdEEEPT_RS3_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %1 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #4 comdat align 2 {
  %5 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  tail call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %5, %"struct.std::__detail::_List_node_base"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #17
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_List_iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %2
  ret i1 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE5mergeERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #17
  tail call void @_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE4swapERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16) %4, %"struct.std::__detail::_List_node_base"* nonnull dereferenceable(16) %6) #17
  %7 = tail call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %5)
  %8 = tail call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %3)
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %5, i64 %8)
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 %7)
  %9 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #17
  %10 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #17
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator.0"* nonnull dereferenceable(1) %9, %"class.std::allocator.0"* nonnull dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdERS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  tail call void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator.0"* %2) #17
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl", %"struct.std::__cxx11::_List_base<double, std::allocator<double> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIdEEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %3, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %6) #17
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* nonnull %7) #17
  %14 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %6) #17
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %4
  call void @_ZNSt20_List_const_iteratorIdEC2ERKSt14_List_iteratorIdE(%"struct.std::_List_const_iterator"* nonnull %8, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %7) #17
  %16 = call zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %8) #17
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  %19 = icmp eq %"class.std::__cxx11::list"* %18, %0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  br label %21

21:                                               ; preds = %17, %20
  %22 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %5) #17
  %23 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %6) #17
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  %24 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %24, i64 1)
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %25, i64 1)
  br label %.critedge

.critedge:                                        ; preds = %4, %15, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::__cxx11::list"* @_ZSt4moveIRNSt7__cxx114listIdSaIdEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIdEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #17
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to i64**
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret %"struct.std::_List_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt20_List_const_iteratorIdES2_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::__cxx11::list"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #17
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #17
  %7 = tail call zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator.0"* nonnull dereferenceable(1) %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @abort() #18
  unreachable

9:                                                ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"* %3) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIdEELb1EE8_S_do_itERKS2_S5_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #15

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE5mergeEOS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = tail call %"class.std::__cxx11::list"* @_ZSt11__addressofINSt7__cxx114listIdSaIdEEEEPT_RS4_(%"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #17
  %9 = icmp eq %"class.std::__cxx11::list"* %8, %0
  br i1 %9, label %44, label %10

10:                                               ; preds = %2
  tail call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %1) #17
  %11 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* %0) #17
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %12, align 8
  %13 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* %0) #17
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #17
  %16 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %16, align 8
  %17 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* nonnull %1) #17
  %18 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %17, %"struct.std::__detail::_List_node_base"** %18, align 8
  %19 = tail call i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* nonnull %1) #17
  %20 = bitcast %"struct.std::_List_iterator"* %5 to i64*
  %21 = bitcast %"struct.std::_List_iterator"* %7 to i64*
  br label %22

22:                                               ; preds = %.backedge, %10
  %23 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %3, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %4) #17
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %6) #17
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %24
  %27 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* nonnull %5) #17
  %28 = load double, double* %27, align 8
  %29 = call dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* nonnull %3) #17
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %28, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i64, i64* %20, align 8
  store i64 %33, i64* %21, align 8
  %.sroa.05.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %.sroa.04.0.copyload.cast = inttoptr i64 %33 to %"struct.std::__detail::_List_node_base"*
  %34 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* nonnull %7) #17
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %34, i64 0, i32 0
  %.sroa.03.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %.sroa.03.0..sroa_idx, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %.sroa.05.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.04.0.copyload.cast, %"struct.std::__detail::_List_node_base"* %.sroa.03.0.copyload)
  %35 = load i64, i64* %21, align 8
  store i64 %35, i64* %20, align 8
  br label %.backedge

36:                                               ; preds = %26
  %37 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIdEppEv(%"struct.std::_List_iterator"* nonnull %3) #17
  br label %.backedge

.backedge:                                        ; preds = %36, %32
  br label %22

.critedge:                                        ; preds = %22, %24
  %38 = call zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* nonnull dereferenceable(8) %5, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %6) #17
  br i1 %38, label %39, label %40

39:                                               ; preds = %.critedge
  %.sroa.02.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %14, align 8
  %.sroa.01.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %16, align 8
  %.sroa.0.0.copyload = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %18, align 8
  call void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %.sroa.02.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.01.0.copyload, %"struct.std::__detail::_List_node_base"* %.sroa.0.0.copyload)
  br label %40

40:                                               ; preds = %39, %.critedge
  %41 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %42 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %43 = call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %42)
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %41, i64 %43)
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %42, i64 0)
  br label %44

44:                                               ; preds = %2, %40
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIdSaIdEE4sizeEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = invoke i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret i64 %2

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt14_List_iteratorIdEdeEv(%"struct.std::_List_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_List_iterator"* %0 to %"struct.std::_List_node"**
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = tail call double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt7__cxx114listIdSaIdEE13_M_node_countEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %3 = tail call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* %2)
  ret i64 %3
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* dereferenceable(16), %"struct.std::__detail::_List_node_base"* dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIdEES2_E10_S_on_swapERS3_S5_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator.0"* nonnull dereferenceable(1) %0, %"class.std::allocator.0"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator.0"* nonnull dereferenceable(1) %0, %"class.std::allocator.0"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_swapISaISt10_List_nodeIdEEEvRT_S4_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE6spliceESt20_List_const_iteratorIdEOS2_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %5, align 8
  %6 = tail call zeroext i1 @_ZNKSt7__cxx114listIdSaIdEE5emptyEv(%"class.std::__cxx11::list"* nonnull %2) #17
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  tail call void @_ZNSt7__cxx114listIdSaIdEE25_M_check_equal_allocatorsERS2_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %2) #17
  %8 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt20_List_const_iteratorIdE13_M_const_castEv(%"struct.std::_List_const_iterator"* nonnull %4) #17
  %9 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE5beginEv(%"class.std::__cxx11::list"* nonnull %2) #17
  %10 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIdSaIdEE3endEv(%"class.std::__cxx11::list"* nonnull %2) #17
  call void @_ZNSt7__cxx114listIdSaIdEE11_M_transferESt14_List_iteratorIdES4_S4_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"* %10)
  %11 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  %13 = call i64 @_ZNKSt7__cxx1110_List_baseIdSaIdEE11_M_get_sizeEv(%"class.std::__cxx11::_List_base"* nonnull %12)
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %11, i64 %13)
  call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* nonnull %12, i64 0)
  br label %14

14:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt14_List_iteratorIdES2_(%"struct.std::_List_iterator"* dereferenceable(8) %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIdSaIdEE8_M_eraseESt14_List_iteratorIdE(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 1)
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %1) #17
  %4 = bitcast %"struct.std::__detail::_List_node_base"* %1 to %"struct.std::_List_node"*
  %5 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt7__cxx1110_List_baseIdSaIdEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %3) #17
  %6 = tail call double* @_ZNSt10_List_nodeIdE9_M_valptrEv(%"struct.std::_List_node"* %4)
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIdEEE7destroyIdEEvRS2_PT_(%"class.std::allocator.0"* nonnull dereferenceable(1) %5, double* %6) #17
  tail call void @_ZNSt7__cxx1110_List_baseIdSaIdEE11_M_put_nodeEPSt10_List_nodeIdE(%"class.std::__cxx11::_List_base"* %3, %"struct.std::_List_node"* %4) #17
  ret void
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEEC2Ev(%"class.std::_Rb_tree"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE22_M_insert_range_uniqueIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %0, double* %1, double* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  br label %9

9:                                                ; preds = %11, %3
  %.0 = phi double* [ %1, %3 ], [ %15, %11 ]
  %10 = icmp eq double* %.0, %2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* nonnull %0) #17
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #17
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %13, double* dereferenceable(8) %.0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull dereferenceable(8) %4)
  %15 = getelementptr inbounds double, double* %.0, i64 1
  br label %9

16:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE13_Rb_tree_implIS3_Lb1EEC2Ev(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0 to %"class.std::allocator.3"*
  tail call void @_ZNSaISt13_Rb_tree_nodeIdEEC2Ev(%"class.std::allocator.3"* %2) #17
  %3 = getelementptr %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %3) #17
  %4 = getelementptr %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Rb_tree_impl"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_header"*
  tail call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* nonnull %6) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIdEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareISt4lessIdEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 0
  store i32 0, i32* %2, align 8
  tail call void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, %"class.std::_Rb_tree"* dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_insert_unique_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Identity", align 1
  %7 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* nonnull %6, double* nonnull dereferenceable(8) %2)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull dereferenceable(8) %7)
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull %10, double* nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull dereferenceable(8) %3)
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %15, align 8
  br label %17

16:                                               ; preds = %4
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_node_base"* %9) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8
  ret %"struct.std::_Rb_tree_node_base"* %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %5) #17
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #17
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %17 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %17
  br i1 %18, label %19, label %36

19:                                               ; preds = %3
  %20 = call i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %0) #17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %24 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25)
  %27 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %23, double* nonnull dereferenceable(8) %26, double* nonnull dereferenceable(8) %2)
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %29 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %29)
  br label %103

30:                                               ; preds = %19, %22
  %31 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %2)
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %33 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 0
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %35 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %31, 1
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %34, align 8
  br label %103

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %39 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38)
  %40 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %37, double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %39)
  br i1 %40, label %41, label %70

41:                                               ; preds = %36
  %42 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i64*
  %43 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i64*
  %44 = load i64, i64* %42, align 8
  store i64 %44, i64* %43, align 8
  %.cast9 = inttoptr i64 %44 to %"struct.std::_Rb_tree_node_base"*
  %45 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %47 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %.cast9
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %49, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %50)
  br label %103

51:                                               ; preds = %41
  %52 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #17
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %52, i64 0, i32 0
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8
  %55 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %54)
  %56 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %37, double* nonnull dereferenceable(8) %55, double* nonnull dereferenceable(8) %2)
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59) #17
  %61 = icmp eq %"struct.std::_Rb_tree_node"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %58)
  br label %103

63:                                               ; preds = %57
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16)
  br label %103

64:                                               ; preds = %51
  %65 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %2)
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %67 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 0
  store %"struct.std::_Rb_tree_node_base"* %67, %"struct.std::_Rb_tree_node_base"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %65, 1
  store %"struct.std::_Rb_tree_node_base"* %69, %"struct.std::_Rb_tree_node_base"** %68, align 8
  br label %103

70:                                               ; preds = %36
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %72 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %71)
  %73 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %37, double* nonnull dereferenceable(8) %72, double* nonnull dereferenceable(8) %2)
  br i1 %73, label %74, label %102

74:                                               ; preds = %70
  %75 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i64*
  %76 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.cast = inttoptr i64 %77 to %"struct.std::_Rb_tree_node_base"*
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  %79 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %.cast
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %82 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %82)
  br label %103

83:                                               ; preds = %74
  %84 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %10) #17
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %84, i64 0, i32 0
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %85, align 8
  %87 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86)
  %88 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %37, double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %87)
  br i1 %88, label %89, label %96

89:                                               ; preds = %83
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %16, align 8
  %91 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %90) #17
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16)
  br label %103

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %95, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %95)
  br label %103

96:                                               ; preds = %83
  %97 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %2)
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %99 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %97, 0
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %101 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %97, 1
  store %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"** %100, align 8
  br label %103

102:                                              ; preds = %70
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %16, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  br label %103

103:                                              ; preds = %102, %96, %94, %93, %81, %64, %63, %62, %48, %30, %28
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %104, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  ret double* %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, double* dereferenceable(8) %3, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %2
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* nonnull %7, double* nonnull dereferenceable(8) %3)
  %15 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %16 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %13, double* nonnull dereferenceable(8) %14, double* nonnull dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %5, %12, %9
  %18 = phi i1 [ true, %9 ], [ true, %5 ], [ %16, %12 ]
  %19 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %3) #17
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull %4, double* nonnull dereferenceable(8) %19)
  %21 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %18, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %24) #17
  %25 = getelementptr inbounds i8, i8* %22, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %21) #17
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %29, align 8
  ret %"struct.std::_Rb_tree_node_base"* %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4) #17
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 8
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 40
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %0, double* dereferenceable(8) %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load double, double* %1, align 8
  %5 = load double, double* %2, align 8
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %2)
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 32
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  ret %"struct.std::_Rb_tree_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node_base"** %1 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #17
  %9 = bitcast %"struct.std::_Rb_tree_node_base"** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to i64*
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE24_M_get_insert_unique_posERKd(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #17
  store %"struct.std::_Rb_tree_node"* %9, %"struct.std::_Rb_tree_node"** %4, align 8
  %10 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %11 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.std::_Rb_tree_node"** %4 to %"struct.std::_Rb_tree_node_base"**
  br label %13

13:                                               ; preds = %25, %2
  %14 = phi %"struct.std::_Rb_tree_node"* [ %26, %25 ], [ %9, %2 ]
  %.0 = phi i1 [ %19, %25 ], [ true, %2 ]
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %14, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %17, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %18 = tail call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* nonnull %14)
  %19 = tail call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %11, double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %18)
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %12, align 8
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #17
  br label %25

23:                                               ; preds = %16
  %24 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #17
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi %"struct.std::_Rb_tree_node"* [ %22, %21 ], [ %24, %23 ]
  store %"struct.std::_Rb_tree_node"* %26, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %13

27:                                               ; preds = %13
  %28 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %28) #17
  br i1 %.0, label %29, label %36

29:                                               ; preds = %27
  %30 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %0) #17
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %31, align 8
  %32 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIdES2_(%"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7) #17
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %3, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %5)
  br label %44

34:                                               ; preds = %29
  %35 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %6) #17
  br label %36

36:                                               ; preds = %34, %27
  %37 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39)
  %41 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %37, double* nonnull dereferenceable(8) %40, double* nonnull dereferenceable(8) %1)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %3, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %5)
  br label %44

43:                                               ; preds = %36
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* nonnull %3, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %38, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %8)
  br label %44

44:                                               ; preds = %43, %42, %33
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"**
  ret %"struct.std::_Rb_tree_node_base"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #17
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node_base"** %8 to i64*
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #22
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #22
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %1) #17
  %5 = bitcast %"struct.std::_Rb_tree_node_base"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %8 to i64*
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Identity", align 1
  %3 = tail call double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERKd(%"struct.std::_Identity"* nonnull %2, double* dereferenceable(8) %3)
  ret double* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERKd(%"struct.std::_Identity"* %0, double* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  ret double* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNKSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call double* @_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #17
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNK9__gnu_cxx16__aligned_membufIdE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #17
  %3 = bitcast i8* %2 to double*
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIdE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node_base"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIdES2_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %0, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %6) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %1) #17
  %5 = bitcast %"struct.std::_Rb_tree_node"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %2) #17
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node_base"** %8 to i64*
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIdEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::_Rb_tree_node"** %0
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeclIRdEEPSt13_Rb_tree_nodeIdEOT_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #17
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %4, double* nonnull dereferenceable(8) %5)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #17
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, double* nonnull dereferenceable(8) %4)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #17
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m(%"class.std::allocator.3"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE17_M_construct_nodeIJRdEEEvPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call dereferenceable(1) %"class.std::allocator.3"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0) #17
  %5 = tail call double* @_ZNSt13_Rb_tree_nodeIdE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
  %6 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  tail call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* nonnull dereferenceable(1) %4, double* %5, double* nonnull dereferenceable(8) %6) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE8allocateERS2_m(%"class.std::allocator.3"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) #17
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.4"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 230584300921369395
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIdEEE9constructIdJRdEEEvRS2_PT_DpOT0_(%"class.std::allocator.3"* dereferenceable(1) %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %5 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, double* %1, double* nonnull dereferenceable(8) %5) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIdEE9constructIdJRdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, double* %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast double* %1 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_range_equalIPdEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeES9_S9_(%"class.std::_Rb_tree"* %0, double* %1, double* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_Alloc_nodeC2ERS5_(%"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  br label %9

9:                                                ; preds = %11, %3
  %.0 = phi double* [ %1, %3 ], [ %15, %11 ]
  %10 = icmp eq double* %.0, %2
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* nonnull %0) #17
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %7, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2ERKSt17_Rb_tree_iteratorIdE(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %6) #17
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %14 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %13, double* dereferenceable(8) %.0, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull dereferenceable(8) %4)
  %15 = getelementptr inbounds double, double* %.0, i64 1
  br label %9

16:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE16_M_insert_equal_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdESt23_Rb_tree_const_iteratorIdEOT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* nonnull %5, double* nonnull dereferenceable(8) %2)
  %7 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull dereferenceable(8) %6)
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 1
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %7, 0
  %12 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE10_M_insert_IRdNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseSC_OT_RT0_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"* nonnull %8, double* nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree<double, double, std::_Identity<double>, std::less<double>, std::allocator<double> >::_Alloc_node"* nonnull dereferenceable(8) %3)
  br label %17

14:                                               ; preds = %4
  %15 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %15)
  br label %17

17:                                               ; preds = %14, %10
  %.sroa.08.0 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %10 ], [ %16, %14 ]
  ret %"struct.std::_Rb_tree_node_base"* %.sroa.08.0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIdERKd(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %15, align 8
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5) #17
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = call i64 @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE4sizeEv(%"class.std::_Rb_tree"* %0) #17
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %25 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  %26 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %27 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %26)
  %28 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %24, double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %30 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %30)
  br label %93

31:                                               ; preds = %20, %23
  %32 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %2)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %34 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 0
  store %"struct.std::_Rb_tree_node_base"* %34, %"struct.std::_Rb_tree_node_base"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %32, 1
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %35, align 8
  br label %93

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %40 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %39)
  %41 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %38, double* nonnull dereferenceable(8) %40, double* nonnull dereferenceable(8) %2)
  %42 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i64*
  br i1 %41, label %71, label %43

43:                                               ; preds = %37
  %44 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i64*
  %45 = load i64, i64* %42, align 8
  store i64 %45, i64* %44, align 8
  %.cast = inttoptr i64 %45 to %"struct.std::_Rb_tree_node_base"*
  %46 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %.cast
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  %51 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE11_M_leftmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %50, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %51)
  br label %93

52:                                               ; preds = %43
  %53 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %8) #17
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %53, i64 0, i32 0
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8
  %56 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %55)
  %57 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %38, double* nonnull dereferenceable(8) %2, double* nonnull dereferenceable(8) %56)
  br i1 %57, label %65, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  %60 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %59, align 8
  %61 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %60) #17
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %59)
  br label %93

64:                                               ; preds = %58
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17)
  br label %93

65:                                               ; preds = %52
  %66 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %2)
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %68 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 0
  store %"struct.std::_Rb_tree_node_base"* %68, %"struct.std::_Rb_tree_node_base"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %66, 1
  store %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"** %69, align 8
  br label %93

71:                                               ; preds = %37
  %72 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i64*
  %73 = load i64, i64* %42, align 8
  store i64 %73, i64* %72, align 8
  %.cast7 = inttoptr i64 %73 to %"struct.std::_Rb_tree_node_base"*
  %74 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  %75 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %74, align 8
  %76 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, %.cast7
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8
  %78 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_rightmostEv(%"class.std::_Rb_tree"* %0) #17
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %78)
  br label %93

79:                                               ; preds = %71
  %80 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIdEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %10) #17
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %80, i64 0, i32 0
  %82 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %81, align 8
  %83 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %82)
  %84 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %38, double* nonnull dereferenceable(8) %83, double* nonnull dereferenceable(8) %2)
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %87 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %86) #17
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17)
  br label %93

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %91, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %91)
  br label %93

92:                                               ; preds = %79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %14)
  br label %93

93:                                               ; preds = %92, %90, %89, %77, %65, %64, %63, %49, %31, %29
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %94, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE21_M_insert_equal_lowerIRdEESt17_Rb_tree_iteratorIdEOT_(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Identity", align 1
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #17
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  %6 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %.backedge, %2
  %.08 = phi %"struct.std::_Rb_tree_node"* [ %4, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.std::_Rb_tree_node_base"* [ %5, %2 ], [ %10, %.backedge ]
  %8 = icmp eq %"struct.std::_Rb_tree_node"* %.08, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %.08, i64 0, i32 0
  %11 = call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* nonnull %.08)
  %12 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* nonnull %3, double* nonnull dereferenceable(8) %1)
  %13 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %6, double* nonnull dereferenceable(8) %11, double* nonnull dereferenceable(8) %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #17
  br label %.backedge

16:                                               ; preds = %9
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #17
  br label %.backedge

.backedge:                                        ; preds = %16, %14
  %.08.be = phi %"struct.std::_Rb_tree_node"* [ %15, %14 ], [ %17, %16 ]
  br label %7

18:                                               ; preds = %7
  %19 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #17
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %.0, double* nonnull dereferenceable(8) %19)
  ret %"struct.std::_Rb_tree_node_base"* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE23_M_get_insert_equal_posERKd(%"class.std::_Rb_tree"* %0, double* dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_M_beginEv(%"class.std::_Rb_tree"* %0) #17
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %4, align 8
  %7 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.std::_Rb_tree_node"** %4 to %"struct.std::_Rb_tree_node_base"**
  br label %10

10:                                               ; preds = %22, %2
  %11 = phi %"struct.std::_Rb_tree_node"* [ %23, %22 ], [ %6, %2 ]
  %12 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %11, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %15 = tail call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt13_Rb_tree_nodeIdE(%"struct.std::_Rb_tree_node"* nonnull %11)
  %16 = tail call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %8, double* nonnull dereferenceable(8) %1, double* nonnull dereferenceable(8) %15)
  %17 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  br i1 %16, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #17
  br label %22

20:                                               ; preds = %13
  %21 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %17) #17
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi %"struct.std::_Rb_tree_node"* [ %19, %18 ], [ %21, %20 ]
  store %"struct.std::_Rb_tree_node"* %23, %"struct.std::_Rb_tree_node"** %4, align 8
  br label %10

24:                                               ; preds = %10
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIdERS1_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %3, %"struct.std::_Rb_tree_node"** nonnull dereferenceable(8) %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %5)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %.fca.0.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %.fca.0.load, 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %.fca.1.load = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %25, align 8
  %.fca.1.insert = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.0.insert, %"struct.std::_Rb_tree_node_base"* %.fca.1.load, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_Lb1EEERKS1_S5_(%"struct.std::pair"* %0, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node_base"** %1 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to i64*
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE15_M_insert_lowerIRdEESt17_Rb_tree_iteratorIdEPSt18_Rb_tree_node_baseOT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Identity", align 1
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_M_endEv(%"class.std::_Rb_tree"* %0) #17
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0
  %10 = tail call dereferenceable(8) double* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1)
  %11 = call dereferenceable(8) double* @_ZNKSt9_IdentityIdEclERd(%"struct.std::_Identity"* nonnull %5, double* nonnull dereferenceable(8) %2)
  %12 = call zeroext i1 @_ZNKSt4lessIdEclERKdS2_(%"struct.std::less"* %9, double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i1 [ true, %3 ], [ %13, %8 ]
  %16 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %2) #17
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE14_M_create_nodeIJRdEEEPSt13_Rb_tree_nodeIdEDpOT_(%"class.std::_Rb_tree"* %0, double* nonnull dereferenceable(8) %16)
  %18 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %15, %"struct.std::_Rb_tree_node_base"* %18, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %21) #17
  %22 = getelementptr inbounds i8, i8* %19, i64 40
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  call void @_ZNSt17_Rb_tree_iteratorIdEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %4, %"struct.std::_Rb_tree_node_base"* %18) #17
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5beginEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %6) #17
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %7, align 8
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %0, %"struct.std::_Rb_tree_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE3endEv(%"class.std::_Rb_tree"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZNSt23_Rb_tree_const_iteratorIdEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* nonnull %5) #17
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_node_base"* %7
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %.sroa.01.0..sroa_idx, align 8
  %4 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIdEppEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #17
  call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1)
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorIdE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %3) #17
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_erase_auxESt23_Rb_tree_const_iteratorIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* nonnull dereferenceable(32) %5) #17
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeIddSt9_IdentityIdESt4lessIdESaIdEE12_M_drop_nodeEPSt13_Rb_tree_nodeIdE(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %7) #17
  %8 = getelementptr inbounds i8, i8* %3, i64 40
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* %0, double* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load double*, double** %3, align 8
  %5 = icmp eq double* %4, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %8 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #17
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %1, double* %4, %"class.std::allocator"* nonnull dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %6
  store double* %1, double** %3, align 8
  br label %10

10:                                               ; preds = %2, %9
  ret void

11:                                               ; preds = %6
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  tail call void @__clang_call_terminate(i8* %13) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #17
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %4) #17
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #17
  %7 = tail call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store double* %7, double** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store double* %3, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store double* %3, double** %5, align 8
  %6 = getelementptr inbounds double, double* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store double* %6, double** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1)
  ret double* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  store double 0.000000e+00, double* %3, align 8
  %4 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull dereferenceable(8) %3)
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca double*, align 8
  store double* %0, double** %4, align 8
  %5 = tail call double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #17
  %6 = tail call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %5, i64 %1, double* nonnull dereferenceable(8) %2)
  %7 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull dereferenceable(8) %4, double* %6)
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %0, i64 %1, double* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = bitcast double* %2 to i64*
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.07 = phi double* [ %0, %3 ], [ %11, %8 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = bitcast double* %.07 to i64*
  store i64 %5, i64* %9, align 8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds double, double* %.07, i64 1
  br label %6

12:                                               ; preds = %6
  ret double* %.07
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_stepanov_container.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nofree noinline norecurse nounwind uwtable writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
!2 = !{i64 0, i64 65}
