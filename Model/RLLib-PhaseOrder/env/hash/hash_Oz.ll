; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/hash/hash.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/hash.cpp"
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
%"class.__gnu_cxx::hash_map" = type { %"class.__gnu_cxx::hashtable" }
%"class.__gnu_cxx::hashtable" = type { %"class.std::allocator", %"struct.__gnu_cxx::hash", %struct.eqstr, %"struct.std::_Select1st", %"class.std::vector", i64 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::hash" = type { i8 }
%struct.eqstr = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl" }
%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl" = type { %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data" = type { %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"** }
%"struct.__gnu_cxx::_Hashtable_node" = type { %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.std::pair" }
%"struct.std::pair" = type <{ i8*, i32, [4 x i8] }>
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.6" = type { %"struct.__gnu_cxx::_Hashtable_node"** }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.__gnu_cxx::_Hashtable_node"** }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::move_iterator" = type { %"struct.__gnu_cxx::_Hashtable_node"** }

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev = comdat any

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_ = comdat any

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev = comdat any

$_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE7destroyIS5_EEvPT_ = comdat any

$_ZNSaISt4pairIKPKciEED2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE = comdat any

$_ZNSaISt4pairIKPKciEEC2IN9__gnu_cxx15_Hashtable_nodeIS3_EEEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS7_m = comdat any

$_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvT_SC_ = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev = comdat any

$_ZNSaISt4pairIKPKciEEC2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EmRKS7_RKSA_RKSaIS5_E = comdat any

$_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_ = comdat any

$_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm = comdat any

$_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS9_ = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6insertENS0_17__normal_iteratorIPKS8_SA_EEmRSC_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2IPS8_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISH_SG_EE7__valueESD_E6__typeEEE = comdat any

$_ZN9__gnu_cxx16__stl_next_primeEm = comdat any

$_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv = comdat any

$_ZSt11lower_boundIPKmmET_S2_S2_RKT0_ = comdat any

$_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_less_valEv = comdat any

$_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt7advanceIPKmlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_ = comdat any

$_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_ = comdat any

$_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8max_sizeERKS9_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_S_do_relocateEPS8_SB_SB_RS9_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_ = comdat any

$_ZN9__gnu_cxxmiIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_ = comdat any

$_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6cbeginEv = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKSA_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueC2IJRKS8_EEEPSA_DpOT_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt13move_backwardIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET0_T_SB_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_ = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESC_EET0_T_SF_SE_ = comdat any

$_ZSt4copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_ = comdat any

$_ZSt13__copy_move_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_ = comdat any

$_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_ = comdat any

$_ZNKSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_ = comdat any

$_ZSt8__fill_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENS0_11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_ = comdat any

$_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmSA_EET_SC_T0_RKT1_ = comdat any

$_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ENS0_11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeESC_T0_RKSB_ = comdat any

$_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE7destroyIS8_EEvPT_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14find_or_insertERKS5_ = comdat any

$_ZNSt4pairIKPKciEC2IiLb1EEERS2_OT_ = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_ = comdat any

$_ZNK5eqstrclEPKcS1_ = comdat any

$_ZNKSt10_Select1stISt4pairIKPKciEEclERS4_ = comdat any

$_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_ = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_new_nodeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_ = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_m = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4swapERSA_ = comdat any

$_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_ = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS9_ = comdat any

$_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE18_M_fill_initializeEmRKS8_ = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_M_create_storageEm = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m = comdat any

$_ZNK9__gnu_cxx4hashIPKcEclES2_ = comdat any

$_ZN9__gnu_cxx17__stl_hash_stringEPKc = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKPKciEEEES8_E10_S_on_swapERS9_SB_ = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_ = comdat any

$_ZSt15__alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_ = comdat any

$_ZSt18__do_alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_St17integral_constantIbLb0EE = comdat any

$_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_ = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv = comdat any

$_ZSt7forwardIRKSt4pairIKPKciEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = linkonce_odr dso_local constant [29 x i64] [i64 5, i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], comdat, align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_hash.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %"class.__gnu_cxx::hash_map", align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = icmp eq i32 %0, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8*, i8** %1, i64 1
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32 @atoi(i8* %10) #14
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %11, %8 ], [ 500000, %2 ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev(%"class.__gnu_cxx::hash_map"* nonnull %4)
  %14 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  br label %15

15:                                               ; preds = %22, %12
  %.016 = phi i32 [ 1, %12 ], [ %23, %22 ]
  %16 = icmp sgt i32 %.016, %13
  br i1 %16, label %.preheader, label %18

.preheader:                                       ; preds = %15
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  br label %24

18:                                               ; preds = %15
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %.016) #13
  %20 = call noalias i8* @strdup(i8* nonnull %14) #13
  store i8* %20, i8** %5, align 8
  %21 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* nonnull %4, i8** nonnull dereferenceable(8) %5)
          to label %22 unwind label %.loopexit.split-lp.loopexit

