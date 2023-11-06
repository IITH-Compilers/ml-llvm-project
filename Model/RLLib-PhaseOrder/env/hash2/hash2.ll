; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/hash2.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Shootout-C++/hash2.cpp"
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
%"struct.__gnu_cxx::_Hashtable_iterator" = type { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.6" = type { %"struct.__gnu_cxx::_Hashtable_node"** }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.__gnu_cxx::_Hashtable_node"** }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::move_iterator" = type { %"struct.__gnu_cxx::_Hashtable_node"** }
%"class.std::__pair_base" = type { i8 }
%"struct.std::integral_constant.7" = type { i8 }

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev = comdat any

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_ = comdat any

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEneERKSC_ = comdat any

$_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEdeEv = comdat any

$_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEppEv = comdat any

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

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EPNS_15_Hashtable_nodeIS5_EEPNS_9hashtableIS5_S3_S7_S9_SA_SB_EE = comdat any

$_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE3endEv = comdat any

$_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"foo_%d\00", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"foo_1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"foo_9999\00", align 1
@_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE = linkonce_odr dso_local constant [29 x i64] [i64 5, i64 53, i64 97, i64 193, i64 389, i64 769, i64 1543, i64 3079, i64 6151, i64 12289, i64 24593, i64 49157, i64 98317, i64 196613, i64 393241, i64 786433, i64 1572869, i64 3145739, i64 6291469, i64 12582917, i64 25165843, i64 50331653, i64 100663319, i64 201326611, i64 402653189, i64 805306457, i64 1610612741, i64 3221225473, i64 4294967291], comdat, align 16
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_hash2.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca %"class.__gnu_cxx::hash_map", align 8
  %9 = alloca %"class.__gnu_cxx::hash_map", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i8**, i8*** %5, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i64 1
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @atoi(i8* %26) #14
  br label %29

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28, %23
  %30 = phi i32 [ %27, %23 ], [ 2000, %28 ]
  store i32 %30, i32* %6, align 4
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev(%"class.__gnu_cxx::hash_map"* %8)
  invoke void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev(%"class.__gnu_cxx::hash_map"* %9)
          to label %31 unwind label %47

31:                                               ; preds = %29
  store i32 0, i32* %12, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, i32* %12, align 4
  %34 = icmp slt i32 %33, 10000
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %37 = load i32, i32* %12, align 4
  %38 = call i32 (i8*, i8*, ...) @sprintf(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %37) #3
  %39 = load i32, i32* %12, align 4
  %40 = getelementptr inbounds [16 x i8], [16 x i8]* %7, i64 0, i64 0
  %41 = call noalias i8* @strdup(i8* %40) #3
  store i8* %41, i8** %13, align 8
  %42 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %8, i8** dereferenceable(8) %13)
          to label %43 unwind label %51

43:                                               ; preds = %35
  store i32 %39, i32* %42, align 4
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  br label %32

47:                                               ; preds = %29
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %10, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %11, align 4
  br label %129

51:                                               ; preds = %125, %122, %120, %118, %115, %113, %111, %108, %106, %104, %101, %99, %92, %86, %83, %80, %78, %70, %68, %60, %35
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %10, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %11, align 4
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %9) #3
  br label %129

55:                                               ; preds = %32
  store i32 0, i32* %14, align 4
  br label %56

56:                                               ; preds = %96, %55
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %99

60:                                               ; preds = %56
  %61 = invoke { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE5beginEv(%"class.__gnu_cxx::hash_map"* %8)
          to label %62 unwind label %51

62:                                               ; preds = %60
  %63 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %15 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %64 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %63, i32 0, i32 0
  %65 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %61, 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %65, %"struct.__gnu_cxx::_Hashtable_node"** %64, align 8
  %66 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %63, i32 0, i32 1
  %67 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %61, 1
  store %"class.__gnu_cxx::hashtable"* %67, %"class.__gnu_cxx::hashtable"** %66, align 8
  br label %68

68:                                               ; preds = %94, %62
  %69 = invoke { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE3endEv(%"class.__gnu_cxx::hash_map"* %8)
          to label %70 unwind label %51

70:                                               ; preds = %68
  %71 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %16 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %72 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %71, i32 0, i32 0
  %73 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %69, 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %73, %"struct.__gnu_cxx::_Hashtable_node"** %72, align 8
  %74 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %71, i32 0, i32 1
  %75 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %69, 1
  store %"class.__gnu_cxx::hashtable"* %75, %"class.__gnu_cxx::hashtable"** %74, align 8
  %76 = invoke zeroext i1 @_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEneERKSC_(%"struct.__gnu_cxx::_Hashtable_iterator"* %15, %"struct.__gnu_cxx::_Hashtable_iterator"* dereferenceable(16) %16)
          to label %77 unwind label %51

77:                                               ; preds = %70
  br i1 %76, label %78, label %95

78:                                               ; preds = %77
  %79 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEdeEv(%"struct.__gnu_cxx::_Hashtable_iterator"* %15)
          to label %80 unwind label %51

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 0
  %82 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %8, i8** dereferenceable(8) %81)
          to label %83 unwind label %51

83:                                               ; preds = %80
  %84 = load i32, i32* %82, align 4
  %85 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEdeEv(%"struct.__gnu_cxx::_Hashtable_iterator"* %15)
          to label %86 unwind label %51

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i32 0, i32 0
  %88 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %9, i8** dereferenceable(8) %87)
          to label %89 unwind label %51

89:                                               ; preds = %86
  %90 = load i32, i32* %88, align 4
  %91 = add nsw i32 %90, %84
  store i32 %91, i32* %88, align 4
  br label %92

92:                                               ; preds = %89
  %93 = invoke dereferenceable(16) %"struct.__gnu_cxx::_Hashtable_iterator"* @_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEppEv(%"struct.__gnu_cxx::_Hashtable_iterator"* %15)
          to label %94 unwind label %51

94:                                               ; preds = %92
  br label %68

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %14, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %14, align 4
  br label %56

99:                                               ; preds = %56
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8** %17, align 8
  %100 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %8, i8** dereferenceable(8) %17)
          to label %101 unwind label %51

101:                                              ; preds = %99
  %102 = load i32, i32* %100, align 4
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
          to label %104 unwind label %51

104:                                              ; preds = %101
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %106 unwind label %51

106:                                              ; preds = %104
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8** %18, align 8
  %107 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %8, i8** dereferenceable(8) %18)
          to label %108 unwind label %51

108:                                              ; preds = %106
  %109 = load i32, i32* %107, align 4
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %105, i32 %109)
          to label %111 unwind label %51

111:                                              ; preds = %108
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %113 unwind label %51

113:                                              ; preds = %111
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8** %19, align 8
  %114 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %9, i8** dereferenceable(8) %19)
          to label %115 unwind label %51

115:                                              ; preds = %113
  %116 = load i32, i32* %114, align 4
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %112, i32 %116)
          to label %118 unwind label %51

118:                                              ; preds = %115
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
          to label %120 unwind label %51

120:                                              ; preds = %118
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8** %20, align 8
  %121 = invoke dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %9, i8** dereferenceable(8) %20)
          to label %122 unwind label %51

122:                                              ; preds = %120
  %123 = load i32, i32* %121, align 4
  %124 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %119, i32 %123)
          to label %125 unwind label %51

125:                                              ; preds = %122
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %51

127:                                              ; preds = %125
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %9) #3
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %8) #3
  %128 = load i32, i32* %3, align 4
  ret i32 %128

129:                                              ; preds = %51, %47
  call void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %8) #3
  br label %130

130:                                              ; preds = %129
  %131 = load i8*, i8** %10, align 8
  %132 = load i32, i32* %11, align 4
  %133 = insertvalue { i8*, i32 } undef, i8* %131, 0
  %134 = insertvalue { i8*, i32 } %133, i32 %132, 1
  resume { i8*, i32 } %134
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEC2Ev(%"class.__gnu_cxx::hash_map"* %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::hash_map"*, align 8
  %3 = alloca %"struct.__gnu_cxx::hash", align 1
  %4 = alloca %struct.eqstr, align 1
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.__gnu_cxx::hash_map"* %0, %"class.__gnu_cxx::hash_map"** %2, align 8
  %8 = load %"class.__gnu_cxx::hash_map"*, %"class.__gnu_cxx::hash_map"** %2, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %8, i32 0, i32 0
  call void @_ZNSaISt4pairIKPKciEEC2Ev(%"class.std::allocator.3"* %5) #3
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EmRKS7_RKSA_RKSaIS5_E(%"class.__gnu_cxx::hashtable"* %9, i64 100, %"struct.__gnu_cxx::hash"* dereferenceable(1) %3, %struct.eqstr* dereferenceable(1) %4, %"class.std::allocator.3"* dereferenceable(1) %5)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %5) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %5) #3
  br label %15