22:                                               ; preds = %18
  store i32 %.016, i32* %21, align 4
  %23 = add nuw nsw i32 %.016, 1
  br label %15

.loopexit:                                        ; preds = %26
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %18
  %lpad.loopexit18 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %37, %35
  %lpad.loopexit.split-lp19 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp19, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* nonnull %4) #13
  resume { i8*, i32 } %lpad.phi

24:                                               ; preds = %.preheader, %30
  %.015 = phi i32 [ %spec.select, %30 ], [ 0, %.preheader ]
  %.0 = phi i32 [ %34, %30 ], [ %13, %.preheader ]
  %25 = icmp sgt i32 %.0, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %17, i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.0) #13
  %28 = call noalias i8* @strdup(i8* nonnull %17) #13
  store i8* %28, i8** %6, align 8
  %29 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* nonnull %4, i8** nonnull dereferenceable(8) %6)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %26
  %31 = load i32, i32* %29, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %spec.select = add nuw nsw i32 %.015, %33
  %34 = add nsw i32 %.0, -1
  br label %24

35:                                               ; preds = %24
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.015)
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp

37:                                               ; preds = %35
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %.loopexit.split-lp.loopexit.split-lp

39:                                               ; preds = %37
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* nonnull %4) #13
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev(%"class.__gnu_cxx::hash_map"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.__gnu_cxx::hash", align 1
  %3 = alloca %struct.eqstr, align 1
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %0, i64 0, i32 0
  call void @_ZNSaISt4pairIKPKciEEC2Ev(%"class.std::allocator.3"* nonnull %4) #13
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EmRKS7_RKSA_RKSaIS5_E(%"class.__gnu_cxx::hashtable"* %5, i64 100, %"struct.__gnu_cxx::hash"* nonnull dereferenceable(1) %2, %struct.eqstr* nonnull dereferenceable(1) %3, %"class.std::allocator.3"* nonnull dereferenceable(1) %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* nonnull %4) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* nonnull %4) #13
  resume { i8*, i32 } %8
}

; Function Attrs: nofree nounwind
declare dso_local i32 @sprintf(i8* noalias nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %0, i8** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %0, i64 0, i32 0
  store i32 0, i32* %4, align 4
  call void @_ZNSt4pairIKPKciEC2IiLb1EEERS2_OT_(%"struct.std::pair"* nonnull %3, i8** nonnull dereferenceable(8) %1, i32* nonnull dereferenceable(4) %4)
  %6 = call dereferenceable(16) %"struct.std::pair"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14find_or_insertERKS5_(%"class.__gnu_cxx::hashtable"* %5, %"struct.std::pair"* nonnull dereferenceable(16) %3)
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  ret i32* %7
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %0, i64 0, i32 0
  tail call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hashtable"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hashtable"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv(%"class.__gnu_cxx::hashtable"* %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* nonnull %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 0
  tail call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %4) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* nonnull %8) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 0
  tail call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %9) #13
  tail call void @__clang_call_terminate(i8* %7) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv(%"class.__gnu_cxx::hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  br label %6

6:                                                ; preds = %.preheader, %17
  %.0 = phi i64 [ %19, %17 ], [ 0, %.preheader ]
  %7 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* nonnull %5) #13
  %8 = icmp ult i64 %.0, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %5, i64 %.0) #13
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %10, align 8
  br label %12

12:                                               ; preds = %14, %9
  %.08 = phi %"struct.__gnu_cxx::_Hashtable_node"* [ %11, %9 ], [ %16, %14 ]
  %13 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"* %.08, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %.08, i64 0, i32 0
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %15, align 8
  tail call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* nonnull %.08)
  br label %12

17:                                               ; preds = %12
  %18 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %5, i64 %.0) #13
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %18, align 8
  %19 = add i64 %.0, 1
  br label %6

20:                                               ; preds = %6
  store i64 0, i64* %2, align 8
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %4, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, i64 %1
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.3", align 1
  call void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* nonnull sret %3, %"class.__gnu_cxx::hashtable"* %0)
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  %5 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %1, i64 0, i32 1
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* nonnull %4, %"struct.std::pair"* nonnull %5) #13
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* nonnull %3) #13
  call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* noalias sret %0, %"class.__gnu_cxx::hashtable"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %1, i64 0, i32 0
  tail call void @_ZNSaISt4pairIKPKciEEC2IN9__gnu_cxx15_Hashtable_nodeIS3_EEEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.__gnu_cxx::hashtable"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %3, %"struct.__gnu_cxx::_Hashtable_node"* %1, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEEC2IN9__gnu_cxx15_Hashtable_nodeIS3_EEEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEvT_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %6 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %2) #13
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEvT_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvT_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvT_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"** %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %6, %"struct.__gnu_cxx::_Hashtable_node"** nonnull %1, i64 %2)
  br label %7

7:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EmRKS7_RKSA_RKSaIS5_E(%"class.__gnu_cxx::hashtable"* %0, i64 %1, %"struct.__gnu_cxx::hash"* dereferenceable(1) %2, %struct.eqstr* dereferenceable(1) %3, %"class.std::allocator.3"* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 0
  tail call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator"* %7, %"class.std::allocator.3"* nonnull dereferenceable(1) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator.0"* nonnull %6, %"class.std::allocator.3"* nonnull dereferenceable(1) %4) #13
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"class.std::vector"* nonnull %8, %"class.std::allocator.0"* nonnull dereferenceable(1) %6) #13
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* nonnull %6) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 5
  store i64 0, i64* %9, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1)
          to label %10 unwind label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* nonnull %8) #13
  call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %7) #13
  resume { i8*, i32 } %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"class.std::vector"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1)
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  tail call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm(%"class.std::vector"* nonnull %7, i64 %6)
  %8 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* nonnull %7) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2IPS8_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISH_SG_EE7__valueESD_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i64 0, i32 0
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6insertENS0_17__normal_iteratorIPKS8_SA_EEmRSC_(%"class.std::vector"* nonnull %7, %"struct.__gnu_cxx::_Hashtable_node"** %11, i64 %6, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %5)
  %13 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 5
  store i64 0, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  %4 = getelementptr %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @_ZN9__gnu_cxx16__stl_next_primeEm(i64 %1)
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

6:                                                ; preds = %2
  %7 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8capacityEv(%"class.std::vector"* %0) #13
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #13
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %11, i64 %1)
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #13
  %18 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(%"struct.__gnu_cxx::_Hashtable_node"** %14, %"struct.__gnu_cxx::_Hashtable_node"** %16, %"struct.__gnu_cxx::_Hashtable_node"** %12, %"class.std::allocator.0"* nonnull dereferenceable(1) %17) #13
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %11, %"struct.__gnu_cxx::_Hashtable_node"** %19, i64 %25)
  store %"struct.__gnu_cxx::_Hashtable_node"** %12, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %12, i64 %10
  store %"struct.__gnu_cxx::_Hashtable_node"** %26, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %12, i64 %1
  store %"struct.__gnu_cxx::_Hashtable_node"** %27, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  br label %28

28:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6insertENS0_17__normal_iteratorIPKS8_SA_EEmRSC_(%"class.std::vector"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %10 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6cbeginEv(%"class.std::vector"* %0) #13
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"*** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.6"* nonnull dereferenceable(8) %6) #13
  %13 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %0) #13
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %13, %"struct.__gnu_cxx::_Hashtable_node"*** %14, align 8
  %15 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 %12) #13
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(%"class.std::vector"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %15, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %3)
  %16 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %0) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %16, %"struct.__gnu_cxx::_Hashtable_node"*** %17, align 8
  %18 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %12) #13
  ret %"struct.__gnu_cxx::_Hashtable_node"** %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.__gnu_cxx::_Hashtable_node"*** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2IPS8_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISH_SG_EE7__valueESD_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %0 to i64*
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx16__stl_next_primeEm(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = tail call i64* @_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv()
  %4 = getelementptr inbounds i64, i64* %3, i64 29
  %5 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* %3, i64* nonnull %4, i64* nonnull dereferenceable(8) %2)
  %6 = icmp eq i64* %5, %4
  %7 = getelementptr inbounds i64, i64* %3, i64 28
  %.in = select i1 %6, i64* %7, i64* %5
  %8 = load i64, i64* %.in, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv() local_unnamed_addr #7 comdat align 2 {
  ret i64* getelementptr inbounds ([29 x i64], [29 x i64]* @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %4 = tail call i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %0, i64* %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = tail call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1)
  br label %7

7:                                                ; preds = %9, %3
  %.011 = phi i64 [ %6, %3 ], [ %.112, %9 ]
  %.0 = phi i64* [ %0, %3 ], [ %.1, %9 ]
  %8 = icmp sgt i64 %.011, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = lshr i64 %.011, 1
  store i64* %.0, i64** %5, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** nonnull dereferenceable(8) %5, i64 %10)
  %11 = load i64*, i64** %5, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %4, i64* %11, i64* nonnull dereferenceable(8) %2)
  %13 = load i64*, i64** %5, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = xor i64 %10, -1
  %16 = add i64 %.011, %15
  %.112 = select i1 %12, i64 %16, i64 %10
  %.1 = select i1 %12, i64* %14, i64* %.0
  br label %7