15:                                               ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEEixERKS2_(%"class.__gnu_cxx::hash_map"* %0, i8** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hash_map"*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  store %"class.__gnu_cxx::hash_map"* %0, %"class.__gnu_cxx::hash_map"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %7 = load %"class.__gnu_cxx::hash_map"*, %"class.__gnu_cxx::hash_map"** %3, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %7, i32 0, i32 0
  %9 = load i8**, i8*** %4, align 8
  store i32 0, i32* %6, align 4
  call void @_ZNSt4pairIKPKciEC2IiLb1EEERS2_OT_(%"struct.std::pair"* %5, i8** dereferenceable(8) %9, i32* dereferenceable(4) %6)
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14find_or_insertERKS5_(%"class.__gnu_cxx::hashtable"* %8, %"struct.std::pair"* dereferenceable(16) %5)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  ret i32* %11
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE5beginEv(%"class.__gnu_cxx::hash_map"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::hash_map"*, align 8
  store %"class.__gnu_cxx::hash_map"* %0, %"class.__gnu_cxx::hash_map"** %3, align 8
  %4 = load %"class.__gnu_cxx::hash_map"*, %"class.__gnu_cxx::hash_map"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %4, i32 0, i32 0
  %6 = call { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5beginEv(%"class.__gnu_cxx::hashtable"* %5)
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %8 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %6, 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %9, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %10 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %6, 1
  store %"class.__gnu_cxx::hashtable"* %11, %"class.__gnu_cxx::hashtable"** %10, align 8
  %12 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %13 = load { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %12, align 8
  ret { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEneERKSC_(%"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_iterator"* dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_iterator"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_iterator"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_iterator"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_iterator"* %1, %"struct.__gnu_cxx::_Hashtable_iterator"** %4, align 8
  %5 = load %"struct.__gnu_cxx::_Hashtable_iterator"*, %"struct.__gnu_cxx::_Hashtable_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %6, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_iterator"*, %"struct.__gnu_cxx::_Hashtable_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  %11 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEE3endEv(%"class.__gnu_cxx::hash_map"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::hash_map"*, align 8
  store %"class.__gnu_cxx::hash_map"* %0, %"class.__gnu_cxx::hash_map"** %3, align 8
  %4 = load %"class.__gnu_cxx::hash_map"*, %"class.__gnu_cxx::hash_map"** %3, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %4, i32 0, i32 0
  %6 = call { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE3endEv(%"class.__gnu_cxx::hashtable"* %5)
  %7 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %8 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %7, i32 0, i32 0
  %9 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %6, 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %9, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %10 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %7, i32 0, i32 1
  %11 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %6, 1
  store %"class.__gnu_cxx::hashtable"* %11, %"class.__gnu_cxx::hashtable"** %10, align 8
  %12 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %13 = load { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %12, align 8
  ret { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEdeEv(%"struct.__gnu_cxx::_Hashtable_iterator"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_iterator"** %2, align 8
  %3 = load %"struct.__gnu_cxx::_Hashtable_iterator"*, %"struct.__gnu_cxx::_Hashtable_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %5, i32 0, i32 1
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.__gnu_cxx::_Hashtable_iterator"* @_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEppEv(%"struct.__gnu_cxx::_Hashtable_iterator"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator"*, align 8
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %4 = alloca i64, align 8
  store %"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_iterator"** %2, align 8
  %5 = load %"struct.__gnu_cxx::_Hashtable_iterator"*, %"struct.__gnu_cxx::_Hashtable_iterator"** %2, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %7, %"struct.__gnu_cxx::_Hashtable_node"** %3, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %9, i32 0, i32 0
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %10, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %11, %"struct.__gnu_cxx::_Hashtable_node"** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %15 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 1
  %18 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %17, align 8
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %3, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %19, i32 0, i32 1
  %21 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_(%"class.__gnu_cxx::hashtable"* %18, %"struct.std::pair"* dereferenceable(16) %20)
  store i64 %21, i64* %4, align 8
  br label %22

22:                                               ; preds = %36, %16
  %23 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  %24 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %23, align 8
  %25 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 1
  %30 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %30, i32 0, i32 4
  %32 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %31) #3
  %33 = icmp ult i64 %28, %32
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i1 [ false, %22 ], [ %33, %26 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 1
  %38 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %38, i32 0, i32 4
  %40 = load i64, i64* %4, align 8
  %41 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %42, %"struct.__gnu_cxx::_Hashtable_node"** %43, align 8
  br label %22

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %1
  ret %"struct.__gnu_cxx::_Hashtable_iterator"* %5
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx8hash_mapIPKciNS_4hashIS2_EE5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hash_map"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::hash_map"*, align 8
  store %"class.__gnu_cxx::hash_map"* %0, %"class.__gnu_cxx::hash_map"** %2, align 8
  %3 = load %"class.__gnu_cxx::hash_map"*, %"class.__gnu_cxx::hash_map"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::hash_map", %"class.__gnu_cxx::hash_map"* %3, i32 0, i32 0
  call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hashtable"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEED2Ev(%"class.__gnu_cxx::hashtable"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %2, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %2, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv(%"class.__gnu_cxx::hashtable"* %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 0
  call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %13) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 0
  call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %14) #3
  br label %15

15:                                               ; preds = %9
  %16 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %16) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5clearEv(%"class.__gnu_cxx::hashtable"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %2, align 8
  %6 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %2, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %40

11:                                               ; preds = %1
  store i64 0, i64* %3, align 8
  br label %12

12:                                               ; preds = %35, %11
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 4
  %15 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %14) #3
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 4
  %19 = load i64, i64* %3, align 8
  %20 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %20, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %21, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  br label %22

22:                                               ; preds = %25, %17
  %23 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %24 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %27 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %26, i32 0, i32 0
  %28 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %27, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %28, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %29 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %6, %"struct.__gnu_cxx::_Hashtable_node"* %29)
  %30 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %30, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  br label %22

31:                                               ; preds = %22
  %32 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 4
  %33 = load i64, i64* %3, align 8
  %34 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %32, i64 %33) #3
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %34, align 8
  br label %35

35:                                               ; preds = %31
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %12

38:                                               ; preds = %12
  %39 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 5
  store i64 0, i64* %39, align 8
  br label %40

40:                                               ; preds = %38, %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %12 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %15, %"class.std::allocator.0"* dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %12, align 8
  %14 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %8 to i64
  %15 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %10, i64 %11
  ret %"struct.__gnu_cxx::_Hashtable_node"** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %5 = alloca %"class.std::allocator.3", align 1
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %1, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %6 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  call void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* sret %5, %"class.__gnu_cxx::hashtable"* %6)
  %7 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %8, i32 0, i32 1
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %7, %"struct.std::pair"* %9) #3
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %5) #3
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %6, %"struct.__gnu_cxx::_Hashtable_node"* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* noalias sret %0, %"class.__gnu_cxx::hashtable"* %1) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %5 = bitcast %"class.std::allocator.3"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.__gnu_cxx::hashtable"* %1, %"class.__gnu_cxx::hashtable"** %4, align 8
  %6 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %6, i32 0, i32 0
  call void @_ZNSaISt4pairIKPKciEEC2IN9__gnu_cxx15_Hashtable_nodeIS3_EEEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %1, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 0
  %7 = bitcast %"class.std::allocator"* %6 to %"class.__gnu_cxx::new_allocator"*
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %7, %"struct.__gnu_cxx::_Hashtable_node"* %8, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEEC2IN9__gnu_cxx15_Hashtable_nodeIS3_EEEERKSaIT_E(%"class.std::allocator.3"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %6 = bitcast %"class.std::allocator.3"* %5 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEED2Ev(%"class.__gnu_cxx::new_allocator.4"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %1, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %9 = bitcast %"struct.__gnu_cxx::_Hashtable_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"class.std::allocator.0"* dereferenceable(1) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  call void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEvT_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7, %"struct.__gnu_cxx::_Hashtable_node"** %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %14 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %18 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %13 to i64
  %19 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %5, %"struct.__gnu_cxx::_Hashtable_node"** %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEvT_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvT_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %5, %"struct.__gnu_cxx::_Hashtable_node"** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvT_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) #6 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %9 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"** %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %11 to %"class.std::allocator.0"*
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %12, %"struct.__gnu_cxx::_Hashtable_node"** %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE10deallocateERS9_PS8_m(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.__gnu_cxx::_Hashtable_node"** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %9 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt4pairIKPKciEEC2Ev(%"class.std::allocator.3"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %2, align 8
  %3 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %2, align 8
  %4 = bitcast %"class.std::allocator.3"* %3 to %"class.__gnu_cxx::new_allocator.4"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEEC2Ev(%"class.__gnu_cxx::new_allocator.4"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EmRKS7_RKSA_RKSaIS5_E(%"class.__gnu_cxx::hashtable"* %0, i64 %1, %"struct.__gnu_cxx::hash"* dereferenceable(1) %2, %struct.eqstr* dereferenceable(1) %3, %"class.std::allocator.3"* dereferenceable(1) %4) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::hash"*, align 8
  %9 = alloca %struct.eqstr*, align 8
  %10 = alloca %"class.std::allocator.3"*, align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %6, align 8
  store i64 %1, i64* %7, align 8
  store %"struct.__gnu_cxx::hash"* %2, %"struct.__gnu_cxx::hash"** %8, align 8
  store %struct.eqstr* %3, %struct.eqstr** %9, align 8
  store %"class.std::allocator.3"* %4, %"class.std::allocator.3"** %10, align 8
  %14 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %6, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 0
  %16 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %10, align 8
  call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator"* %15, %"class.std::allocator.3"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 1
  %18 = load %"struct.__gnu_cxx::hash"*, %"struct.__gnu_cxx::hash"** %8, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 2
  %20 = load %struct.eqstr*, %struct.eqstr** %9, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 3
  %22 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 4
  %23 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %10, align 8
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator.0"* %11, %"class.std::allocator.3"* dereferenceable(1) %23) #3
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"class.std::vector"* %22, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %11) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %14, i32 0, i32 5
  store i64 0, i64* %24, align 8
  %25 = load i64, i64* %7, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(%"class.__gnu_cxx::hashtable"* %14, i64 %25)
          to label %26 unwind label %27

26:                                               ; preds = %5
  ret void

27:                                               ; preds = %5
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %12, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %13, align 4
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator"* %15) #3
  br label %31

31:                                               ; preds = %27
  %32 = load i8*, i8** %12, align 8
  %33 = load i32, i32* %13, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2IS5_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator.3"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.3"* %1, %"class.std::allocator.3"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"class.std::vector"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE21_M_initialize_bucketsEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %10, i64 %11)
  store i64 %12, i64* %5, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 4
  %14 = load i64, i64* %5, align 8
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm(%"class.std::vector"* %13, i64 %14)
  %15 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 4
  %16 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 4
  %17 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %17, %"struct.__gnu_cxx::_Hashtable_node"*** %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2IPS8_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISH_SG_EE7__valueESD_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %19 = load i64, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %22 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6insertENS0_17__normal_iteratorIPKS8_SA_EEmRSC_(%"class.std::vector"* %15, %"struct.__gnu_cxx::_Hashtable_node"** %21, i64 %19, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %8)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %22, %"struct.__gnu_cxx::_Hashtable_node"*** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 5
  store i64 0, i64* %24, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZN9__gnu_cxx16__stl_next_primeEm(i64 %6)
  ret i64 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE7reserveEm(%"class.std::vector"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %2
  %13 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8capacityEv(%"class.std::vector"* %7) #3
  %14 = load i64, i64* %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %12
  %17 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %7) #3
  store i64 %17, i64* %5, align 8
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = load i64, i64* %4, align 8
  %20 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %18, i64 %19)
  store %"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %21 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %22 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %23, i32 0, i32 0
  %25 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %24, align 8
  %26 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %27 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %28, i32 0, i32 1
  %30 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %29, align 8
  %31 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %32 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %33 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(%"struct.__gnu_cxx::_Hashtable_node"** %25, %"struct.__gnu_cxx::_Hashtable_node"** %30, %"struct.__gnu_cxx::_Hashtable_node"** %31, %"class.std::allocator.0"* dereferenceable(1) %33) #3
  %35 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %36 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %37 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %38, i32 0, i32 0
  %40 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %39, align 8
  %41 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %42 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %43, i32 0, i32 2
  %45 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %44, align 8
  %46 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %47 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %48, i32 0, i32 0
  %50 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %49, align 8
  %51 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %45 to i64
  %52 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %35, %"struct.__gnu_cxx::_Hashtable_node"** %40, i64 %54)
  %55 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %56 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %57 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %58, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %55, %"struct.__gnu_cxx::_Hashtable_node"*** %59, align 8
  %60 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %60, i64 %61
  %63 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %64 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %65, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %62, %"struct.__gnu_cxx::_Hashtable_node"*** %66, align 8
  %67 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %68 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %69, i32 0, i32 0
  %71 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %70, align 8
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %71, i64 %72
  %74 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %75 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %76, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** %73, %"struct.__gnu_cxx::_Hashtable_node"*** %77, align 8
  br label %78

78:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6insertENS0_17__normal_iteratorIPKS8_SA_EEmRSC_(%"class.std::vector"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %6, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %3, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %17 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6cbeginEv(%"class.std::vector"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %11, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %17, %"struct.__gnu_cxx::_Hashtable_node"*** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"*** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %23, %"struct.__gnu_cxx::_Hashtable_node"*** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %27, align 8
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(%"class.std::vector"* %16, %"struct.__gnu_cxx::_Hashtable_node"** %28, i64 %25, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %26)
  %29 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %29, %"struct.__gnu_cxx::_Hashtable_node"*** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %32, %"struct.__gnu_cxx::_Hashtable_node"*** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %34, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2IPS8_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISH_SG_EE7__valueESD_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %9, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx16__stl_next_primeEm(i64 %0) #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64 %0, i64* %2, align 8
  %6 = call i64* @_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv()
  store i64* %6, i64** %3, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 29
  store i64* %8, i64** %4, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = call i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* %9, i64* %10, i64* dereferenceable(8) %2)
  store i64* %11, i64** %5, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = icmp eq i64* %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load i64*, i64** %4, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 -1
  %18 = load i64, i64* %17, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load i64*, i64** %5, align 8
  %21 = load i64, i64* %20, align 8
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i64 [ %18, %15 ], [ %21, %19 ]
  ret i64 %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx21_Hashtable_prime_listImE17_S_get_prime_listEv() #6 comdat align 2 {
  ret i64* getelementptr inbounds ([29 x i64], [29 x i64]* @_ZN9__gnu_cxx21_Hashtable_prime_listImE16__stl_prime_listE, i64 0, i64 0)
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt11lower_boundIPKmmET_S2_S2_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_less_valEv()
  %12 = call i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %9, i64* %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIPKmmN9__gnu_cxx5__ops14_Iter_less_valEET_S5_S5_RKT0_T1_(i64* %0, i64* %1, i64* dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %11, i64* %12)
  store i64 %13, i64* %8, align 8
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, i64* %8, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8
  %19 = ashr i64 %18, 1
  store i64 %19, i64* %9, align 8
  %20 = load i64*, i64** %5, align 8
  store i64* %20, i64** %10, align 8
  %21 = load i64, i64* %9, align 8
  call void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %10, i64 %21)
  %22 = load i64*, i64** %10, align 8
  %23 = load i64*, i64** %7, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %4, i64* %22, i64* dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i64*, i64** %10, align 8
  store i64* %26, i64** %5, align 8
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %5, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, i64* %8, align 8
  br label %35

33:                                               ; preds = %17
  %34 = load i64, i64* %9, align 8
  store i64 %34, i64* %8, align 8
  br label %35