17:                                               ; preds = %7
  ret i64* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** nonnull dereferenceable(8) %3)
  %4 = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** nonnull dereferenceable(8) %0)
  tail call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** nonnull dereferenceable(8) %0, i64 %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = load i64*, i64** %0, align 8
  %4 = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %4, i64** %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %3 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.std::vector"* %0 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %4, %6
  %8 = ashr exact i64 %7, 3
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %1)
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.__gnu_cxx::_Hashtable_node"** [ %6, %4 ], [ null, %2 ]
  ret %"struct.__gnu_cxx::_Hashtable_node"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_S_do_relocateEPS8_SB_SB_RS9_St17integral_constantIbLb1EE(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1152921504606846975, i64* %2, align 8
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8max_sizeERKS9_(%"class.std::allocator.0"* nonnull dereferenceable(1) %0) #13
  store i64 %4, i64* %3, align 8
  %5 = call dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %6 = load i64, i64* %5, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = load i64, i64* %1, align 8
  %4 = load i64, i64* %0, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = shl i64 %1, 3
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.__gnu_cxx::_Hashtable_node"**
  ret %"struct.__gnu_cxx::_Hashtable_node"** %10
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_S_do_relocateEPS8_SB_SB_RS9_St17integral_constantIbLb1EE(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #7 comdat align 2 {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__relocate_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__relocate_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #13
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %1) #13
  %7 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %2) #13
  %8 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__relocate_a_1IPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** %7, %"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret %"struct.__gnu_cxx::_Hashtable_node"** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__relocate_a_1IPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %1 to i64
  %6 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp sgt i64 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %2 to i8*
  %12 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %13

13:                                               ; preds = %10, %4
  %14 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %2, i64 %8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) local_unnamed_addr #7 comdat {
  ret %"struct.__gnu_cxx::_Hashtable_node"** %0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %0) #13
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %1) #13
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6cbeginEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator.6"* nonnull %2, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i64 0, i32 0
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(%"class.std::vector"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %115, label %11

11:                                               ; preds = %4
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %2
  br i1 %21, label %66, label %22

22:                                               ; preds = %11
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueC2IJRKS8_EEEPSA_DpOT_(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* nonnull %6, %"class.std::vector"* nonnull %0, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %3)
  %23 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_valEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* nonnull %6)
  %24 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* nonnull %0) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %24, %"struct.__gnu_cxx::_Hashtable_node"*** %25, align 8
  %26 = call i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %27 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %28 = icmp ugt i64 %26, %2
  br i1 %28, label %29, label %50

29:                                               ; preds = %22
  %30 = sub i64 0, %2
  %31 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %27, i64 %30
  %32 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12) #13
  %33 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %31, %"struct.__gnu_cxx::_Hashtable_node"** %27, %"struct.__gnu_cxx::_Hashtable_node"** %27, %"class.std::allocator.0"* nonnull dereferenceable(1) %32)
          to label %34 unwind label %46

34:                                               ; preds = %29
  %35 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %36 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %35, i64 %2
  store %"struct.__gnu_cxx::_Hashtable_node"** %36, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %37 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %38 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %37, align 8
  %39 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13move_backwardIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET0_T_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %38, %"struct.__gnu_cxx::_Hashtable_node"** %31, %"struct.__gnu_cxx::_Hashtable_node"** %27)
          to label %40 unwind label %46

40:                                               ; preds = %34
  %41 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %42 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %41, align 8
  %43 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %44 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %43, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %44, i64 %2
  invoke void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %42, %"struct.__gnu_cxx::_Hashtable_node"** nonnull %45, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %23)
          to label %65 unwind label %46

46:                                               ; preds = %60, %54, %50, %40, %34, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  %49 = extractvalue { i8*, i32 } %47, 1
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* nonnull %6) #13
  br label %116

50:                                               ; preds = %22
  %51 = sub i64 %2, %26
  %52 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12) #13
  %53 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %27, i64 %51, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %23, %"class.std::allocator.0"* nonnull dereferenceable(1) %52)
          to label %54 unwind label %46

54:                                               ; preds = %50
  store %"struct.__gnu_cxx::_Hashtable_node"** %53, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %55 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %56 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %55, align 8
  %57 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %58 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12) #13
  %59 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %56, %"struct.__gnu_cxx::_Hashtable_node"** %27, %"struct.__gnu_cxx::_Hashtable_node"** %57, %"class.std::allocator.0"* nonnull dereferenceable(1) %58)
          to label %60 unwind label %46

60:                                               ; preds = %54
  %61 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %61, i64 %26
  store %"struct.__gnu_cxx::_Hashtable_node"** %62, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %63 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %64 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %63, align 8
  invoke void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %64, %"struct.__gnu_cxx::_Hashtable_node"** %27, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %23)
          to label %65 unwind label %46