35:                                               ; preds = %33, %25
  br label %14

36:                                               ; preds = %14
  %37 = load i64*, i64** %5, align 8
  ret i64* %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__iter_less_valEv() #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_(i64* %0, i64* %1) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPKmlEvRT_T0_(i64** dereferenceable(8) %0, i64 %1) #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64**, i64*** %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64**, i64*** %3, align 8
  call void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %11)
  call void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPKmS3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKmENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i64* %0, i64* %1) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = ptrtoint i64* %6 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKmENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i64** dereferenceable(8) %0) #6 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPKmlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %0, i64 %1) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = call i1 @llvm.is.constant.i64(i64 %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64**, i64*** %4, align 8
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds i64, i64* %13, i32 1
  store i64* %14, i64** %12, align 8
  br label %31

15:                                               ; preds = %8, %2
  %16 = load i64, i64* %5, align 8
  %17 = call i1 @llvm.is.constant.i64(i64 %16)
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64**, i64*** %4, align 8
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds i64, i64* %23, i32 -1
  store i64* %24, i64** %22, align 8
  br label %30

25:                                               ; preds = %18, %15
  %26 = load i64, i64* %5, align 8
  %27 = load i64**, i64*** %4, align 8
  %28 = load i64*, i64** %27, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 %26
  store i64* %29, i64** %27, align 8
  br label %30

30:                                               ; preds = %25, %21
  br label %31

31:                                               ; preds = %30, %11
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8capacityEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %5 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %6, i32 0, i32 2
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %10 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %12, align 8
  %14 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %8 to i64
  %15 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi %"struct.__gnu_cxx::_Hashtable_node"** [ %12, %8 ], [ null, %13 ]
  ret %"struct.__gnu_cxx::_Hashtable_node"** %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %13 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %14 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_S_do_relocateEPS8_SB_SB_RS9_St17integral_constantIbLb1EE(%"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %11, %"struct.__gnu_cxx::_Hashtable_node"** %12, %"class.std::allocator.0"* dereferenceable(1) %13) #3
  ret %"struct.__gnu_cxx::_Hashtable_node"** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
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
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE8allocateERS9_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_cxx::_Hashtable_node"**
  ret %"struct.__gnu_cxx::_Hashtable_node"** %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_S_do_relocateEPS8_SB_SB_RS9_St17integral_constantIbLb1EE(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %9 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %9, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %12 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  %13 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %9, align 8
  %14 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__relocate_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %11, %"struct.__gnu_cxx::_Hashtable_node"** %12, %"class.std::allocator.0"* dereferenceable(1) %13) #3
  ret %"struct.__gnu_cxx::_Hashtable_node"** %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__relocate_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %9) #3
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %11) #3
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %14 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %13) #3
  %15 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %16 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__relocate_a_1IPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %12, %"struct.__gnu_cxx::_Hashtable_node"** %14, %"class.std::allocator.0"* dereferenceable(1) %15) #3
  ret %"struct.__gnu_cxx::_Hashtable_node"** %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__relocate_a_1IPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSA_E4typeESB_SB_SB_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i64, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %12 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %10 to i64
  %13 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %20 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %19 to i8*
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %22 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %26, i64 %27
  ret %"struct.__gnu_cxx::_Hashtable_node"** %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  %3 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %11 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %7 to i64
  %12 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE6cbeginEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE14_M_fill_insertENS0_17__normal_iteratorIPS8_SA_EEmRKS8_(%"class.std::vector"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, i64 %2, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %3) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %9 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", align 8
  %10 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %20 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %21, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %3, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %285

25:                                               ; preds = %4
  %26 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %27 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %28, i32 0, i32 2
  %30 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %29, align 8
  %31 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %32 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %33, i32 0, i32 1
  %35 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %34, align 8
  %36 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %30 to i64
  %37 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %151

42:                                               ; preds = %25
  %43 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueC2IJRKS8_EEEPSA_DpOT_(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %9, %"class.std::vector"* %22, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %43)
  %44 = invoke dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_valEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %9)
          to label %45 unwind label %104

45:                                               ; preds = %42
  store %"struct.__gnu_cxx::_Hashtable_node"** %44, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  %46 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE3endEv(%"class.std::vector"* %22) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %46, %"struct.__gnu_cxx::_Hashtable_node"*** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %48, i64* %13, align 8
  %49 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %50 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %51, i32 0, i32 1
  %53 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %52, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %53, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %45
  %58 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %59 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %60, i32 0, i32 1
  %62 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %62, i64 %64
  %66 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %67 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %68, i32 0, i32 1
  %70 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %69, align 8
  %71 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %72 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %73, i32 0, i32 1
  %75 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %74, align 8
  %76 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %77 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %76) #3
  %78 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %65, %"struct.__gnu_cxx::_Hashtable_node"** %70, %"struct.__gnu_cxx::_Hashtable_node"** %75, %"class.std::allocator.0"* dereferenceable(1) %77)
          to label %79 unwind label %104

79:                                               ; preds = %57
  %80 = load i64, i64* %7, align 8
  %81 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %82 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %83, i32 0, i32 1
  %85 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %84, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %85, i64 %80
  store %"struct.__gnu_cxx::_Hashtable_node"** %86, %"struct.__gnu_cxx::_Hashtable_node"*** %84, align 8
  %87 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %88 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %87, align 8
  %89 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %89, i64 %91
  %93 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %94 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13move_backwardIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET0_T_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %88, %"struct.__gnu_cxx::_Hashtable_node"** %92, %"struct.__gnu_cxx::_Hashtable_node"** %93)
          to label %95 unwind label %104

95:                                               ; preds = %79
  %96 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %97 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %96, align 8
  %98 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %99 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %99, i64 %100
  %102 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  invoke void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %97, %"struct.__gnu_cxx::_Hashtable_node"** %101, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %95
  br label %150

104:                                              ; preds = %137, %121, %108, %95, %79, %57, %42
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %11, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %12, align 4
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %9) #3
  br label %286

108:                                              ; preds = %45
  %109 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %110 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %111, i32 0, i32 1
  %113 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 %114, %115
  %117 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  %118 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %119 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %118) #3
  %120 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %113, i64 %116, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %117, %"class.std::allocator.0"* dereferenceable(1) %119)
          to label %121 unwind label %104

121:                                              ; preds = %108
  %122 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %123 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %124, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %120, %"struct.__gnu_cxx::_Hashtable_node"*** %125, align 8
  %126 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %127 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %126, align 8
  %128 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %129 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %130 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %131, i32 0, i32 1
  %133 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %132, align 8
  %134 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  %136 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %127, %"struct.__gnu_cxx::_Hashtable_node"** %128, %"struct.__gnu_cxx::_Hashtable_node"** %133, %"class.std::allocator.0"* dereferenceable(1) %135)
          to label %137 unwind label %104

137:                                              ; preds = %121
  %138 = load i64, i64* %13, align 8
  %139 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %140 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %141, i32 0, i32 1
  %143 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %142, align 8
  %144 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %143, i64 %138
  store %"struct.__gnu_cxx::_Hashtable_node"** %144, %"struct.__gnu_cxx::_Hashtable_node"*** %142, align 8
  %145 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %146 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %145, align 8
  %147 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %148 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  invoke void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %146, %"struct.__gnu_cxx::_Hashtable_node"** %147, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %148)
          to label %149 unwind label %104

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %103
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %9) #3
  br label %284

151:                                              ; preds = %25
  %152 = load i64, i64* %7, align 8
  %153 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_(%"class.std::vector"* %22, i64 %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0))
  store i64 %153, i64* %16, align 8
  %154 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %22) #3
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %154, %"struct.__gnu_cxx::_Hashtable_node"*** %155, align 8
  %156 = call i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %156, i64* %17, align 8
  %157 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %158 = load i64, i64* %16, align 8
  %159 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %157, i64 %158)
  store %"struct.__gnu_cxx::_Hashtable_node"** %159, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %160 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %160, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %161 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %162 = load i64, i64* %17, align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %161, i64 %162
  %164 = load i64, i64* %7, align 8
  %165 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  %166 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %167 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %166) #3
  %168 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %163, i64 %164, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %165, %"class.std::allocator.0"* dereferenceable(1) %167)
          to label %169 unwind label %197