65:                                               ; preds = %60, %40
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* nonnull %6) #13
  br label %115

66:                                               ; preds = %11
  %67 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_(%"class.std::vector"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  %68 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* nonnull %0) #13
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %68, %"struct.__gnu_cxx::_Hashtable_node"*** %69, align 8
  %70 = call i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #13
  %71 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %67)
  %72 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %71, i64 %70
  %73 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %74 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %72, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %73)
          to label %75 unwind label %99

75:                                               ; preds = %66
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %76, align 8
  %78 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %79 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %78, align 8
  %80 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %81 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %77, %"struct.__gnu_cxx::_Hashtable_node"** %79, %"struct.__gnu_cxx::_Hashtable_node"** %71, %"class.std::allocator.0"* nonnull dereferenceable(1) %80)
          to label %82 unwind label %99

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %81, i64 %2
  %84 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %85 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %84, align 8
  %86 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %87 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12) #13
  %88 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %85, %"struct.__gnu_cxx::_Hashtable_node"** %86, %"struct.__gnu_cxx::_Hashtable_node"** nonnull %83, %"class.std::allocator.0"* nonnull dereferenceable(1) %87)
          to label %89 unwind label %99

89:                                               ; preds = %82
  %90 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %76, align 8
  %91 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %12) #13
  call void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %90, %"struct.__gnu_cxx::_Hashtable_node"** %91, %"class.std::allocator.0"* nonnull dereferenceable(1) %92)
  %93 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %76, align 8
  %94 = load i64, i64* %14, align 8
  %95 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* nonnull %12, %"struct.__gnu_cxx::_Hashtable_node"** %93, i64 %97)
  store %"struct.__gnu_cxx::_Hashtable_node"** %71, %"struct.__gnu_cxx::_Hashtable_node"*** %76, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %88, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %98 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %71, i64 %67
  store %"struct.__gnu_cxx::_Hashtable_node"** %98, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  br label %115

99:                                               ; preds = %82, %75, %66
  %.0 = phi %"struct.__gnu_cxx::_Hashtable_node"** [ %83, %82 ], [ null, %75 ], [ %71, %66 ]
  %100 = landingpad { i8*, i32 }
          catch i8* null
  %101 = extractvalue { i8*, i32 } %100, 0
  %102 = call i8* @__cxa_begin_catch(i8* %101) #13
  %103 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"** %.0, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %72, i64 %2
  %106 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %72, %"struct.__gnu_cxx::_Hashtable_node"** nonnull %105, %"class.std::allocator.0"* nonnull dereferenceable(1) %106)
          to label %113 unwind label %107

107:                                              ; preds = %114, %113, %111, %104
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  %110 = extractvalue { i8*, i32 } %108, 1
  invoke void @__cxa_end_catch()
          to label %116 unwind label %119

111:                                              ; preds = %99
  %112 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %71, %"struct.__gnu_cxx::_Hashtable_node"** nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %112)
          to label %113 unwind label %107

113:                                              ; preds = %111, %104
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %12, %"struct.__gnu_cxx::_Hashtable_node"** %71, i64 %67)
          to label %114 unwind label %107

114:                                              ; preds = %113
  invoke void @__cxa_rethrow() #16
          to label %122 unwind label %107

115:                                              ; preds = %4, %65, %89
  ret void

116:                                              ; preds = %107, %46
  %.046 = phi i32 [ %49, %46 ], [ %110, %107 ]
  %.045 = phi i8* [ %48, %46 ], [ %109, %107 ]
  %117 = insertvalue { i8*, i32 } undef, i8* %.045, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %.046, 1
  resume { i8*, i32 } %118

119:                                              ; preds = %107
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #15
  unreachable

122:                                              ; preds = %114
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %6, i64 %1
  store %"struct.__gnu_cxx::_Hashtable_node"** %7, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %"struct.__gnu_cxx::_Hashtable_node"*** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %0, i64 0, i32 0
  ret %"struct.__gnu_cxx::_Hashtable_node"*** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator.6"* %0, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.6"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueC2IJRKS8_EEEPSA_DpOT_(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"class.std::vector"* %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = bitcast %"class.std::vector"* %1 to %"class.std::allocator.0"*
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0)
  %7 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2) #13
  tail call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %7) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_valEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %5, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %0)
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %1)
  %7 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13move_backwardIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET0_T_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0)
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %1)
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt23__copy_move_backward_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %4, %"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.__gnu_cxx::_Hashtable_node"*** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #13
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %1) #13
  tail call void @_ZSt8__fill_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENS0_11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %4, %"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0 to %"class.std::allocator.0"**
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0)
  tail call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1) %3, %"struct.__gnu_cxx::_Hashtable_node"** %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %7 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #16
  unreachable