169:                                              ; preds = %151
  store %"struct.__gnu_cxx::_Hashtable_node"** null, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %170 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %171 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %172, i32 0, i32 0
  %174 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %173, align 8
  %175 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %176 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %175, align 8
  %177 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %178 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %179 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %178) #3
  %180 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %174, %"struct.__gnu_cxx::_Hashtable_node"** %176, %"struct.__gnu_cxx::_Hashtable_node"** %177, %"class.std::allocator.0"* dereferenceable(1) %179)
          to label %181 unwind label %197

181:                                              ; preds = %169
  store %"struct.__gnu_cxx::_Hashtable_node"** %180, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %184 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %183, i64 %182
  store %"struct.__gnu_cxx::_Hashtable_node"** %184, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %185 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %186 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %185, align 8
  %187 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %188 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %189, i32 0, i32 1
  %191 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %190, align 8
  %192 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %193 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  %195 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %186, %"struct.__gnu_cxx::_Hashtable_node"** %191, %"struct.__gnu_cxx::_Hashtable_node"** %192, %"class.std::allocator.0"* dereferenceable(1) %194)
          to label %196 unwind label %197

196:                                              ; preds = %181
  store %"struct.__gnu_cxx::_Hashtable_node"** %195, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  br label %234

197:                                              ; preds = %181, %169, %151
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %11, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %12, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load i8*, i8** %11, align 8
  %203 = call i8* @__cxa_begin_catch(i8* %202) #3
  %204 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %205 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"** %204, null
  br i1 %205, label %222, label %206

206:                                              ; preds = %201
  %207 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %208 = load i64, i64* %17, align 8
  %209 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %207, i64 %208
  %210 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %211 = load i64, i64* %17, align 8
  %212 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %210, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %212, i64 %213
  %215 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %216 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %215) #3
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %209, %"struct.__gnu_cxx::_Hashtable_node"** %214, %"class.std::allocator.0"* dereferenceable(1) %216)
          to label %217 unwind label %218

217:                                              ; preds = %206
  br label %228

218:                                              ; preds = %232, %228, %222, %206
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %11, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %291

222:                                              ; preds = %201
  %223 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %224 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %225 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %226 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %225) #3
  invoke void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %223, %"struct.__gnu_cxx::_Hashtable_node"** %224, %"class.std::allocator.0"* dereferenceable(1) %226)
          to label %227 unwind label %218

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %217
  %229 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %230 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %231 = load i64, i64* %16, align 8
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %229, %"struct.__gnu_cxx::_Hashtable_node"** %230, i64 %231)
          to label %232 unwind label %218

232:                                              ; preds = %228
  invoke void @__cxa_rethrow() #16
          to label %294 unwind label %218

233:                                              ; preds = %218
  br label %286

234:                                              ; preds = %196
  %235 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %236 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %237, i32 0, i32 0
  %239 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %238, align 8
  %240 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %241 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %242, i32 0, i32 1
  %244 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %243, align 8
  %245 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %246 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %245) #3
  call void @_ZSt8_DestroyIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RSaIT0_E(%"struct.__gnu_cxx::_Hashtable_node"** %239, %"struct.__gnu_cxx::_Hashtable_node"** %244, %"class.std::allocator.0"* dereferenceable(1) %246)
  %247 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %248 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %249 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %250, i32 0, i32 0
  %252 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %251, align 8
  %253 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %254 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %255, i32 0, i32 2
  %257 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %256, align 8
  %258 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %259 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %260, i32 0, i32 0
  %262 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %261, align 8
  %263 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %257 to i64
  %264 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %247, %"struct.__gnu_cxx::_Hashtable_node"** %252, i64 %266)
  %267 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %268 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %269 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %270, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %267, %"struct.__gnu_cxx::_Hashtable_node"*** %271, align 8
  %272 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %273 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %274 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %275, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %272, %"struct.__gnu_cxx::_Hashtable_node"*** %276, align 8
  %277 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %278 = load i64, i64* %16, align 8
  %279 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %277, i64 %278
  %280 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %281 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %282, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** %279, %"struct.__gnu_cxx::_Hashtable_node"*** %283, align 8
  br label %284

284:                                              ; preds = %234, %150
  br label %285

285:                                              ; preds = %284, %4
  ret void

286:                                              ; preds = %233, %104
  %287 = load i8*, i8** %11, align 8
  %288 = load i32, i32* %12, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  resume { i8*, i32 } %290

291:                                              ; preds = %218
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #15
  unreachable

294:                                              ; preds = %232
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE5beginEv(%"class.std::vector"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %6 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, i64 %10
  store %"struct.__gnu_cxx::_Hashtable_node"** %11, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %12, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %"struct.__gnu_cxx::_Hashtable_node"*** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator.6"* %0, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"***, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"*** %1, %"struct.__gnu_cxx::_Hashtable_node"**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"***, %"struct.__gnu_cxx::_Hashtable_node"**** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueC2IJRKS8_EEEPSA_DpOT_(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"class.std::vector"* %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %7, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %7, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %14 to %"class.std::allocator.0"*
  %16 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %7)
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %18 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %17) #3
  call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %15, %"struct.__gnu_cxx::_Hashtable_node"** %16, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_valEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %4 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %3)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %11 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %7 to i64
  %12 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_move_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %12, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %15 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %15, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %21, align 8
  %23 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"** %22, %"struct.__gnu_cxx::_Hashtable_node"** %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %23
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13move_backwardIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET0_T_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7)
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %9)
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt23__copy_move_backward_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %11)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"*** @_ZNK9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.__gnu_cxx::_Hashtable_node"*** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_EvT_SA_RKT0_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7) #3
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %9) #3
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  call void @_ZSt8__fill_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENS0_11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %9, i64 %10, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %11)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_valueD2Ev(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %7 to %"class.std::allocator.0"*
  %9 = invoke %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1) %8, %"struct.__gnu_cxx::_Hashtable_node"** %9) #3
  ret void