11:                                               ; preds = %3
  %12 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #13
  %13 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #13
  store i64 %13, i64* %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %12
  %17 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #13
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %21 = icmp ugt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19, %11
  %23 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi i64 [ %23, %22 ], [ %16, %19 ]
  ret i64 %25
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %0)
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %1)
  %7 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %7
}

declare dso_local void @__cxa_rethrow() local_unnamed_addr

declare dso_local void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, i64 0, i32 1
  %3 = bitcast %"union.std::aligned_storage<8, 8>::type"* %2 to %"struct.__gnu_cxx::_Hashtable_node"**
  ret %"struct.__gnu_cxx::_Hashtable_node"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %"struct.__gnu_cxx::_Hashtable_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2) #13
  %5 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %1 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* nonnull %2, %"struct.__gnu_cxx::_Hashtable_node"** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESC_EET0_T_SF_SE_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESC_EET0_T_SF_SE_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt4copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt4copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %0)
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %1)
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__copy_move_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %4, %"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__copy_move_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #13
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %1) #13
  %7 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %2) #13
  %8 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13__copy_move_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** %7)
  %9 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** nonnull dereferenceable(8) %4, %"struct.__gnu_cxx::_Hashtable_node"** %8)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %4 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE4baseEv(%"class.std::move_iterator"* nonnull %2)
  %5 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %4)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) local_unnamed_addr #7 comdat {
  ret %"struct.__gnu_cxx::_Hashtable_node"** %1
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13__copy_move_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %1 to i64
  %5 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %2 to i8*
  %11 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %6, i1 false)
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %2, i64 %7
  ret %"struct.__gnu_cxx::_Hashtable_node"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) local_unnamed_addr #7 comdat {
  ret %"struct.__gnu_cxx::_Hashtable_node"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt23__copy_move_backward_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #13
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %1) #13
  %7 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %2) #13
  %8 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__copy_move_backward_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"** %7)
  %9 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** nonnull dereferenceable(8) %4, %"struct.__gnu_cxx::_Hashtable_node"** %8)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__copy_move_backward_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) local_unnamed_addr #7 comdat align 2 {
  %4 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %1 to i64
  %5 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %2, i64 %10
  %12 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %11 to i8*
  %13 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %6, i1 false)
  br label %14

14:                                               ; preds = %3, %9
  %15 = sub nsw i64 0, %7
  %16 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %2, i64 %15
  ret %"struct.__gnu_cxx::_Hashtable_node"** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENS0_11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %2 to i64*
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.0 = phi %"struct.__gnu_cxx::_Hashtable_node"** [ %0, %3 ], [ %10, %8 ]
  %7 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"** %.0, %1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %.0 to i64*
  store i64 %5, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %.0, i64 1
  br label %6

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmSA_EET_SC_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmSA_EET_SC_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #13
  %6 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ENS0_11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeESC_T0_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %5, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
  %7 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** nonnull dereferenceable(8) %4, %"struct.__gnu_cxx::_Hashtable_node"** %6)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ENS0_11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeESC_T0_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %2 to i64*
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %8, %3
  %.07 = phi %"struct.__gnu_cxx::_Hashtable_node"** [ %0, %3 ], [ %11, %8 ]
  %.0 = phi i64 [ %1, %3 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %.07 to i64*
  store i64 %5, i64* %9, align 8
  %10 = add i64 %.0, -1
  %11 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %.07, i64 1
  br label %6

12:                                               ; preds = %6
  ret %"struct.__gnu_cxx::_Hashtable_node"** %.07
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %"struct.__gnu_cxx::_Hashtable_node"** %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) local_unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp ult i64 %3, %4
  %. = select i1 %5, i64* %1, i64* %0
  ret i64* %.
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* nonnull %2, %"struct.__gnu_cxx::_Hashtable_node"** %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14find_or_insertERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, 1
  tail call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %5)
  %6 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  %8 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %7, i64 %6) #13
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 3
  br label %12

12:                                               ; preds = %21, %2
  %.014 = phi %"struct.__gnu_cxx::_Hashtable_node"* [ %9, %2 ], [ %23, %21 ]
  %13 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"* %.014, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %.014, i64 0, i32 1
  %16 = tail call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERS4_(%"struct.std::_Select1st"* nonnull %11, %"struct.std::pair"* nonnull dereferenceable(16) %15)
  %17 = load i8*, i8** %16, align 8
  %18 = tail call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* nonnull %11, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %19 = load i8*, i8** %18, align 8
  %20 = tail call zeroext i1 @_ZNK5eqstrclEPKcS1_(%struct.eqstr* nonnull %10, i8* %17, i8* %19)
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %.014, i64 0, i32 0
  %23 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %22, align 8
  br label %12

24:                                               ; preds = %12
  %25 = tail call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_new_nodeERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %26 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %25, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %9, %"struct.__gnu_cxx::_Hashtable_node"** %26, align 8
  %27 = tail call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %7, i64 %6) #13
  store %"struct.__gnu_cxx::_Hashtable_node"* %25, %"struct.__gnu_cxx::_Hashtable_node"** %27, align 8
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %3, align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %25, i64 0, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %14, %24
  %.0 = phi %"struct.std::pair"* [ %30, %24 ], [ %15, %14 ]
  ret %"struct.std::pair"* %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKciEC2IiLb1EEERS2_OT_(%"struct.std::pair"* %0, i8** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = bitcast i8** %1 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  %7 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* nonnull %6) #13
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %64

9:                                                ; preds = %2
  %10 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1)
  %11 = icmp ugt i64 %10, %7
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13get_allocatorEv(%"class.std::allocator.0"* nonnull sret %5, %"struct.std::_Vector_base"* nonnull %13) #13
  invoke void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_(%"class.std::vector"* nonnull %3, i64 %10, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %5)
          to label %14 unwind label %30

14:                                               ; preds = %12
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* nonnull %5) #13
  br label %15

15:                                               ; preds = %54, %14
  %.032 = phi i64 [ 0, %14 ], [ %55, %54 ]
  %exitcond = icmp eq i64 %.032, %7
  br i1 %exitcond, label %56, label %.preheader36

.preheader36:                                     ; preds = %15, %21
  %16 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %6, i64 %.032) #13
  %.031 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %16, align 8
  %17 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"* %.031, null
  br i1 %17, label %54, label %18

18:                                               ; preds = %.preheader36
  %19 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %.031, i64 0, i32 1
  %20 = invoke i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_m(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* nonnull dereferenceable(16) %19, i64 %10)
          to label %21 unwind label %34

21:                                               ; preds = %18
  %22 = bitcast %"struct.__gnu_cxx::_Hashtable_node"* %.031 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %6, i64 %.032) #13
  %25 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %24 to i64*
  store i64 %23, i64* %25, align 8
  %26 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %20) #13
  %27 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %26 to i64*
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %22, align 8
  %29 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %20) #13
  store %"struct.__gnu_cxx::_Hashtable_node"* %.031, %"struct.__gnu_cxx::_Hashtable_node"** %29, align 8
  br label %.preheader36

30:                                               ; preds = %12
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = extractvalue { i8*, i32 } %31, 1
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* nonnull %5) #13
  br label %65

34:                                               ; preds = %18
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  %37 = call i8* @__cxa_begin_catch(i8* %36) #13
  br label %38

38:                                               ; preds = %58, %34
  %.029 = phi i64 [ 0, %34 ], [ %59, %58 ]
  %39 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* nonnull %3) #13
  %40 = icmp ult i64 %.029, %39
  br i1 %40, label %.preheader, label %60

.preheader:                                       ; preds = %38, %51
  %41 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %.029) #13
  %42 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %41, align 8
  %43 = icmp eq %"struct.__gnu_cxx::_Hashtable_node"* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %.preheader
  %45 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %.029) #13
  %46 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %45 to i64**
  %47 = load i64*, i64** %46, align 8
  %48 = load i64, i64* %47, align 8
  %49 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %.029) #13
  %50 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %49, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %50)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %44
  %52 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* nonnull %3, i64 %.029) #13
  %53 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %52 to i64*
  store i64 %48, i64* %53, align 8
  br label %.preheader

54:                                               ; preds = %.preheader36
  %55 = add i64 %.032, 1
  br label %15

56:                                               ; preds = %15
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4swapERSA_(%"class.std::vector"* nonnull %6, %"class.std::vector"* nonnull dereferenceable(24) %3) #13
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* nonnull %3) #13
  br label %64

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %57

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @__cxa_end_catch()
          to label %61 unwind label %68

58:                                               ; preds = %.preheader
  %59 = add i64 %.029, 1
  br label %38

60:                                               ; preds = %38
  invoke void @__cxa_rethrow() #16
          to label %71 unwind label %.loopexit.split-lp

61:                                               ; preds = %57
  %62 = extractvalue { i8*, i32 } %lpad.phi, 1
  %63 = extractvalue { i8*, i32 } %lpad.phi, 0
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* nonnull %3) #13
  br label %65

64:                                               ; preds = %9, %56, %2
  ret void

65:                                               ; preds = %61, %30
  %.030 = phi i32 [ %62, %61 ], [ %33, %30 ]
  %.0 = phi i8* [ %63, %61 ], [ %32, %30 ]
  %66 = insertvalue { i8*, i32 } undef, i8* %.0, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %.030, 1
  resume { i8*, i32 } %67