11:                                               ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_M_check_lenEmS4_(%"class.std::vector"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #16
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt34__uninitialized_move_if_noexcept_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %12, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %15 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %15, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %21, align 8
  %23 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"** %22, %"struct.__gnu_cxx::_Hashtable_node"** %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %23
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %"struct.__gnu_cxx::_Hashtable_node"** %9, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE16_Temporary_value6_M_ptrEv(%"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, align 8
  store %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %0, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"*, %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value", %"struct.std::vector<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Temporary_value"* %3, i32 0, i32 1
  %5 = bitcast %"union.std::aligned_storage<8, 8>::type"* %4 to %"struct.__gnu_cxx::_Hashtable_node"**
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  %3 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE9constructIS8_JRKS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %9 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %8 to i8*
  %10 = bitcast i8* %9 to %"struct.__gnu_cxx::_Hashtable_node"**
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt7forwardIRKPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEOT_RNSt16remove_referenceISB_E4typeE(%"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %11) #3
  %13 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %12, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %13, %"struct.__gnu_cxx::_Hashtable_node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_S9_ET0_T_SD_SC_RSaIT1_E(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2, %"class.std::allocator.0"* dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %12, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %22 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %19, %"struct.__gnu_cxx::_Hashtable_node"** %21, %"struct.__gnu_cxx::_Hashtable_node"** %17)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18make_move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESt13move_iteratorIT_ESB_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  call void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %6
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt18uninitialized_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %11, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %19, align 8
  %21 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESC_EET0_T_SF_SE_(%"struct.__gnu_cxx::_Hashtable_node"** %18, %"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"** %16)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESC_EET0_T_SF_SE_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %18, align 8
  %20 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt4copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %17, %"struct.__gnu_cxx::_Hashtable_node"** %19, %"struct.__gnu_cxx::_Hashtable_node"** %15)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt4copyISt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEESA_ET0_T_SD_SC_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %15 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %18, align 8
  %20 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %19)
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %22 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__copy_move_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %15, %"struct.__gnu_cxx::_Hashtable_node"** %20, %"struct.__gnu_cxx::_Hashtable_node"** %21)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt14__copy_move_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7) #3
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %9) #3
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %11) #3
  %13 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13__copy_move_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %12)
  %14 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %6, %"struct.__gnu_cxx::_Hashtable_node"** %13)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(%"struct.__gnu_cxx::_Hashtable_node"** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %4 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE4baseEv(%"class.std::move_iterator"* %2)
  %5 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %4)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) #6 comdat {
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"***, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"*** %0, %"struct.__gnu_cxx::_Hashtable_node"**** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt13__copy_move_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i8, align 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %9, %"struct.__gnu_cxx::_Hashtable_node"** %10)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i64, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %10 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %8 to i64
  %11 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %18 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %17 to i8*
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %20 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %24, i64 %25
  ret %"struct.__gnu_cxx::_Hashtable_node"** %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__miter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  %3 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %2, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNKSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEE4baseEv(%"class.std::move_iterator"* %0) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %7, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt23__copy_move_backward_a2ILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7) #3
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %9) #3
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %11) #3
  %13 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__copy_move_backward_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %10, %"struct.__gnu_cxx::_Hashtable_node"** %12)
  %14 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %6, %"struct.__gnu_cxx::_Hashtable_node"** %13)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %14
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt22__copy_move_backward_aILb1EPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES9_ET1_T0_SB_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i8, align 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"** %9, %"struct.__gnu_cxx::_Hashtable_node"** %10)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEPT_PKSC_SF_SD_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** %2) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i64, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %10 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %8 to i64
  %11 = ptrtoint %"struct.__gnu_cxx::_Hashtable_node"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %17, i64 %19
  %21 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %20 to i8*
  %22 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %23 = bitcast %"struct.__gnu_cxx::_Hashtable_node"** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %27, i64 %29
  ret %"struct.__gnu_cxx::_Hashtable_node"** %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEES8_ENS0_11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_SE_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %9, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %12 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %13 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"** %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %15, %"struct.__gnu_cxx::_Hashtable_node"** %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %18, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %19, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  br label %10

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt20uninitialized_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca i8, align 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmSA_EET_SC_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %8, i64 %9, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %10)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmSA_EET_SC_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %7, i64 %8, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %9)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt6fill_nIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ET_SA_T0_RKT1_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %8 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_baseIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_SA_(%"struct.__gnu_cxx::_Hashtable_node"** %7) #3
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %11 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ENS0_11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeESC_T0_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %8, i64 %9, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %10)
  %12 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt12__niter_wrapIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEET_RKSA_SA_(%"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %4, %"struct.__gnu_cxx::_Hashtable_node"** %11)
  ret %"struct.__gnu_cxx::_Hashtable_node"** %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt10__fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_ENS0_11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeESC_T0_RKSB_(%"struct.__gnu_cxx::_Hashtable_node"** %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %10 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %10, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  %17 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %16, %"struct.__gnu_cxx::_Hashtable_node"** %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %21, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %22, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  br label %12

23:                                               ; preds = %12
  %24 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %"struct.__gnu_cxx::_Hashtable_node"** %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %"struct.__gnu_cxx::_Hashtable_node"** %1) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %1, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt32__make_move_if_noexcept_iteratorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESt13move_iteratorIPS8_EET0_PT_(%"struct.__gnu_cxx::_Hashtable_node"** %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %0, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  %4 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %3, align 8
  call void @_ZNSt13move_iteratorIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ES9_(%"class.std::move_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"** %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"** %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPNS_15_Hashtable_nodeISt4pairIKPKciEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_node"*** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_node"***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"*** %1, %"struct.__gnu_cxx::_Hashtable_node"**** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.__gnu_cxx::_Hashtable_node"***, %"struct.__gnu_cxx::_Hashtable_node"**** %4, align 8
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14find_or_insertERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %8 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %9 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  %10 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %4, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, 1
  call void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(%"class.__gnu_cxx::hashtable"* %10, i64 %13)
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_(%"class.__gnu_cxx::hashtable"* %10, %"struct.std::pair"* dereferenceable(16) %14)
  store i64 %15, i64* %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 4
  %17 = load i64, i64* %6, align 8
  %18 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %16, i64 %17) #3
  %19 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %18, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %19, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  %20 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %20, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  br label %21

21:                                               ; preds = %40, %2
  %22 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %23 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 3
  %27 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %27, i32 0, i32 1
  %29 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERS4_(%"struct.std::_Select1st"* %26, %"struct.std::pair"* dereferenceable(16) %28)
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %33 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* %31, %"struct.std::pair"* dereferenceable(16) %32)
  %34 = load i8*, i8** %33, align 8
  %35 = call zeroext i1 @_ZNK5eqstrclEPKcS1_(%struct.eqstr* %25, i8* %30, i8* %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %37, i32 0, i32 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %3, align 8
  br label %59

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %41, i32 0, i32 0
  %43 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %42, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %43, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  br label %21

44:                                               ; preds = %21
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %46 = call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_new_nodeERKS5_(%"class.__gnu_cxx::hashtable"* %10, %"struct.std::pair"* dereferenceable(16) %45)
  store %"struct.__gnu_cxx::_Hashtable_node"* %46, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  %47 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %7, align 8
  %48 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %48, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %47, %"struct.__gnu_cxx::_Hashtable_node"** %49, align 8
  %50 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 4
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %51, i64 %52) #3
  store %"struct.__gnu_cxx::_Hashtable_node"* %50, %"struct.__gnu_cxx::_Hashtable_node"** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %10, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %54, align 8
  %57 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %9, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %57, i32 0, i32 1
  store %"struct.std::pair"* %58, %"struct.std::pair"** %3, align 8
  br label %59

59:                                               ; preds = %44, %36
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKPKciEC2IiLb1EEERS2_OT_(%"struct.std::pair"* %0, i8** dereferenceable(8) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load i8**, i8*** %5, align 8
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %9, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE6resizeEm(%"class.__gnu_cxx::hashtable"* %0, i64 %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store i64 %1, i64* %4, align 8
  %17 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  %19 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %122

23:                                               ; preds = %2
  %24 = load i64, i64* %4, align 8
  %25 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE12_M_next_sizeEm(%"class.__gnu_cxx::hashtable"* %17, i64 %24)
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %121

29:                                               ; preds = %23
  %30 = load i64, i64* %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13get_allocatorEv(%"class.std::allocator.0"* sret %9, %"struct.std::_Vector_base"* %32) #3
  invoke void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_(%"class.std::vector"* %7, i64 %30, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %8, %"class.std::allocator.0"* dereferenceable(1) %9)
          to label %33 unwind label %70

33:                                               ; preds = %29
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %9) #3
  store i64 0, i64* %12, align 8
  br label %34

34:                                               ; preds = %105, %33
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %5, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %108

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  %40 = load i64, i64* %12, align 8
  %41 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %39, i64 %40) #3
  %42 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %41, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %42, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  br label %43

43:                                               ; preds = %51, %38
  %44 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %45 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %44, null
  br i1 %45, label %46, label %104

46:                                               ; preds = %43
  %47 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %47, i32 0, i32 1
  %49 = load i64, i64* %6, align 8
  %50 = invoke i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_m(%"class.__gnu_cxx::hashtable"* %17, %"struct.std::pair"* dereferenceable(16) %48, i64 %49)
          to label %51 unwind label %74

51:                                               ; preds = %46
  store i64 %50, i64* %14, align 8
  %52 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %52, i32 0, i32 0
  %54 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  %56 = load i64, i64* %12, align 8
  %57 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %55, i64 %56) #3
  store %"struct.__gnu_cxx::_Hashtable_node"* %54, %"struct.__gnu_cxx::_Hashtable_node"** %57, align 8
  %58 = load i64, i64* %14, align 8
  %59 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %58) #3
  %60 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %59, align 8
  %61 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %61, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %60, %"struct.__gnu_cxx::_Hashtable_node"** %62, align 8
  %63 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  %64 = load i64, i64* %14, align 8
  %65 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %64) #3
  store %"struct.__gnu_cxx::_Hashtable_node"* %63, %"struct.__gnu_cxx::_Hashtable_node"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  %67 = load i64, i64* %12, align 8
  %68 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %66, i64 %67) #3
  %69 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %68, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %69, %"struct.__gnu_cxx::_Hashtable_node"** %13, align 8
  br label %43

70:                                               ; preds = %29
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %9) #3
  br label %123