68:                                               ; preds = %57
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #15
  unreachable

71:                                               ; preds = %60
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 3
  %4 = tail call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %5 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_(%"class.__gnu_cxx::hashtable"* %0, i8** nonnull dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5eqstrclEPKcS1_(%struct.eqstr* %0, i8* %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %1, i8* nonnull dereferenceable(1) %2) #14
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERS4_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  ret i8** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  ret i8** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_new_nodeERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = tail call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_get_nodeEv(%"class.__gnu_cxx::hashtable"* %0)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %4, i64 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  call void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* nonnull sret %3, %"class.__gnu_cxx::hashtable"* %0)
  %6 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  %7 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %4, i64 0, i32 1
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* nonnull %6, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull dereferenceable(16) %1) #13
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* nonnull %3) #13
  ret %"struct.__gnu_cxx::_Hashtable_node"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret %0, %"struct.std::_Vector_base"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %1) #13
  tail call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_(%"class.std::vector"* %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS9_(%"struct.std::_Vector_base"* %5, i64 %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE18_M_fill_initializeEmRKS8_(%"class.std::vector"* %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2)
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %5) #13
  resume { i8*, i32 } %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_m(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 3
  %5 = tail call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* nonnull %4, %"struct.std::pair"* nonnull dereferenceable(16) %1)
  %6 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %0, i8** nonnull dereferenceable(8) %5, i64 %2)
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4swapERSA_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %4, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull dereferenceable(24) %6) #13
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %8 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %5) #13
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKPKciEEEES8_E10_S_on_swapERS9_SB_(%"class.std::allocator.0"* nonnull dereferenceable(1) %7, %"class.std::allocator.0"* nonnull dereferenceable(1) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"* %3, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* nonnull %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #13
  %4 = call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  %5 = icmp ult i64 %4, %0
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* nonnull %3) #13
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

7:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS9_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE18_M_fill_initializeEmRKS8_(%"class.std::vector"* %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %6, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** nonnull dereferenceable(8) %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %3, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %3, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** %6, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %0, i8** dereferenceable(8) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 1
  %5 = load i8*, i8** %1, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx4hashIPKcEclES2_(%"struct.__gnu_cxx::hash"* nonnull %4, i8* %5)
  %7 = urem i64 %6, %2
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx4hashIPKcEclES2_(%"struct.__gnu_cxx::hash"* %0, i8* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64 @_ZN9__gnu_cxx17__stl_hash_stringEPKc(i8* %1)
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx17__stl_hash_stringEPKc(i8* %0) local_unnamed_addr #7 comdat {
  br label %2

2:                                                ; preds = %5, %1
  %.03 = phi i8* [ %0, %1 ], [ %9, %5 ]
  %.0 = phi i64 [ 0, %1 ], [ %8, %5 ]
  %3 = load i8, i8* %.03, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = mul i64 %.0, 5
  %7 = sext i8 %3 to i64
  %8 = add i64 %6, %7
  %9 = getelementptr inbounds i8, i8* %.03, i64 1
  br label %2

10:                                               ; preds = %2
  ret i64 %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull %3) #13
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull %3, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %0) #13
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull dereferenceable(24) %1) #13
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull %1, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* nonnull dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKPKciEEEES8_E10_S_on_swapERS9_SB_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZSt15__alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_(%"class.std::allocator.0"* nonnull dereferenceable(1) %0, %"class.std::allocator.0"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0 to i64*
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %1, i64 0, i32 1
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %9 to i64*
  store i64 %8, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %1, i64 0, i32 2
  %12 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, i64 0, i32 2
  %15 = bitcast %"struct.__gnu_cxx::_Hashtable_node"*** %14 to i64*
  store i64 %13, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt18__do_alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_St17integral_constantIbLb0EE(%"class.std::allocator.0"* nonnull dereferenceable(1) %0, %"class.std::allocator.0"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) local_unnamed_addr #7 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_(%"class.__gnu_cxx::hashtable"* %0, i8** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %0, i64 0, i32 4
  %4 = tail call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* nonnull %3) #13
  %5 = tail call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %0, i8** nonnull dereferenceable(8) %1, i64 %4)
  ret i64 %5
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_get_nodeEv(%"class.__gnu_cxx::hashtable"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.__gnu_cxx::hashtable"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %2, i64 1, i8* null)
  ret %"struct.__gnu_cxx::_Hashtable_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKPKciEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(16) %4, i8* nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.__gnu_cxx::_Hashtable_node"*
  ret %"struct.__gnu_cxx::_Hashtable_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #7 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKPKciEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #7 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_hash.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