74:                                               ; preds = %46
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %10, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %10, align 8
  %80 = call i8* @__cxa_begin_catch(i8* %79) #3
  store i64 0, i64* %15, align 8
  br label %81

81:                                               ; preds = %115, %78
  %82 = load i64, i64* %15, align 8
  %83 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %7) #3
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %118

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i64, i64* %15, align 8
  %88 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %87) #3
  %89 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %88, align 8
  %90 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %89, null
  br i1 %90, label %91, label %114

91:                                               ; preds = %86
  %92 = load i64, i64* %15, align 8
  %93 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %92) #3
  %94 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %93, align 8
  %95 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %94, i32 0, i32 0
  %96 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %95, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %96, %"struct.__gnu_cxx::_Hashtable_node"** %16, align 8
  %97 = load i64, i64* %15, align 8
  %98 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %97) #3
  %99 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %98, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_delete_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %17, %"struct.__gnu_cxx::_Hashtable_node"* %99)
          to label %100 unwind label %110

100:                                              ; preds = %91
  %101 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %16, align 8
  %102 = load i64, i64* %15, align 8
  %103 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %7, i64 %102) #3
  store %"struct.__gnu_cxx::_Hashtable_node"* %101, %"struct.__gnu_cxx::_Hashtable_node"** %103, align 8
  br label %86

104:                                              ; preds = %43
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %12, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %12, align 8
  br label %34

108:                                              ; preds = %34
  %109 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %17, i32 0, i32 4
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4swapERSA_(%"class.std::vector"* %109, %"class.std::vector"* dereferenceable(24) %7) #3
  br label %120

110:                                              ; preds = %118, %91
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %119 unwind label %128

114:                                              ; preds = %86
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %15, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %15, align 8
  br label %81

118:                                              ; preds = %81
  invoke void @__cxa_rethrow() #16
          to label %131 unwind label %110

119:                                              ; preds = %110
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %7) #3
  br label %123

120:                                              ; preds = %108
  call void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"class.std::vector"* %7) #3
  br label %121

121:                                              ; preds = %120, %23
  br label %122

122:                                              ; preds = %121, %2
  ret void

123:                                              ; preds = %119, %70
  %124 = load i8*, i8** %10, align 8
  %125 = load i32, i32* %11, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  resume { i8*, i32 } %127

128:                                              ; preds = %110
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #15
  unreachable

131:                                              ; preds = %118
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* %6, %"struct.std::pair"* dereferenceable(16) %7)
  %9 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_(%"class.__gnu_cxx::hashtable"* %5, i8** dereferenceable(8) %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK5eqstrclEPKcS1_(%struct.eqstr* %0, i8* %1, i8* %2) #6 comdat align 2 {
  %4 = alloca %struct.eqstr*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %struct.eqstr* %0, %struct.eqstr** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %struct.eqstr*, %struct.eqstr** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @strcmp(i8* %8, i8* %9) #14
  %11 = icmp eq i32 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERS4_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i8** %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* %0, %"struct.std::pair"* dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Select1st"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %0, %"struct.std::_Select1st"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::_Select1st"*, %"struct.std::_Select1st"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  ret i8** %7
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_new_nodeERKS5_(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %9 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %10 = call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_get_nodeEv(%"class.__gnu_cxx::hashtable"* %9)
  store %"struct.__gnu_cxx::_Hashtable_node"* %10, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %11 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %11, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"* null, %"struct.__gnu_cxx::_Hashtable_node"** %12, align 8
  invoke void @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE13get_allocatorEv(%"class.std::allocator.3"* sret %6, %"class.__gnu_cxx::hashtable"* %9)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = bitcast %"class.std::allocator.3"* %6 to %"class.__gnu_cxx::new_allocator.4"*
  %15 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  %16 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node", %"struct.__gnu_cxx::_Hashtable_node"* %15, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %14, %"struct.std::pair"* %16, %"struct.std::pair"* dereferenceable(16) %17) #3
  call void @_ZNSaISt4pairIKPKciEED2Ev(%"class.std::allocator.3"* %6) #3
  %18 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  ret %"struct.__gnu_cxx::_Hashtable_node"* %18

19:                                               ; preds = %2
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
  %26 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  invoke void @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_put_nodeEPNS_15_Hashtable_nodeIS5_EE(%"class.__gnu_cxx::hashtable"* %9, %"struct.__gnu_cxx::_Hashtable_node"* %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %28

28:                                               ; preds = %27, %23
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

33:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

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

42:                                               ; preds = %27
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE13get_allocatorEv(%"class.std::allocator.0"* noalias sret %0, %"struct.std::_Vector_base"* %1) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = bitcast %"class.std::allocator.0"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %6 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS8_RKS9_(%"class.std::vector"* %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2, %"class.std::allocator.0"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %15 = call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %13, %"class.std::allocator.0"* dereferenceable(1) %14)
  %16 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS9_(%"struct.std::_Vector_base"* %12, i64 %15, %"class.std::allocator.0"* dereferenceable(1) %16)
  %17 = load i64, i64* %6, align 8
  %18 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  invoke void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE18_M_fill_initializeEmRKS8_(%"class.std::vector"* %11, i64 %17, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %18)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  %24 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE10_M_bkt_numERKS5_m(%"class.__gnu_cxx::hashtable"* %0, %"struct.std::pair"* dereferenceable(16) %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %7, i32 0, i32 3
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = call dereferenceable(8) i8** @_ZNKSt10_Select1stISt4pairIKPKciEEclERKS4_(%"struct.std::_Select1st"* %8, %"struct.std::pair"* dereferenceable(16) %9)
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %7, i8** dereferenceable(8) %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4swapERSA_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %7 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %8, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %12) #3
  %13 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %16) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKPKciEEEES8_E10_S_on_swapERS9_SB_(%"class.std::allocator.0"* dereferenceable(1) %14, %"class.std::allocator.0"* dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPNS_15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS9_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_S_check_init_lenEmRKS9_(i64 %0, %"class.std::allocator.0"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, i64* %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEC2ERKS8_(%"class.std::allocator.0"* %5, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = call i64 @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_S_max_sizeERKS9_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEED2Ev(%"class.std::allocator.0"* %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

11:                                               ; preds = %2
  %12 = load i64, i64* %3, align 8
  ret i64 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEC2EmRKS9_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE18_M_fill_initializeEmRKS8_(%"class.std::vector"* %0, i64 %1, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::_Hashtable_node"**, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"** %2, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %9 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %10, i32 0, i32 0
  %12 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %11, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  %15 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  %17 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZSt24__uninitialized_fill_n_aIPPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEmS8_S8_ET_SA_T0_RKT1_RSaIT2_E(%"struct.__gnu_cxx::_Hashtable_node"** %12, i64 %13, %"struct.__gnu_cxx::_Hashtable_node"** dereferenceable(8) %14, %"class.std::allocator.0"* dereferenceable(1) %16)
  %18 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %19 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %20, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %17, %"struct.__gnu_cxx::_Hashtable_node"*** %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %8 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %9, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %7, %"struct.__gnu_cxx::_Hashtable_node"*** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %11 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %12, i32 0, i32 0
  %14 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %15 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %16, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %14, %"struct.__gnu_cxx::_Hashtable_node"*** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %18 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %19, i32 0, i32 0
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %21, i64 %22
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl"* %24 to %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %25, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** %23, %"struct.__gnu_cxx::_Hashtable_node"*** %26, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %0, i8** dereferenceable(8) %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %7, i32 0, i32 1
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %9, align 8
  %11 = call i64 @_ZNK9__gnu_cxx4hashIPKcEclES2_(%"struct.__gnu_cxx::hash"* %8, i8* %10)
  %12 = load i64, i64* %6, align 8
  %13 = urem i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx4hashIPKcEclES2_(%"struct.__gnu_cxx::hash"* %0, i8* %1) #0 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::hash"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.__gnu_cxx::hash"* %0, %"struct.__gnu_cxx::hash"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.__gnu_cxx::hash"*, %"struct.__gnu_cxx::hash"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @_ZN9__gnu_cxx17__stl_hash_stringEPKc(i8* %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxx17__stl_hash_stringEPKc(i8* %0) #6 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  store i64 0, i64* %3, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load i64, i64* %3, align 8
  %10 = mul i64 5, %9
  %11 = load i8*, i8** %2, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i64
  %14 = add i64 %10, %13
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %8
  %16 = load i8*, i8** %2, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %2, align 8
  br label %4

18:                                               ; preds = %4
  %19 = load i64, i64* %3, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, align 8
  %5 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %1, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  %6 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %3, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %5) #3
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %5, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %6) #3
  %7 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %6, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %7) #3
  %8 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  call void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %8, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPNS_15_Hashtable_nodeISt4pairIKPKciEEEES8_E10_S_on_swapERS9_SB_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt15__alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_(%"class.std::allocator.0"* dereferenceable(1) %5, %"class.std::allocator.0"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %3, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** null, %"struct.__gnu_cxx::_Hashtable_node"*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %3, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** null, %"struct.__gnu_cxx::_Hashtable_node"*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %3, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** null, %"struct.__gnu_cxx::_Hashtable_node"*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, align 8
  %4 = alloca %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %0, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %3, align 8
  store %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %1, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  %5 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %3, align 8
  %6 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %6, i32 0, i32 0
  %8 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %5, i32 0, i32 0
  store %"struct.__gnu_cxx::_Hashtable_node"** %8, %"struct.__gnu_cxx::_Hashtable_node"*** %9, align 8
  %10 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %10, i32 0, i32 1
  %12 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %5, i32 0, i32 1
  store %"struct.__gnu_cxx::_Hashtable_node"** %12, %"struct.__gnu_cxx::_Hashtable_node"*** %13, align 8
  %14 = load %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"** %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %14, i32 0, i32 2
  %16 = load %"struct.__gnu_cxx::_Hashtable_node"**, %"struct.__gnu_cxx::_Hashtable_node"*** %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data", %"struct.std::_Vector_base<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *, std::allocator<__gnu_cxx::_Hashtable_node<std::pair<const char *const, int> > *> >::_Vector_impl_data"* %5, i32 0, i32 2
  store %"struct.__gnu_cxx::_Hashtable_node"** %16, %"struct.__gnu_cxx::_Hashtable_node"*** %17, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #0 comdat {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"struct.std::integral_constant.7", align 1
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZSt18__do_alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %6, %"class.std::allocator.0"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_swapISaIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEEEEvRT_SB_St17integral_constantIbLb0EE(%"class.std::allocator.0"* dereferenceable(1) %0, %"class.std::allocator.0"* dereferenceable(1) %1) #6 comdat {
  %3 = alloca %"struct.std::integral_constant.7", align 1
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_(%"class.__gnu_cxx::hashtable"* %0, i8** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  %6 = load i8**, i8*** %4, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  %8 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %7) #3
  %9 = call i64 @_ZNK9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE14_M_bkt_num_keyERS4_m(%"class.__gnu_cxx::hashtable"* %5, i8** dereferenceable(8) %6, i64 %8)
  ret i64 %9
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE11_M_get_nodeEv(%"class.__gnu_cxx::hashtable"* %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %2, align 8
  %3 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::allocator"* %4 to %"class.__gnu_cxx::new_allocator"*
  %6 = call %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %5, i64 1, i8* null)
  ret %"struct.__gnu_cxx::_Hashtable_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt4pairIKPKciEE9constructIS5_JRKS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.4"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.4"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.4"* %0, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.4"*, %"class.__gnu_cxx::new_allocator.4"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair"*
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKPKciEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %11) #3
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  %14 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.__gnu_cxx::_Hashtable_node"* @_ZN9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.__gnu_cxx::_Hashtable_node"*
  ret %"struct.__gnu_cxx::_Hashtable_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINS_15_Hashtable_nodeISt4pairIKPKciEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIKPKciEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE5beginEv(%"class.__gnu_cxx::hashtable"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  %5 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  %9 = call i64 @_ZNKSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EE4sizeEv(%"class.std::vector"* %8) #3
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  %13 = load i64, i64* %4, align 8
  %14 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %12, i64 %13) #3
  %15 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %14, align 8
  %16 = icmp ne %"struct.__gnu_cxx::_Hashtable_node"* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.__gnu_cxx::hashtable", %"class.__gnu_cxx::hashtable"* %5, i32 0, i32 4
  %19 = load i64, i64* %4, align 8
  %20 = call dereferenceable(8) %"struct.__gnu_cxx::_Hashtable_node"** @_ZNSt6vectorIPN9__gnu_cxx15_Hashtable_nodeISt4pairIKPKciEEESaIS8_EEixEm(%"class.std::vector"* %18, i64 %19) #3
  %21 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %20, align 8
  call void @_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EPNS_15_Hashtable_nodeIS5_EEPNS_9hashtableIS5_S3_S7_S9_SA_SB_EE(%"struct.__gnu_cxx::_Hashtable_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"* %21, %"class.__gnu_cxx::hashtable"* %5)
  br label %33

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %4, align 8
  br label %6

26:                                               ; preds = %6
  %27 = call { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE3endEv(%"class.__gnu_cxx::hashtable"* %5)
  %28 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %29 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %28, i32 0, i32 0
  %30 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %27, 0
  store %"struct.__gnu_cxx::_Hashtable_node"* %30, %"struct.__gnu_cxx::_Hashtable_node"** %29, align 8
  %31 = getelementptr inbounds { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %28, i32 0, i32 1
  %32 = extractvalue { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %27, 1
  store %"class.__gnu_cxx::hashtable"* %32, %"class.__gnu_cxx::hashtable"** %31, align 8
  br label %33

33:                                               ; preds = %26, %17
  %34 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %35 = load { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %34, align 8
  ret { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EPNS_15_Hashtable_nodeIS5_EEPNS_9hashtableIS5_S3_S7_S9_SA_SB_EE(%"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_node"* %1, %"class.__gnu_cxx::hashtable"* %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::_Hashtable_iterator"*, align 8
  %5 = alloca %"struct.__gnu_cxx::_Hashtable_node"*, align 8
  %6 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  store %"struct.__gnu_cxx::_Hashtable_iterator"* %0, %"struct.__gnu_cxx::_Hashtable_iterator"** %4, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %1, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  store %"class.__gnu_cxx::hashtable"* %2, %"class.__gnu_cxx::hashtable"** %6, align 8
  %7 = load %"struct.__gnu_cxx::_Hashtable_iterator"*, %"struct.__gnu_cxx::_Hashtable_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.__gnu_cxx::_Hashtable_node"*, %"struct.__gnu_cxx::_Hashtable_node"** %5, align 8
  store %"struct.__gnu_cxx::_Hashtable_node"* %9, %"struct.__gnu_cxx::_Hashtable_node"** %8, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::_Hashtable_iterator", %"struct.__gnu_cxx::_Hashtable_iterator"* %7, i32 0, i32 1
  %11 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %6, align 8
  store %"class.__gnu_cxx::hashtable"* %11, %"class.__gnu_cxx::hashtable"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } @_ZN9__gnu_cxx9hashtableISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEE3endEv(%"class.__gnu_cxx::hashtable"* %0) #0 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::_Hashtable_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::hashtable"*, align 8
  store %"class.__gnu_cxx::hashtable"* %0, %"class.__gnu_cxx::hashtable"** %3, align 8
  %4 = load %"class.__gnu_cxx::hashtable"*, %"class.__gnu_cxx::hashtable"** %3, align 8
  call void @_ZN9__gnu_cxx19_Hashtable_iteratorISt4pairIKPKciES3_NS_4hashIS3_EESt10_Select1stIS5_E5eqstrSaIiEEC2EPNS_15_Hashtable_nodeIS5_EEPNS_9hashtableIS5_S3_S7_S9_SA_SB_EE(%"struct.__gnu_cxx::_Hashtable_iterator"* %2, %"struct.__gnu_cxx::_Hashtable_node"* null, %"class.__gnu_cxx::hashtable"* %4)
  %5 = bitcast %"struct.__gnu_cxx::_Hashtable_iterator"* %2 to { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }*
  %6 = load { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }, { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* }* %5, align 8
  ret { %"struct.__gnu_cxx::_Hashtable_node"*, %"class.__gnu_cxx::hashtable"* } %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_hash2.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
