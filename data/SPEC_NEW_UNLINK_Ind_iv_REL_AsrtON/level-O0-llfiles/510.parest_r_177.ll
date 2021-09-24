; ModuleID = 'source/base/polynomials_p.cc'
source_filename = "source/base/polynomials_p.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.dealii::PolynomialsP" = type <{ %"class.dealii::PolynomialSpace", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace" = type { %"class.std::vector", i32, %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"* }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { i32 (...)**, i32, %"class.std::map", %"class.std::type_info"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { double*, double*, double* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.dealii::PolynomialsP.13" = type <{ %"class.dealii::PolynomialSpace.14", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace.14" = type { %"class.std::vector", i32, %"class.std::vector.8", %"class.std::vector.8" }
%"class.dealii::PolynomialsP.16" = type <{ %"class.dealii::PolynomialSpace.17", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace.17" = type { %"class.std::vector", i32, %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.dealii::Polynomials::Polynomial"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { double* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZN6dealii12PolynomialsPILi1EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNK6dealii15PolynomialSpaceILi1EE1nEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi1EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi1EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j = comdat any

$_ZN6dealii12PolynomialsPILi2EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNK6dealii15PolynomialSpaceILi2EE1nEv = comdat any

$_ZN6dealii15PolynomialSpaceILi2EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi2EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j = comdat any

$_ZN6dealii12PolynomialsPILi3EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNK6dealii15PolynomialSpaceILi3EE1nEv = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNK6dealii12PolynomialsPILi3EE6degreeEv = comdat any

$_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6dealii11Polynomials10PolynomialIdEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN6dealii11Polynomials10PolynomialIdEEEvPT_ = comdat any

$_ZSt11__addressofIN6dealii11Polynomials10PolynomialIdEEEPT_RS4_ = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv = comdat any

$_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_ = comdat any

$_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev = comdat any

$_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2ERKS4_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2ERKS5_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_ = comdat any

$_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxxmiIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_ = comdat any

$_ZN9__gnu_cxxneIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt10_ConstructIN6dealii11Polynomials10PolynomialIdEEJRKS3_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZSt7forwardIRKN6dealii11Polynomials10PolynomialIdEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEC2ERKS2_ = comdat any

$_ZNSt6vectorIdSaIdEEC2ERKS1_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@_ZN6dealiiL5imap2E = internal constant <{ [21 x i32], <{ i32, i32, i32, [18 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ [10 x i32], [11 x i32] }>, [21 x i32], [21 x i32] }> <{ [21 x i32] zeroinitializer, <{ i32, i32, i32, [18 x i32] }> <{ i32 0, i32 1, i32 2, [18 x i32] zeroinitializer }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }> <{ i32 0, i32 1, i32 3, i32 4, i32 2, i32 5, [15 x i32] zeroinitializer }>, <{ [10 x i32], [11 x i32] }> <{ [10 x i32] [i32 0, i32 1, i32 4, i32 5, i32 2, i32 7, i32 6, i32 8, i32 3, i32 9], [11 x i32] zeroinitializer }>, [21 x i32] [i32 0, i32 1, i32 5, i32 6, i32 2, i32 9, i32 7, i32 10, i32 3, i32 12, i32 11, i32 8, i32 13, i32 4, i32 14, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [21 x i32] [i32 0, i32 1, i32 6, i32 7, i32 2, i32 11, i32 8, i32 12, i32 3, i32 15, i32 13, i32 9, i32 16, i32 4, i32 18, i32 14, i32 17, i32 10, i32 19, i32 5, i32 20] }>, align 16, !dbg !0
@_ZN6dealiiL5imap3E = internal constant <{ [20 x i32], <{ i32, i32, i32, i32, [16 x i32] }>, <{ [10 x i32], [10 x i32] }>, [20 x i32] }> <{ [20 x i32] zeroinitializer, <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 0, i32 1, i32 2, i32 3, [16 x i32] zeroinitializer }>, <{ [10 x i32], [10 x i32] }> <{ [10 x i32] [i32 0, i32 1, i32 3, i32 6, i32 4, i32 7, i32 8, i32 2, i32 5, i32 9], [10 x i32] zeroinitializer }>, [20 x i32] [i32 0, i32 1, i32 4, i32 10, i32 5, i32 11, i32 13, i32 2, i32 7, i32 16, i32 14, i32 6, i32 12, i32 8, i32 15, i32 17, i32 18, i32 3, i32 9, i32 19] }>, align 16, !dbg !10
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii11Polynomials10PolynomialIdEE to i8*), i8* bitcast (void (%"class.dealii::Polynomials::Polynomial"*)* @_ZN6dealii11Polynomials10PolynomialIdED2Ev to i8*), i8* bitcast (void (%"class.dealii::Polynomials::Polynomial"*)* @_ZN6dealii11Polynomials10PolynomialIdED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN6dealii11Polynomials10PolynomialIdEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8

@_ZN6dealii12PolynomialsPILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (%"class.dealii::PolynomialsP"*, i32), void (%"class.dealii::PolynomialsP"*, i32)* @_ZN6dealii12PolynomialsPILi1EEC2Ej
@_ZN6dealii12PolynomialsPILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (%"class.dealii::PolynomialsP.13"*, i32), void (%"class.dealii::PolynomialsP.13"*, i32)* @_ZN6dealii12PolynomialsPILi2EEC2Ej
@_ZN6dealii12PolynomialsPILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (%"class.dealii::PolynomialsP.16"*, i32), void (%"class.dealii::PolynomialsP.16"*, i32)* @_ZN6dealii12PolynomialsPILi3EEC2Ej

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi1EEC2Ej(%"class.dealii::PolynomialsP"* %this, i32 %p) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi1EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3340 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP"*, align 8
  %p.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index_map = alloca %"class.std::vector.8", align 8
  %ref.tmp5 = alloca %"class.std::allocator.10", align 1
  store %"class.dealii::PolynomialsP"* %this, %"class.dealii::PolynomialsP"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP"** %this.addr, metadata !3341, metadata !DIExpression()), !dbg !3343
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %this1 = load %"class.dealii::PolynomialsP"*, %"class.dealii::PolynomialsP"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3346
  %1 = load i32, i32* %p.addr, align 4, !dbg !3347
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(%"class.std::vector"* sret %ref.tmp, i32 %1), !dbg !3348
  invoke void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace"* %0, %"class.std::vector"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3349

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3349
  %p2 = getelementptr inbounds %"class.dealii::PolynomialsP", %"class.dealii::PolynomialsP"* %this1, i32 0, i32 1, !dbg !3350
  %2 = load i32, i32* %p.addr, align 4, !dbg !3351
  store i32 %2, i32* %p2, align 8, !dbg !3350
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"* %index_map, metadata !3352, metadata !DIExpression()), !dbg !3354
  %3 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3355
  %call = invoke i32 @_ZNK6dealii15PolynomialSpaceILi1EE1nEv(%"class.dealii::PolynomialSpace"* %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3355

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = zext i32 %call to i64, !dbg !3356
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3354
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3354

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3354
  invoke void @_ZNK6dealii12PolynomialsPILi1EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP"* %this1, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3357

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3358
  invoke void @_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace"* %4, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont10 unwind label %lpad8, !dbg !3358

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3359
  ret void, !dbg !3359

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3359
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3359
  store i8* %6, i8** %exn.slot, align 8, !dbg !3359
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3359
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3359
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3349
  br label %eh.resume, !dbg !3349

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3360
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3360
  store i8* %9, i8** %exn.slot, align 8, !dbg !3360
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3360
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3360
  br label %ehcleanup, !dbg !3360

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3360
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3360
  store i8* %12, i8** %exn.slot, align 8, !dbg !3360
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3360
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3360
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3354
  br label %ehcleanup, !dbg !3354

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3360
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3360
  store i8* %15, i8** %exn.slot, align 8, !dbg !3360
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3360
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3360
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3359
  br label %ehcleanup, !dbg !3359

ehcleanup:                                        ; preds = %lpad8, %lpad6, %lpad3
  %17 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3360
  call void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(%"class.dealii::PolynomialSpace"* %17) #11, !dbg !3360
  br label %eh.resume, !dbg !3360

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3349
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3349
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3349
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3349
  resume { i8*, i32 } %lpad.val11, !dbg !3349
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(%"class.std::vector"* sret, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace"* %this, %"class.std::vector"* dereferenceable(24) %pols) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3361 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace"*, align 8
  %pols.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::allocator.10", align 1
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialSpace"* %this, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace"** %this.addr, metadata !3367, metadata !DIExpression()), !dbg !3369
  store %"class.std::vector"* %pols, %"class.std::vector"** %pols.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %pols.addr, metadata !3370, metadata !DIExpression()), !dbg !3371
  %this1 = load %"class.dealii::PolynomialSpace"*, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 0, !dbg !3372
  %0 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3373
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv(%"class.std::vector"* %0) #11, !dbg !3374
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3374
  store %"class.dealii::Polynomials::Polynomial"* %call, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8, !dbg !3374
  %1 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3375
  %call3 = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv(%"class.std::vector"* %1) #11, !dbg !3376
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3376
  store %"class.dealii::Polynomials::Polynomial"* %call3, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !3376
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3372
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3372
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !3372
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3372
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive6, align 8, !dbg !3372
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(%"class.std::vector"* %polynomials, %"class.dealii::Polynomials::Polynomial"* %2, %"class.dealii::Polynomials::Polynomial"* %3, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3372

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3372
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 1, !dbg !3377
  %polynomials7 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 0, !dbg !3378
  %call8 = call i64 @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv(%"class.std::vector"* %polynomials7) #11, !dbg !3379
  %conv = trunc i64 %call8 to i32, !dbg !3378
  %call11 = invoke i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32 %conv)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3380

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 %call11, i32* %n_pols, align 8, !dbg !3377
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 2, !dbg !3381
  %n_pols12 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 1, !dbg !3382
  %4 = load i32, i32* %n_pols12, align 8, !dbg !3382
  %conv13 = zext i32 %4 to i64, !dbg !3382
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3381
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv13, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !3381

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3381
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 3, !dbg !3383
  %n_pols17 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 1, !dbg !3384
  %5 = load i32, i32* %n_pols17, align 8, !dbg !3384
  %conv18 = zext i32 %5 to i64, !dbg !3384
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3383
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map_inverse, i64 %conv18, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3383

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3385, metadata !DIExpression()), !dbg !3388
  store i32 0, i32* %i, align 4, !dbg !3388
  br label %for.cond, !dbg !3389

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %6 = load i32, i32* %i, align 4, !dbg !3390
  %n_pols22 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 1, !dbg !3392
  %7 = load i32, i32* %n_pols22, align 8, !dbg !3392
  %cmp = icmp ult i32 %6, %7, !dbg !3393
  br i1 %cmp, label %for.body, label %for.end, !dbg !3394

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3395
  %index_map23 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 2, !dbg !3397
  %9 = load i32, i32* %i, align 4, !dbg !3398
  %conv24 = zext i32 %9 to i64, !dbg !3398
  %call25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map23, i64 %conv24) #11, !dbg !3397
  store i32 %8, i32* %call25, align 4, !dbg !3399
  %10 = load i32, i32* %i, align 4, !dbg !3400
  %index_map_inverse26 = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 3, !dbg !3401
  %11 = load i32, i32* %i, align 4, !dbg !3402
  %conv27 = zext i32 %11 to i64, !dbg !3402
  %call28 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map_inverse26, i64 %conv27) #11, !dbg !3401
  store i32 %10, i32* %call28, align 4, !dbg !3403
  br label %for.inc, !dbg !3404

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3405
  %inc = add i32 %12, 1, !dbg !3405
  store i32 %inc, i32* %i, align 4, !dbg !3405
  br label %for.cond, !dbg !3406, !llvm.loop !3407

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3409
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3409
  store i8* %14, i8** %exn.slot, align 8, !dbg !3409
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3409
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3409
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3372
  br label %eh.resume, !dbg !3372

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3409
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3409
  store i8* %17, i8** %exn.slot, align 8, !dbg !3409
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3409
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3409
  br label %ehcleanup, !dbg !3409

lpad15:                                           ; preds = %invoke.cont10
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3409
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3409
  store i8* %20, i8** %exn.slot, align 8, !dbg !3409
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3409
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3409
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3381
  br label %ehcleanup, !dbg !3381

lpad20:                                           ; preds = %invoke.cont16
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3409
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3409
  store i8* %23, i8** %exn.slot, align 8, !dbg !3409
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3409
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3409
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3383
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3410
  br label %ehcleanup, !dbg !3410

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3409

ehcleanup:                                        ; preds = %lpad20, %lpad15, %lpad9
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3410
  br label %eh.resume, !dbg !3410

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3372
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3372
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3372
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3372
  resume { i8*, i32 } %lpad.val29, !dbg !3372
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3411 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3412, metadata !DIExpression()), !dbg !3414
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3415
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3415
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3417
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3418
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start, align 8, !dbg !3418
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3419
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3419
  %4 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3420
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3421
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_finish, align 8, !dbg !3421
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3422
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #11, !dbg !3422
  invoke void @_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEES3_EvT_S5_RSaIT0_E(%"class.dealii::Polynomials::Polynomial"* %2, %"class.dealii::Polynomials::Polynomial"* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !3423

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3424
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"struct.std::_Vector_base"* %7) #11, !dbg !3424
  ret void, !dbg !3425

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3424
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3424
  store i8* %9, i8** %exn.slot, align 8, !dbg !3424
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3424
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3424
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3424
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"struct.std::_Vector_base"* %11) #11, !dbg !3424
  br label %terminate.handler, !dbg !3424

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3424
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3424
  unreachable, !dbg !3424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK6dealii15PolynomialSpaceILi1EE1nEv(%"class.dealii::PolynomialSpace"* %this) #3 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace"*, align 8
  store %"class.dealii::PolynomialSpace"* %this, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3429
  %this1 = load %"class.dealii::PolynomialSpace"*, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 1, !dbg !3430
  %0 = load i32, i32* %n_pols, align 8, !dbg !3430
  ret i32 %0, !dbg !3431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %this) unnamed_addr #3 comdat align 2 !dbg !3432 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !3433, metadata !DIExpression()), !dbg !3435
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3436
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) #11, !dbg !3437
  ret void, !dbg !3438
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %this, i64 %__n, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3439 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %this.addr, metadata !3440, metadata !DIExpression()), !dbg !3442
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3443, metadata !DIExpression()), !dbg !3444
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !3445, metadata !DIExpression()), !dbg !3446
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3447
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3448
  %2 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !3449
  %call = call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* dereferenceable(1) %2), !dbg !3450
  %3 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !3451
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %0, i64 %call, %"class.std::allocator.10"* dereferenceable(1) %3), !dbg !3452
  %4 = load i64, i64* %__n.addr, align 8, !dbg !3453
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"* %this1, i64 %4)
          to label %invoke.cont unwind label %lpad, !dbg !3455

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3456

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3457
  store i8* %6, i8** %exn.slot, align 8, !dbg !3457
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3457
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3457
  %8 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3457
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %8) #11, !dbg !3457
  br label %eh.resume, !dbg !3457

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3457
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3457
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3457
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3457
  resume { i8*, i32 } %lpad.val2, !dbg !3457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #3 comdat align 2 !dbg !3458 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3461
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) #11, !dbg !3461
  ret void, !dbg !3463
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi1EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP"* %this, %"class.std::vector.8"* dereferenceable(24) %index_map) #0 align 2 !dbg !3464 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP"*, align 8
  %index_map.addr = alloca %"class.std::vector.8"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialsP"* %this, %"class.dealii::PolynomialsP"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP"** %this.addr, metadata !3465, metadata !DIExpression()), !dbg !3467
  store %"class.std::vector.8"* %index_map, %"class.std::vector.8"** %index_map.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %index_map.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.dealii::PolynomialsP"*, %"class.dealii::PolynomialsP"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3470, metadata !DIExpression()), !dbg !3472
  store i32 0, i32* %i, align 4, !dbg !3472
  br label %for.cond, !dbg !3473

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3474
  %1 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3476
  %call = call i32 @_ZNK6dealii15PolynomialSpaceILi1EE1nEv(%"class.dealii::PolynomialSpace"* %1), !dbg !3476
  %cmp = icmp ult i32 %0, %call, !dbg !3477
  br i1 %cmp, label %for.body, label %for.end, !dbg !3478

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !3479
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %index_map.addr, align 8, !dbg !3480
  %4 = load i32, i32* %i, align 4, !dbg !3481
  %conv = zext i32 %4 to i64, !dbg !3481
  %call2 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %3, i64 %conv) #11, !dbg !3480
  store i32 %2, i32* %call2, align 4, !dbg !3482
  br label %for.inc, !dbg !3480

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !3483
  %inc = add i32 %5, 1, !dbg !3483
  store i32 %inc, i32* %i, align 4, !dbg !3483
  br label %for.cond, !dbg !3484, !llvm.loop !3485

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3487
}

declare dso_local void @_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace"*, %"class.std::vector.8"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3488 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %this.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3491
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0, !dbg !3491
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !3493
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3494
  %2 = load i32*, i32** %_M_start, align 8, !dbg !3494
  %3 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3495
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %3, i32 0, i32 0, !dbg !3495
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !3496
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3497
  %5 = load i32*, i32** %_M_finish, align 8, !dbg !3497
  %6 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3498
  %call = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %6) #11, !dbg !3498
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %2, i32* %5, %"class.std::allocator.10"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !3499

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3500
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %7) #11, !dbg !3500
  ret void, !dbg !3501

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3500
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3500
  store i8* %9, i8** %exn.slot, align 8, !dbg !3500
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3500
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3500
  %11 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3500
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %11) #11, !dbg !3500
  br label %terminate.handler, !dbg !3500

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3500
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3500
  unreachable, !dbg !3500
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi1EED2Ev(%"class.dealii::PolynomialSpace"* %this) unnamed_addr #3 comdat align 2 !dbg !3502 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace"*, align 8
  store %"class.dealii::PolynomialSpace"* %this, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace"** %this.addr, metadata !3506, metadata !DIExpression()), !dbg !3507
  %this1 = load %"class.dealii::PolynomialSpace"*, %"class.dealii::PolynomialSpace"** %this.addr, align 8
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 3, !dbg !3508
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map_inverse) #11, !dbg !3508
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 2, !dbg !3508
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3508
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace", %"class.dealii::PolynomialSpace"* %this1, i32 0, i32 0, !dbg !3508
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3508
  ret void, !dbg !3510
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZNK6dealii12PolynomialsPILi1EE6degreeEv(%"class.dealii::PolynomialsP"* %this) #3 comdat align 2 !dbg !3511 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP"*, align 8
  store %"class.dealii::PolynomialsP"* %this, %"class.dealii::PolynomialsP"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP"** %this.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  %this1 = load %"class.dealii::PolynomialsP"*, %"class.dealii::PolynomialsP"** %this.addr, align 8
  %p = getelementptr inbounds %"class.dealii::PolynomialsP", %"class.dealii::PolynomialsP"* %this1, i32 0, i32 1, !dbg !3514
  %0 = load i32, i32* %p, align 8, !dbg !3514
  ret i32 %0, !dbg !3515
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j(%"class.dealii::PolynomialsP"* %this, i32 %n, [1 x i32]* dereferenceable(4) %degrees) #0 comdat align 2 !dbg !3516 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP"*, align 8
  %n.addr = alloca i32, align 4
  %degrees.addr = alloca [1 x i32]*, align 8
  store %"class.dealii::PolynomialsP"* %this, %"class.dealii::PolynomialsP"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP"** %this.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  store [1 x i32]* %degrees, [1 x i32]** %degrees.addr, align 8
  call void @llvm.dbg.declare(metadata [1 x i32]** %degrees.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"class.dealii::PolynomialsP"*, %"class.dealii::PolynomialsP"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP"* %this1 to %"class.dealii::PolynomialSpace"*, !dbg !3523
  %1 = load i32, i32* %n.addr, align 4, !dbg !3524
  %2 = load [1 x i32]*, [1 x i32]** %degrees.addr, align 8, !dbg !3525
  call void @_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%"class.dealii::PolynomialSpace"* %0, i32 %1, [1 x i32]* dereferenceable(4) %2), !dbg !3523
  ret void, !dbg !3526
}

declare dso_local void @_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j(%"class.dealii::PolynomialSpace"*, i32, [1 x i32]* dereferenceable(4)) #2

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi2EEC2Ej(%"class.dealii::PolynomialsP.13"* %this, i32 %p) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi2EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3527 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.13"*, align 8
  %p.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index_map = alloca %"class.std::vector.8", align 8
  %ref.tmp5 = alloca %"class.std::allocator.10", align 1
  store %"class.dealii::PolynomialsP.13"* %this, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.13"** %this.addr, metadata !3528, metadata !DIExpression()), !dbg !3530
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  %this1 = load %"class.dealii::PolynomialsP.13"*, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3533
  %1 = load i32, i32* %p.addr, align 4, !dbg !3534
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(%"class.std::vector"* sret %ref.tmp, i32 %1), !dbg !3535
  invoke void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace.14"* %0, %"class.std::vector"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3536

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3536
  %p2 = getelementptr inbounds %"class.dealii::PolynomialsP.13", %"class.dealii::PolynomialsP.13"* %this1, i32 0, i32 1, !dbg !3537
  %2 = load i32, i32* %p.addr, align 4, !dbg !3538
  store i32 %2, i32* %p2, align 8, !dbg !3537
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"* %index_map, metadata !3539, metadata !DIExpression()), !dbg !3541
  %3 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3542
  %call = invoke i32 @_ZNK6dealii15PolynomialSpaceILi2EE1nEv(%"class.dealii::PolynomialSpace.14"* %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3542

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = zext i32 %call to i64, !dbg !3543
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3541
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3541

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3541
  invoke void @_ZNK6dealii12PolynomialsPILi2EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP.13"* %this1, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3544

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3545
  invoke void @_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace.14"* %4, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont10 unwind label %lpad8, !dbg !3545

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3546
  ret void, !dbg !3546

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3546
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3546
  store i8* %6, i8** %exn.slot, align 8, !dbg !3546
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3546
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3546
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3536
  br label %eh.resume, !dbg !3536

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3547
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3547
  store i8* %9, i8** %exn.slot, align 8, !dbg !3547
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3547
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3547
  br label %ehcleanup, !dbg !3547

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3547
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3547
  store i8* %12, i8** %exn.slot, align 8, !dbg !3547
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3547
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3547
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3541
  br label %ehcleanup, !dbg !3541

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3547
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3547
  store i8* %15, i8** %exn.slot, align 8, !dbg !3547
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3547
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3547
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3546
  br label %ehcleanup, !dbg !3546

ehcleanup:                                        ; preds = %lpad8, %lpad6, %lpad3
  %17 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3547
  call void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(%"class.dealii::PolynomialSpace.14"* %17) #11, !dbg !3547
  br label %eh.resume, !dbg !3547

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3536
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3536
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3536
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3536
  resume { i8*, i32 } %lpad.val11, !dbg !3536
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace.14"* %this, %"class.std::vector"* dereferenceable(24) %pols) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3548 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.14"*, align 8
  %pols.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::allocator.10", align 1
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialSpace.14"* %this, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.14"** %this.addr, metadata !3552, metadata !DIExpression()), !dbg !3554
  store %"class.std::vector"* %pols, %"class.std::vector"** %pols.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %pols.addr, metadata !3555, metadata !DIExpression()), !dbg !3556
  %this1 = load %"class.dealii::PolynomialSpace.14"*, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 0, !dbg !3557
  %0 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3558
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv(%"class.std::vector"* %0) #11, !dbg !3559
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3559
  store %"class.dealii::Polynomials::Polynomial"* %call, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8, !dbg !3559
  %1 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3560
  %call3 = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv(%"class.std::vector"* %1) #11, !dbg !3561
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3561
  store %"class.dealii::Polynomials::Polynomial"* %call3, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !3561
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3557
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3557
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !3557
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3557
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive6, align 8, !dbg !3557
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(%"class.std::vector"* %polynomials, %"class.dealii::Polynomials::Polynomial"* %2, %"class.dealii::Polynomials::Polynomial"* %3, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3557

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3557
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 1, !dbg !3562
  %polynomials7 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 0, !dbg !3563
  %call8 = call i64 @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv(%"class.std::vector"* %polynomials7) #11, !dbg !3564
  %conv = trunc i64 %call8 to i32, !dbg !3563
  %call11 = invoke i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32 %conv)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3565

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 %call11, i32* %n_pols, align 8, !dbg !3562
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 2, !dbg !3566
  %n_pols12 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 1, !dbg !3567
  %4 = load i32, i32* %n_pols12, align 8, !dbg !3567
  %conv13 = zext i32 %4 to i64, !dbg !3567
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3566
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv13, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !3566

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3566
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 3, !dbg !3568
  %n_pols17 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 1, !dbg !3569
  %5 = load i32, i32* %n_pols17, align 8, !dbg !3569
  %conv18 = zext i32 %5 to i64, !dbg !3569
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3568
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map_inverse, i64 %conv18, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3568

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3568
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3570, metadata !DIExpression()), !dbg !3573
  store i32 0, i32* %i, align 4, !dbg !3573
  br label %for.cond, !dbg !3574

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %6 = load i32, i32* %i, align 4, !dbg !3575
  %n_pols22 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 1, !dbg !3577
  %7 = load i32, i32* %n_pols22, align 8, !dbg !3577
  %cmp = icmp ult i32 %6, %7, !dbg !3578
  br i1 %cmp, label %for.body, label %for.end, !dbg !3579

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3580
  %index_map23 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 2, !dbg !3582
  %9 = load i32, i32* %i, align 4, !dbg !3583
  %conv24 = zext i32 %9 to i64, !dbg !3583
  %call25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map23, i64 %conv24) #11, !dbg !3582
  store i32 %8, i32* %call25, align 4, !dbg !3584
  %10 = load i32, i32* %i, align 4, !dbg !3585
  %index_map_inverse26 = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 3, !dbg !3586
  %11 = load i32, i32* %i, align 4, !dbg !3587
  %conv27 = zext i32 %11 to i64, !dbg !3587
  %call28 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map_inverse26, i64 %conv27) #11, !dbg !3586
  store i32 %10, i32* %call28, align 4, !dbg !3588
  br label %for.inc, !dbg !3589

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3590
  %inc = add i32 %12, 1, !dbg !3590
  store i32 %inc, i32* %i, align 4, !dbg !3590
  br label %for.cond, !dbg !3591, !llvm.loop !3592

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3594
  store i8* %14, i8** %exn.slot, align 8, !dbg !3594
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3594
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3594
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3557
  br label %eh.resume, !dbg !3557

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3594
  store i8* %17, i8** %exn.slot, align 8, !dbg !3594
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3594
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3594
  br label %ehcleanup, !dbg !3594

lpad15:                                           ; preds = %invoke.cont10
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3594
  store i8* %20, i8** %exn.slot, align 8, !dbg !3594
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3594
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3594
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3566
  br label %ehcleanup, !dbg !3566

lpad20:                                           ; preds = %invoke.cont16
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3594
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3594
  store i8* %23, i8** %exn.slot, align 8, !dbg !3594
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3594
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3594
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3568
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3595
  br label %ehcleanup, !dbg !3595

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3594

ehcleanup:                                        ; preds = %lpad20, %lpad15, %lpad9
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3595
  br label %eh.resume, !dbg !3595

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3557
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3557
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3557
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3557
  resume { i8*, i32 } %lpad.val29, !dbg !3557
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK6dealii15PolynomialSpaceILi2EE1nEv(%"class.dealii::PolynomialSpace.14"* %this) #3 comdat align 2 !dbg !3596 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.14"*, align 8
  store %"class.dealii::PolynomialSpace.14"* %this, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.14"** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3599
  %this1 = load %"class.dealii::PolynomialSpace.14"*, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 1, !dbg !3600
  %0 = load i32, i32* %n_pols, align 8, !dbg !3600
  ret i32 %0, !dbg !3601
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi2EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP.13"* %this, %"class.std::vector.8"* dereferenceable(24) %index_map) #0 align 2 !dbg !3602 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.13"*, align 8
  %index_map.addr = alloca %"class.std::vector.8"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialsP.13"* %this, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.13"** %this.addr, metadata !3603, metadata !DIExpression()), !dbg !3605
  store %"class.std::vector.8"* %index_map, %"class.std::vector.8"** %index_map.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %index_map.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %this1 = load %"class.dealii::PolynomialsP.13"*, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3608, metadata !DIExpression()), !dbg !3610
  store i32 0, i32* %i, align 4, !dbg !3610
  br label %for.cond, !dbg !3611

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3612
  %1 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3614
  %call = call i32 @_ZNK6dealii15PolynomialSpaceILi2EE1nEv(%"class.dealii::PolynomialSpace.14"* %1), !dbg !3614
  %cmp = icmp ult i32 %0, %call, !dbg !3615
  br i1 %cmp, label %for.body, label %for.end, !dbg !3616

for.body:                                         ; preds = %for.cond
  %p = getelementptr inbounds %"class.dealii::PolynomialsP.13", %"class.dealii::PolynomialsP.13"* %this1, i32 0, i32 1, !dbg !3617
  %2 = load i32, i32* %p, align 8, !dbg !3617
  %idxprom = zext i32 %2 to i64, !dbg !3618
  %arrayidx = getelementptr inbounds [6 x [21 x i32]], [6 x [21 x i32]]* bitcast (<{ [21 x i32], <{ i32, i32, i32, [18 x i32] }>, <{ i32, i32, i32, i32, i32, i32, [15 x i32] }>, <{ [10 x i32], [11 x i32] }>, [21 x i32], [21 x i32] }>* @_ZN6dealiiL5imap2E to [6 x [21 x i32]]*), i64 0, i64 %idxprom, !dbg !3618
  %3 = load i32, i32* %i, align 4, !dbg !3619
  %idxprom2 = zext i32 %3 to i64, !dbg !3618
  %arrayidx3 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom2, !dbg !3618
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !3618
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %index_map.addr, align 8, !dbg !3620
  %6 = load i32, i32* %i, align 4, !dbg !3621
  %conv = zext i32 %6 to i64, !dbg !3621
  %call4 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %5, i64 %conv) #11, !dbg !3620
  store i32 %4, i32* %call4, align 4, !dbg !3622
  br label %for.inc, !dbg !3620

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3623
  %inc = add i32 %7, 1, !dbg !3623
  store i32 %inc, i32* %i, align 4, !dbg !3623
  br label %for.cond, !dbg !3624, !llvm.loop !3625

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3627
}

declare dso_local void @_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace.14"*, %"class.std::vector.8"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi2EED2Ev(%"class.dealii::PolynomialSpace.14"* %this) unnamed_addr #3 comdat align 2 !dbg !3628 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.14"*, align 8
  store %"class.dealii::PolynomialSpace.14"* %this, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.14"** %this.addr, metadata !3632, metadata !DIExpression()), !dbg !3633
  %this1 = load %"class.dealii::PolynomialSpace.14"*, %"class.dealii::PolynomialSpace.14"** %this.addr, align 8
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 3, !dbg !3634
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map_inverse) #11, !dbg !3634
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 2, !dbg !3634
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3634
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace.14", %"class.dealii::PolynomialSpace.14"* %this1, i32 0, i32 0, !dbg !3634
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3634
  ret void, !dbg !3636
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZNK6dealii12PolynomialsPILi2EE6degreeEv(%"class.dealii::PolynomialsP.13"* %this) #3 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.13"*, align 8
  store %"class.dealii::PolynomialsP.13"* %this, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.13"** %this.addr, metadata !3638, metadata !DIExpression()), !dbg !3639
  %this1 = load %"class.dealii::PolynomialsP.13"*, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  %p = getelementptr inbounds %"class.dealii::PolynomialsP.13", %"class.dealii::PolynomialsP.13"* %this1, i32 0, i32 1, !dbg !3640
  %0 = load i32, i32* %p, align 8, !dbg !3640
  ret i32 %0, !dbg !3641
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j(%"class.dealii::PolynomialsP.13"* %this, i32 %n, [2 x i32]* dereferenceable(8) %degrees) #0 comdat align 2 !dbg !3642 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.13"*, align 8
  %n.addr = alloca i32, align 4
  %degrees.addr = alloca [2 x i32]*, align 8
  store %"class.dealii::PolynomialsP.13"* %this, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.13"** %this.addr, metadata !3643, metadata !DIExpression()), !dbg !3644
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  store [2 x i32]* %degrees, [2 x i32]** %degrees.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i32]** %degrees.addr, metadata !3647, metadata !DIExpression()), !dbg !3648
  %this1 = load %"class.dealii::PolynomialsP.13"*, %"class.dealii::PolynomialsP.13"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP.13"* %this1 to %"class.dealii::PolynomialSpace.14"*, !dbg !3649
  %1 = load i32, i32* %n.addr, align 4, !dbg !3650
  %2 = load [2 x i32]*, [2 x i32]** %degrees.addr, align 8, !dbg !3651
  call void @_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%"class.dealii::PolynomialSpace.14"* %0, i32 %1, [2 x i32]* dereferenceable(8) %2), !dbg !3649
  ret void, !dbg !3652
}

declare dso_local void @_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j(%"class.dealii::PolynomialSpace.14"*, i32, [2 x i32]* dereferenceable(8)) #2

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii12PolynomialsPILi3EEC2Ej(%"class.dealii::PolynomialsP.16"* %this, i32 %p) unnamed_addr #0 comdat($_ZN6dealii12PolynomialsPILi3EEC5Ej) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3653 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.16"*, align 8
  %p.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index_map = alloca %"class.std::vector.8", align 8
  %ref.tmp5 = alloca %"class.std::allocator.10", align 1
  store %"class.dealii::PolynomialsP.16"* %this, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.16"** %this.addr, metadata !3654, metadata !DIExpression()), !dbg !3656
  store i32 %p, i32* %p.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %p.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %"class.dealii::PolynomialsP.16"*, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3659
  %1 = load i32, i32* %p.addr, align 4, !dbg !3660
  call void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(%"class.std::vector"* sret %ref.tmp, i32 %1), !dbg !3661
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace.17"* %0, %"class.std::vector"* dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3662

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3662
  %p2 = getelementptr inbounds %"class.dealii::PolynomialsP.16", %"class.dealii::PolynomialsP.16"* %this1, i32 0, i32 1, !dbg !3663
  %2 = load i32, i32* %p.addr, align 4, !dbg !3664
  store i32 %2, i32* %p2, align 8, !dbg !3663
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"* %index_map, metadata !3665, metadata !DIExpression()), !dbg !3667
  %3 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3668
  %call = invoke i32 @_ZNK6dealii15PolynomialSpaceILi3EE1nEv(%"class.dealii::PolynomialSpace.17"* %3)
          to label %invoke.cont4 unwind label %lpad3, !dbg !3668

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = zext i32 %call to i64, !dbg !3669
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3667
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !3667

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3667
  invoke void @_ZNK6dealii12PolynomialsPILi3EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP.16"* %this1, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont9 unwind label %lpad8, !dbg !3670

invoke.cont9:                                     ; preds = %invoke.cont7
  %4 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3671
  invoke void @_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace.17"* %4, %"class.std::vector.8"* dereferenceable(24) %index_map)
          to label %invoke.cont10 unwind label %lpad8, !dbg !3671

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3672
  ret void, !dbg !3672

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3672
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3672
  store i8* %6, i8** %exn.slot, align 8, !dbg !3672
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3672
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3672
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %ref.tmp) #11, !dbg !3662
  br label %eh.resume, !dbg !3662

lpad3:                                            ; preds = %invoke.cont
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !3673
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3673
  store i8* %9, i8** %exn.slot, align 8, !dbg !3673
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3673
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3673
  br label %ehcleanup, !dbg !3673

lpad6:                                            ; preds = %invoke.cont4
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3673
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3673
  store i8* %12, i8** %exn.slot, align 8, !dbg !3673
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3673
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3673
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp5) #11, !dbg !3667
  br label %ehcleanup, !dbg !3667

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3673
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3673
  store i8* %15, i8** %exn.slot, align 8, !dbg !3673
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3673
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3673
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3672
  br label %ehcleanup, !dbg !3672

ehcleanup:                                        ; preds = %lpad8, %lpad6, %lpad3
  %17 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3673
  call void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(%"class.dealii::PolynomialSpace.17"* %17) #11, !dbg !3673
  br label %eh.resume, !dbg !3673

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3662
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3662
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3662
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3662
  resume { i8*, i32 } %lpad.val11, !dbg !3662
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(%"class.dealii::PolynomialSpace.17"* %this, %"class.std::vector"* dereferenceable(24) %pols) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3674 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.17"*, align 8
  %pols.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp14 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::allocator.10", align 1
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialSpace.17"* %this, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.17"** %this.addr, metadata !3678, metadata !DIExpression()), !dbg !3680
  store %"class.std::vector"* %pols, %"class.std::vector"** %pols.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %pols.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.dealii::PolynomialSpace.17"*, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 0, !dbg !3683
  %0 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3684
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv(%"class.std::vector"* %0) #11, !dbg !3685
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3685
  store %"class.dealii::Polynomials::Polynomial"* %call, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8, !dbg !3685
  %1 = load %"class.std::vector"*, %"class.std::vector"** %pols.addr, align 8, !dbg !3686
  %call3 = call %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv(%"class.std::vector"* %1) #11, !dbg !3687
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3687
  store %"class.dealii::Polynomials::Polynomial"* %call3, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !3687
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3683
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3683
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !3683
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !3683
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive6, align 8, !dbg !3683
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(%"class.std::vector"* %polynomials, %"class.dealii::Polynomials::Polynomial"* %2, %"class.dealii::Polynomials::Polynomial"* %3, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3683

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3683
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 1, !dbg !3688
  %polynomials7 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 0, !dbg !3689
  %call8 = call i64 @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv(%"class.std::vector"* %polynomials7) #11, !dbg !3690
  %conv = trunc i64 %call8 to i32, !dbg !3689
  %call11 = invoke i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 %conv)
          to label %invoke.cont10 unwind label %lpad9, !dbg !3691

invoke.cont10:                                    ; preds = %invoke.cont
  store i32 %call11, i32* %n_pols, align 8, !dbg !3688
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 2, !dbg !3692
  %n_pols12 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 1, !dbg !3693
  %4 = load i32, i32* %n_pols12, align 8, !dbg !3693
  %conv13 = zext i32 %4 to i64, !dbg !3693
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3692
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map, i64 %conv13, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !3692

invoke.cont16:                                    ; preds = %invoke.cont10
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3692
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 3, !dbg !3694
  %n_pols17 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 1, !dbg !3695
  %5 = load i32, i32* %n_pols17, align 8, !dbg !3695
  %conv18 = zext i32 %5 to i64, !dbg !3695
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3694
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(%"class.std::vector.8"* %index_map_inverse, i64 %conv18, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3694

invoke.cont21:                                    ; preds = %invoke.cont16
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3694
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3696, metadata !DIExpression()), !dbg !3699
  store i32 0, i32* %i, align 4, !dbg !3699
  br label %for.cond, !dbg !3700

for.cond:                                         ; preds = %for.inc, %invoke.cont21
  %6 = load i32, i32* %i, align 4, !dbg !3701
  %n_pols22 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 1, !dbg !3703
  %7 = load i32, i32* %n_pols22, align 8, !dbg !3703
  %cmp = icmp ult i32 %6, %7, !dbg !3704
  br i1 %cmp, label %for.body, label %for.end, !dbg !3705

for.body:                                         ; preds = %for.cond
  %8 = load i32, i32* %i, align 4, !dbg !3706
  %index_map23 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 2, !dbg !3708
  %9 = load i32, i32* %i, align 4, !dbg !3709
  %conv24 = zext i32 %9 to i64, !dbg !3709
  %call25 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map23, i64 %conv24) #11, !dbg !3708
  store i32 %8, i32* %call25, align 4, !dbg !3710
  %10 = load i32, i32* %i, align 4, !dbg !3711
  %index_map_inverse26 = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 3, !dbg !3712
  %11 = load i32, i32* %i, align 4, !dbg !3713
  %conv27 = zext i32 %11 to i64, !dbg !3713
  %call28 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %index_map_inverse26, i64 %conv27) #11, !dbg !3712
  store i32 %10, i32* %call28, align 4, !dbg !3714
  br label %for.inc, !dbg !3715

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %i, align 4, !dbg !3716
  %inc = add i32 %12, 1, !dbg !3716
  store i32 %inc, i32* %i, align 4, !dbg !3716
  br label %for.cond, !dbg !3717, !llvm.loop !3718

lpad:                                             ; preds = %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !3720
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3720
  store i8* %14, i8** %exn.slot, align 8, !dbg !3720
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !3720
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !3720
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !3683
  br label %eh.resume, !dbg !3683

lpad9:                                            ; preds = %invoke.cont
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3720
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3720
  store i8* %17, i8** %exn.slot, align 8, !dbg !3720
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3720
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3720
  br label %ehcleanup, !dbg !3720

lpad15:                                           ; preds = %invoke.cont10
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !3720
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !3720
  store i8* %20, i8** %exn.slot, align 8, !dbg !3720
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !3720
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !3720
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp14) #11, !dbg !3692
  br label %ehcleanup, !dbg !3692

lpad20:                                           ; preds = %invoke.cont16
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !3720
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !3720
  store i8* %23, i8** %exn.slot, align 8, !dbg !3720
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !3720
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !3720
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp19) #11, !dbg !3694
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3721
  br label %ehcleanup, !dbg !3721

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3720

ehcleanup:                                        ; preds = %lpad20, %lpad15, %lpad9
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3721
  br label %eh.resume, !dbg !3721

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3683
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3683
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3683
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3683
  resume { i8*, i32 } %lpad.val29, !dbg !3683
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK6dealii15PolynomialSpaceILi3EE1nEv(%"class.dealii::PolynomialSpace.17"* %this) #3 comdat align 2 !dbg !3722 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.17"*, align 8
  store %"class.dealii::PolynomialSpace.17"* %this, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.17"** %this.addr, metadata !3723, metadata !DIExpression()), !dbg !3725
  %this1 = load %"class.dealii::PolynomialSpace.17"*, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  %n_pols = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 1, !dbg !3726
  %0 = load i32, i32* %n_pols, align 8, !dbg !3726
  ret i32 %0, !dbg !3727
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK6dealii12PolynomialsPILi3EE26create_polynomial_orderingERSt6vectorIjSaIjEE(%"class.dealii::PolynomialsP.16"* %this, %"class.std::vector.8"* dereferenceable(24) %index_map) #0 align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.16"*, align 8
  %index_map.addr = alloca %"class.std::vector.8"*, align 8
  %i = alloca i32, align 4
  store %"class.dealii::PolynomialsP.16"* %this, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.16"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3731
  store %"class.std::vector.8"* %index_map, %"class.std::vector.8"** %index_map.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %index_map.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  %this1 = load %"class.dealii::PolynomialsP.16"*, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3734, metadata !DIExpression()), !dbg !3736
  store i32 0, i32* %i, align 4, !dbg !3736
  br label %for.cond, !dbg !3737

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3738
  %1 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3740
  %call = call i32 @_ZNK6dealii15PolynomialSpaceILi3EE1nEv(%"class.dealii::PolynomialSpace.17"* %1), !dbg !3740
  %cmp = icmp ult i32 %0, %call, !dbg !3741
  br i1 %cmp, label %for.body, label %for.end, !dbg !3742

for.body:                                         ; preds = %for.cond
  %p = getelementptr inbounds %"class.dealii::PolynomialsP.16", %"class.dealii::PolynomialsP.16"* %this1, i32 0, i32 1, !dbg !3743
  %2 = load i32, i32* %p, align 8, !dbg !3743
  %idxprom = zext i32 %2 to i64, !dbg !3744
  %arrayidx = getelementptr inbounds [4 x [20 x i32]], [4 x [20 x i32]]* bitcast (<{ [20 x i32], <{ i32, i32, i32, i32, [16 x i32] }>, <{ [10 x i32], [10 x i32] }>, [20 x i32] }>* @_ZN6dealiiL5imap3E to [4 x [20 x i32]]*), i64 0, i64 %idxprom, !dbg !3744
  %3 = load i32, i32* %i, align 4, !dbg !3745
  %idxprom2 = zext i32 %3 to i64, !dbg !3744
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2, !dbg !3744
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !3744
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %index_map.addr, align 8, !dbg !3746
  %6 = load i32, i32* %i, align 4, !dbg !3747
  %conv = zext i32 %6 to i64, !dbg !3747
  %call4 = call dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %5, i64 %conv) #11, !dbg !3746
  store i32 %4, i32* %call4, align 4, !dbg !3748
  br label %for.inc, !dbg !3746

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !3749
  %inc = add i32 %7, 1, !dbg !3749
  store i32 %inc, i32* %i, align 4, !dbg !3749
  br label %for.cond, !dbg !3750, !llvm.loop !3751

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3753
}

declare dso_local void @_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE(%"class.dealii::PolynomialSpace.17"*, %"class.std::vector.8"* dereferenceable(24)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(%"class.dealii::PolynomialSpace.17"* %this) unnamed_addr #3 comdat align 2 !dbg !3754 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialSpace.17"*, align 8
  store %"class.dealii::PolynomialSpace.17"* %this, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialSpace.17"** %this.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  %this1 = load %"class.dealii::PolynomialSpace.17"*, %"class.dealii::PolynomialSpace.17"** %this.addr, align 8
  %index_map_inverse = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 3, !dbg !3760
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map_inverse) #11, !dbg !3760
  %index_map = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 2, !dbg !3760
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.8"* %index_map) #11, !dbg !3760
  %polynomials = getelementptr inbounds %"class.dealii::PolynomialSpace.17", %"class.dealii::PolynomialSpace.17"* %this1, i32 0, i32 0, !dbg !3760
  call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"class.std::vector"* %polynomials) #11, !dbg !3760
  ret void, !dbg !3762
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZNK6dealii12PolynomialsPILi3EE6degreeEv(%"class.dealii::PolynomialsP.16"* %this) #3 comdat align 2 !dbg !3763 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.16"*, align 8
  store %"class.dealii::PolynomialsP.16"* %this, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.16"** %this.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %this1 = load %"class.dealii::PolynomialsP.16"*, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  %p = getelementptr inbounds %"class.dealii::PolynomialsP.16", %"class.dealii::PolynomialsP.16"* %this1, i32 0, i32 1, !dbg !3766
  %0 = load i32, i32* %p, align 8, !dbg !3766
  ret i32 %0, !dbg !3767
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j(%"class.dealii::PolynomialsP.16"* %this, i32 %n, [3 x i32]* dereferenceable(12) %degrees) #0 comdat align 2 !dbg !3768 {
entry:
  %this.addr = alloca %"class.dealii::PolynomialsP.16"*, align 8
  %n.addr = alloca i32, align 4
  %degrees.addr = alloca [3 x i32]*, align 8
  store %"class.dealii::PolynomialsP.16"* %this, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::PolynomialsP.16"** %this.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store [3 x i32]* %degrees, [3 x i32]** %degrees.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x i32]** %degrees.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %this1 = load %"class.dealii::PolynomialsP.16"*, %"class.dealii::PolynomialsP.16"** %this.addr, align 8
  %0 = bitcast %"class.dealii::PolynomialsP.16"* %this1 to %"class.dealii::PolynomialSpace.17"*, !dbg !3775
  %1 = load i32, i32* %n.addr, align 4, !dbg !3776
  %2 = load [3 x i32]*, [3 x i32]** %degrees.addr, align 8, !dbg !3777
  call void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%"class.dealii::PolynomialSpace.17"* %0, i32 %1, [3 x i32]* dereferenceable(12) %2), !dbg !3775
  ret void, !dbg !3778
}

declare dso_local void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(%"class.dealii::PolynomialSpace.17"*, i32, [3 x i32]* dereferenceable(12)) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.8"* %this, i64 %__n) #3 comdat align 2 !dbg !3779 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %this.addr, metadata !3780, metadata !DIExpression()), !dbg !3781
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3782, metadata !DIExpression()), !dbg !3783
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !3784
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0, !dbg !3784
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !3785
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3786
  %2 = load i32*, i32** %_M_start, align 8, !dbg !3786
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3787
  %add.ptr = getelementptr inbounds i32, i32* %2, i64 %3, !dbg !3788
  ret i32* %add.ptr, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 comdat align 2 !dbg !3790 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3791, metadata !DIExpression()), !dbg !3793
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !3794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #3 comdat align 2 !dbg !3795 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !3798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEES3_EvT_S5_RSaIT0_E(%"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !3799 {
entry:
  %__first.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__last.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__first.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  store %"class.dealii::Polynomials::Polynomial"* %__last, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__last.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3810
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8, !dbg !3811
  call void @_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEEEvT_S5_(%"class.dealii::Polynomials::Polynomial"* %1, %"class.dealii::Polynomials::Polynomial"* %2), !dbg !3812
  ret void, !dbg !3813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 comdat align 2 !dbg !3814 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3815, metadata !DIExpression()), !dbg !3817
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3818
  %0 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3819
  ret %"class.std::allocator"* %0, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3821 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3824
  %0 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3824
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3826
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start, align 8, !dbg !3826
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3827
  %2 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3827
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3828
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_end_of_storage, align 8, !dbg !3828
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3829
  %4 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3829
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3830
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start4, align 8, !dbg !3830
  %sub.ptr.lhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %3 to i64, !dbg !3831
  %sub.ptr.rhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %5 to i64, !dbg !3831
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3831
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !3831
  invoke void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %this1, %"class.dealii::Polynomials::Polynomial"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3832

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3833
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl5) #11, !dbg !3833
  ret void, !dbg !3834

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3833
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3833
  store i8* %7, i8** %exn.slot, align 8, !dbg !3833
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3833
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3833
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3833
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl6) #11, !dbg !3833
  br label %terminate.handler, !dbg !3833

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3833
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !3833
  unreachable, !dbg !3833
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEEEvT_S5_(%"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"* %__last) #0 comdat !dbg !3835 {
entry:
  %__first.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__last.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__first.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  store %"class.dealii::Polynomials::Polynomial"* %__last, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__last.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3844
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8, !dbg !3845
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6dealii11Polynomials10PolynomialIdEEEEvT_S7_(%"class.dealii::Polynomials::Polynomial"* %0, %"class.dealii::Polynomials::Polynomial"* %1), !dbg !3846
  ret void, !dbg !3847
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6dealii11Polynomials10PolynomialIdEEEEvT_S7_(%"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"* %__last) #0 comdat align 2 !dbg !3848 {
entry:
  %__first.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__last.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__first, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__first.addr, metadata !3853, metadata !DIExpression()), !dbg !3854
  store %"class.dealii::Polynomials::Polynomial"* %__last, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__last.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  br label %for.cond, !dbg !3857

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3858
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__last.addr, align 8, !dbg !3861
  %cmp = icmp ne %"class.dealii::Polynomials::Polynomial"* %0, %1, !dbg !3862
  br i1 %cmp, label %for.body, label %for.end, !dbg !3863

for.body:                                         ; preds = %for.cond
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3864
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZSt11__addressofIN6dealii11Polynomials10PolynomialIdEEEPT_RS4_(%"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %2) #11, !dbg !3865
  call void @_ZSt8_DestroyIN6dealii11Polynomials10PolynomialIdEEEvPT_(%"class.dealii::Polynomials::Polynomial"* %call), !dbg !3866
  br label %for.inc, !dbg !3866

for.inc:                                          ; preds = %for.body
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3867
  %incdec.ptr = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %3, i32 1, !dbg !3867
  store %"class.dealii::Polynomials::Polynomial"* %incdec.ptr, %"class.dealii::Polynomials::Polynomial"** %__first.addr, align 8, !dbg !3867
  br label %for.cond, !dbg !3868, !llvm.loop !3869

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3871
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN6dealii11Polynomials10PolynomialIdEEEvPT_(%"class.dealii::Polynomials::Polynomial"* %__pointer) #3 comdat !dbg !3872 {
entry:
  %__pointer.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__pointer, %"class.dealii::Polynomials::Polynomial"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__pointer.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__pointer.addr, align 8, !dbg !3877
  %1 = bitcast %"class.dealii::Polynomials::Polynomial"* %0 to void (%"class.dealii::Polynomials::Polynomial"*)***, !dbg !3878
  %vtable = load void (%"class.dealii::Polynomials::Polynomial"*)**, void (%"class.dealii::Polynomials::Polynomial"*)*** %1, align 8, !dbg !3878
  %vfn = getelementptr inbounds void (%"class.dealii::Polynomials::Polynomial"*)*, void (%"class.dealii::Polynomials::Polynomial"*)** %vtable, i64 0, !dbg !3878
  %2 = load void (%"class.dealii::Polynomials::Polynomial"*)*, void (%"class.dealii::Polynomials::Polynomial"*)** %vfn, align 8, !dbg !3878
  call void %2(%"class.dealii::Polynomials::Polynomial"* %0) #11, !dbg !3878
  ret void, !dbg !3879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZSt11__addressofIN6dealii11Polynomials10PolynomialIdEEEPT_RS4_(%"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %__r) #3 comdat !dbg !3880 {
entry:
  %__r.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__r, %"class.dealii::Polynomials::Polynomial"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__r.addr, metadata !3884, metadata !DIExpression()), !dbg !3885
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__r.addr, align 8, !dbg !3886
  ret %"class.dealii::Polynomials::Polynomial"* %0, !dbg !3887
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %this, %"class.dealii::Polynomials::Polynomial"* %__p, i64 %__n) #0 comdat align 2 !dbg !3888 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store %"class.dealii::Polynomials::Polynomial"* %__p, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__p.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3893, metadata !DIExpression()), !dbg !3894
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8, !dbg !3895
  %tobool = icmp ne %"class.dealii::Polynomials::Polynomial"* %0, null, !dbg !3895
  br i1 %tobool, label %if.then, label %if.end, !dbg !3897

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3898
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3898
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8, !dbg !3899
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3900
  call void @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %1, %"class.dealii::Polynomials::Polynomial"* %2, i64 %3), !dbg !3901
  br label %if.end, !dbg !3901

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3903 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, metadata !3905, metadata !DIExpression()), !dbg !3907
  %this1 = load %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3908
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %0) #11, !dbg !3908
  ret void, !dbg !3910
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %__a, %"class.dealii::Polynomials::Polynomial"* %__p, i64 %__n) #0 comdat align 2 !dbg !3911 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store %"class.dealii::Polynomials::Polynomial"* %__p, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__p.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3918
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3918
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8, !dbg !3919
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3920
  call void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %1, %"class.dealii::Polynomials::Polynomial"* %2, i64 %3), !dbg !3921
  ret void, !dbg !3922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %this, %"class.dealii::Polynomials::Polynomial"* %__p, i64 %__t) #3 comdat align 2 !dbg !3923 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3924, metadata !DIExpression()), !dbg !3926
  store %"class.dealii::Polynomials::Polynomial"* %__p, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__p.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8, !dbg !3931
  %1 = bitcast %"class.dealii::Polynomials::Polynomial"* %0 to i8*, !dbg !3931
  call void @_ZdlPv(i8* %1) #11, !dbg !3932
  ret void, !dbg !3933
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3934 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3938 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3939, metadata !DIExpression()), !dbg !3941
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3942
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3942
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3943
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3944
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.dealii::Polynomials::Polynomial"** dereferenceable(8) %_M_start) #11, !dbg !3945
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3946
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8, !dbg !3946
  ret %"class.dealii::Polynomials::Polynomial"* %2, !dbg !3946
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3947 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3948, metadata !DIExpression()), !dbg !3949
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3950
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3950
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3951
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3952
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.dealii::Polynomials::Polynomial"** dereferenceable(8) %_M_finish) #11, !dbg !3953
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3954
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8, !dbg !3954
  ret %"class.dealii::Polynomials::Polynomial"* %2, !dbg !3954
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3955 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3956, metadata !DIExpression()), !dbg !3958
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3959
  call void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11, !dbg !3960
  ret void, !dbg !3961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_(%"class.std::vector"* %this, %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3962 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::forward_iterator_tag", align 1
  %ref.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3969, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !3973, metadata !DIExpression()), !dbg !3974
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  %this2 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !3977
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3978
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) #11, !dbg !3979
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !3980
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !3980
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3980
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*, !dbg !3982
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !3982
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !3982
  invoke void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first)
          to label %invoke.cont unwind label %lpad, !dbg !3983

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"struct.std::random_access_iterator_tag"* %ref.tmp to %"struct.std::forward_iterator_tag"*, !dbg !3983
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3984
  %7 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !3984
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !3984
  %8 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive6, align 8, !dbg !3984
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(%"class.std::vector"* %this2, %"class.dealii::Polynomials::Polynomial"* %7, %"class.dealii::Polynomials::Polynomial"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3984

invoke.cont7:                                     ; preds = %invoke.cont
  ret void, !dbg !3985

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3986
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3986
  store i8* %10, i8** %exn.slot, align 8, !dbg !3986
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3986
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3986
  %12 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !3986
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(%"struct.std::_Vector_base"* %12) #11, !dbg !3986
  br label %eh.resume, !dbg !3986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3986
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3986
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3986
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3986
  resume { i8*, i32 } %lpad.val8, !dbg !3986
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3987 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3990
  call void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #11, !dbg !3990
  ret void, !dbg !3992
}

declare dso_local i32 @_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj(i32) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3993 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3994, metadata !DIExpression()), !dbg !3995
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3996
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3996
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !3997
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3998
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_finish, align 8, !dbg !3998
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3999
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3999
  %4 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4000
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4001
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start, align 8, !dbg !4001
  %sub.ptr.lhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %2 to i64, !dbg !4002
  %sub.ptr.rhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %5 to i64, !dbg !4002
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4002
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !4002
  ret i64 %sub.ptr.div, !dbg !4003
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.dealii::Polynomials::Polynomial"** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !4004 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.dealii::Polynomials::Polynomial"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4005, metadata !DIExpression()), !dbg !4007
  store %"class.dealii::Polynomials::Polynomial"** %__i, %"class.dealii::Polynomials::Polynomial"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"*** %__i.addr, metadata !4008, metadata !DIExpression()), !dbg !4009
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4010
  %0 = load %"class.dealii::Polynomials::Polynomial"**, %"class.dealii::Polynomials::Polynomial"*** %__i.addr, align 8, !dbg !4011
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %0, align 8, !dbg !4011
  store %"class.dealii::Polynomials::Polynomial"* %1, %"class.dealii::Polynomials::Polynomial"** %_M_current, align 8, !dbg !4010
  ret void, !dbg !4012
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !4013 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4014, metadata !DIExpression()), !dbg !4015
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !4016
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2ERKS4_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4017 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4022
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4023
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #11, !dbg !4022
  ret void, !dbg !4024
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag(%"class.std::vector"* %this, %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce) #0 comdat align 2 !dbg !4025 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = alloca %"struct.std::forward_iterator_tag", align 1
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4035, metadata !DIExpression()), !dbg !4036
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4037, metadata !DIExpression()), !dbg !4038
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4039, metadata !DIExpression()), !dbg !4040
  call void @llvm.dbg.declare(metadata %"struct.std::forward_iterator_tag"* %0, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this2 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4043, metadata !DIExpression()), !dbg !4045
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4046
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4046
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*, !dbg !4047
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4047
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4047
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4048
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !4048
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !4048
  %6 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !4048
  %call = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(%"class.dealii::Polynomials::Polynomial"* %5, %"class.dealii::Polynomials::Polynomial"* %6), !dbg !4048
  store i64 %call, i64* %__n, align 8, !dbg !4045
  %7 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4049
  %8 = load i64, i64* %__n, align 8, !dbg !4050
  %9 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4051
  %call6 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #11, !dbg !4051
  %call7 = call i64 @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %8, %"class.std::allocator"* dereferenceable(1) %call6), !dbg !4052
  %call8 = call %"class.dealii::Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %7, i64 %call7), !dbg !4049
  %10 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4053
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !4053
  %11 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4054
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %11, i32 0, i32 0, !dbg !4055
  store %"class.dealii::Polynomials::Polynomial"* %call8, %"class.dealii::Polynomials::Polynomial"** %_M_start, align 8, !dbg !4056
  %12 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4057
  %_M_impl9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !4057
  %13 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl9 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4058
  %_M_start10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %13, i32 0, i32 0, !dbg !4059
  %14 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start10, align 8, !dbg !4059
  %15 = load i64, i64* %__n, align 8, !dbg !4060
  %add.ptr = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %14, i64 %15, !dbg !4061
  %16 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4062
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0, !dbg !4062
  %17 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl11 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4063
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %17, i32 0, i32 2, !dbg !4064
  store %"class.dealii::Polynomials::Polynomial"* %add.ptr, %"class.dealii::Polynomials::Polynomial"** %_M_end_of_storage, align 8, !dbg !4065
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12 to i8*, !dbg !4066
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4066
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false), !dbg !4066
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13 to i8*, !dbg !4067
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4067
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false), !dbg !4067
  %22 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4068
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0, !dbg !4068
  %23 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl14 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4069
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %23, i32 0, i32 0, !dbg !4070
  %24 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_start15, align 8, !dbg !4070
  %25 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4071
  %call16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %25) #11, !dbg !4071
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp12, i32 0, i32 0, !dbg !4072
  %26 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive17, align 8, !dbg !4072
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp13, i32 0, i32 0, !dbg !4072
  %27 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive18, align 8, !dbg !4072
  %call19 = call %"class.dealii::Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(%"class.dealii::Polynomials::Polynomial"* %26, %"class.dealii::Polynomials::Polynomial"* %27, %"class.dealii::Polynomials::Polynomial"* %24, %"class.std::allocator"* dereferenceable(1) %call16), !dbg !4072
  %28 = bitcast %"class.std::vector"* %this2 to %"struct.std::_Vector_base"*, !dbg !4073
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !4073
  %29 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl20 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4074
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %29, i32 0, i32 1, !dbg !4075
  store %"class.dealii::Polynomials::Polynomial"* %call19, %"class.dealii::Polynomials::Polynomial"** %_M_finish, align 8, !dbg !4076
  ret void, !dbg !4077
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) #3 comdat !dbg !4078 {
entry:
  %.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %.addr, metadata !4096, metadata !DIExpression()), !dbg !4097
  ret void, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4099 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, metadata !4100, metadata !DIExpression()), !dbg !4101
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  %this1 = load %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"*, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !4104
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4105
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #11, !dbg !4106
  %2 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, !dbg !4104
  call void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %2) #11, !dbg !4107
  ret void, !dbg !4108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %this) unnamed_addr #3 comdat align 2 !dbg !4109 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"** %this.addr, metadata !4110, metadata !DIExpression()), !dbg !4112
  %this1 = load %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !4113
  store %"class.dealii::Polynomials::Polynomial"* null, %"class.dealii::Polynomials::Polynomial"** %_M_start, align 8, !dbg !4113
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !4114
  store %"class.dealii::Polynomials::Polynomial"* null, %"class.dealii::Polynomials::Polynomial"** %_M_finish, align 8, !dbg !4114
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !4115
  store %"class.dealii::Polynomials::Polynomial"* null, %"class.dealii::Polynomials::Polynomial"** %_M_end_of_storage, align 8, !dbg !4115
  ret void, !dbg !4116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !4117 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4118, metadata !DIExpression()), !dbg !4119
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !4122
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_(%"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce) #0 comdat !dbg !4123 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4129, metadata !DIExpression()), !dbg !4130
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4131, metadata !DIExpression()), !dbg !4132
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4133
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4133
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4133
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4134
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4134
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4134
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first), !dbg !4135
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4136
  %4 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !4136
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4136
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive5, align 8, !dbg !4136
  %call = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(%"class.dealii::Polynomials::Polynomial"* %4, %"class.dealii::Polynomials::Polynomial"* %5), !dbg !4136
  ret i64 %call, !dbg !4137
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !4138 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4139, metadata !DIExpression()), !dbg !4140
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4141, metadata !DIExpression()), !dbg !4142
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4143
  %cmp = icmp ne i64 %0, 0, !dbg !4144
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4143

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4145
  %1 = bitcast %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4145
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4146
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !4147
  br label %cond.end, !dbg !4143

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4143

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.dealii::Polynomials::Polynomial"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4143
  ret %"class.dealii::Polynomials::Polynomial"* %cond, !dbg !4148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !4149 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4152, metadata !DIExpression()), !dbg !4153
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4154
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4156
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2ERKS3_(%"class.std::allocator"* %ref.tmp, %"class.std::allocator"* dereferenceable(1) %1) #11, !dbg !4157
  %call = call i64 @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %ref.tmp) #11, !dbg !4158
  %cmp = icmp ugt i64 %0, %call, !dbg !4159
  call void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev(%"class.std::allocator"* %ref.tmp) #11, !dbg !4154
  br i1 %cmp, label %if.then, label %if.end, !dbg !4160

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13, !dbg !4161
  unreachable, !dbg !4161

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4162
  ret i64 %2, !dbg !4163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E(%"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"* %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !4164 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4169, metadata !DIExpression()), !dbg !4170
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4171, metadata !DIExpression()), !dbg !4172
  store %"class.dealii::Polynomials::Polynomial"* %__result, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__result.addr, metadata !4173, metadata !DIExpression()), !dbg !4174
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !4175, metadata !DIExpression()), !dbg !4176
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4177
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4177
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4177
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4178
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4178
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8, !dbg !4179
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4180
  %6 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive3, align 8, !dbg !4180
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4180
  %7 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !4180
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(%"class.dealii::Polynomials::Polynomial"* %6, %"class.dealii::Polynomials::Polynomial"* %7, %"class.dealii::Polynomials::Polynomial"* %5), !dbg !4180
  ret %"class.dealii::Polynomials::Polynomial"* %call, !dbg !4181
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag(%"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce) #3 comdat !dbg !4182 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4187, metadata !DIExpression()), !dbg !4188
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4189, metadata !DIExpression()), !dbg !4190
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !4191, metadata !DIExpression()), !dbg !4192
  %call = call i64 @_ZN9__gnu_cxxmiIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first) #11, !dbg !4193
  ret i64 %call, !dbg !4194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat !dbg !4195 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !4202
  %call = call dereferenceable(8) %"class.dealii::Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11, !dbg !4203
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %call, align 8, !dbg !4203
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !4204
  %call1 = call dereferenceable(8) %"class.dealii::Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !4205
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %call1, align 8, !dbg !4205
  %sub.ptr.lhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %1 to i64, !dbg !4206
  %sub.ptr.rhs.cast = ptrtoint %"class.dealii::Polynomials::Polynomial"* %3 to i64, !dbg !4206
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4206
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96, !dbg !4206
  ret i64 %sub.ptr.div, !dbg !4207
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.dealii::Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !4208 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4209, metadata !DIExpression()), !dbg !4211
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4212
  ret %"class.dealii::Polynomials::Polynomial"** %_M_current, !dbg !4213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4214 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4219
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4219
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4220
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !4221
  ret %"class.dealii::Polynomials::Polynomial"* %call, !dbg !4222
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4223 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4224, metadata !DIExpression()), !dbg !4225
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4226, metadata !DIExpression()), !dbg !4227
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4228, metadata !DIExpression()), !dbg !4229
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4230
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #11, !dbg !4232
  %cmp = icmp ugt i64 %1, %call, !dbg !4233
  br i1 %cmp, label %if.then, label %if.end, !dbg !4234

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !4235
  unreachable, !dbg !4235

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4236
  %mul = mul i64 %2, 96, !dbg !4237
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4238
  %3 = bitcast i8* %call2 to %"class.dealii::Polynomials::Polynomial"*, !dbg !4239
  ret %"class.dealii::Polynomials::Polynomial"* %3, !dbg !4240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 !dbg !4241 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4242, metadata !DIExpression()), !dbg !4244
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 96076792050570581, !dbg !4245
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %__a) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4246 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !4249, metadata !DIExpression()), !dbg !4251
  store i64 96076792050570581, i64* %__diffmax, align 8, !dbg !4251
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !4252, metadata !DIExpression()), !dbg !4253
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4254
  %call = call i64 @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %0) #11, !dbg !4255
  store i64 %call, i64* %__allocmax, align 8, !dbg !4253
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4256

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !4256
  ret i64 %1, !dbg !4257

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4256
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4256
  call void @__clang_call_terminate(i8* %3) #12, !dbg !4256
  unreachable, !dbg !4256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2ERKS3_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4258 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !4259, metadata !DIExpression()), !dbg !4260
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4261, metadata !DIExpression()), !dbg !4262
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !4263
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4264
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*, !dbg !4264
  call void @_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #11, !dbg !4265
  ret void, !dbg !4266
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8max_sizeERKS4_(%"class.std::allocator"* dereferenceable(1) %__a) #3 comdat align 2 !dbg !4267 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4270
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4270
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #11, !dbg !4271
  ret i64 %call, !dbg !4272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat !dbg !4273 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !4285
  %1 = load i64, i64* %0, align 8, !dbg !4285
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !4287
  %3 = load i64, i64* %2, align 8, !dbg !4287
  %cmp = icmp ult i64 %1, %3, !dbg !4288
  br i1 %cmp, label %if.then, label %if.end, !dbg !4289

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4290
  store i64* %4, i64** %retval, align 8, !dbg !4291
  br label %return, !dbg !4291

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4292
  store i64* %5, i64** %retval, align 8, !dbg !4293
  br label %return, !dbg !4293

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4294
  ret i64* %6, !dbg !4294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 !dbg !4295 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4296, metadata !DIExpression()), !dbg !4297
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #11, !dbg !4298
  ret i64 %call, !dbg !4299
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(%"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"* %__result) #0 comdat !dbg !4300 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4304, metadata !DIExpression()), !dbg !4305
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4306, metadata !DIExpression()), !dbg !4307
  store %"class.dealii::Polynomials::Polynomial"* %__result, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__result.addr, metadata !4308, metadata !DIExpression()), !dbg !4309
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4310, metadata !DIExpression()), !dbg !4311
  store i8 1, i8* %__assignable, align 1, !dbg !4311
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4312
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4312
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4313
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4313
  %4 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8, !dbg !4314
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4315
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive3, align 8, !dbg !4315
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4315
  %6 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %coerce.dive4, align 8, !dbg !4315
  %call = call %"class.dealii::Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(%"class.dealii::Polynomials::Polynomial"* %5, %"class.dealii::Polynomials::Polynomial"* %6, %"class.dealii::Polynomials::Polynomial"* %4), !dbg !4315
  ret %"class.dealii::Polynomials::Polynomial"* %call, !dbg !4316
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.dealii::Polynomials::Polynomial"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_(%"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4317 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__cur = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__first.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %"class.dealii::Polynomials::Polynomial"* %__last.coerce, %"class.dealii::Polynomials::Polynomial"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4322, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4324, metadata !DIExpression()), !dbg !4325
  store %"class.dealii::Polynomials::Polynomial"* %__result, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__result.addr, metadata !4326, metadata !DIExpression()), !dbg !4327
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__cur, metadata !4328, metadata !DIExpression()), !dbg !4329
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8, !dbg !4330
  store %"class.dealii::Polynomials::Polynomial"* %0, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4329
  br label %for.cond, !dbg !4331

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__last) #11, !dbg !4333
  br i1 %call, label %for.body, label %for.end, !dbg !4336

for.body:                                         ; preds = %for.cond
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4337
  %call2 = call %"class.dealii::Polynomials::Polynomial"* @_ZSt11__addressofIN6dealii11Polynomials10PolynomialIdEEEPT_RS4_(%"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %1) #11, !dbg !4338
  %call3 = call dereferenceable(96) %"class.dealii::Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #11, !dbg !4339
  invoke void @_ZSt10_ConstructIN6dealii11Polynomials10PolynomialIdEEJRKS3_EEvPT_DpOT0_(%"class.dealii::Polynomials::Polynomial"* %call2, %"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %call3)
          to label %invoke.cont unwind label %lpad, !dbg !4340

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !4340

for.inc:                                          ; preds = %invoke.cont
  %call4 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first) #11, !dbg !4341
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4342
  %incdec.ptr = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %2, i32 1, !dbg !4342
  store %"class.dealii::Polynomials::Polynomial"* %incdec.ptr, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4342
  br label %for.cond, !dbg !4343, !llvm.loop !4344

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4346
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !4346
  store i8* %4, i8** %exn.slot, align 8, !dbg !4346
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !4346
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !4346
  br label %catch, !dbg !4346

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4347
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #11, !dbg !4347
  %7 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__result.addr, align 8, !dbg !4348
  %8 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4350
  invoke void @_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEEEvT_S5_(%"class.dealii::Polynomials::Polynomial"* %7, %"class.dealii::Polynomials::Polynomial"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !4351

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #13
          to label %unreachable unwind label %lpad5, !dbg !4352

for.end:                                          ; preds = %for.cond
  %9 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__cur, align 8, !dbg !4353
  ret %"class.dealii::Polynomials::Polynomial"* %9, !dbg !4354

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4355
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4355
  store i8* %11, i8** %exn.slot, align 8, !dbg !4355
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4355
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4355
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !4356

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !4356

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !4356
  unreachable, !dbg !4356

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !4356
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4356
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !4356
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4356
  resume { i8*, i32 } %lpad.val9, !dbg !4356

terminate.lpad:                                   ; preds = %lpad5
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4356
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4356
  call void @__clang_call_terminate(i8* %14) #12, !dbg !4356
  unreachable, !dbg !4356

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat !dbg !4357 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !4360, metadata !DIExpression()), !dbg !4361
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !4362, metadata !DIExpression()), !dbg !4363
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !4364
  %call = call dereferenceable(8) %"class.dealii::Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #11, !dbg !4365
  %1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %call, align 8, !dbg !4365
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !4366
  %call1 = call dereferenceable(8) %"class.dealii::Polynomials::Polynomial"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #11, !dbg !4367
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %call1, align 8, !dbg !4367
  %cmp = icmp ne %"class.dealii::Polynomials::Polynomial"* %1, %3, !dbg !4368
  ret i1 %cmp, !dbg !4369
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN6dealii11Polynomials10PolynomialIdEEJRKS3_EEvPT_DpOT0_(%"class.dealii::Polynomials::Polynomial"* %__p, %"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %__args) #0 comdat !dbg !4370 {
entry:
  %__p.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %__args.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__p, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__p.addr, metadata !4377, metadata !DIExpression()), !dbg !4378
  store %"class.dealii::Polynomials::Polynomial"* %__args, %"class.dealii::Polynomials::Polynomial"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__args.addr, metadata !4379, metadata !DIExpression()), !dbg !4380
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__p.addr, align 8, !dbg !4381
  %1 = bitcast %"class.dealii::Polynomials::Polynomial"* %0 to i8*, !dbg !4381
  %2 = bitcast i8* %1 to %"class.dealii::Polynomials::Polynomial"*, !dbg !4382
  %3 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__args.addr, align 8, !dbg !4383
  %call = call dereferenceable(96) %"class.dealii::Polynomials::Polynomial"* @_ZSt7forwardIRKN6dealii11Polynomials10PolynomialIdEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %3) #11, !dbg !4384
  call void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKS2_(%"class.dealii::Polynomials::Polynomial"* %2, %"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %call), !dbg !4385
  ret void, !dbg !4386
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(96) %"class.dealii::Polynomials::Polynomial"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !4387 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4390
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_current, align 8, !dbg !4390
  ret %"class.dealii::Polynomials::Polynomial"* %0, !dbg !4391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !4392 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4393, metadata !DIExpression()), !dbg !4394
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4395
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %_M_current, align 8, !dbg !4396
  %incdec.ptr = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %0, i32 1, !dbg !4396
  store %"class.dealii::Polynomials::Polynomial"* %incdec.ptr, %"class.dealii::Polynomials::Polynomial"** %_M_current, align 8, !dbg !4396
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !4397
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(96) %"class.dealii::Polynomials::Polynomial"* @_ZSt7forwardIRKN6dealii11Polynomials10PolynomialIdEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %__t) #3 comdat !dbg !4398 {
entry:
  %__t.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %__t, %"class.dealii::Polynomials::Polynomial"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %__t.addr, metadata !4406, metadata !DIExpression()), !dbg !4407
  %0 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %__t.addr, align 8, !dbg !4408
  ret %"class.dealii::Polynomials::Polynomial"* %0, !dbg !4409
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKS2_(%"class.dealii::Polynomials::Polynomial"* %this, %"class.dealii::Polynomials::Polynomial"* dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4410 {
entry:
  %this.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::Polynomials::Polynomial"* %this, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %this.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %"class.dealii::Polynomials::Polynomial"* %0, %"class.dealii::Polynomials::Polynomial"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %.addr, metadata !4416, metadata !DIExpression()), !dbg !4415
  %this1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  %1 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to %"class.dealii::Subscriptor"*, !dbg !4417
  %2 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %.addr, align 8, !dbg !4417
  %3 = bitcast %"class.dealii::Polynomials::Polynomial"* %2 to %"class.dealii::Subscriptor"*, !dbg !4417
  call void @_ZN6dealii11SubscriptorC2ERKS0_(%"class.dealii::Subscriptor"* %1, %"class.dealii::Subscriptor"* dereferenceable(72) %3), !dbg !4417
  %4 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to i32 (...)***, !dbg !4417
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii11Polynomials10PolynomialIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4417
  %coefficients = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %this1, i32 0, i32 1, !dbg !4417
  %5 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %.addr, align 8, !dbg !4417
  %coefficients2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %5, i32 0, i32 1, !dbg !4417
  invoke void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.3"* %coefficients, %"class.std::vector.3"* dereferenceable(24) %coefficients2)
          to label %invoke.cont unwind label %lpad, !dbg !4417

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4417

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !4417
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4417
  store i8* %7, i8** %exn.slot, align 8, !dbg !4417
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4417
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4417
  %9 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to %"class.dealii::Subscriptor"*, !dbg !4418
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %9) #11, !dbg !4418
  br label %eh.resume, !dbg !4418

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4418
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4418
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4418
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4418
  resume { i8*, i32 } %lpad.val3, !dbg !4418
}

declare dso_local void @_ZN6dealii11SubscriptorC2ERKS0_(%"class.dealii::Subscriptor"*, %"class.dealii::Subscriptor"* dereferenceable(72)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2ERKS1_(%"class.std::vector.3"* %this, %"class.std::vector.3"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4420 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %__x.addr = alloca %"class.std::vector.3"*, align 8
  %ref.tmp = alloca %"class.std::allocator.5", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !4421, metadata !DIExpression()), !dbg !4423
  store %"class.std::vector.3"* %__x, %"class.std::vector.3"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %__x.addr, metadata !4424, metadata !DIExpression()), !dbg !4425
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4426
  %1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %__x.addr, align 8, !dbg !4427
  %call = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.3"* %1) #11, !dbg !4428
  %2 = load %"class.std::vector.3"*, %"class.std::vector.3"** %__x.addr, align 8, !dbg !4429
  %3 = bitcast %"class.std::vector.3"* %2 to %"struct.std::_Vector_base.4"*, !dbg !4429
  %call2 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %3) #11, !dbg !4430
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* sret %ref.tmp, %"class.std::allocator.5"* dereferenceable(1) %call2), !dbg !4431
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %0, i64 %call, %"class.std::allocator.5"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !4432

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %ref.tmp) #11, !dbg !4432
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %__x.addr, align 8, !dbg !4433
  %call3 = call double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.3"* %4) #11, !dbg !4435
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4435
  store double* %call3, double** %coerce.dive, align 8, !dbg !4435
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %__x.addr, align 8, !dbg !4436
  %call5 = call double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.3"* %5) #11, !dbg !4437
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp4, i32 0, i32 0, !dbg !4437
  store double* %call5, double** %coerce.dive6, align 8, !dbg !4437
  %6 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4438
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0, !dbg !4438
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4439
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !4440
  %8 = load double*, double** %_M_start, align 8, !dbg !4440
  %9 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4441
  %call7 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %9) #11, !dbg !4441
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4442
  %10 = load double*, double** %coerce.dive8, align 8, !dbg !4442
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp4, i32 0, i32 0, !dbg !4442
  %11 = load double*, double** %coerce.dive9, align 8, !dbg !4442
  %call12 = invoke double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %10, double* %11, double* %8, %"class.std::allocator.5"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !4442

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4443
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0, !dbg !4443
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4444
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !4445
  store double* %call12, double** %_M_finish, align 8, !dbg !4446
  ret void, !dbg !4447

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4447
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4447
  store i8* %15, i8** %exn.slot, align 8, !dbg !4447
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4447
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4447
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %ref.tmp) #11, !dbg !4432
  br label %eh.resume, !dbg !4432

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !4448
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4448
  store i8* %18, i8** %exn.slot, align 8, !dbg !4448
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !4448
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !4448
  %20 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4448
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %20) #11, !dbg !4448
  br label %eh.resume, !dbg !4448

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4432
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4432
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4432
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4432
  resume { i8*, i32 } %lpad.val14, !dbg !4432
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(%"class.dealii::Polynomials::Polynomial"* %this) unnamed_addr #3 comdat align 2 !dbg !4449 {
entry:
  %this.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %this, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %this.addr, metadata !4451, metadata !DIExpression()), !dbg !4452
  %this1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  %0 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to i32 (...)***, !dbg !4453
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii11Polynomials10PolynomialIdEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !4453
  %coefficients = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", %"class.dealii::Polynomials::Polynomial"* %this1, i32 0, i32 1, !dbg !4454
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.3"* %coefficients) #11, !dbg !4454
  %1 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to %"class.dealii::Subscriptor"*, !dbg !4454
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %1) #11, !dbg !4454
  ret void, !dbg !4453
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(%"class.dealii::Polynomials::Polynomial"* %this) unnamed_addr #3 comdat align 2 !dbg !4456 {
entry:
  %this.addr = alloca %"class.dealii::Polynomials::Polynomial"*, align 8
  store %"class.dealii::Polynomials::Polynomial"* %this, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Polynomials::Polynomial"** %this.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %this1 = load %"class.dealii::Polynomials::Polynomial"*, %"class.dealii::Polynomials::Polynomial"** %this.addr, align 8
  call void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(%"class.dealii::Polynomials::Polynomial"* %this1) #11, !dbg !4459
  %0 = bitcast %"class.dealii::Polynomials::Polynomial"* %this1 to i8*, !dbg !4459
  call void @_ZdlPv(i8* %0) #14, !dbg !4459
  ret void, !dbg !4459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector.3"* %this) #3 comdat align 2 !dbg !4460 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !4461, metadata !DIExpression()), !dbg !4463
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4464
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !4464
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4465
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4466
  %2 = load double*, double** %_M_finish, align 8, !dbg !4466
  %3 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4467
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0, !dbg !4467
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4468
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4469
  %5 = load double*, double** %_M_start, align 8, !dbg !4469
  %sub.ptr.lhs.cast = ptrtoint double* %2 to i64, !dbg !4470
  %sub.ptr.rhs.cast = ptrtoint double* %5 to i64, !dbg !4470
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4470
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4470
  ret i64 %sub.ptr.div, !dbg !4471
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_(%"class.std::allocator.5"* noalias sret %agg.result, %"class.std::allocator.5"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !4472 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %0 = bitcast %"class.std::allocator.5"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4473, metadata !DIExpression()), !dbg !4474
  %1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4475
  call void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* sret %agg.result, %"class.std::allocator.5"* dereferenceable(1) %1), !dbg !4476
  ret void, !dbg !4477
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %this) #3 comdat align 2 !dbg !4478 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4479, metadata !DIExpression()), !dbg !4481
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4482
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !4483
  ret %"class.std::allocator.5"* %0, !dbg !4484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %this, i64 %__n, %"class.std::allocator.5"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4485 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4486, metadata !DIExpression()), !dbg !4488
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4489, metadata !DIExpression()), !dbg !4490
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4491, metadata !DIExpression()), !dbg !4492
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4493
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4494
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl, %"class.std::allocator.5"* dereferenceable(1) %0) #11, !dbg !4493
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4495
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !4497

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4498

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4499
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4499
  store i8* %3, i8** %exn.slot, align 8, !dbg !4499
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4499
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4499
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl) #11, !dbg !4499
  br label %eh.resume, !dbg !4499

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4499
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4499
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4499
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4499
  resume { i8*, i32 } %lpad.val2, !dbg !4499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %this) unnamed_addr #3 comdat align 2 !dbg !4500 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !4501, metadata !DIExpression()), !dbg !4503
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4504
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.6"* %0) #11, !dbg !4504
  ret void, !dbg !4506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(double* %__first.coerce, double* %__last.coerce, double* %__result, %"class.std::allocator.5"* dereferenceable(1) %0) #0 comdat !dbg !4507 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca double*, align 8
  %.addr = alloca %"class.std::allocator.5"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !4513, metadata !DIExpression()), !dbg !4514
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !4515, metadata !DIExpression()), !dbg !4516
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %.addr, metadata !4519, metadata !DIExpression()), !dbg !4520
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !4521
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !4521
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4521
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !4522
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !4522
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4522
  %5 = load double*, double** %__result.addr, align 8, !dbg !4523
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4524
  %6 = load double*, double** %coerce.dive3, align 8, !dbg !4524
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !4524
  %7 = load double*, double** %coerce.dive4, align 8, !dbg !4524
  %call = call double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %6, double* %7, double* %5), !dbg !4524
  ret double* %call, !dbg !4525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNKSt6vectorIdSaIdEE5beginEv(%"class.std::vector.3"* %this) #3 comdat align 2 !dbg !4526 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !4527, metadata !DIExpression()), !dbg !4528
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4529
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !4529
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4530
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4531
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %retval, double** dereferenceable(8) %_M_start) #11, !dbg !4532
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %retval, i32 0, i32 0, !dbg !4533
  %2 = load double*, double** %coerce.dive, align 8, !dbg !4533
  ret double* %2, !dbg !4533
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNKSt6vectorIdSaIdEE3endEv(%"class.std::vector.3"* %this) #3 comdat align 2 !dbg !4534 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4537
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !4537
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4538
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4539
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %retval, double** dereferenceable(8) %_M_finish) #11, !dbg !4540
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %retval, i32 0, i32 0, !dbg !4541
  %2 = load double*, double** %coerce.dive, align 8, !dbg !4541
  ret double* %2, !dbg !4541
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %this) #3 comdat align 2 !dbg !4542 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4543, metadata !DIExpression()), !dbg !4544
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4545
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !4546
  ret %"class.std::allocator.5"* %0, !dbg !4547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4548 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4549, metadata !DIExpression()), !dbg !4550
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4551
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4551
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !4553
  %1 = load double*, double** %_M_start, align 8, !dbg !4553
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4554
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4554
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4555
  %3 = load double*, double** %_M_end_of_storage, align 8, !dbg !4555
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4556
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4556
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4557
  %5 = load double*, double** %_M_start4, align 8, !dbg !4557
  %sub.ptr.lhs.cast = ptrtoint double* %3 to i64, !dbg !4558
  %sub.ptr.rhs.cast = ptrtoint double* %5 to i64, !dbg !4558
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4558
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4558
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.4"* %this1, double* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !4559

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4560
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl5) #11, !dbg !4560
  ret void, !dbg !4561

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4560
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4560
  store i8* %7, i8** %exn.slot, align 8, !dbg !4560
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4560
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4560
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4560
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl6) #11, !dbg !4560
  br label %terminate.handler, !dbg !4560

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4560
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4560
  unreachable, !dbg !4560
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.5"* noalias sret %agg.result, %"class.std::allocator.5"* dereferenceable(1) %__rhs) #3 comdat align 2 !dbg !4562 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.5"*, align 8
  %0 = bitcast %"class.std::allocator.5"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.5"* %__rhs, %"class.std::allocator.5"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__rhs.addr, metadata !4563, metadata !DIExpression()), !dbg !4564
  %1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__rhs.addr, align 8, !dbg !4565
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.5"* %agg.result, %"class.std::allocator.5"* dereferenceable(1) %1) #11, !dbg !4565
  ret void, !dbg !4566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2ERKS_(%"class.std::allocator.5"* %this, %"class.std::allocator.5"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4567 {
entry:
  %this.addr = alloca %"class.std::allocator.5"*, align 8
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %this.addr, metadata !4568, metadata !DIExpression()), !dbg !4569
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4570, metadata !DIExpression()), !dbg !4571
  %this1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.5"* %this1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4572
  %1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4573
  %2 = bitcast %"class.std::allocator.5"* %1 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4573
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %2) #11, !dbg !4574
  ret void, !dbg !4575
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !4576 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4577, metadata !DIExpression()), !dbg !4579
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %.addr, metadata !4580, metadata !DIExpression()), !dbg !4581
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !4582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"class.std::allocator.5"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4583 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, metadata !4584, metadata !DIExpression()), !dbg !4586
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"class.std::allocator.5"*, !dbg !4589
  %1 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4590
  call void @_ZNSaIdEC2ERKS_(%"class.std::allocator.5"* %0, %"class.std::allocator.5"* dereferenceable(1) %1) #11, !dbg !4591
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4589
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %2) #11, !dbg !4592
  ret void, !dbg !4593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %this, i64 %__n) #0 comdat align 2 !dbg !4594 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4595, metadata !DIExpression()), !dbg !4596
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4597, metadata !DIExpression()), !dbg !4598
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4599
  %call = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %this1, i64 %0), !dbg !4600
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4601
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4602
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4603
  store double* %call, double** %_M_start, align 8, !dbg !4604
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4605
  %2 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4606
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !4607
  %3 = load double*, double** %_M_start3, align 8, !dbg !4607
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4608
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4609
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4610
  store double* %3, double** %_M_finish, align 8, !dbg !4611
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4612
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4613
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !4614
  %6 = load double*, double** %_M_start6, align 8, !dbg !4614
  %7 = load i64, i64* %__n.addr, align 8, !dbg !4615
  %add.ptr = getelementptr inbounds double, double* %6, i64 %7, !dbg !4616
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4617
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4618
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !4619
  store double* %add.ptr, double** %_M_end_of_storage, align 8, !dbg !4620
  ret void, !dbg !4621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !4622 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, metadata !4624, metadata !DIExpression()), !dbg !4625
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %this1 to %"class.std::allocator.5"*, !dbg !4626
  call void @_ZNSaIdED2Ev(%"class.std::allocator.5"* %0) #11, !dbg !4626
  ret void, !dbg !4628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this) unnamed_addr #3 comdat align 2 !dbg !4629 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, metadata !4630, metadata !DIExpression()), !dbg !4632
  %this1 = load %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !4633
  store double* null, double** %_M_start, align 8, !dbg !4633
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !4634
  store double* null, double** %_M_finish, align 8, !dbg !4634
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !4635
  store double* null, double** %_M_end_of_storage, align 8, !dbg !4635
  ret void, !dbg !4636
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %this, i64 %__n) #0 comdat align 2 !dbg !4637 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4638, metadata !DIExpression()), !dbg !4639
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4640, metadata !DIExpression()), !dbg !4641
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4642
  %cmp = icmp ne i64 %0, 0, !dbg !4643
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4642

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4644
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !4644
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4645
  %call = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %1, i64 %2), !dbg !4646
  br label %cond.end, !dbg !4642

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4642

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4642
  ret double* %cond, !dbg !4647
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4648 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4651, metadata !DIExpression()), !dbg !4652
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4653
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4653
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4654
  %call = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %1, i64 %2, i8* null), !dbg !4655
  ret double* %call, !dbg !4656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4657 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4664
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %this1) #11, !dbg !4666
  %cmp = icmp ugt i64 %1, %call, !dbg !4667
  br i1 %cmp, label %if.then, label %if.end, !dbg !4668

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !4669
  unreachable, !dbg !4669

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4670
  %mul = mul i64 %2, 8, !dbg !4671
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4672
  %3 = bitcast i8* %call2 to double*, !dbg !4673
  ret double* %3, !dbg !4674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %this) #3 comdat align 2 !dbg !4675 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4676, metadata !DIExpression()), !dbg !4678
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !4679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #3 comdat align 2 !dbg !4680 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  ret void, !dbg !4683
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %__first.coerce, double* %__last.coerce, double* %__result) #0 comdat !dbg !4684 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca double*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !4688, metadata !DIExpression()), !dbg !4689
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !4690, metadata !DIExpression()), !dbg !4691
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4692, metadata !DIExpression()), !dbg !4693
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4694, metadata !DIExpression()), !dbg !4695
  store i8 1, i8* %__assignable, align 1, !dbg !4695
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !4696
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !4696
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4696
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !4697
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !4697
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4697
  %4 = load double*, double** %__result.addr, align 8, !dbg !4698
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4699
  %5 = load double*, double** %coerce.dive3, align 8, !dbg !4699
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !4699
  %6 = load double*, double** %coerce.dive4, align 8, !dbg !4699
  %call = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %5, double* %6, double* %4), !dbg !4699
  ret double* %call, !dbg !4700
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(double* %__first.coerce, double* %__last.coerce, double* %__result) #0 comdat align 2 !dbg !4701 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca double*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !4706, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !4708, metadata !DIExpression()), !dbg !4709
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4710, metadata !DIExpression()), !dbg !4711
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !4712
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !4712
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4712
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !4713
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !4713
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4713
  %4 = load double*, double** %__result.addr, align 8, !dbg !4714
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4715
  %5 = load double*, double** %coerce.dive3, align 8, !dbg !4715
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !4715
  %6 = load double*, double** %coerce.dive4, align 8, !dbg !4715
  %call = call double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %5, double* %6, double* %4), !dbg !4715
  ret double* %call, !dbg !4716
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(double* %__first.coerce, double* %__last.coerce, double* %__result) #0 comdat !dbg !4717 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca double*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !4721, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !4723, metadata !DIExpression()), !dbg !4724
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4725, metadata !DIExpression()), !dbg !4726
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !4727
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !4727
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4727
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !4728
  %2 = load double*, double** %coerce.dive3, align 8, !dbg !4728
  %call = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %2), !dbg !4728
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4728
  store double* %call, double** %coerce.dive4, align 8, !dbg !4728
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp6 to i8*, !dbg !4729
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !4729
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4729
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp6, i32 0, i32 0, !dbg !4730
  %5 = load double*, double** %coerce.dive7, align 8, !dbg !4730
  %call8 = call double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %5), !dbg !4730
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp5, i32 0, i32 0, !dbg !4730
  store double* %call8, double** %coerce.dive9, align 8, !dbg !4730
  %6 = load double*, double** %__result.addr, align 8, !dbg !4731
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4732
  %7 = load double*, double** %coerce.dive10, align 8, !dbg !4732
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp5, i32 0, i32 0, !dbg !4732
  %8 = load double*, double** %coerce.dive11, align 8, !dbg !4732
  %call12 = call double* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %7, double* %8, double* %6), !dbg !4732
  ret double* %call12, !dbg !4733
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(double* %__first.coerce, double* %__last.coerce, double* %__result) #0 comdat !dbg !4734 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca double*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store double* %__first.coerce, double** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store double* %__last.coerce, double** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !4737, metadata !DIExpression()), !dbg !4738
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !4739, metadata !DIExpression()), !dbg !4740
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4741, metadata !DIExpression()), !dbg !4742
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !4743
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !4743
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4743
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !4744
  %2 = load double*, double** %coerce.dive2, align 8, !dbg !4744
  %call = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %2) #11, !dbg !4744
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp3 to i8*, !dbg !4745
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !4745
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4745
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp3, i32 0, i32 0, !dbg !4746
  %5 = load double*, double** %coerce.dive4, align 8, !dbg !4746
  %call5 = call double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %5) #11, !dbg !4746
  %6 = load double*, double** %__result.addr, align 8, !dbg !4747
  %call6 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %6) #11, !dbg !4748
  %call7 = call double* @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(double* %call, double* %call5, double* %call6), !dbg !4749
  %call8 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %__result.addr, double* %call7), !dbg !4750
  ret double* %call8, !dbg !4751
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(double* %__it.coerce) #3 comdat !dbg !4752 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__it, i32 0, i32 0
  store double* %__it.coerce, double** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__it, metadata !4758, metadata !DIExpression()), !dbg !4759
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %retval to i8*, !dbg !4760
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__it to i8*, !dbg !4760
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4760
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %retval, i32 0, i32 0, !dbg !4761
  %2 = load double*, double** %coerce.dive1, align 8, !dbg !4761
  ret double* %2, !dbg !4761
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** dereferenceable(8) %0, double* %__res) #3 comdat !dbg !4762 {
entry:
  %.addr = alloca double**, align 8
  %__res.addr = alloca double*, align 8
  store double** %0, double*** %.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %.addr, metadata !4769, metadata !DIExpression()), !dbg !4770
  store double* %__res, double** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__res.addr, metadata !4771, metadata !DIExpression()), !dbg !4772
  %1 = load double*, double** %__res.addr, align 8, !dbg !4773
  ret double* %1, !dbg !4774
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(double* %__first, double* %__last, double* %__result) #0 comdat !dbg !4775 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4784, metadata !DIExpression()), !dbg !4785
  %0 = load double*, double** %__first.addr, align 8, !dbg !4786
  %1 = load double*, double** %__last.addr, align 8, !dbg !4787
  %2 = load double*, double** %__result.addr, align 8, !dbg !4788
  %call = call double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %0, double* %1, double* %2), !dbg !4789
  ret double* %call, !dbg !4790
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(double* %__it.coerce) #3 comdat !dbg !4791 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__it, i32 0, i32 0
  store double* %__it.coerce, double** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__it, metadata !4794, metadata !DIExpression()), !dbg !4795
  %call = call dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %__it) #11, !dbg !4796
  %0 = load double*, double** %call, align 8, !dbg !4796
  ret double* %0, !dbg !4797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %__it) #3 comdat !dbg !4798 {
entry:
  %__it.addr = alloca double*, align 8
  store double* %__it, double** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__it.addr, metadata !4801, metadata !DIExpression()), !dbg !4802
  %0 = load double*, double** %__it.addr, align 8, !dbg !4803
  ret double* %0, !dbg !4804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double* @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(double* %__first, double* %__last, double* %__result) #0 comdat !dbg !4805 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4808, metadata !DIExpression()), !dbg !4809
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4810, metadata !DIExpression()), !dbg !4811
  %0 = load double*, double** %__first.addr, align 8, !dbg !4812
  %1 = load double*, double** %__last.addr, align 8, !dbg !4813
  %2 = load double*, double** %__result.addr, align 8, !dbg !4814
  %call = call double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2), !dbg !4815
  ret double* %call, !dbg !4816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %__first, double* %__last, double* %__result) #3 comdat align 2 !dbg !4817 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %__result.addr = alloca double*, align 8
  %_Num = alloca i64, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store double* %__result, double** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__result.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4829, metadata !DIExpression()), !dbg !4831
  %0 = load double*, double** %__last.addr, align 8, !dbg !4832
  %1 = load double*, double** %__first.addr, align 8, !dbg !4833
  %sub.ptr.lhs.cast = ptrtoint double* %0 to i64, !dbg !4834
  %sub.ptr.rhs.cast = ptrtoint double* %1 to i64, !dbg !4834
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4834
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4834
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4831
  %2 = load i64, i64* %_Num, align 8, !dbg !4835
  %tobool = icmp ne i64 %2, 0, !dbg !4835
  br i1 %tobool, label %if.then, label %if.end, !dbg !4837

if.then:                                          ; preds = %entry
  %3 = load double*, double** %__result.addr, align 8, !dbg !4838
  %4 = bitcast double* %3 to i8*, !dbg !4839
  %5 = load double*, double** %__first.addr, align 8, !dbg !4840
  %6 = bitcast double* %5 to i8*, !dbg !4839
  %7 = load i64, i64* %_Num, align 8, !dbg !4841
  %mul = mul i64 8, %7, !dbg !4842
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !4839
  br label %if.end, !dbg !4839

if.end:                                           ; preds = %if.then, %entry
  %8 = load double*, double** %__result.addr, align 8, !dbg !4843
  %9 = load i64, i64* %_Num, align 8, !dbg !4844
  %add.ptr = getelementptr inbounds double, double* %8, i64 %9, !dbg !4845
  ret double* %add.ptr, !dbg !4846
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %this) #3 comdat align 2 !dbg !4847 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !4848, metadata !DIExpression()), !dbg !4850
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !4851
  ret double** %_M_current, !dbg !4852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.19"* %this, double** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !4853 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %__i.addr = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !4854, metadata !DIExpression()), !dbg !4856
  store double** %__i, double*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata double*** %__i.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !4859
  %0 = load double**, double*** %__i.addr, align 8, !dbg !4860
  %1 = load double*, double** %0, align 8, !dbg !4860
  store double* %1, double** %_M_current, align 8, !dbg !4859
  ret void, !dbg !4861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base.4"* %this, double* %__p, i64 %__n) #0 comdat align 2 !dbg !4862 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.4"*, align 8
  %__p.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.4"** %this.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  %this1 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %this.addr, align 8
  %0 = load double*, double** %__p.addr, align 8, !dbg !4869
  %tobool = icmp ne double* %0, null, !dbg !4869
  br i1 %tobool, label %if.then, label %if.end, !dbg !4871

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %this1, i32 0, i32 0, !dbg !4872
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"class.std::allocator.5"*, !dbg !4872
  %2 = load double*, double** %__p.addr, align 8, !dbg !4873
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4874
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.5"* dereferenceable(1) %1, double* %2, i64 %3), !dbg !4875
  br label %if.end, !dbg !4875

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4876
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator.5"* dereferenceable(1) %__a, double* %__p, i64 %__n) #0 comdat align 2 !dbg !4877 {
entry:
  %__a.addr = alloca %"class.std::allocator.5"*, align 8
  %__p.addr = alloca double*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.5"* %__a, %"class.std::allocator.5"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %__a.addr, metadata !4878, metadata !DIExpression()), !dbg !4879
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4880, metadata !DIExpression()), !dbg !4881
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4882, metadata !DIExpression()), !dbg !4883
  %0 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %__a.addr, align 8, !dbg !4884
  %1 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*, !dbg !4884
  %2 = load double*, double** %__p.addr, align 8, !dbg !4885
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4886
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.6"* %1, double* %2, i64 %3), !dbg !4887
  ret void, !dbg !4888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator.6"* %this, double* %__p, i64 %__t) #3 comdat align 2 !dbg !4889 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %__p.addr = alloca double*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.6"** %this.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  store double* %__p, double** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__p.addr, metadata !4892, metadata !DIExpression()), !dbg !4893
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4894, metadata !DIExpression()), !dbg !4895
  %this1 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %this.addr, align 8
  %0 = load double*, double** %__p.addr, align 8, !dbg !4896
  %1 = bitcast double* %0 to i8*, !dbg !4896
  call void @_ZdlPv(i8* %1) #11, !dbg !4897
  ret void, !dbg !4898
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector.3"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4899 {
entry:
  %this.addr = alloca %"class.std::vector.3"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.3"** %this.addr, metadata !4900, metadata !DIExpression()), !dbg !4901
  %this1 = load %"class.std::vector.3"*, %"class.std::vector.3"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4902
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i32 0, i32 0, !dbg !4902
  %1 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4904
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4905
  %2 = load double*, double** %_M_start, align 8, !dbg !4905
  %3 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4906
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0, !dbg !4906
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"*, !dbg !4907
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4908
  %5 = load double*, double** %_M_finish, align 8, !dbg !4908
  %6 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4909
  %call = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %6) #11, !dbg !4909
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %2, double* %5, %"class.std::allocator.5"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !4910

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4911
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %7) #11, !dbg !4911
  ret void, !dbg !4912

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4911
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4911
  store i8* %9, i8** %exn.slot, align 8, !dbg !4911
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4911
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4911
  %11 = bitcast %"class.std::vector.3"* %this1 to %"struct.std::_Vector_base.4"*, !dbg !4911
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base.4"* %11) #11, !dbg !4911
  br label %terminate.handler, !dbg !4911

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4911
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4911
  unreachable, !dbg !4911
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %__first, double* %__last, %"class.std::allocator.5"* dereferenceable(1) %0) #0 comdat !dbg !4913 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  %.addr = alloca %"class.std::allocator.5"*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4919, metadata !DIExpression()), !dbg !4920
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.5"** %.addr, metadata !4921, metadata !DIExpression()), !dbg !4922
  %1 = load double*, double** %__first.addr, align 8, !dbg !4923
  %2 = load double*, double** %__last.addr, align 8, !dbg !4924
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %1, double* %2), !dbg !4925
  ret void, !dbg !4926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* %__first, double* %__last) #0 comdat !dbg !4927 {
entry:
  %__first.addr = alloca double*, align 8
  %__last.addr = alloca double*, align 8
  store double* %__first, double** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__first.addr, metadata !4931, metadata !DIExpression()), !dbg !4932
  store double* %__last, double** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__last.addr, metadata !4933, metadata !DIExpression()), !dbg !4934
  %0 = load double*, double** %__first.addr, align 8, !dbg !4935
  %1 = load double*, double** %__last.addr, align 8, !dbg !4936
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1), !dbg !4937
  ret void, !dbg !4938
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #3 comdat align 2 !dbg !4939 {
entry:
  %.addr = alloca double*, align 8
  %.addr1 = alloca double*, align 8
  store double* %0, double** %.addr, align 8
  call void @llvm.dbg.declare(metadata double** %.addr, metadata !4944, metadata !DIExpression()), !dbg !4945
  store double* %1, double** %.addr1, align 8
  call void @llvm.dbg.declare(metadata double** %.addr1, metadata !4946, metadata !DIExpression()), !dbg !4947
  ret void, !dbg !4948
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.10"* dereferenceable(1) %0) #0 comdat !dbg !4949 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator.10"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4954, metadata !DIExpression()), !dbg !4955
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4956, metadata !DIExpression()), !dbg !4957
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !4960
  %2 = load i32*, i32** %__last.addr, align 8, !dbg !4961
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %1, i32* %2), !dbg !4962
  ret void, !dbg !4963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) #3 comdat align 2 !dbg !4964 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !4965, metadata !DIExpression()), !dbg !4967
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4968
  %0 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"class.std::allocator.10"*, !dbg !4969
  ret %"class.std::allocator.10"* %0, !dbg !4970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4971 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4974
  %0 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !4974
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !4976
  %1 = load i32*, i32** %_M_start, align 8, !dbg !4976
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4977
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !4977
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4978
  %3 = load i32*, i32** %_M_end_of_storage, align 8, !dbg !4978
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4979
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !4979
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4980
  %5 = load i32*, i32** %_M_start4, align 8, !dbg !4980
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64, !dbg !4981
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !4981
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4981
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4981
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.9"* %this1, i32* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !4982

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4983
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl5) #11, !dbg !4983
  ret void, !dbg !4984

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4983
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4983
  store i8* %7, i8** %exn.slot, align 8, !dbg !4983
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4983
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4983
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !4983
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl6) #11, !dbg !4983
  br label %terminate.handler, !dbg !4983

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4983
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4983
  unreachable, !dbg !4983
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(i32* %__first, i32* %__last) #0 comdat !dbg !4985 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4989, metadata !DIExpression()), !dbg !4990
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4991, metadata !DIExpression()), !dbg !4992
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !4993
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !4994
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1), !dbg !4995
  ret void, !dbg !4996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %0, i32* %1) #3 comdat align 2 !dbg !4997 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !4999, metadata !DIExpression()), !dbg !5000
  store i32* %1, i32** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr1, metadata !5001, metadata !DIExpression()), !dbg !5002
  ret void, !dbg !5003
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.9"* %this, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !5004 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !5005, metadata !DIExpression()), !dbg !5006
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !5007, metadata !DIExpression()), !dbg !5008
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5009, metadata !DIExpression()), !dbg !5010
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !5011
  %tobool = icmp ne i32* %0, null, !dbg !5011
  br i1 %tobool, label %if.then, label %if.end, !dbg !5013

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5014
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"class.std::allocator.10"*, !dbg !5014
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !5015
  %3 = load i64, i64* %__n.addr, align 8, !dbg !5016
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.10"* dereferenceable(1) %1, i32* %2, i64 %3), !dbg !5017
  br label %if.end, !dbg !5017

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !5018
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !5019 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, metadata !5021, metadata !DIExpression()), !dbg !5023
  %this1 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this1 to %"class.std::allocator.10"*, !dbg !5024
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %0) #11, !dbg !5024
  ret void, !dbg !5026
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(%"class.std::allocator.10"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !5027 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5028, metadata !DIExpression()), !dbg !5029
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !5030, metadata !DIExpression()), !dbg !5031
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5032, metadata !DIExpression()), !dbg !5033
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5034
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !5034
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !5035
  %3 = load i64, i64* %__n.addr, align 8, !dbg !5036
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.11"* %1, i32* %2, i64 %3), !dbg !5037
  ret void, !dbg !5038
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.11"* %this, i32* %__p, i64 %__t) #3 comdat align 2 !dbg !5039 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !5040, metadata !DIExpression()), !dbg !5041
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !5042, metadata !DIExpression()), !dbg !5043
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !5044, metadata !DIExpression()), !dbg !5045
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !5046
  %1 = bitcast i32* %0 to i8*, !dbg !5046
  call void @_ZdlPv(i8* %1) #11, !dbg !5047
  ret void, !dbg !5048
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %__n, %"class.std::allocator.10"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !5049 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  %0 = load i64, i64* %__n.addr, align 8, !dbg !5054
  %1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5056
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.10"* %ref.tmp, %"class.std::allocator.10"* dereferenceable(1) %1) #11, !dbg !5057
  %call = call i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %ref.tmp) #11, !dbg !5058
  %cmp = icmp ugt i64 %0, %call, !dbg !5059
  call void @_ZNSaIjED2Ev(%"class.std::allocator.10"* %ref.tmp) #11, !dbg !5054
  br i1 %cmp, label %if.then, label %if.end, !dbg !5060

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13, !dbg !5061
  unreachable, !dbg !5061

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !5062
  ret i64 %2, !dbg !5063
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(%"struct.std::_Vector_base.9"* %this, i64 %__n, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5064 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !5065, metadata !DIExpression()), !dbg !5066
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5067, metadata !DIExpression()), !dbg !5068
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5069, metadata !DIExpression()), !dbg !5070
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5071
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5072
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl, %"class.std::allocator.10"* dereferenceable(1) %0) #11, !dbg !5071
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5073
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !5075

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !5076

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !5077
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !5077
  store i8* %3, i8** %exn.slot, align 8, !dbg !5077
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !5077
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !5077
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl) #11, !dbg !5077
  br label %eh.resume, !dbg !5077

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !5077
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !5077
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !5077
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !5077
  resume { i8*, i32 } %lpad.val2, !dbg !5077
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(%"class.std::vector.8"* %this, i64 %__n) #0 comdat align 2 !dbg !5078 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.8"** %this.addr, metadata !5079, metadata !DIExpression()), !dbg !5080
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !5083
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i32 0, i32 0, !dbg !5083
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5084
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !5085
  %2 = load i32*, i32** %_M_start, align 8, !dbg !5085
  %3 = load i64, i64* %__n.addr, align 8, !dbg !5086
  %4 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !5087
  %call = call dereferenceable(1) %"class.std::allocator.10"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %4) #11, !dbg !5087
  %call2 = call i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %2, i64 %3, %"class.std::allocator.10"* dereferenceable(1) %call), !dbg !5088
  %5 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Vector_base.9"*, !dbg !5089
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %5, i32 0, i32 0, !dbg !5089
  %6 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5090
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %6, i32 0, i32 1, !dbg !5091
  store i32* %call2, i32** %_M_finish, align 8, !dbg !5092
  ret void, !dbg !5093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %__a) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !5094 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5095, metadata !DIExpression()), !dbg !5096
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !5097, metadata !DIExpression()), !dbg !5098
  store i64 2305843009213693951, i64* %__diffmax, align 8, !dbg !5098
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !5099, metadata !DIExpression()), !dbg !5100
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5101
  %call = call i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %0) #11, !dbg !5102
  store i64 %call, i64* %__allocmax, align 8, !dbg !5100
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !5103

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !5103
  ret i64 %1, !dbg !5104

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !5103
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !5103
  call void @__clang_call_terminate(i8* %3) #12, !dbg !5103
  unreachable, !dbg !5103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(%"class.std::allocator.10"* %this, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !5105 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5108, metadata !DIExpression()), !dbg !5109
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !5110
  %1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5111
  %2 = bitcast %"class.std::allocator.10"* %1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !5111
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %2) #11, !dbg !5112
  ret void, !dbg !5113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(%"class.std::allocator.10"* dereferenceable(1) %__a) #3 comdat align 2 !dbg !5114 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5115, metadata !DIExpression()), !dbg !5116
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5117
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !5117
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %1) #11, !dbg !5118
  ret i64 %call, !dbg !5119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #3 comdat align 2 !dbg !5120 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !5121, metadata !DIExpression()), !dbg !5123
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this1) #11, !dbg !5124
  ret i64 %call, !dbg !5125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #3 comdat align 2 !dbg !5126 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !5127, metadata !DIExpression()), !dbg !5128
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !5129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !5130 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !5131, metadata !DIExpression()), !dbg !5132
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %.addr, metadata !5133, metadata !DIExpression()), !dbg !5134
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !5135
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !5136 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, metadata !5137, metadata !DIExpression()), !dbg !5138
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5139, metadata !DIExpression()), !dbg !5140
  %this1 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this1 to %"class.std::allocator.10"*, !dbg !5141
  %1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5142
  call void @_ZNSaIjEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) #11, !dbg !5143
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5141
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %2) #11, !dbg !5144
  ret void, !dbg !5145
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* %this, i64 %__n) #0 comdat align 2 !dbg !5146 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !5147, metadata !DIExpression()), !dbg !5148
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5149, metadata !DIExpression()), !dbg !5150
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !5151
  %call = call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %this1, i64 %0), !dbg !5152
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5153
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5154
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !5155
  store i32* %call, i32** %_M_start, align 8, !dbg !5156
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5157
  %2 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5158
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !5159
  %3 = load i32*, i32** %_M_start3, align 8, !dbg !5159
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5160
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5161
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !5162
  store i32* %3, i32** %_M_finish, align 8, !dbg !5163
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5164
  %5 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5165
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !5166
  %6 = load i32*, i32** %_M_start6, align 8, !dbg !5166
  %7 = load i64, i64* %__n.addr, align 8, !dbg !5167
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7, !dbg !5168
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5169
  %8 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, !dbg !5170
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !5171
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8, !dbg !5172
  ret void, !dbg !5173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %this) unnamed_addr #3 comdat align 2 !dbg !5174 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %this.addr, metadata !5175, metadata !DIExpression()), !dbg !5177
  %this1 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !5178
  store i32* null, i32** %_M_start, align 8, !dbg !5178
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !5179
  store i32* null, i32** %_M_finish, align 8, !dbg !5179
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !5180
  store i32* null, i32** %_M_end_of_storage, align 8, !dbg !5180
  ret void, !dbg !5181
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.9"* %this, i64 %__n) #0 comdat align 2 !dbg !5182 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.9"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.9"** %this.addr, metadata !5183, metadata !DIExpression()), !dbg !5184
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5185, metadata !DIExpression()), !dbg !5186
  %this1 = load %"struct.std::_Vector_base.9"*, %"struct.std::_Vector_base.9"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !5187
  %cmp = icmp ne i64 %0, 0, !dbg !5188
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !5187

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %this1, i32 0, i32 0, !dbg !5189
  %1 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %_M_impl to %"class.std::allocator.10"*, !dbg !5189
  %2 = load i64, i64* %__n.addr, align 8, !dbg !5190
  %call = call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %1, i64 %2), !dbg !5191
  br label %cond.end, !dbg !5187

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !5187

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ], !dbg !5187
  ret i32* %cond, !dbg !5192
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !5193 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !5194, metadata !DIExpression()), !dbg !5195
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5196, metadata !DIExpression()), !dbg !5197
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !5198
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !5198
  %2 = load i64, i64* %__n.addr, align 8, !dbg !5199
  %call = call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %1, i64 %2, i8* null), !dbg !5200
  ret i32* %call, !dbg !5201
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !5202 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !5203, metadata !DIExpression()), !dbg !5204
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5205, metadata !DIExpression()), !dbg !5206
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !5207, metadata !DIExpression()), !dbg !5208
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5209
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this1) #11, !dbg !5211
  %cmp = icmp ugt i64 %1, %call, !dbg !5212
  br i1 %cmp, label %if.then, label %if.end, !dbg !5213

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !5214
  unreachable, !dbg !5214

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !5215
  %mul = mul i64 %2, 4, !dbg !5216
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !5217
  %3 = bitcast i8* %call2 to i32*, !dbg !5218
  ret i32* %3, !dbg !5219
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(i32* %__first, i64 %__n, %"class.std::allocator.10"* dereferenceable(1) %0) #0 comdat !dbg !5220 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca %"class.std::allocator.10"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5225, metadata !DIExpression()), !dbg !5226
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5227, metadata !DIExpression()), !dbg !5228
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %.addr, metadata !5229, metadata !DIExpression()), !dbg !5230
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !5231
  %2 = load i64, i64* %__n.addr, align 8, !dbg !5232
  %call = call i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %1, i64 %2), !dbg !5233
  ret i32* %call, !dbg !5234
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(i32* %__first, i64 %__n) #0 comdat !dbg !5235 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__assignable = alloca i8, align 1
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5239, metadata !DIExpression()), !dbg !5240
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5241, metadata !DIExpression()), !dbg !5242
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !5243, metadata !DIExpression()), !dbg !5244
  store i8 1, i8* %__assignable, align 1, !dbg !5244
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !5245
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5246
  %call = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %0, i64 %1), !dbg !5247
  ret i32* %call, !dbg !5248
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(i32* %__first, i64 %__n) #0 comdat align 2 !dbg !5249 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5254, metadata !DIExpression()), !dbg !5255
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5256, metadata !DIExpression()), !dbg !5257
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !5258
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5259
  store i32 0, i32* %ref.tmp, align 4, !dbg !5260
  %call = call i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %ref.tmp), !dbg !5261
  ret i32* %call, !dbg !5262
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #0 comdat !dbg !5263 {
entry:
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5268, metadata !DIExpression()), !dbg !5269
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5270, metadata !DIExpression()), !dbg !5271
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !5272, metadata !DIExpression()), !dbg !5273
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !5274
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5275
  %call = call i64 @_ZSt17__size_to_integerm(i64 %1), !dbg !5276
  %2 = load i32*, i32** %__value.addr, align 8, !dbg !5277
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %__first.addr), !dbg !5278
  %call1 = call i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %call, i32* dereferenceable(4) %2), !dbg !5279
  ret i32* %call1, !dbg !5280
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %__first, i64 %__n, i32* dereferenceable(4) %__value) #0 comdat !dbg !5281 {
entry:
  %retval = alloca i32*, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5286, metadata !DIExpression()), !dbg !5287
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5288, metadata !DIExpression()), !dbg !5289
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !5290, metadata !DIExpression()), !dbg !5291
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !5292, metadata !DIExpression()), !dbg !5293
  %1 = load i64, i64* %__n.addr, align 8, !dbg !5294
  %cmp = icmp ule i64 %1, 0, !dbg !5296
  br i1 %cmp, label %if.then, label %if.end, !dbg !5297

if.then:                                          ; preds = %entry
  %2 = load i32*, i32** %__first.addr, align 8, !dbg !5298
  store i32* %2, i32** %retval, align 8, !dbg !5299
  br label %return, !dbg !5299

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %__first.addr, align 8, !dbg !5300
  %4 = load i32*, i32** %__first.addr, align 8, !dbg !5301
  %5 = load i64, i64* %__n.addr, align 8, !dbg !5302
  %add.ptr = getelementptr inbounds i32, i32* %4, i64 %5, !dbg !5303
  %6 = load i32*, i32** %__value.addr, align 8, !dbg !5304
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(i32* %3, i32* %add.ptr, i32* dereferenceable(4) %6), !dbg !5305
  %7 = load i32*, i32** %__first.addr, align 8, !dbg !5306
  %8 = load i64, i64* %__n.addr, align 8, !dbg !5307
  %add.ptr1 = getelementptr inbounds i32, i32* %7, i64 %8, !dbg !5308
  store i32* %add.ptr1, i32** %retval, align 8, !dbg !5309
  br label %return, !dbg !5309

return:                                           ; preds = %if.end, %if.then
  %9 = load i32*, i32** %retval, align 8, !dbg !5310
  ret i32* %9, !dbg !5310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt17__size_to_integerm(i64 %__n) #3 comdat !dbg !5311 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !5314, metadata !DIExpression()), !dbg !5315
  %0 = load i64, i64* %__n.addr, align 8, !dbg !5316
  ret i64 %0, !dbg !5317
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) #3 comdat !dbg !5318 {
entry:
  %.addr = alloca i32**, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !5329, metadata !DIExpression()), !dbg !5330
  ret void, !dbg !5331
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #0 comdat !dbg !5332 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5337, metadata !DIExpression()), !dbg !5338
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !5339, metadata !DIExpression()), !dbg !5340
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !5341, metadata !DIExpression()), !dbg !5342
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !5343
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !5344
  %2 = load i32*, i32** %__value.addr, align 8, !dbg !5345
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2), !dbg !5346
  ret void, !dbg !5347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %__first, i32* %__last, i32* dereferenceable(4) %__value) #3 comdat !dbg !5348 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__value.addr = alloca i32*, align 8
  %__tmp = alloca i32, align 4
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !5355, metadata !DIExpression()), !dbg !5356
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !5357, metadata !DIExpression()), !dbg !5358
  store i32* %__value, i32** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__value.addr, metadata !5359, metadata !DIExpression()), !dbg !5360
  call void @llvm.dbg.declare(metadata i32* %__tmp, metadata !5361, metadata !DIExpression()), !dbg !5362
  %0 = load i32*, i32** %__value.addr, align 8, !dbg !5363
  %1 = load i32, i32* %0, align 4, !dbg !5363
  store i32 %1, i32* %__tmp, align 4, !dbg !5362
  br label %for.cond, !dbg !5364

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32*, i32** %__first.addr, align 8, !dbg !5365
  %3 = load i32*, i32** %__last.addr, align 8, !dbg !5368
  %cmp = icmp ne i32* %2, %3, !dbg !5369
  br i1 %cmp, label %for.body, label %for.end, !dbg !5370

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %__tmp, align 4, !dbg !5371
  %5 = load i32*, i32** %__first.addr, align 8, !dbg !5372
  store i32 %4, i32* %5, align 4, !dbg !5373
  br label %for.inc, !dbg !5374

for.inc:                                          ; preds = %for.body
  %6 = load i32*, i32** %__first.addr, align 8, !dbg !5375
  %incdec.ptr = getelementptr inbounds i32, i32* %6, i32 1, !dbg !5375
  store i32* %incdec.ptr, i32** %__first.addr, align 8, !dbg !5375
  br label %for.cond, !dbg !5376, !llvm.loop !5377

for.end:                                          ; preds = %for.cond
  ret void, !dbg !5379
}

declare dso_local i32 @_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj(i32) #2

declare dso_local i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!16}
!llvm.module.flags = !{!3336, !3337, !3338}
!llvm.ident = !{!3339}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "imap2", linkageName: "_ZN6dealiiL5imap2E", scope: !2, file: !3, line: 45, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "dealii", scope: null)
!3 = !DIFile(filename: "source/base/polynomials_p.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 4032, elements: !7)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DISubrange(count: 6)
!9 = !DISubrange(count: 21)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "imap3", linkageName: "_ZN6dealiiL5imap3E", scope: !2, file: !3, line: 74, type: !12, isLocal: true, isDefinition: true)
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 2560, elements: !13)
!13 = !{!14, !15}
!14 = !DISubrange(count: 4)
!15 = !DISubrange(count: 20)
!16 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !17, retainedTypes: !18, globals: !2121, imports: !2122, splitDebugInlining: false, nameTableKind: None)
!17 = !{}
!18 = !{!19, !121, !46, !118, !834, !1100, !338, !76, !397, !1101, !1123, !1529, !1735, !1928}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !21, file: !20, line: 421, baseType: !1046)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >", scope: !22, file: !20, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, templateParams: !825, identifier: "_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE")
!22 = !DINamespace(name: "std", scope: null)
!23 = !{!24, !826, !827, !828, !829, !835, !838, !841, !845, !851, !854, !860, !865, !869, !872, !875, !878, !881, !885, !886, !890, !893, !896, !899, !902, !907, !911, !912, !913, !918, !923, !924, !925, !926, !927, !928, !929, !932, !933, !936, !937, !938, !939, !942, !943, !951, !958, !961, !962, !963, !966, !969, !970, !971, !974, !977, !980, !984, !985, !988, !991, !994, !997, !1000, !1003, !1006, !1007, !1008, !1009, !1010, !1013, !1014, !1017, !1018, !1019, !1023, !1026, !1031, !1034, !1037, !1040, !1043}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25, flags: DIFlagProtected, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >", scope: !22, file: !20, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, templateParams: !825, identifier: "_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE")
!26 = !{!27, !776, !781, !786, !790, !793, !798, !801, !804, !808, !811, !814, !817, !818, !821, !824}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !25, file: !20, line: 340, baseType: !28, size: 192)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !25, file: !20, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, identifier: "_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE")
!29 = !{!30, !731, !756, !760, !765, !769, !773}
!30 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !31, extraData: i32 0)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !25, file: !20, line: 87, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !34, file: !33, line: 120, baseType: !730)
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<dealii::Polynomials::Polynomial<double> >", scope: !35, file: !33, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !684, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E6rebindIS4_EE")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<dealii::Polynomials::Polynomial<double> >, dealii::Polynomials::Polynomial<double> >", scope: !36, file: !33, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !37, templateParams: !728, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_EE")
!36 = !DINamespace(name: "__gnu_cxx", scope: null)
!37 = !{!38, !717, !720, !723, !724, !725, !726, !727}
!38 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !35, baseType: !39, extraData: i32 0)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<dealii::Polynomials::Polynomial<double> > >", scope: !22, file: !40, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !41, templateParams: !715, identifier: "_ZTSSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE")
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!41 = !{!42, !700, !703, !706, !712}
!42 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_m", scope: !39, file: !40, line: 459, type: !43, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !644, !146}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !39, file: !40, line: 416, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Polynomial<double>", scope: !49, file: !48, line: 49, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !50, vtableHolder: !52, templateParams: !642, identifier: "_ZTSN6dealii11Polynomials10PolynomialIdEE")
!48 = !DIFile(filename: "include/base/polynomial.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DINamespace(name: "Polynomials", scope: !2)
!50 = !{!51, !54, !595, !599, !602, !607, !610, !613, !616, !619, !620, !624, !628, !629, !630, !638, !641}
!51 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !47, baseType: !52, flags: DIFlagPublic, extraData: i32 0)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !2, file: !53, line: 53, flags: DIFlagFwdDecl)
!53 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIDerivedType(tag: DW_TAG_member, name: "coefficients", scope: !47, file: !48, line: 236, baseType: !55, size: 192, offset: 576, flags: DIFlagProtected)
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<double, std::allocator<double> >", scope: !22, file: !20, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !56, templateParams: !276, identifier: "_ZTSSt6vectorIdSaIdEE")
!56 = !{!57, !277, !296, !312, !313, !319, !322, !325, !329, !335, !339, !345, !350, !354, !357, !360, !363, !366, !371, !372, !376, !379, !382, !385, !388, !394, !457, !458, !459, !464, !469, !470, !471, !472, !473, !474, !475, !478, !479, !482, !483, !484, !485, !488, !489, !497, !504, !507, !508, !509, !512, !515, !516, !517, !520, !523, !526, !530, !531, !534, !537, !540, !543, !546, !549, !552, !553, !554, !555, !556, !559, !560, !563, !564, !565, !572, !575, !580, !583, !586, !589, !592}
!57 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !55, baseType: !58, flags: DIFlagProtected, extraData: i32 0)
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<double, std::allocator<double> >", scope: !22, file: !20, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, templateParams: !276, identifier: "_ZTSSt12_Vector_baseIdSaIdEE")
!59 = !{!60, !227, !232, !237, !241, !244, !249, !252, !255, !259, !262, !265, !268, !269, !272, !275}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !58, file: !20, line: 340, baseType: !61, size: 192)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !58, file: !20, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !62, identifier: "_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE")
!62 = !{!63, !182, !207, !211, !216, !220, !224}
!63 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !61, baseType: !64, extraData: i32 0)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !58, file: !20, line: 87, baseType: !65)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !66, file: !33, line: 120, baseType: !181)
!66 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<double>", scope: !67, file: !33, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !130, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIdEdE6rebindIdEE")
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<double>, double>", scope: !36, file: !33, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !68, templateParams: !179, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIdEdEE")
!68 = !{!69, !165, !168, !171, !175, !176, !177, !178}
!69 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !67, baseType: !70, extraData: i32 0)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<double> >", scope: !22, file: !40, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !71, templateParams: !163, identifier: "_ZTSSt16allocator_traitsISaIdEE")
!71 = !{!72, !147, !151, !154, !160}
!72 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_m", scope: !70, file: !40, line: 459, type: !73, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!75, !78, !146}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !70, file: !40, line: 416, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!78 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !70, file: !40, line: 410, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<double>", scope: !22, file: !81, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !82, templateParams: !130, identifier: "_ZTSSaIdE")
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!82 = !{!83, !132, !136, !141, !145}
!83 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !80, baseType: !84, flags: DIFlagPublic, extraData: i32 0)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<double>", scope: !22, file: !85, line: 48, baseType: !86)
!85 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!86 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<double>", scope: !36, file: !87, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !88, templateParams: !130, identifier: "_ZTSN9__gnu_cxx13new_allocatorIdEE")
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!88 = !{!89, !93, !98, !99, !106, !114, !123, !126, !129}
!89 = !DISubprogram(name: "new_allocator", scope: !86, file: !87, line: 79, type: !90, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DISubprogram(name: "new_allocator", scope: !86, file: !87, line: 82, type: !94, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !92, !96}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
!98 = !DISubprogram(name: "~new_allocator", scope: !86, file: !87, line: 89, type: !90, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd", scope: !86, file: !87, line: 92, type: !100, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !103, !104}
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !86, file: !87, line: 62, baseType: !76)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !86, file: !87, line: 64, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !77, size: 64)
!106 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd", scope: !86, file: !87, line: 96, type: !107, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !103, !112}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !86, file: !87, line: 63, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !86, file: !87, line: 65, baseType: !113)
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !111, size: 64)
!114 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv", scope: !86, file: !87, line: 103, type: !115, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!76, !92, !117, !121}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !87, line: 59, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !22, file: !119, line: 260, baseType: !120)
!119 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!120 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!123 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm", scope: !86, file: !87, line: 120, type: !124, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !92, !76, !117}
!126 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv", scope: !86, file: !87, line: 142, type: !127, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!117, !103}
!129 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv", scope: !86, file: !87, line: 185, type: !127, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "_Tp", type: !77)
!132 = !DISubprogram(name: "allocator", scope: !80, file: !81, line: 144, type: !133, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DISubprogram(name: "allocator", scope: !80, file: !81, line: 147, type: !137, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !135, !139}
!139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!141 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIdEaSERKS_", scope: !80, file: !81, line: 152, type: !142, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!144, !135, !139}
!144 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!145 = !DISubprogram(name: "~allocator", scope: !80, file: !81, line: 162, type: !133, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !40, line: 431, baseType: !118)
!147 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_mPKv", scope: !70, file: !40, line: 473, type: !148, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!75, !78, !146, !150}
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !40, line: 425, baseType: !121)
!151 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm", scope: !70, file: !40, line: 491, type: !152, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !78, !75, !146}
!154 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_", scope: !70, file: !40, line: 543, type: !155, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !70, file: !40, line: 431, baseType: !118)
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!160 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_", scope: !70, file: !40, line: 558, type: !161, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!79, !158}
!163 = !{!164}
!164 = !DITemplateTypeParameter(name: "_Alloc", type: !80)
!165 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_", scope: !67, file: !33, line: 97, type: !166, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!80, !139}
!168 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_", scope: !67, file: !33, line: 100, type: !169, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !144, !144}
!171 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv", scope: !67, file: !33, line: 103, type: !172, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174}
!174 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!175 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv", scope: !67, file: !33, line: 106, type: !172, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!176 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv", scope: !67, file: !33, line: 109, type: !172, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!177 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv", scope: !67, file: !33, line: 112, type: !172, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!178 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv", scope: !67, file: !33, line: 115, type: !172, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!179 = !{!164, !180}
!180 = !DITemplateTypeParameter(type: !77)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<double>", scope: !70, file: !40, line: 446, baseType: !80)
!182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !61, baseType: !183, extraData: i32 0)
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !58, file: !20, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !184, identifier: "_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE")
!184 = !{!185, !188, !189, !190, !194, !198, !203}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !183, file: !20, line: 93, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !58, file: !20, line: 89, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !67, file: !33, line: 57, baseType: !75)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !183, file: !20, line: 94, baseType: !186, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !183, file: !20, line: 95, baseType: !186, size: 64, offset: 128)
!190 = !DISubprogram(name: "_Vector_impl_data", scope: !183, file: !20, line: 97, type: !191, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !193}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!194 = !DISubprogram(name: "_Vector_impl_data", scope: !183, file: !20, line: 102, type: !195, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !193, !197}
!197 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !183, size: 64)
!198 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !183, file: !20, line: 109, type: !199, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !193, !201}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!203 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !183, file: !20, line: 117, type: !204, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{null, !193, !206}
!206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 64)
!207 = !DISubprogram(name: "_Vector_impl", scope: !61, file: !20, line: 131, type: !208, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !210}
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!211 = !DISubprogram(name: "_Vector_impl", scope: !61, file: !20, line: 136, type: !212, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !210, !214}
!214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!216 = !DISubprogram(name: "_Vector_impl", scope: !61, file: !20, line: 143, type: !217, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !210, !219}
!219 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !61, size: 64)
!220 = !DISubprogram(name: "_Vector_impl", scope: !61, file: !20, line: 147, type: !221, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !210, !223}
!223 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !64, size: 64)
!224 = !DISubprogram(name: "_Vector_impl", scope: !61, file: !20, line: 151, type: !225, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !210, !223, !219}
!227 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !58, file: !20, line: 276, type: !228, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!232 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !58, file: !20, line: 280, type: !233, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!214, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!237 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv", scope: !58, file: !20, line: 284, type: !238, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !235}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !58, file: !20, line: 273, baseType: !80)
!241 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 288, type: !242, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{null, !231}
!244 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 293, type: !245, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{null, !231, !247}
!247 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!249 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 298, type: !250, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !231, !118}
!252 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 303, type: !253, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !231, !118, !247}
!255 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 308, type: !256, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !231, !258}
!258 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !58, size: 64)
!259 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 312, type: !260, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !231, !223}
!262 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 315, type: !263, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !231, !258, !247}
!265 = !DISubprogram(name: "_Vector_base", scope: !58, file: !20, line: 328, type: !266, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !231, !247, !258}
!268 = !DISubprogram(name: "~_Vector_base", scope: !58, file: !20, line: 333, type: !242, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm", scope: !58, file: !20, line: 343, type: !270, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!186, !231, !118}
!272 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm", scope: !58, file: !20, line: 350, type: !273, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !231, !186, !118}
!275 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm", scope: !58, file: !20, line: 359, type: !250, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!276 = !{!131, !164}
!277 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !55, file: !20, line: 431, type: !278, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!174, !280}
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !22, file: !281, line: 75, baseType: !282)
!281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !22, file: !281, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !283, templateParams: !293, identifier: "_ZTSSt17integral_constantIbLb1EE")
!283 = !{!284, !286, !292}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !282, file: !281, line: 59, baseType: !285, flags: DIFlagStaticMember, extraData: i1 true)
!285 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!286 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !282, file: !281, line: 62, type: !287, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !282, file: !281, line: 60, baseType: !174)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!292 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !282, file: !281, line: 67, type: !287, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!293 = !{!294, !295}
!294 = !DITemplateTypeParameter(name: "_Tp", type: !174)
!295 = !DITemplateValueParameter(name: "__v", type: !174, value: i8 1)
!296 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIdSaIdEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !55, file: !20, line: 440, type: !297, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!174, !299}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !22, file: !281, line: 78, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !22, file: !281, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !301, templateParams: !310, identifier: "_ZTSSt17integral_constantIbLb0EE")
!301 = !{!302, !303, !309}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !300, file: !281, line: 59, baseType: !285, flags: DIFlagStaticMember, extraData: i1 false)
!303 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !300, file: !281, line: 62, type: !304, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !300, file: !281, line: 60, baseType: !174)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!309 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !300, file: !281, line: 67, type: !304, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!310 = !{!294, !311}
!311 = !DITemplateValueParameter(name: "__v", type: !174, value: i8 0)
!312 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIdSaIdEE15_S_use_relocateEv", scope: !55, file: !20, line: 444, type: !172, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE", scope: !55, file: !20, line: 453, type: !314, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !316, !316, !316, !317, !280}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !55, file: !20, line: 415, baseType: !186)
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !55, file: !20, line: 410, baseType: !64)
!319 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb0EE", scope: !55, file: !20, line: 460, type: !320, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!316, !316, !316, !316, !317, !299}
!322 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_", scope: !55, file: !20, line: 465, type: !323, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!316, !316, !316, !316, !317}
!325 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 487, type: !326, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!329 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 497, type: !330, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !328, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !55, file: !20, line: 426, baseType: !80)
!335 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 510, type: !336, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !328, !338, !332}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !20, line: 424, baseType: !118)
!339 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 522, type: !340, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !328, !338, !342, !332}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !55, file: !20, line: 414, baseType: !77)
!345 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 553, type: !346, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{null, !328, !348}
!348 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!350 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 572, type: !351, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !328, !353}
!353 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !55, size: 64)
!354 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 575, type: !355, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !328, !348, !332}
!357 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 585, type: !358, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !328, !353, !332, !280}
!360 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 589, type: !361, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !328, !353, !332, !299}
!363 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 607, type: !364, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !328, !353, !332}
!366 = !DISubprogram(name: "vector", scope: !55, file: !20, line: 625, type: !367, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !328, !369, !332}
!369 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<double>", scope: !22, file: !370, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIdE")
!370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!371 = !DISubprogram(name: "~vector", scope: !55, file: !20, line: 678, type: !326, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSERKS1_", scope: !55, file: !20, line: 695, type: !373, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !328, !348}
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!376 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSEOS1_", scope: !55, file: !20, line: 709, type: !377, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!375, !328, !353}
!379 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE", scope: !55, file: !20, line: 730, type: !380, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!375, !328, !369}
!382 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIdSaIdEE6assignEmRKd", scope: !55, file: !20, line: 749, type: !383, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !328, !338, !342}
!385 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE", scope: !55, file: !20, line: 794, type: !386, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !328, !369}
!388 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIdSaIdEE5beginEv", scope: !55, file: !20, line: 811, type: !389, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !328}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !55, file: !20, line: 419, baseType: !392)
!392 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<double *, std::vector<double, std::allocator<double> > >", scope: !36, file: !393, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE")
!393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!394 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIdSaIdEE5beginEv", scope: !55, file: !20, line: 820, type: !395, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !456}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !55, file: !20, line: 421, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const double *, std::vector<double, std::allocator<double> > >", scope: !36, file: !393, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !399, templateParams: !454, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE")
!399 = !{!400, !401, !405, !410, !421, !426, !430, !434, !435, !436, !443, !446, !449, !450, !451}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !398, file: !393, line: 933, baseType: !110, size: 64, flags: DIFlagProtected)
!401 = !DISubprogram(name: "__normal_iterator", scope: !398, file: !393, line: 949, type: !402, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DISubprogram(name: "__normal_iterator", scope: !398, file: !393, line: 953, type: !406, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !404, !408}
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!410 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv", scope: !398, file: !393, line: 968, type: !411, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !419}
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !398, file: !393, line: 942, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !416, file: !415, line: 227, baseType: !113)
!415 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const double *>", scope: !22, file: !415, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !417, identifier: "_ZTSSt15iterator_traitsIPKdE")
!417 = !{!418}
!418 = !DITemplateTypeParameter(name: "_Iterator", type: !110)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!421 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv", scope: !398, file: !393, line: 973, type: !422, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !419}
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !398, file: !393, line: 943, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !416, file: !415, line: 226, baseType: !110)
!426 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv", scope: !398, file: !393, line: 978, type: !427, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !404}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !398, size: 64)
!430 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi", scope: !398, file: !393, line: 986, type: !431, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!398, !404, !433}
!433 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!434 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv", scope: !398, file: !393, line: 992, type: !427, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi", scope: !398, file: !393, line: 1000, type: !431, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEl", scope: !398, file: !393, line: 1006, type: !437, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!413, !419, !439}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !398, file: !393, line: 941, baseType: !440)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !416, file: !415, line: 225, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !22, file: !119, line: 261, baseType: !442)
!442 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!443 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEl", scope: !398, file: !393, line: 1011, type: !444, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!429, !404, !439}
!446 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEl", scope: !398, file: !393, line: 1016, type: !447, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!398, !419, !439}
!449 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEl", scope: !398, file: !393, line: 1021, type: !444, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEl", scope: !398, file: !393, line: 1026, type: !447, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv", scope: !398, file: !393, line: 1031, type: !452, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!408, !419}
!454 = !{!418, !455}
!455 = !DITemplateTypeParameter(name: "_Container", type: !55)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIdSaIdEE3endEv", scope: !55, file: !20, line: 829, type: !389, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIdSaIdEE3endEv", scope: !55, file: !20, line: 838, type: !395, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIdSaIdEE6rbeginEv", scope: !55, file: !20, line: 847, type: !460, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!462, !328}
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !55, file: !20, line: 423, baseType: !463)
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<double *, std::vector<double, std::allocator<double> > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEE")
!464 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIdSaIdEE6rbeginEv", scope: !55, file: !20, line: 856, type: !465, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !456}
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !55, file: !20, line: 422, baseType: !468)
!468 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEE")
!469 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIdSaIdEE4rendEv", scope: !55, file: !20, line: 865, type: !460, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIdSaIdEE4rendEv", scope: !55, file: !20, line: 874, type: !465, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIdSaIdEE6cbeginEv", scope: !55, file: !20, line: 884, type: !395, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIdSaIdEE4cendEv", scope: !55, file: !20, line: 893, type: !395, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIdSaIdEE7crbeginEv", scope: !55, file: !20, line: 902, type: !465, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIdSaIdEE5crendEv", scope: !55, file: !20, line: 911, type: !465, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIdSaIdEE4sizeEv", scope: !55, file: !20, line: 918, type: !476, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!338, !456}
!478 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIdSaIdEE8max_sizeEv", scope: !55, file: !20, line: 923, type: !476, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIdSaIdEE6resizeEm", scope: !55, file: !20, line: 937, type: !480, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !328, !338}
!482 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIdSaIdEE6resizeEmRKd", scope: !55, file: !20, line: 957, type: !383, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv", scope: !55, file: !20, line: 989, type: !326, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIdSaIdEE8capacityEv", scope: !55, file: !20, line: 998, type: !476, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIdSaIdEE5emptyEv", scope: !55, file: !20, line: 1007, type: !486, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!174, !456}
!488 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIdSaIdEE7reserveEm", scope: !55, file: !20, line: 1028, type: !480, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIdSaIdEEixEm", scope: !55, file: !20, line: 1043, type: !490, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!492, !328, !338}
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !55, file: !20, line: 417, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !67, file: !33, line: 62, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !495, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !67, file: !33, line: 56, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !70, file: !40, line: 413, baseType: !77)
!497 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIdSaIdEEixEm", scope: !55, file: !20, line: 1061, type: !498, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !456, !338}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !55, file: !20, line: 418, baseType: !501)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !67, file: !33, line: 63, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!504 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIdSaIdEE14_M_range_checkEm", scope: !55, file: !20, line: 1070, type: !505, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !456, !338}
!507 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIdSaIdEE2atEm", scope: !55, file: !20, line: 1092, type: !490, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIdSaIdEE2atEm", scope: !55, file: !20, line: 1110, type: !498, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIdSaIdEE5frontEv", scope: !55, file: !20, line: 1121, type: !510, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!492, !328}
!512 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIdSaIdEE5frontEv", scope: !55, file: !20, line: 1132, type: !513, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!500, !456}
!515 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIdSaIdEE4backEv", scope: !55, file: !20, line: 1143, type: !510, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIdSaIdEE4backEv", scope: !55, file: !20, line: 1154, type: !513, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIdSaIdEE4dataEv", scope: !55, file: !20, line: 1168, type: !518, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!76, !328}
!520 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIdSaIdEE4dataEv", scope: !55, file: !20, line: 1172, type: !521, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!110, !456}
!523 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIdSaIdEE9push_backERKd", scope: !55, file: !20, line: 1187, type: !524, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !328, !342}
!526 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIdSaIdEE9push_backEOd", scope: !55, file: !20, line: 1203, type: !527, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !328, !529}
!529 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !344, size: 64)
!530 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIdSaIdEE8pop_backEv", scope: !55, file: !20, line: 1225, type: !326, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_", scope: !55, file: !20, line: 1263, type: !532, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!391, !328, !397, !342}
!534 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !55, file: !20, line: 1293, type: !535, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!391, !328, !397, !529}
!537 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE", scope: !55, file: !20, line: 1310, type: !538, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!391, !328, !397, !369}
!540 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEmRS4_", scope: !55, file: !20, line: 1335, type: !541, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{!391, !328, !397, !338, !342}
!543 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE", scope: !55, file: !20, line: 1430, type: !544, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!391, !328, !397}
!546 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_", scope: !55, file: !20, line: 1457, type: !547, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!391, !328, !397, !397}
!549 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIdSaIdEE4swapERS1_", scope: !55, file: !20, line: 1480, type: !550, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !328, !375}
!552 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIdSaIdEE5clearEv", scope: !55, file: !20, line: 1498, type: !326, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd", scope: !55, file: !20, line: 1593, type: !383, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIdSaIdEE21_M_default_initializeEm", scope: !55, file: !20, line: 1603, type: !480, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_fill_assignEmRKd", scope: !55, file: !20, line: 1645, type: !383, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd", scope: !55, file: !20, line: 1684, type: !557, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !328, !391, !338, !342}
!559 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIdSaIdEE17_M_default_appendEm", scope: !55, file: !20, line: 1689, type: !480, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv", scope: !55, file: !20, line: 1692, type: !561, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!174, !328}
!563 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !55, file: !20, line: 1741, type: !535, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!564 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd", scope: !55, file: !20, line: 1750, type: !535, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc", scope: !55, file: !20, line: 1756, type: !566, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!568, !456, !338, !569}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !55, file: !20, line: 424, baseType: !118)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !571)
!571 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!572 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_", scope: !55, file: !20, line: 1767, type: !573, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!568, !338, !332}
!575 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_", scope: !55, file: !20, line: 1776, type: !576, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!568, !578}
!578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !318)
!580 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd", scope: !55, file: !20, line: 1792, type: !581, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !328, !316}
!583 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE", scope: !55, file: !20, line: 1804, type: !584, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!391, !328, !391}
!586 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_", scope: !55, file: !20, line: 1807, type: !587, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!391, !328, !391, !391}
!589 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !55, file: !20, line: 1815, type: !590, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !328, !353, !280}
!592 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !55, file: !20, line: 1826, type: !593, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !328, !353, !299}
!595 = !DISubprogram(name: "Polynomial", scope: !47, file: !48, line: 69, type: !596, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !598, !348}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DISubprogram(name: "Polynomial", scope: !47, file: !48, line: 75, type: !600, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !598}
!602 = !DISubprogram(name: "value", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE5valueEd", scope: !47, file: !48, line: 85, type: !603, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!77, !605, !111}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!607 = !DISubprogram(name: "value", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE", scope: !47, file: !48, line: 103, type: !608, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !605, !111, !375}
!610 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE6degreeEv", scope: !47, file: !48, line: 115, type: !611, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!6, !605}
!613 = !DISubprogram(name: "scale", linkageName: "_ZN6dealii11Polynomials10PolynomialIdE5scaleEd", scope: !47, file: !48, line: 129, type: !614, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{null, !598, !111}
!616 = !DISubprogram(name: "derivative", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE10derivativeEv", scope: !47, file: !48, line: 166, type: !617, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!47, !605}
!619 = !DISubprogram(name: "primitive", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE9primitiveEv", scope: !47, file: !48, line: 174, type: !617, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii11Polynomials10PolynomialIdEmLEd", scope: !47, file: !48, line: 179, type: !621, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!623, !598, !111}
!623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!624 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii11Polynomials10PolynomialIdEmLERKS2_", scope: !47, file: !48, line: 184, type: !625, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!623, !598, !627}
!627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!628 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii11Polynomials10PolynomialIdEpLERKS2_", scope: !47, file: !48, line: 189, type: !625, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii11Polynomials10PolynomialIdEmIERKS2_", scope: !47, file: !48, line: 194, type: !625, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubprogram(name: "print", linkageName: "_ZNK6dealii11Polynomials10PolynomialIdE5printERSo", scope: !47, file: !48, line: 199, type: !631, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !605, !633}
!633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !634, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !22, file: !635, line: 141, baseType: !636)
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!636 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !22, file: !637, line: 359, flags: DIFlagFwdDecl)
!637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!638 = !DISubprogram(name: "scale", linkageName: "_ZN6dealii11Polynomials10PolynomialIdE5scaleERSt6vectorIdSaIdEEd", scope: !47, file: !48, line: 207, type: !639, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !375, !111}
!641 = !DISubprogram(name: "multiply", linkageName: "_ZN6dealii11Polynomials10PolynomialIdE8multiplyERSt6vectorIdSaIdEEd", scope: !47, file: !48, line: 221, type: !639, scopeLine: 221, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !{!643}
!643 = !DITemplateTypeParameter(name: "number", type: !77)
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !39, file: !40, line: 410, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<dealii::Polynomials::Polynomial<double> >", scope: !22, file: !81, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !647, templateParams: !684, identifier: "_ZTSSaIN6dealii11Polynomials10PolynomialIdEEE")
!647 = !{!648, !686, !690, !695, !699}
!648 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !646, baseType: !649, flags: DIFlagPublic, extraData: i32 0)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<dealii::Polynomials::Polynomial<double> >", scope: !22, file: !85, line: 48, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<dealii::Polynomials::Polynomial<double> >", scope: !36, file: !87, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !651, templateParams: !684, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEE")
!651 = !{!652, !656, !661, !662, !668, !674, !677, !680, !683}
!652 = !DISubprogram(name: "new_allocator", scope: !650, file: !87, line: 79, type: !653, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !655}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!656 = !DISubprogram(name: "new_allocator", scope: !650, file: !87, line: 82, type: !657, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !655, !659}
!659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !650)
!661 = !DISubprogram(name: "~new_allocator", scope: !650, file: !87, line: 89, type: !653, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE7addressERS4_", scope: !650, file: !87, line: 92, type: !663, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !666, !667}
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !650, file: !87, line: 62, baseType: !46)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !650, file: !87, line: 64, baseType: !623)
!668 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE7addressERKS4_", scope: !650, file: !87, line: 96, type: !669, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !666, !673}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !650, file: !87, line: 63, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !650, file: !87, line: 65, baseType: !627)
!674 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8allocateEmPKv", scope: !650, file: !87, line: 103, type: !675, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!46, !655, !117, !121}
!677 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE10deallocateEPS4_m", scope: !650, file: !87, line: 120, type: !678, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !655, !46, !117}
!680 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8max_sizeEv", scope: !650, file: !87, line: 142, type: !681, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!117, !666}
!683 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv", scope: !650, file: !87, line: 185, type: !681, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!684 = !{!685}
!685 = !DITemplateTypeParameter(name: "_Tp", type: !47)
!686 = !DISubprogram(name: "allocator", scope: !646, file: !81, line: 144, type: !687, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DISubprogram(name: "allocator", scope: !646, file: !81, line: 147, type: !691, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{null, !689, !693}
!693 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !694, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!695 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN6dealii11Polynomials10PolynomialIdEEEaSERKS3_", scope: !646, file: !81, line: 152, type: !696, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !689, !693}
!698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !646, size: 64)
!699 = !DISubprogram(name: "~allocator", scope: !646, file: !81, line: 162, type: !687, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_mPKv", scope: !39, file: !40, line: 473, type: !701, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!45, !644, !146, !150}
!703 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE10deallocateERS4_PS3_m", scope: !39, file: !40, line: 491, type: !704, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !644, !45, !146}
!706 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8max_sizeERKS4_", scope: !39, file: !40, line: 543, type: !707, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!709, !710}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !39, file: !40, line: 431, baseType: !118)
!710 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !645)
!712 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE37select_on_container_copy_constructionERKS4_", scope: !39, file: !40, line: 558, type: !713, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!645, !710}
!715 = !{!716}
!716 = !DITemplateTypeParameter(name: "_Alloc", type: !646)
!717 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E17_S_select_on_copyERKS5_", scope: !35, file: !33, line: 97, type: !718, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!646, !693}
!720 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E10_S_on_swapERS5_S7_", scope: !35, file: !33, line: 100, type: !721, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !698, !698}
!723 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E27_S_propagate_on_copy_assignEv", scope: !35, file: !33, line: 103, type: !172, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E27_S_propagate_on_move_assignEv", scope: !35, file: !33, line: 106, type: !172, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E20_S_propagate_on_swapEv", scope: !35, file: !33, line: 109, type: !172, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E15_S_always_equalEv", scope: !35, file: !33, line: 112, type: !172, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!727 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN6dealii11Polynomials10PolynomialIdEEES4_E15_S_nothrow_moveEv", scope: !35, file: !33, line: 115, type: !172, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!728 = !{!716, !729}
!729 = !DITemplateTypeParameter(type: !47)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<dealii::Polynomials::Polynomial<double> >", scope: !39, file: !40, line: 446, baseType: !646)
!731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !732, extraData: i32 0)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !25, file: !20, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !733, identifier: "_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE")
!733 = !{!734, !737, !738, !739, !743, !747, !752}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !732, file: !20, line: 93, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !25, file: !20, line: 89, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !33, line: 57, baseType: !45)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !732, file: !20, line: 94, baseType: !735, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !732, file: !20, line: 95, baseType: !735, size: 64, offset: 128)
!739 = !DISubprogram(name: "_Vector_impl_data", scope: !732, file: !20, line: 97, type: !740, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!743 = !DISubprogram(name: "_Vector_impl_data", scope: !732, file: !20, line: 102, type: !744, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !742, !746}
!746 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !732, size: 64)
!747 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_data12_M_copy_dataERKS6_", scope: !732, file: !20, line: 109, type: !748, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{null, !742, !750}
!750 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!752 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_", scope: !732, file: !20, line: 117, type: !753, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !742, !755}
!755 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !732, size: 64)
!756 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !20, line: 131, type: !757, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !20, line: 136, type: !761, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !759, !763}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!765 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !20, line: 143, type: !766, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !759, !768}
!768 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!769 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !20, line: 147, type: !770, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !759, !772}
!772 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !31, size: 64)
!773 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !20, line: 151, type: !774, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !759, !772, !768}
!776 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv", scope: !25, file: !20, line: 276, type: !777, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!779, !780}
!779 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv", scope: !25, file: !20, line: 280, type: !782, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!763, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!786 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13get_allocatorEv", scope: !25, file: !20, line: 284, type: !787, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !784}
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !25, file: !20, line: 273, baseType: !646)
!790 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 288, type: !791, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !780}
!793 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 293, type: !794, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !780, !796}
!796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !797, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!798 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 298, type: !799, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !780, !118}
!801 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 303, type: !802, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !780, !118, !796}
!804 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 308, type: !805, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !780, !807}
!807 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !25, size: 64)
!808 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 312, type: !809, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !780, !772}
!811 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 315, type: !812, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !780, !807, !796}
!814 = !DISubprogram(name: "_Vector_base", scope: !25, file: !20, line: 328, type: !815, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !780, !796, !807}
!817 = !DISubprogram(name: "~_Vector_base", scope: !25, file: !20, line: 333, type: !791, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_M_allocateEm", scope: !25, file: !20, line: 343, type: !819, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!735, !780, !118}
!821 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13_M_deallocateEPS3_m", scope: !25, file: !20, line: 350, type: !822, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !780, !735, !118}
!824 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_create_storageEm", scope: !25, file: !20, line: 359, type: !799, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!825 = !{!685, !716}
!826 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !21, file: !20, line: 431, type: !278, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !21, file: !20, line: 440, type: !297, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE15_S_use_relocateEv", scope: !21, file: !20, line: 444, type: !172, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!829 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE", scope: !21, file: !20, line: 453, type: !830, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !832, !832, !832, !833, !280}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !21, file: !20, line: 415, baseType: !735)
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !21, file: !20, line: 410, baseType: !31)
!835 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb0EE", scope: !21, file: !20, line: 460, type: !836, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!832, !832, !832, !832, !833, !299}
!838 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_", scope: !21, file: !20, line: 465, type: !839, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!832, !832, !832, !832, !833}
!841 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 487, type: !842, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !844}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 497, type: !846, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !844, !848}
!848 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !849, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !21, file: !20, line: 426, baseType: !646)
!851 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 510, type: !852, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !844, !338, !848}
!854 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 522, type: !855, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !844, !338, !857, !848}
!857 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !21, file: !20, line: 414, baseType: !47)
!860 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 553, type: !861, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !844, !863}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !864, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!865 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 572, type: !866, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !844, !868}
!868 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 64)
!869 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 575, type: !870, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !844, !863, !848}
!872 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 585, type: !873, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !844, !868, !848, !280}
!875 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 589, type: !876, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !844, !868, !848, !299}
!878 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 607, type: !879, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !844, !868, !848}
!881 = !DISubprogram(name: "vector", scope: !21, file: !20, line: 625, type: !882, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !844, !884, !848}
!884 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<dealii::Polynomials::Polynomial<double> >", scope: !22, file: !370, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN6dealii11Polynomials10PolynomialIdEEE")
!885 = !DISubprogram(name: "~vector", scope: !21, file: !20, line: 678, type: !842, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_", scope: !21, file: !20, line: 695, type: !887, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!889, !844, !863}
!889 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!890 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSEOS5_", scope: !21, file: !20, line: 709, type: !891, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!889, !844, !868}
!893 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSESt16initializer_listIS3_E", scope: !21, file: !20, line: 730, type: !894, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!889, !844, !884}
!896 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6assignEmRKS3_", scope: !21, file: !20, line: 749, type: !897, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !844, !338, !857}
!899 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6assignESt16initializer_listIS3_E", scope: !21, file: !20, line: 794, type: !900, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !844, !884}
!902 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv", scope: !21, file: !20, line: 811, type: !903, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!905, !844}
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !21, file: !20, line: 419, baseType: !906)
!906 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >", scope: !36, file: !393, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEE")
!907 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv", scope: !21, file: !20, line: 820, type: !908, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!19, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv", scope: !21, file: !20, line: 829, type: !903, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv", scope: !21, file: !20, line: 838, type: !908, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6rbeginEv", scope: !21, file: !20, line: 847, type: !914, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !844}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !21, file: !20, line: 423, baseType: !917)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEE")
!918 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6rbeginEv", scope: !21, file: !20, line: 856, type: !919, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !910}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !21, file: !20, line: 422, baseType: !922)
!922 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEE")
!923 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4rendEv", scope: !21, file: !20, line: 865, type: !914, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!924 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4rendEv", scope: !21, file: !20, line: 874, type: !919, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6cbeginEv", scope: !21, file: !20, line: 884, type: !908, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4cendEv", scope: !21, file: !20, line: 893, type: !908, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE7crbeginEv", scope: !21, file: !20, line: 902, type: !919, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5crendEv", scope: !21, file: !20, line: 911, type: !919, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv", scope: !21, file: !20, line: 918, type: !930, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!338, !910}
!932 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE8max_sizeEv", scope: !21, file: !20, line: 923, type: !930, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6resizeEm", scope: !21, file: !20, line: 937, type: !934, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !844, !338}
!936 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6resizeEmRKS3_", scope: !21, file: !20, line: 957, type: !897, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13shrink_to_fitEv", scope: !21, file: !20, line: 989, type: !842, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!938 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE8capacityEv", scope: !21, file: !20, line: 998, type: !930, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5emptyEv", scope: !21, file: !20, line: 1007, type: !940, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!174, !910}
!942 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE7reserveEm", scope: !21, file: !20, line: 1028, type: !934, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEixEm", scope: !21, file: !20, line: 1043, type: !944, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!946, !844, !338}
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !21, file: !20, line: 417, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !33, line: 62, baseType: !948)
!948 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !949, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !33, line: 56, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !39, file: !40, line: 413, baseType: !47)
!951 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEixEm", scope: !21, file: !20, line: 1061, type: !952, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!954, !910, !338}
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !21, file: !20, line: 418, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !33, line: 63, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!958 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_range_checkEm", scope: !21, file: !20, line: 1070, type: !959, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !910, !338}
!961 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE2atEm", scope: !21, file: !20, line: 1092, type: !944, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE2atEm", scope: !21, file: !20, line: 1110, type: !952, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5frontEv", scope: !21, file: !20, line: 1121, type: !964, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!946, !844}
!966 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5frontEv", scope: !21, file: !20, line: 1132, type: !967, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!954, !910}
!969 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4backEv", scope: !21, file: !20, line: 1143, type: !964, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4backEv", scope: !21, file: !20, line: 1154, type: !967, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4dataEv", scope: !21, file: !20, line: 1168, type: !972, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!46, !844}
!974 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4dataEv", scope: !21, file: !20, line: 1172, type: !975, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!672, !910}
!977 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_", scope: !21, file: !20, line: 1187, type: !978, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !844, !857}
!980 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backEOS3_", scope: !21, file: !20, line: 1203, type: !981, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !844, !983}
!983 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !859, size: 64)
!984 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE8pop_backEv", scope: !21, file: !20, line: 1225, type: !842, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EERS8_", scope: !21, file: !20, line: 1263, type: !986, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!905, !844, !19, !857}
!988 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_", scope: !21, file: !20, line: 1293, type: !989, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!905, !844, !19, !983}
!991 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESt16initializer_listIS3_E", scope: !21, file: !20, line: 1310, type: !992, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!905, !844, !19, !884}
!994 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEmRS8_", scope: !21, file: !20, line: 1335, type: !995, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!905, !844, !19, !338, !857}
!997 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE", scope: !21, file: !20, line: 1430, type: !998, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!905, !844, !19}
!1000 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EESA_", scope: !21, file: !20, line: 1457, type: !1001, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!905, !844, !19, !19}
!1003 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4swapERS5_", scope: !21, file: !20, line: 1480, type: !1004, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !844, !889}
!1006 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5clearEv", scope: !21, file: !20, line: 1498, type: !842, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE18_M_fill_initializeEmRKS3_", scope: !21, file: !20, line: 1593, type: !897, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE21_M_default_initializeEm", scope: !21, file: !20, line: 1603, type: !934, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_fill_assignEmRKS3_", scope: !21, file: !20, line: 1645, type: !897, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_", scope: !21, file: !20, line: 1684, type: !1011, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !844, !905, !338, !857}
!1013 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_default_appendEm", scope: !21, file: !20, line: 1689, type: !934, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE16_M_shrink_to_fitEv", scope: !21, file: !20, line: 1692, type: !1015, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!174, !844}
!1017 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_", scope: !21, file: !20, line: 1741, type: !989, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEOS3_", scope: !21, file: !20, line: 1750, type: !989, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_M_check_lenEmPKc", scope: !21, file: !20, line: 1756, type: !1020, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!1022, !910, !338, !569}
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !21, file: !20, line: 424, baseType: !118)
!1023 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_S_check_init_lenEmRKS4_", scope: !21, file: !20, line: 1767, type: !1024, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1022, !338, !848}
!1026 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_max_sizeERKS4_", scope: !21, file: !20, line: 1776, type: !1027, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1022, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !834)
!1031 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE15_M_erase_at_endEPS3_", scope: !21, file: !20, line: 1792, type: !1032, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !844, !832}
!1034 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE", scope: !21, file: !20, line: 1804, type: !1035, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!905, !844, !905}
!1037 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EES9_", scope: !21, file: !20, line: 1807, type: !1038, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!905, !844, !905, !905}
!1040 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb1EE", scope: !21, file: !20, line: 1815, type: !1041, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !844, !868, !280}
!1043 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE14_M_move_assignEOS5_St17integral_constantIbLb0EE", scope: !21, file: !20, line: 1826, type: !1044, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !844, !868, !299}
!1046 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >", scope: !36, file: !393, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1047, templateParams: !1098, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEE")
!1047 = !{!1048, !1049, !1053, !1058, !1068, !1073, !1077, !1080, !1081, !1082, !1087, !1090, !1093, !1094, !1095}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1046, file: !393, line: 933, baseType: !672, size: 64, flags: DIFlagProtected)
!1049 = !DISubprogram(name: "__normal_iterator", scope: !1046, file: !393, line: 949, type: !1050, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1053 = !DISubprogram(name: "__normal_iterator", scope: !1046, file: !393, line: 953, type: !1054, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1052, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !672)
!1058 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEdeEv", scope: !1046, file: !393, line: 968, type: !1059, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!1061, !1066}
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1046, file: !393, line: 942, baseType: !1062)
!1062 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1063, file: !415, line: 227, baseType: !627)
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const dealii::Polynomials::Polynomial<double> *>", scope: !22, file: !415, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !1064, identifier: "_ZTSSt15iterator_traitsIPKN6dealii11Polynomials10PolynomialIdEEE")
!1064 = !{!1065}
!1065 = !DITemplateTypeParameter(name: "_Iterator", type: !672)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1046)
!1068 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEptEv", scope: !1046, file: !393, line: 973, type: !1069, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!1071, !1066}
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1046, file: !393, line: 943, baseType: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1063, file: !415, line: 226, baseType: !672)
!1073 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEv", scope: !1046, file: !393, line: 978, type: !1074, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !1052}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1046, size: 64)
!1077 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEi", scope: !1046, file: !393, line: 986, type: !1078, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!1046, !1052, !433}
!1080 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEmmEv", scope: !1046, file: !393, line: 992, type: !1074, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1081 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEmmEi", scope: !1046, file: !393, line: 1000, type: !1078, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEixEl", scope: !1046, file: !393, line: 1006, type: !1083, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1061, !1066, !1085}
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1046, file: !393, line: 941, baseType: !1086)
!1086 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1063, file: !415, line: 225, baseType: !441)
!1087 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEpLEl", scope: !1046, file: !393, line: 1011, type: !1088, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1076, !1052, !1085}
!1090 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEplEl", scope: !1046, file: !393, line: 1016, type: !1091, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1046, !1066, !1085}
!1093 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEmIEl", scope: !1046, file: !393, line: 1021, type: !1088, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEmiEl", scope: !1046, file: !393, line: 1026, type: !1091, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv", scope: !1046, file: !393, line: 1031, type: !1096, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!1056, !1066}
!1098 = !{!1065, !1099}
!1099 = !DITemplateTypeParameter(name: "_Container", type: !21)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1102, file: !20, line: 410, baseType: !1111)
!1102 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !22, file: !20, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1103, templateParams: !1307, identifier: "_ZTSSt6vectorIjSaIjEE")
!1103 = !{!1104, !1308, !1309, !1310, !1311, !1316, !1319, !1322, !1326, !1332, !1335, !1341, !1346, !1350, !1353, !1356, !1359, !1362, !1366, !1367, !1371, !1374, !1377, !1380, !1383, !1388, !1394, !1395, !1396, !1401, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1415, !1416, !1419, !1420, !1421, !1422, !1425, !1426, !1434, !1441, !1444, !1445, !1446, !1449, !1452, !1453, !1454, !1457, !1460, !1463, !1467, !1468, !1471, !1474, !1477, !1480, !1483, !1486, !1489, !1490, !1491, !1492, !1493, !1496, !1497, !1500, !1501, !1502, !1506, !1509, !1514, !1517, !1520, !1523, !1526}
!1104 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1102, baseType: !1105, flags: DIFlagProtected, extraData: i32 0)
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<unsigned int, std::allocator<unsigned int> >", scope: !22, file: !20, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1106, templateParams: !1307, identifier: "_ZTSSt12_Vector_baseIjSaIjEE")
!1106 = !{!1107, !1258, !1263, !1268, !1272, !1275, !1280, !1283, !1286, !1290, !1293, !1296, !1299, !1300, !1303, !1306}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1105, file: !20, line: 340, baseType: !1108, size: 192)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !1105, file: !20, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1109, identifier: "_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE")
!1109 = !{!1110, !1213, !1238, !1242, !1247, !1251, !1255}
!1110 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1108, baseType: !1111, extraData: i32 0)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1105, file: !20, line: 87, baseType: !1112)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1113, file: !33, line: 120, baseType: !1212)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned int>", scope: !1114, file: !33, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !1166, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEjE6rebindIjEE")
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned int>, unsigned int>", scope: !36, file: !33, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1115, templateParams: !1210, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIjEjEE")
!1115 = !{!1116, !1199, !1202, !1205, !1206, !1207, !1208, !1209}
!1116 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1114, baseType: !1117, extraData: i32 0)
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<unsigned int> >", scope: !22, file: !40, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1118, templateParams: !1197, identifier: "_ZTSSt16allocator_traitsISaIjEE")
!1118 = !{!1119, !1182, !1185, !1188, !1194}
!1119 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIjEE8allocateERS0_m", scope: !1117, file: !40, line: 459, type: !1120, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!1122, !1124, !146}
!1122 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1117, file: !40, line: 416, baseType: !1123)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1117, file: !40, line: 410, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned int>", scope: !22, file: !81, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1127, templateParams: !1166, identifier: "_ZTSSaIjE")
!1127 = !{!1128, !1168, !1172, !1177, !1181}
!1128 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1126, baseType: !1129, flags: DIFlagPublic, extraData: i32 0)
!1129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<unsigned int>", scope: !22, file: !85, line: 48, baseType: !1130)
!1130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned int>", scope: !36, file: !87, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1131, templateParams: !1166, identifier: "_ZTSN9__gnu_cxx13new_allocatorIjEE")
!1131 = !{!1132, !1136, !1141, !1142, !1149, !1156, !1159, !1162, !1165}
!1132 = !DISubprogram(name: "new_allocator", scope: !1130, file: !87, line: 79, type: !1133, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{null, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DISubprogram(name: "new_allocator", scope: !1130, file: !87, line: 82, type: !1137, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !1135, !1139}
!1139 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1140, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1130)
!1141 = !DISubprogram(name: "~new_allocator", scope: !1130, file: !87, line: 89, type: !1133, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERj", scope: !1130, file: !87, line: 92, type: !1143, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1145, !1146, !1147}
!1145 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1130, file: !87, line: 62, baseType: !1123)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1130, file: !87, line: 64, baseType: !1148)
!1148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1149 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE7addressERKj", scope: !1130, file: !87, line: 96, type: !1150, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1152, !1146, !1154}
!1152 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1130, file: !87, line: 63, baseType: !1153)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1130, file: !87, line: 65, baseType: !1155)
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!1156 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv", scope: !1130, file: !87, line: 103, type: !1157, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1123, !1135, !117, !121}
!1159 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm", scope: !1130, file: !87, line: 120, type: !1160, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1135, !1123, !117}
!1162 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv", scope: !1130, file: !87, line: 142, type: !1163, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!117, !1146}
!1165 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv", scope: !1130, file: !87, line: 185, type: !1163, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !{!1167}
!1167 = !DITemplateTypeParameter(name: "_Tp", type: !6)
!1168 = !DISubprogram(name: "allocator", scope: !1126, file: !81, line: 144, type: !1169, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1172 = !DISubprogram(name: "allocator", scope: !1126, file: !81, line: 147, type: !1173, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1171, !1175}
!1175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1176, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1126)
!1177 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIjEaSERKS_", scope: !1126, file: !81, line: 152, type: !1178, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1171, !1175}
!1180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1126, size: 64)
!1181 = !DISubprogram(name: "~allocator", scope: !1126, file: !81, line: 162, type: !1169, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIjEE8allocateERS0_mPKv", scope: !1117, file: !40, line: 473, type: !1183, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!1122, !1124, !146, !150}
!1185 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm", scope: !1117, file: !40, line: 491, type: !1186, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1124, !1122, !146}
!1188 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_", scope: !1117, file: !40, line: 543, type: !1189, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!1191, !1192}
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1117, file: !40, line: 431, baseType: !118)
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1125)
!1194 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIjEE37select_on_container_copy_constructionERKS0_", scope: !1117, file: !40, line: 558, type: !1195, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1125, !1192}
!1197 = !{!1198}
!1198 = !DITemplateTypeParameter(name: "_Alloc", type: !1126)
!1199 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE17_S_select_on_copyERKS1_", scope: !1114, file: !33, line: 97, type: !1200, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1126, !1175}
!1202 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE10_S_on_swapERS1_S3_", scope: !1114, file: !33, line: 100, type: !1203, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1180, !1180}
!1205 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE27_S_propagate_on_copy_assignEv", scope: !1114, file: !33, line: 103, type: !172, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1206 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE27_S_propagate_on_move_assignEv", scope: !1114, file: !33, line: 106, type: !172, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1207 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE20_S_propagate_on_swapEv", scope: !1114, file: !33, line: 109, type: !172, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1208 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE15_S_always_equalEv", scope: !1114, file: !33, line: 112, type: !172, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1209 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIjEjE15_S_nothrow_moveEv", scope: !1114, file: !33, line: 115, type: !172, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1210 = !{!1198, !1211}
!1211 = !DITemplateTypeParameter(type: !6)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<unsigned int>", scope: !1117, file: !40, line: 446, baseType: !1126)
!1213 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1108, baseType: !1214, extraData: i32 0)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !1105, file: !20, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1215, identifier: "_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE")
!1215 = !{!1216, !1219, !1220, !1221, !1225, !1229, !1234}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1214, file: !20, line: 93, baseType: !1217, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1105, file: !20, line: 89, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1114, file: !33, line: 57, baseType: !1122)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1214, file: !20, line: 94, baseType: !1217, size: 64, offset: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1214, file: !20, line: 95, baseType: !1217, size: 64, offset: 128)
!1221 = !DISubprogram(name: "_Vector_impl_data", scope: !1214, file: !20, line: 97, type: !1222, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DISubprogram(name: "_Vector_impl_data", scope: !1214, file: !20, line: 102, type: !1226, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{null, !1224, !1228}
!1228 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1214, size: 64)
!1229 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !1214, file: !20, line: 109, type: !1230, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1224, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1214)
!1234 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !1214, file: !20, line: 117, type: !1235, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1224, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1214, size: 64)
!1238 = !DISubprogram(name: "_Vector_impl", scope: !1108, file: !20, line: 131, type: !1239, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !1241}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DISubprogram(name: "_Vector_impl", scope: !1108, file: !20, line: 136, type: !1243, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{null, !1241, !1245}
!1245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1247 = !DISubprogram(name: "_Vector_impl", scope: !1108, file: !20, line: 143, type: !1248, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{null, !1241, !1250}
!1250 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1108, size: 64)
!1251 = !DISubprogram(name: "_Vector_impl", scope: !1108, file: !20, line: 147, type: !1252, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{null, !1241, !1254}
!1254 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1111, size: 64)
!1255 = !DISubprogram(name: "_Vector_impl", scope: !1108, file: !20, line: 151, type: !1256, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{null, !1241, !1254, !1250}
!1258 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !1105, file: !20, line: 276, type: !1259, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!1261, !1262}
!1261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1111, size: 64)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !1105, file: !20, line: 280, type: !1264, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1245, !1266}
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1267 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1268 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIjSaIjEE13get_allocatorEv", scope: !1105, file: !20, line: 284, type: !1269, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1271, !1266}
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1105, file: !20, line: 273, baseType: !1126)
!1272 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 288, type: !1273, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1262}
!1275 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 293, type: !1276, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1262, !1278}
!1278 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1271)
!1280 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 298, type: !1281, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1262, !118}
!1283 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 303, type: !1284, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1262, !118, !1278}
!1286 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 308, type: !1287, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1262, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1105, size: 64)
!1290 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 312, type: !1291, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{null, !1262, !1254}
!1293 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 315, type: !1294, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1262, !1289, !1278}
!1296 = !DISubprogram(name: "_Vector_base", scope: !1105, file: !20, line: 328, type: !1297, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1262, !1278, !1289}
!1299 = !DISubprogram(name: "~_Vector_base", scope: !1105, file: !20, line: 333, type: !1273, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm", scope: !1105, file: !20, line: 343, type: !1301, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1217, !1262, !118}
!1303 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm", scope: !1105, file: !20, line: 350, type: !1304, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1262, !1217, !118}
!1306 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm", scope: !1105, file: !20, line: 359, type: !1281, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1307 = !{!1167, !1198}
!1308 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIjSaIjEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !1102, file: !20, line: 431, type: !278, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1309 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIjSaIjEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !1102, file: !20, line: 440, type: !297, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1310 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIjSaIjEE15_S_use_relocateEv", scope: !1102, file: !20, line: 444, type: !172, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb1EE", scope: !1102, file: !20, line: 453, type: !1312, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1314, !1314, !1314, !1314, !1315, !280}
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1102, file: !20, line: 415, baseType: !1217)
!1315 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1101, size: 64)
!1316 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIjSaIjEE14_S_do_relocateEPjS2_S2_RS0_St17integral_constantIbLb0EE", scope: !1102, file: !20, line: 460, type: !1317, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!1314, !1314, !1314, !1314, !1315, !299}
!1319 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_", scope: !1102, file: !20, line: 465, type: !1320, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1314, !1314, !1314, !1314, !1315}
!1322 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 487, type: !1323, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1325}
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 497, type: !1327, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1325, !1329}
!1329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1330, size: 64)
!1330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1331)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1102, file: !20, line: 426, baseType: !1126)
!1332 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 510, type: !1333, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1325, !338, !1329}
!1335 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 522, type: !1336, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1325, !338, !1338, !1329}
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1102, file: !20, line: 414, baseType: !6)
!1341 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 553, type: !1342, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1325, !1344}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1345, size: 64)
!1345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1102)
!1346 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 572, type: !1347, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1325, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1102, size: 64)
!1350 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 575, type: !1351, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1325, !1344, !1329}
!1353 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 585, type: !1354, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1325, !1349, !1329, !280}
!1356 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 589, type: !1357, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{null, !1325, !1349, !1329, !299}
!1359 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 607, type: !1360, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{null, !1325, !1349, !1329}
!1362 = !DISubprogram(name: "vector", scope: !1102, file: !20, line: 625, type: !1363, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1325, !1365, !1329}
!1365 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<unsigned int>", scope: !22, file: !370, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIjE")
!1366 = !DISubprogram(name: "~vector", scope: !1102, file: !20, line: 678, type: !1323, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSERKS1_", scope: !1102, file: !20, line: 695, type: !1368, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!1370, !1325, !1344}
!1370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1102, size: 64)
!1371 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSEOS1_", scope: !1102, file: !20, line: 709, type: !1372, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1370, !1325, !1349}
!1374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIjSaIjEEaSESt16initializer_listIjE", scope: !1102, file: !20, line: 730, type: !1375, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1370, !1325, !1365}
!1377 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIjSaIjEE6assignEmRKj", scope: !1102, file: !20, line: 749, type: !1378, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{null, !1325, !338, !1338}
!1380 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIjSaIjEE6assignESt16initializer_listIjE", scope: !1102, file: !20, line: 794, type: !1381, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1325, !1365}
!1383 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIjSaIjEE5beginEv", scope: !1102, file: !20, line: 811, type: !1384, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1386, !1325}
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1102, file: !20, line: 419, baseType: !1387)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !36, file: !393, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEE")
!1388 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIjSaIjEE5beginEv", scope: !1102, file: !20, line: 820, type: !1389, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1391, !1393}
!1391 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1102, file: !20, line: 421, baseType: !1392)
!1392 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > >", scope: !36, file: !393, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEE")
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1394 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIjSaIjEE3endEv", scope: !1102, file: !20, line: 829, type: !1384, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIjSaIjEE3endEv", scope: !1102, file: !20, line: 838, type: !1389, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIjSaIjEE6rbeginEv", scope: !1102, file: !20, line: 847, type: !1397, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1325}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1102, file: !20, line: 423, baseType: !1400)
!1400 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEE")
!1401 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIjSaIjEE6rbeginEv", scope: !1102, file: !20, line: 856, type: !1402, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!1404, !1393}
!1404 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1102, file: !20, line: 422, baseType: !1405)
!1405 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned int *, std::vector<unsigned int, std::allocator<unsigned int> > > >", scope: !22, file: !393, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEE")
!1406 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIjSaIjEE4rendEv", scope: !1102, file: !20, line: 865, type: !1397, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1407 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIjSaIjEE4rendEv", scope: !1102, file: !20, line: 874, type: !1402, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIjSaIjEE6cbeginEv", scope: !1102, file: !20, line: 884, type: !1389, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIjSaIjEE4cendEv", scope: !1102, file: !20, line: 893, type: !1389, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1410 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIjSaIjEE7crbeginEv", scope: !1102, file: !20, line: 902, type: !1402, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIjSaIjEE5crendEv", scope: !1102, file: !20, line: 911, type: !1402, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIjSaIjEE4sizeEv", scope: !1102, file: !20, line: 918, type: !1413, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!338, !1393}
!1415 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIjSaIjEE8max_sizeEv", scope: !1102, file: !20, line: 923, type: !1413, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIjSaIjEE6resizeEm", scope: !1102, file: !20, line: 937, type: !1417, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1325, !338}
!1419 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIjSaIjEE6resizeEmRKj", scope: !1102, file: !20, line: 957, type: !1378, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIjSaIjEE13shrink_to_fitEv", scope: !1102, file: !20, line: 989, type: !1323, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIjSaIjEE8capacityEv", scope: !1102, file: !20, line: 998, type: !1413, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIjSaIjEE5emptyEv", scope: !1102, file: !20, line: 1007, type: !1423, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!174, !1393}
!1425 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIjSaIjEE7reserveEm", scope: !1102, file: !20, line: 1028, type: !1417, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIjSaIjEEixEm", scope: !1102, file: !20, line: 1043, type: !1427, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1429, !1325, !338}
!1429 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1102, file: !20, line: 417, baseType: !1430)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1114, file: !33, line: 62, baseType: !1431)
!1431 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1114, file: !33, line: 56, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1117, file: !40, line: 413, baseType: !6)
!1434 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIjSaIjEEixEm", scope: !1102, file: !20, line: 1061, type: !1435, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1393, !338}
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1102, file: !20, line: 418, baseType: !1438)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1114, file: !33, line: 63, baseType: !1439)
!1439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1440, size: 64)
!1440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1432)
!1441 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIjSaIjEE14_M_range_checkEm", scope: !1102, file: !20, line: 1070, type: !1442, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1393, !338}
!1444 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIjSaIjEE2atEm", scope: !1102, file: !20, line: 1092, type: !1427, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIjSaIjEE2atEm", scope: !1102, file: !20, line: 1110, type: !1435, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIjSaIjEE5frontEv", scope: !1102, file: !20, line: 1121, type: !1447, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1429, !1325}
!1449 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIjSaIjEE5frontEv", scope: !1102, file: !20, line: 1132, type: !1450, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1437, !1393}
!1452 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIjSaIjEE4backEv", scope: !1102, file: !20, line: 1143, type: !1447, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIjSaIjEE4backEv", scope: !1102, file: !20, line: 1154, type: !1450, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIjSaIjEE4dataEv", scope: !1102, file: !20, line: 1168, type: !1455, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1123, !1325}
!1457 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIjSaIjEE4dataEv", scope: !1102, file: !20, line: 1172, type: !1458, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1153, !1393}
!1460 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backERKj", scope: !1102, file: !20, line: 1187, type: !1461, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1325, !1338}
!1463 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIjSaIjEE9push_backEOj", scope: !1102, file: !20, line: 1203, type: !1464, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1325, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1340, size: 64)
!1467 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIjSaIjEE8pop_backEv", scope: !1102, file: !20, line: 1225, type: !1323, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EERS4_", scope: !1102, file: !20, line: 1263, type: !1469, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1386, !1325, !1391, !1338}
!1471 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !1102, file: !20, line: 1293, type: !1472, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1386, !1325, !1391, !1466}
!1474 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EESt16initializer_listIjE", scope: !1102, file: !20, line: 1310, type: !1475, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!1386, !1325, !1391, !1365}
!1477 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIjSaIjEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS1_EEmRS4_", scope: !1102, file: !20, line: 1335, type: !1478, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!1386, !1325, !1391, !338, !1338}
!1480 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EE", scope: !1102, file: !20, line: 1430, type: !1481, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!1386, !1325, !1391}
!1483 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIjSaIjEE5eraseEN9__gnu_cxx17__normal_iteratorIPKjS1_EES6_", scope: !1102, file: !20, line: 1457, type: !1484, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1386, !1325, !1391, !1391}
!1486 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIjSaIjEE4swapERS1_", scope: !1102, file: !20, line: 1480, type: !1487, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{null, !1325, !1370}
!1489 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIjSaIjEE5clearEv", scope: !1102, file: !20, line: 1498, type: !1323, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj", scope: !1102, file: !20, line: 1593, type: !1378, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIjSaIjEE21_M_default_initializeEm", scope: !1102, file: !20, line: 1603, type: !1417, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_assignEmRKj", scope: !1102, file: !20, line: 1645, type: !1378, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj", scope: !1102, file: !20, line: 1684, type: !1494, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{null, !1325, !1386, !338, !1338}
!1496 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIjSaIjEE17_M_default_appendEm", scope: !1102, file: !20, line: 1689, type: !1417, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1497 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIjSaIjEE16_M_shrink_to_fitEv", scope: !1102, file: !20, line: 1692, type: !1498, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!174, !1325}
!1500 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIjSaIjEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !1102, file: !20, line: 1741, type: !1472, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1501 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIjSaIjEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKjS1_EEOj", scope: !1102, file: !20, line: 1750, type: !1472, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc", scope: !1102, file: !20, line: 1756, type: !1503, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!1505, !1393, !338, !569}
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1102, file: !20, line: 424, baseType: !118)
!1506 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_", scope: !1102, file: !20, line: 1767, type: !1507, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{!1505, !338, !1329}
!1509 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_", scope: !1102, file: !20, line: 1776, type: !1510, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!1505, !1512}
!1512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1513, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1514 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIjSaIjEE15_M_erase_at_endEPj", scope: !1102, file: !20, line: 1792, type: !1515, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !1325, !1314}
!1517 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EE", scope: !1102, file: !20, line: 1804, type: !1518, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1386, !1325, !1386}
!1520 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIjSaIjEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPjS1_EES5_", scope: !1102, file: !20, line: 1807, type: !1521, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!1386, !1325, !1386, !1386}
!1523 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !1102, file: !20, line: 1815, type: !1524, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1325, !1349, !280}
!1526 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !1102, file: !20, line: 1826, type: !1527, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{null, !1325, !1349, !299}
!1529 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialsP<1>", scope: !2, file: !3, line: 101, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1530, templateParams: !1717, identifier: "_ZTSN6dealii12PolynomialsPILi1EEE")
!1530 = !{!1531, !1718, !1720, !1724, !1729, !1732}
!1531 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1529, baseType: !1532, flags: DIFlagPublic, extraData: i32 0)
!1532 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialSpace<1>", scope: !2, file: !1533, line: 85, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1534, templateParams: !1717, identifier: "_ZTSN6dealii15PolynomialSpaceILi1EEE")
!1533 = !DIFile(filename: "include/base/polynomial_space.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1543, !1556, !1559, !1639, !1705, !1708, !1709, !1712}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "polynomials", scope: !1532, file: !1533, line: 235, baseType: !864, size: 192)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "n_pols", scope: !1532, file: !1533, line: 242, baseType: !5, size: 32, offset: 192)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "index_map", scope: !1532, file: !1533, line: 248, baseType: !1102, size: 192, offset: 256)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "index_map_inverse", scope: !1532, file: !1533, line: 254, baseType: !1102, size: 192, offset: 448)
!1539 = !DISubprogram(name: "set_numbering", linkageName: "_ZN6dealii15PolynomialSpaceILi1EE13set_numberingERKSt6vectorIjSaIjEE", scope: !1532, file: !1533, line: 119, type: !1540, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{null, !1542, !1344}
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DISubprogram(name: "compute", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE", scope: !1532, file: !1533, line: 146, type: !1544, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1546, !1548, !375, !1552, !1554}
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1532)
!1548 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1549, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1550)
!1550 = !DICompositeType(tag: DW_TAG_class_type, name: "Point<1>", scope: !2, file: !1551, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii5PointILi1EEE")
!1551 = !DIFile(filename: "include/base/point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE")
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1555 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE")
!1556 = !DISubprogram(name: "compute_value", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE13compute_valueEjRKNS_5PointILi1EEE", scope: !1532, file: !1533, line: 158, type: !1557, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!77, !1546, !5, !1548}
!1559 = !DISubprogram(name: "compute_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE12compute_gradEjRKNS_5PointILi1EEE", scope: !1532, file: !1533, line: 168, type: !1560, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{!1562, !1546, !5, !1548}
!1562 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 1>", scope: !2, file: !1563, line: 69, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1564, templateParams: !1636, identifier: "_ZTSN6dealii6TensorILi1ELi1EEE")
!1563 = !DIFile(filename: "include/base/tensor_base.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1564 = !{!1565, !1566, !1567, !1571, !1575, !1581, !1586, !1590, !1593, !1597, !1600, !1603, !1604, !1605, !1606, !1607, !1608, !1611, !1614, !1615, !1618, !1621, !1622, !1625, !1630, !1633}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !1562, file: !1563, line: 89, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1562, file: !1563, line: 95, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1562, file: !1563, line: 331, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 64, elements: !1569)
!1569 = !{!1570}
!1570 = !DISubrange(count: 1)
!1571 = !DISubprogram(name: "Tensor", scope: !1562, file: !1563, line: 122, type: !1572, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1574, !285}
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DISubprogram(name: "Tensor", scope: !1562, file: !1563, line: 129, type: !1576, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1574, !1578}
!1578 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1579, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !1562, file: !1563, line: 115, baseType: !1568)
!1581 = !DISubprogram(name: "Tensor", scope: !1562, file: !1563, line: 134, type: !1582, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1574, !1584}
!1584 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1562)
!1586 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi1EEixEj", scope: !1562, file: !1563, line: 146, type: !1587, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!77, !1589, !5}
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi1EEixEj", scope: !1562, file: !1563, line: 158, type: !1591, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!105, !1574, !5}
!1593 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi1EEaSERKS1_", scope: !1562, file: !1563, line: 483, type: !1594, scopeLine: 483, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!1596, !1574, !1584}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1562, size: 64)
!1597 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi1EEaSEd", scope: !1562, file: !1563, line: 177, type: !1598, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!1596, !1574, !111}
!1600 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi1EEeqERKS1_", scope: !1562, file: !1563, line: 183, type: !1601, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!174, !1589, !1584}
!1603 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi1EEneERKS1_", scope: !1562, file: !1563, line: 189, type: !1601, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi1EEpLERKS1_", scope: !1562, file: !1563, line: 196, type: !1594, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi1EEmIERKS1_", scope: !1562, file: !1563, line: 201, type: !1594, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1606 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi1EEmLEd", scope: !1562, file: !1563, line: 208, type: !1598, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi1EEdVEd", scope: !1562, file: !1563, line: 213, type: !1598, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi1EEmlERKS1_", scope: !1562, file: !1563, line: 621, type: !1609, scopeLine: 621, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!77, !1589, !1584}
!1611 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi1EEplERKS1_", scope: !1562, file: !1563, line: 227, type: !1612, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1562, !1589, !1584}
!1614 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi1EEmiERKS1_", scope: !1562, file: !1563, line: 236, type: !1612, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi1EEngEv", scope: !1562, file: !1563, line: 241, type: !1616, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1562, !1589}
!1618 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi1EE4normEv", scope: !1562, file: !1563, line: 253, type: !1619, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!77, !1589}
!1621 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi1EE11norm_squareEv", scope: !1562, file: !1563, line: 267, type: !1619, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi1EE5clearEv", scope: !1562, file: !1563, line: 287, type: !1623, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1574}
!1625 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi1EE6unrollERNS_6VectorIdEE", scope: !1562, file: !1563, line: 298, type: !1626, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1589, !1628}
!1628 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1629, size: 64)
!1629 = !DICompositeType(tag: DW_TAG_class_type, name: "Vector<double>", scope: !2, file: !1563, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii6VectorIdEE")
!1630 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi1EE18memory_consumptionEv", scope: !1562, file: !1563, line: 306, type: !1631, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!6}
!1633 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi1EE16unroll_recursionERNS_6VectorIdEERj", scope: !1562, file: !1563, line: 347, type: !1634, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1589, !1628, !1148}
!1636 = !{!1637, !1638}
!1637 = !DITemplateValueParameter(name: "rank", type: !433, value: i32 1)
!1638 = !DITemplateValueParameter(name: "dim", type: !433, value: i32 1)
!1639 = !DISubprogram(name: "compute_grad_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE", scope: !1532, file: !1533, line: 179, type: !1640, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1642, !1546, !5, !1548}
!1642 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<2, 1>", scope: !2, file: !1643, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1644, templateParams: !1703, identifier: "_ZTSN6dealii6TensorILi2ELi1EEE")
!1643 = !DIFile(filename: "include/base/tensor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1644 = !{!1645, !1646, !1647, !1649, !1653, !1660, !1663, !1668, !1673, !1676, !1679, !1680, !1681, !1682, !1683, !1684, !1687, !1688, !1691, !1694, !1695, !1698, !1699, !1700}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !1642, file: !1643, line: 61, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1642, file: !1643, line: 67, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "subtensor", scope: !1642, file: !1643, line: 251, baseType: !1648, size: 64)
!1648 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1562, size: 64, elements: !1569)
!1649 = !DISubprogram(name: "Tensor", scope: !1642, file: !1643, line: 87, type: !1650, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1652}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DISubprogram(name: "Tensor", scope: !1642, file: !1643, line: 93, type: !1654, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{null, !1652, !1656}
!1656 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1657, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1658)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !1642, file: !1643, line: 81, baseType: !1659)
!1659 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1580, size: 64, elements: !1569)
!1660 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi2ELi1EEixEj", scope: !1642, file: !1643, line: 98, type: !1661, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1596, !1652, !5}
!1663 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi2ELi1EEixEj", scope: !1642, file: !1643, line: 103, type: !1664, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1584, !1666, !5}
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1642)
!1668 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi1EEaSERKS1_", scope: !1642, file: !1643, line: 108, type: !1669, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1671, !1652, !1672}
!1671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1642, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1673 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi1EEaSEd", scope: !1642, file: !1643, line: 122, type: !1674, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!1671, !1652, !111}
!1676 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi2ELi1EEeqERKS1_", scope: !1642, file: !1643, line: 127, type: !1677, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!174, !1666, !1672}
!1679 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi2ELi1EEneERKS1_", scope: !1642, file: !1643, line: 132, type: !1677, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi2ELi1EEpLERKS1_", scope: !1642, file: !1643, line: 137, type: !1669, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi2ELi1EEmIERKS1_", scope: !1642, file: !1643, line: 142, type: !1669, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi2ELi1EEmLEd", scope: !1642, file: !1643, line: 149, type: !1674, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi2ELi1EEdVEd", scope: !1642, file: !1643, line: 155, type: !1674, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi2ELi1EEplERKS1_", scope: !1642, file: !1643, line: 163, type: !1685, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{!1642, !1666, !1672}
!1687 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi1EEmiERKS1_", scope: !1642, file: !1643, line: 171, type: !1685, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi1EEngEv", scope: !1642, file: !1643, line: 177, type: !1689, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1642, !1666}
!1691 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi2ELi1EE4normEv", scope: !1642, file: !1643, line: 184, type: !1692, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!77, !1666}
!1694 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi2ELi1EE11norm_squareEv", scope: !1642, file: !1643, line: 198, type: !1692, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi2ELi1EE6unrollERNS_6VectorIdEE", scope: !1642, file: !1643, line: 209, type: !1696, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1666, !1628}
!1698 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi2ELi1EE5clearEv", scope: !1642, file: !1643, line: 230, type: !1650, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi2ELi1EE18memory_consumptionEv", scope: !1642, file: !1643, line: 237, type: !1631, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi2ELi1EE16unroll_recursionERNS_6VectorIdEERj", scope: !1642, file: !1643, line: 256, type: !1701, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1666, !1628, !1148}
!1703 = !{!1704, !1638}
!1704 = !DITemplateValueParameter(name: "rank_", type: !433, value: i32 2)
!1705 = !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE1nEv", scope: !1532, file: !1533, line: 194, type: !1706, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!6, !1546}
!1708 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE6degreeEv", scope: !1532, file: !1533, line: 206, type: !1706, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubprogram(name: "compute_n_pols", linkageName: "_ZN6dealii15PolynomialSpaceILi1EE14compute_n_polsEj", scope: !1532, file: !1533, line: 213, type: !1710, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!6, !5}
!1712 = !DISubprogram(name: "compute_index", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE13compute_indexEjRA1_j", scope: !1532, file: !1533, line: 261, type: !1713, scopeLine: 261, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1546, !5, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1716, size: 64)
!1716 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !1569)
!1717 = !{!1638}
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1529, file: !1719, line: 93, baseType: !5, size: 32, offset: 640)
!1719 = !DIFile(filename: "include/base/polynomials_p.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!1720 = !DISubprogram(name: "PolynomialsP", scope: !1529, file: !1719, line: 55, type: !1721, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1723, !5}
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1724 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi1EE6degreeEv", scope: !1529, file: !1719, line: 67, type: !1725, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!6, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1529)
!1729 = !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j", scope: !1529, file: !1719, line: 76, type: !1730, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{null, !1727, !6, !1715}
!1732 = !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi1EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1529, file: !3, line: 32, type: !1733, scopeLine: 32, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{null, !1727, !1370}
!1735 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialsP<2>", scope: !2, file: !3, line: 102, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1736, templateParams: !1911, identifier: "_ZTSN6dealii12PolynomialsPILi2EEE")
!1736 = !{!1737, !1912, !1913, !1917, !1922, !1925}
!1737 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1735, baseType: !1738, flags: DIFlagPublic, extraData: i32 0)
!1738 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialSpace<2>", scope: !2, file: !1533, line: 85, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1739, templateParams: !1911, identifier: "_ZTSN6dealii15PolynomialSpaceILi2EEE")
!1739 = !{!1740, !1741, !1742, !1743, !1744, !1748, !1760, !1763, !1837, !1901, !1904, !1905, !1906}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "polynomials", scope: !1738, file: !1533, line: 235, baseType: !864, size: 192)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "n_pols", scope: !1738, file: !1533, line: 242, baseType: !5, size: 32, offset: 192)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "index_map", scope: !1738, file: !1533, line: 248, baseType: !1102, size: 192, offset: 256)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "index_map_inverse", scope: !1738, file: !1533, line: 254, baseType: !1102, size: 192, offset: 448)
!1744 = !DISubprogram(name: "set_numbering", linkageName: "_ZN6dealii15PolynomialSpaceILi2EE13set_numberingERKSt6vectorIjSaIjEE", scope: !1738, file: !1533, line: 119, type: !1745, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1747, !1344}
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1748 = !DISubprogram(name: "compute", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE", scope: !1738, file: !1533, line: 146, type: !1749, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubroutineType(types: !1750)
!1750 = !{null, !1751, !1753, !375, !1756, !1758}
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1738)
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1754, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1755)
!1755 = !DICompositeType(tag: DW_TAG_class_type, name: "Point<2>", scope: !2, file: !1563, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii5PointILi2EEE")
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1757, size: 64)
!1757 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE")
!1758 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1759 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE")
!1760 = !DISubprogram(name: "compute_value", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE13compute_valueEjRKNS_5PointILi2EEE", scope: !1738, file: !1533, line: 158, type: !1761, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!77, !1751, !5, !1753}
!1763 = !DISubprogram(name: "compute_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE12compute_gradEjRKNS_5PointILi2EEE", scope: !1738, file: !1533, line: 168, type: !1764, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{!1766, !1751, !5, !1753}
!1766 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 2>", scope: !2, file: !1563, line: 69, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1767, templateParams: !1835, identifier: "_ZTSN6dealii6TensorILi1ELi2EEE")
!1767 = !{!1768, !1769, !1770, !1774, !1778, !1784, !1789, !1793, !1796, !1800, !1803, !1806, !1807, !1808, !1809, !1810, !1811, !1814, !1817, !1818, !1821, !1824, !1825, !1828, !1831, !1832}
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !1766, file: !1563, line: 89, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1766, file: !1563, line: 95, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1766, file: !1563, line: 331, baseType: !1771, size: 128)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 128, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 2)
!1774 = !DISubprogram(name: "Tensor", scope: !1766, file: !1563, line: 122, type: !1775, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1777, !285}
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1778 = !DISubprogram(name: "Tensor", scope: !1766, file: !1563, line: 129, type: !1779, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1777, !1781}
!1781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1782, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1783 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !1766, file: !1563, line: 115, baseType: !1771)
!1784 = !DISubprogram(name: "Tensor", scope: !1766, file: !1563, line: 134, type: !1785, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1777, !1787}
!1787 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1766)
!1789 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi2EEixEj", scope: !1766, file: !1563, line: 146, type: !1790, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!77, !1792, !5}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi2EEixEj", scope: !1766, file: !1563, line: 158, type: !1794, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!105, !1777, !5}
!1796 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSERKS1_", scope: !1766, file: !1563, line: 498, type: !1797, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1799, !1777, !1787}
!1799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1766, size: 64)
!1800 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi2EEaSEd", scope: !1766, file: !1563, line: 177, type: !1801, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1799, !1777, !111}
!1803 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi2EEeqERKS1_", scope: !1766, file: !1563, line: 183, type: !1804, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{!174, !1792, !1787}
!1806 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi2EEneERKS1_", scope: !1766, file: !1563, line: 189, type: !1804, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1807 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi2EEpLERKS1_", scope: !1766, file: !1563, line: 196, type: !1797, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1808 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmIERKS1_", scope: !1766, file: !1563, line: 201, type: !1797, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi2EEmLEd", scope: !1766, file: !1563, line: 208, type: !1801, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi2EEdVEd", scope: !1766, file: !1563, line: 213, type: !1801, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmlERKS1_", scope: !1766, file: !1563, line: 635, type: !1812, scopeLine: 635, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!77, !1792, !1787}
!1814 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi2EEplERKS1_", scope: !1766, file: !1563, line: 227, type: !1815, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!1766, !1792, !1787}
!1817 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEmiERKS1_", scope: !1766, file: !1563, line: 236, type: !1815, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi2EEngEv", scope: !1766, file: !1563, line: 241, type: !1819, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1766, !1792}
!1821 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi2EE4normEv", scope: !1766, file: !1563, line: 253, type: !1822, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!77, !1792}
!1824 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi2EE11norm_squareEv", scope: !1766, file: !1563, line: 267, type: !1822, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi2EE5clearEv", scope: !1766, file: !1563, line: 287, type: !1826, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{null, !1777}
!1828 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi2EE6unrollERNS_6VectorIdEE", scope: !1766, file: !1563, line: 298, type: !1829, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{null, !1792, !1628}
!1831 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi2EE18memory_consumptionEv", scope: !1766, file: !1563, line: 306, type: !1631, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi2EE16unroll_recursionERNS_6VectorIdEERj", scope: !1766, file: !1563, line: 347, type: !1833, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{null, !1792, !1628, !1148}
!1835 = !{!1637, !1836}
!1836 = !DITemplateValueParameter(name: "dim", type: !433, value: i32 2)
!1837 = !DISubprogram(name: "compute_grad_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE", scope: !1738, file: !1533, line: 179, type: !1838, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1840, !1751, !5, !1753}
!1840 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<2, 2>", scope: !2, file: !1643, line: 41, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1841, templateParams: !1900, identifier: "_ZTSN6dealii6TensorILi2ELi2EEE")
!1841 = !{!1842, !1843, !1844, !1846, !1850, !1857, !1860, !1865, !1870, !1873, !1876, !1877, !1878, !1879, !1880, !1881, !1884, !1885, !1888, !1891, !1892, !1895, !1896, !1897}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !1840, file: !1643, line: 61, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1840, file: !1643, line: 67, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "subtensor", scope: !1840, file: !1643, line: 251, baseType: !1845, size: 256)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1766, size: 256, elements: !1772)
!1846 = !DISubprogram(name: "Tensor", scope: !1840, file: !1643, line: 87, type: !1847, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1849}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DISubprogram(name: "Tensor", scope: !1840, file: !1643, line: 93, type: !1851, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !1849, !1853}
!1853 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1854, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !1840, file: !1643, line: 81, baseType: !1856)
!1856 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1783, size: 256, elements: !1772)
!1857 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi2ELi2EEixEj", scope: !1840, file: !1643, line: 98, type: !1858, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1799, !1849, !5}
!1860 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi2ELi2EEixEj", scope: !1840, file: !1643, line: 103, type: !1861, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1787, !1863, !5}
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1840)
!1865 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi2EEaSERKS1_", scope: !1840, file: !1643, line: 108, type: !1866, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1868, !1849, !1869}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1840, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1864, size: 64)
!1870 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi2EEaSEd", scope: !1840, file: !1643, line: 122, type: !1871, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1868, !1849, !111}
!1873 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi2ELi2EEeqERKS1_", scope: !1840, file: !1643, line: 127, type: !1874, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!174, !1863, !1869}
!1876 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi2ELi2EEneERKS1_", scope: !1840, file: !1643, line: 132, type: !1874, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi2ELi2EEpLERKS1_", scope: !1840, file: !1643, line: 137, type: !1866, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi2ELi2EEmIERKS1_", scope: !1840, file: !1643, line: 142, type: !1866, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi2ELi2EEmLEd", scope: !1840, file: !1643, line: 149, type: !1871, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi2ELi2EEdVEd", scope: !1840, file: !1643, line: 155, type: !1871, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi2ELi2EEplERKS1_", scope: !1840, file: !1643, line: 163, type: !1882, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!1840, !1863, !1869}
!1884 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi2EEmiERKS1_", scope: !1840, file: !1643, line: 171, type: !1882, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi2EEngEv", scope: !1840, file: !1643, line: 177, type: !1886, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1840, !1863}
!1888 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi2ELi2EE4normEv", scope: !1840, file: !1643, line: 184, type: !1889, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{!77, !1863}
!1891 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi2ELi2EE11norm_squareEv", scope: !1840, file: !1643, line: 198, type: !1889, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1892 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi2ELi2EE6unrollERNS_6VectorIdEE", scope: !1840, file: !1643, line: 209, type: !1893, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !1863, !1628}
!1895 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi2ELi2EE5clearEv", scope: !1840, file: !1643, line: 230, type: !1847, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1896 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi2ELi2EE18memory_consumptionEv", scope: !1840, file: !1643, line: 237, type: !1631, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi2ELi2EE16unroll_recursionERNS_6VectorIdEERj", scope: !1840, file: !1643, line: 256, type: !1898, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{null, !1863, !1628, !1148}
!1900 = !{!1704, !1836}
!1901 = !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE1nEv", scope: !1738, file: !1533, line: 194, type: !1902, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!6, !1751}
!1904 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE6degreeEv", scope: !1738, file: !1533, line: 206, type: !1902, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "compute_n_pols", linkageName: "_ZN6dealii15PolynomialSpaceILi2EE14compute_n_polsEj", scope: !1738, file: !1533, line: 213, type: !1710, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1906 = !DISubprogram(name: "compute_index", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE13compute_indexEjRA2_j", scope: !1738, file: !1533, line: 264, type: !1907, scopeLine: 264, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1751, !5, !1909}
!1909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1910, size: 64)
!1910 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 64, elements: !1772)
!1911 = !{!1836}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1735, file: !1719, line: 93, baseType: !5, size: 32, offset: 640)
!1913 = !DISubprogram(name: "PolynomialsP", scope: !1735, file: !1719, line: 55, type: !1914, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1916, !5}
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1917 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi2EE6degreeEv", scope: !1735, file: !1719, line: 67, type: !1918, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!6, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1735)
!1922 = !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j", scope: !1735, file: !1719, line: 76, type: !1923, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1920, !6, !1909}
!1925 = !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi2EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1735, file: !3, line: 56, type: !1926, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1920, !1370}
!1928 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialsP<3>", scope: !2, file: !3, line: 103, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1929, templateParams: !2104, identifier: "_ZTSN6dealii12PolynomialsPILi3EEE")
!1929 = !{!1930, !2105, !2106, !2110, !2115, !2118}
!1930 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1928, baseType: !1931, flags: DIFlagPublic, extraData: i32 0)
!1931 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PolynomialSpace<3>", scope: !2, file: !1533, line: 85, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1932, templateParams: !2104, identifier: "_ZTSN6dealii15PolynomialSpaceILi3EEE")
!1932 = !{!1933, !1934, !1935, !1936, !1937, !1941, !1953, !1956, !2030, !2094, !2097, !2098, !2099}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "polynomials", scope: !1931, file: !1533, line: 235, baseType: !864, size: 192)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "n_pols", scope: !1931, file: !1533, line: 242, baseType: !5, size: 32, offset: 192)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "index_map", scope: !1931, file: !1533, line: 248, baseType: !1102, size: 192, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "index_map_inverse", scope: !1931, file: !1533, line: 254, baseType: !1102, size: 192, offset: 448)
!1937 = !DISubprogram(name: "set_numbering", linkageName: "_ZN6dealii15PolynomialSpaceILi3EE13set_numberingERKSt6vectorIjSaIjEE", scope: !1931, file: !1533, line: 119, type: !1938, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{null, !1940, !1344}
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1941 = !DISubprogram(name: "compute", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE", scope: !1931, file: !1533, line: 146, type: !1942, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{null, !1944, !1946, !375, !1949, !1951}
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1931)
!1946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1947, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1948)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "Point<3>", scope: !2, file: !1563, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii5PointILi3EEE")
!1949 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1950, size: 64)
!1950 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE")
!1951 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >", scope: !22, file: !20, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE")
!1953 = !DISubprogram(name: "compute_value", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE", scope: !1931, file: !1533, line: 158, type: !1954, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!77, !1944, !5, !1946}
!1956 = !DISubprogram(name: "compute_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE", scope: !1931, file: !1533, line: 168, type: !1957, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1959, !1944, !5, !1946}
!1959 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<1, 3>", scope: !2, file: !1563, line: 69, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1960, templateParams: !2028, identifier: "_ZTSN6dealii6TensorILi1ELi3EEE")
!1960 = !{!1961, !1962, !1963, !1967, !1971, !1977, !1982, !1986, !1989, !1993, !1996, !1999, !2000, !2001, !2002, !2003, !2004, !2007, !2010, !2011, !2014, !2017, !2018, !2021, !2024, !2025}
!1961 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !1959, file: !1563, line: 89, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3)
!1962 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !1959, file: !1563, line: 95, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 1)
!1963 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1959, file: !1563, line: 331, baseType: !1964, size: 192)
!1964 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 192, elements: !1965)
!1965 = !{!1966}
!1966 = !DISubrange(count: 3)
!1967 = !DISubprogram(name: "Tensor", scope: !1959, file: !1563, line: 122, type: !1968, scopeLine: 122, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1970, !285}
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DISubprogram(name: "Tensor", scope: !1959, file: !1563, line: 129, type: !1972, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{null, !1970, !1974}
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1976)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !1959, file: !1563, line: 115, baseType: !1964)
!1977 = !DISubprogram(name: "Tensor", scope: !1959, file: !1563, line: 134, type: !1978, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !1970, !1980}
!1980 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1981, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1959)
!1982 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi1ELi3EEixEj", scope: !1959, file: !1563, line: 146, type: !1983, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!77, !1985, !5}
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1986 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi1ELi3EEixEj", scope: !1959, file: !1563, line: 158, type: !1987, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!105, !1970, !5}
!1989 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi3EEaSERKS1_", scope: !1959, file: !1563, line: 514, type: !1990, scopeLine: 514, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!1992, !1970, !1980}
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1959, size: 64)
!1993 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi1ELi3EEaSEd", scope: !1959, file: !1563, line: 177, type: !1994, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!1992, !1970, !111}
!1996 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi1ELi3EEeqERKS1_", scope: !1959, file: !1563, line: 183, type: !1997, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!174, !1985, !1980}
!1999 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi1ELi3EEneERKS1_", scope: !1959, file: !1563, line: 189, type: !1997, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi1ELi3EEpLERKS1_", scope: !1959, file: !1563, line: 196, type: !1990, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2001 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi1ELi3EEmIERKS1_", scope: !1959, file: !1563, line: 201, type: !1990, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi1ELi3EEmLEd", scope: !1959, file: !1563, line: 208, type: !1994, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi1ELi3EEdVEd", scope: !1959, file: !1563, line: 213, type: !1994, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2004 = !DISubprogram(name: "operator*", linkageName: "_ZNK6dealii6TensorILi1ELi3EEmlERKS1_", scope: !1959, file: !1563, line: 650, type: !2005, scopeLine: 650, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!77, !1985, !1980}
!2007 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi1ELi3EEplERKS1_", scope: !1959, file: !1563, line: 227, type: !2008, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1959, !1985, !1980}
!2010 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi3EEmiERKS1_", scope: !1959, file: !1563, line: 236, type: !2008, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi1ELi3EEngEv", scope: !1959, file: !1563, line: 241, type: !2012, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1959, !1985}
!2014 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi1ELi3EE4normEv", scope: !1959, file: !1563, line: 253, type: !2015, scopeLine: 253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!77, !1985}
!2017 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi1ELi3EE11norm_squareEv", scope: !1959, file: !1563, line: 267, type: !2015, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2018 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi1ELi3EE5clearEv", scope: !1959, file: !1563, line: 287, type: !2019, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1970}
!2021 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi1ELi3EE6unrollERNS_6VectorIdEE", scope: !1959, file: !1563, line: 298, type: !2022, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !1985, !1628}
!2024 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi1ELi3EE18memory_consumptionEv", scope: !1959, file: !1563, line: 306, type: !1631, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi1ELi3EE16unroll_recursionERNS_6VectorIdEERj", scope: !1959, file: !1563, line: 347, type: !2026, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{null, !1985, !1628, !1148}
!2028 = !{!1637, !2029}
!2029 = !DITemplateValueParameter(name: "dim", type: !433, value: i32 3)
!2030 = !DISubprogram(name: "compute_grad_grad", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE", scope: !1931, file: !1533, line: 179, type: !2031, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!2033, !1944, !5, !1946}
!2033 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Tensor<2, 3>", scope: !2, file: !1643, line: 41, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2034, templateParams: !2093, identifier: "_ZTSN6dealii6TensorILi2ELi3EEE")
!2034 = !{!2035, !2036, !2037, !2039, !2043, !2050, !2053, !2058, !2063, !2066, !2069, !2070, !2071, !2072, !2073, !2074, !2077, !2078, !2081, !2084, !2085, !2088, !2089, !2090}
!2035 = !DIDerivedType(tag: DW_TAG_member, name: "dimension", scope: !2033, file: !1643, line: 61, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 3)
!2036 = !DIDerivedType(tag: DW_TAG_member, name: "rank", scope: !2033, file: !1643, line: 67, baseType: !5, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 2)
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "subtensor", scope: !2033, file: !1643, line: 251, baseType: !2038, size: 576)
!2038 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1959, size: 576, elements: !1965)
!2039 = !DISubprogram(name: "Tensor", scope: !2033, file: !1643, line: 87, type: !2040, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2042}
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DISubprogram(name: "Tensor", scope: !2033, file: !1643, line: 93, type: !2044, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2042, !2046}
!2046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2047, size: 64)
!2047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2048)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "array_type", scope: !2033, file: !1643, line: 81, baseType: !2049)
!2049 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1976, size: 576, elements: !1965)
!2050 = !DISubprogram(name: "operator[]", linkageName: "_ZN6dealii6TensorILi2ELi3EEixEj", scope: !2033, file: !1643, line: 98, type: !2051, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!1992, !2042, !5}
!2053 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii6TensorILi2ELi3EEixEj", scope: !2033, file: !1643, line: 103, type: !2054, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!1980, !2056, !5}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2033)
!2058 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi3EEaSERKS1_", scope: !2033, file: !1643, line: 108, type: !2059, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{!2061, !2042, !2062}
!2061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2033, size: 64)
!2062 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2057, size: 64)
!2063 = !DISubprogram(name: "operator=", linkageName: "_ZN6dealii6TensorILi2ELi3EEaSEd", scope: !2033, file: !1643, line: 122, type: !2064, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2061, !2042, !111}
!2066 = !DISubprogram(name: "operator==", linkageName: "_ZNK6dealii6TensorILi2ELi3EEeqERKS1_", scope: !2033, file: !1643, line: 127, type: !2067, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubroutineType(types: !2068)
!2068 = !{!174, !2056, !2062}
!2069 = !DISubprogram(name: "operator!=", linkageName: "_ZNK6dealii6TensorILi2ELi3EEneERKS1_", scope: !2033, file: !1643, line: 132, type: !2067, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "operator+=", linkageName: "_ZN6dealii6TensorILi2ELi3EEpLERKS1_", scope: !2033, file: !1643, line: 137, type: !2059, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubprogram(name: "operator-=", linkageName: "_ZN6dealii6TensorILi2ELi3EEmIERKS1_", scope: !2033, file: !1643, line: 142, type: !2059, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2072 = !DISubprogram(name: "operator*=", linkageName: "_ZN6dealii6TensorILi2ELi3EEmLEd", scope: !2033, file: !1643, line: 149, type: !2064, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2073 = !DISubprogram(name: "operator/=", linkageName: "_ZN6dealii6TensorILi2ELi3EEdVEd", scope: !2033, file: !1643, line: 155, type: !2064, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubprogram(name: "operator+", linkageName: "_ZNK6dealii6TensorILi2ELi3EEplERKS1_", scope: !2033, file: !1643, line: 163, type: !2075, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2033, !2056, !2062}
!2077 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi3EEmiERKS1_", scope: !2033, file: !1643, line: 171, type: !2075, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubprogram(name: "operator-", linkageName: "_ZNK6dealii6TensorILi2ELi3EEngEv", scope: !2033, file: !1643, line: 177, type: !2079, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2033, !2056}
!2081 = !DISubprogram(name: "norm", linkageName: "_ZNK6dealii6TensorILi2ELi3EE4normEv", scope: !2033, file: !1643, line: 184, type: !2082, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!77, !2056}
!2084 = !DISubprogram(name: "norm_square", linkageName: "_ZNK6dealii6TensorILi2ELi3EE11norm_squareEv", scope: !2033, file: !1643, line: 198, type: !2082, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubprogram(name: "unroll", linkageName: "_ZNK6dealii6TensorILi2ELi3EE6unrollERNS_6VectorIdEE", scope: !2033, file: !1643, line: 209, type: !2086, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2056, !1628}
!2088 = !DISubprogram(name: "clear", linkageName: "_ZN6dealii6TensorILi2ELi3EE5clearEv", scope: !2033, file: !1643, line: 230, type: !2040, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "memory_consumption", linkageName: "_ZN6dealii6TensorILi2ELi3EE18memory_consumptionEv", scope: !2033, file: !1643, line: 237, type: !1631, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2090 = !DISubprogram(name: "unroll_recursion", linkageName: "_ZNK6dealii6TensorILi2ELi3EE16unroll_recursionERNS_6VectorIdEERj", scope: !2033, file: !1643, line: 256, type: !2091, scopeLine: 256, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{null, !2056, !1628, !1148}
!2093 = !{!1704, !2029}
!2094 = !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE1nEv", scope: !1931, file: !1533, line: 194, type: !2095, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!6, !1944}
!2097 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE6degreeEv", scope: !1931, file: !1533, line: 206, type: !2095, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "compute_n_pols", linkageName: "_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj", scope: !1931, file: !1533, line: 213, type: !1710, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2099 = !DISubprogram(name: "compute_index", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j", scope: !1931, file: !1533, line: 267, type: !2100, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1944, !5, !2102}
!2102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2103, size: 64)
!2103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 96, elements: !1965)
!2104 = !{!2029}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !1928, file: !1719, line: 93, baseType: !5, size: 32, offset: 640)
!2106 = !DISubprogram(name: "PolynomialsP", scope: !1928, file: !1719, line: 55, type: !2107, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109, !5}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi3EE6degreeEv", scope: !1928, file: !1719, line: 67, type: !2111, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!6, !2113}
!2113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1928)
!2115 = !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j", scope: !1928, file: !1719, line: 76, type: !2116, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2116 = !DISubroutineType(types: !2117)
!2117 = !{null, !2113, !6, !2102}
!2118 = !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi3EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1928, file: !3, line: 82, type: !2119, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2113, !1370}
!2121 = !{!0, !10}
!2122 = !{!2123, !2129, !2135, !2137, !2139, !2143, !2145, !2147, !2149, !2151, !2153, !2155, !2157, !2162, !2166, !2168, !2170, !2174, !2176, !2178, !2180, !2182, !2184, !2186, !2189, !2192, !2194, !2198, !2203, !2205, !2207, !2209, !2211, !2213, !2215, !2217, !2219, !2221, !2223, !2227, !2231, !2233, !2235, !2237, !2239, !2241, !2243, !2245, !2247, !2249, !2251, !2253, !2255, !2257, !2259, !2261, !2265, !2269, !2273, !2275, !2277, !2279, !2281, !2283, !2285, !2287, !2289, !2291, !2295, !2299, !2303, !2305, !2307, !2309, !2314, !2318, !2322, !2324, !2326, !2328, !2330, !2332, !2334, !2336, !2338, !2340, !2342, !2344, !2346, !2350, !2354, !2358, !2360, !2362, !2364, !2368, !2372, !2376, !2378, !2380, !2382, !2384, !2386, !2388, !2392, !2396, !2398, !2400, !2402, !2404, !2408, !2412, !2416, !2418, !2420, !2422, !2424, !2426, !2428, !2432, !2436, !2440, !2442, !2446, !2450, !2452, !2454, !2456, !2458, !2460, !2462, !2478, !2481, !2486, !2494, !2502, !2506, !2513, !2517, !2521, !2523, !2525, !2529, !2538, !2542, !2548, !2554, !2556, !2560, !2564, !2568, !2572, !2583, !2585, !2589, !2593, !2597, !2599, !2605, !2609, !2613, !2615, !2617, !2621, !2629, !2633, !2637, !2641, !2643, !2649, !2651, !2657, !2661, !2665, !2669, !2673, !2677, !2681, !2683, !2685, !2689, !2693, !2697, !2699, !2703, !2707, !2709, !2711, !2715, !2719, !2723, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2792, !2796, !2800, !2807, !2811, !2814, !2817, !2820, !2822, !2824, !2826, !2829, !2832, !2835, !2838, !2841, !2843, !2848, !2852, !2855, !2858, !2860, !2862, !2864, !2866, !2869, !2872, !2875, !2878, !2881, !2883, !2887, !2891, !2896, !2900, !2902, !2904, !2906, !2908, !2910, !2912, !2914, !2916, !2918, !2920, !2922, !2924, !2926, !2930, !2936, !2940, !2945, !2947, !2949, !2953, !2957, !2965, !2969, !2973, !2977, !2981, !2985, !2989, !2993, !2997, !3001, !3005, !3009, !3013, !3015, !3019, !3023, !3027, !3033, !3037, !3041, !3043, !3047, !3051, !3057, !3059, !3063, !3067, !3071, !3075, !3079, !3083, !3087, !3088, !3089, !3090, !3092, !3093, !3094, !3095, !3096, !3097, !3098, !3102, !3108, !3113, !3117, !3119, !3121, !3123, !3125, !3132, !3136, !3140, !3144, !3148, !3152, !3157, !3161, !3163, !3167, !3173, !3177, !3182, !3184, !3186, !3190, !3194, !3196, !3198, !3200, !3202, !3206, !3208, !3210, !3214, !3218, !3222, !3226, !3230, !3234, !3236, !3240, !3244, !3248, !3252, !3254, !3256, !3260, !3264, !3265, !3266, !3267, !3268, !3269, !3275, !3278, !3279, !3281, !3283, !3285, !3287, !3291, !3293, !3295, !3297, !3299, !3301, !3303, !3305, !3307, !3311, !3315, !3317, !3321, !3325, !3328, !3331}
!2123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2124, file: !2128, line: 52)
!2124 = !DISubprogram(name: "abs", scope: !2125, file: !2125, line: 840, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2125 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!433, !433}
!2128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2130, file: !2134, line: 83)
!2130 = !DISubprogram(name: "acos", scope: !2131, file: !2131, line: 53, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2131 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!77, !77}
!2134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2136, file: !2134, line: 102)
!2136 = !DISubprogram(name: "asin", scope: !2131, file: !2131, line: 55, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2138, file: !2134, line: 121)
!2138 = !DISubprogram(name: "atan", scope: !2131, file: !2131, line: 57, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2140, file: !2134, line: 140)
!2140 = !DISubprogram(name: "atan2", scope: !2131, file: !2131, line: 59, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!77, !77, !77}
!2143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2144, file: !2134, line: 161)
!2144 = !DISubprogram(name: "ceil", scope: !2131, file: !2131, line: 159, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2146, file: !2134, line: 180)
!2146 = !DISubprogram(name: "cos", scope: !2131, file: !2131, line: 62, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2148, file: !2134, line: 199)
!2148 = !DISubprogram(name: "cosh", scope: !2131, file: !2131, line: 71, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2150, file: !2134, line: 218)
!2150 = !DISubprogram(name: "exp", scope: !2131, file: !2131, line: 95, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2152, file: !2134, line: 237)
!2152 = !DISubprogram(name: "fabs", scope: !2131, file: !2131, line: 162, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2154, file: !2134, line: 256)
!2154 = !DISubprogram(name: "floor", scope: !2131, file: !2131, line: 165, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2156, file: !2134, line: 275)
!2156 = !DISubprogram(name: "fmod", scope: !2131, file: !2131, line: 168, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2158, file: !2134, line: 296)
!2158 = !DISubprogram(name: "frexp", scope: !2131, file: !2131, line: 98, type: !2159, flags: DIFlagPrototyped, spFlags: 0)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!77, !77, !2161}
!2161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2163, file: !2134, line: 315)
!2163 = !DISubprogram(name: "ldexp", scope: !2131, file: !2131, line: 101, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!77, !77, !433}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2167, file: !2134, line: 334)
!2167 = !DISubprogram(name: "log", scope: !2131, file: !2131, line: 104, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2169, file: !2134, line: 353)
!2169 = !DISubprogram(name: "log10", scope: !2131, file: !2131, line: 107, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2171, file: !2134, line: 372)
!2171 = !DISubprogram(name: "modf", scope: !2131, file: !2131, line: 110, type: !2172, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!77, !77, !76}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2175, file: !2134, line: 384)
!2175 = !DISubprogram(name: "pow", scope: !2131, file: !2131, line: 140, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2177, file: !2134, line: 421)
!2177 = !DISubprogram(name: "sin", scope: !2131, file: !2131, line: 64, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2179, file: !2134, line: 440)
!2179 = !DISubprogram(name: "sinh", scope: !2131, file: !2131, line: 73, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2181, file: !2134, line: 459)
!2181 = !DISubprogram(name: "sqrt", scope: !2131, file: !2131, line: 143, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2183, file: !2134, line: 478)
!2183 = !DISubprogram(name: "tan", scope: !2131, file: !2131, line: 66, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2185, file: !2134, line: 497)
!2185 = !DISubprogram(name: "tanh", scope: !2131, file: !2131, line: 75, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2187, file: !2134, line: 1065)
!2187 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !2188, line: 150, baseType: !77)
!2188 = !DIFile(filename: "/usr/include/math.h", directory: "")
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2190, file: !2134, line: 1066)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !2188, line: 149, baseType: !2191)
!2191 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2193, file: !2134, line: 1069)
!2193 = !DISubprogram(name: "acosh", scope: !2131, file: !2131, line: 85, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2195, file: !2134, line: 1070)
!2195 = !DISubprogram(name: "acoshf", scope: !2131, file: !2131, line: 85, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2191, !2191}
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2199, file: !2134, line: 1071)
!2199 = !DISubprogram(name: "acoshl", scope: !2131, file: !2131, line: 85, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2200 = !DISubroutineType(types: !2201)
!2201 = !{!2202, !2202}
!2202 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2204, file: !2134, line: 1073)
!2204 = !DISubprogram(name: "asinh", scope: !2131, file: !2131, line: 87, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2206, file: !2134, line: 1074)
!2206 = !DISubprogram(name: "asinhf", scope: !2131, file: !2131, line: 87, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2208, file: !2134, line: 1075)
!2208 = !DISubprogram(name: "asinhl", scope: !2131, file: !2131, line: 87, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2210, file: !2134, line: 1077)
!2210 = !DISubprogram(name: "atanh", scope: !2131, file: !2131, line: 89, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2212, file: !2134, line: 1078)
!2212 = !DISubprogram(name: "atanhf", scope: !2131, file: !2131, line: 89, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2214, file: !2134, line: 1079)
!2214 = !DISubprogram(name: "atanhl", scope: !2131, file: !2131, line: 89, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2216, file: !2134, line: 1081)
!2216 = !DISubprogram(name: "cbrt", scope: !2131, file: !2131, line: 152, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2218, file: !2134, line: 1082)
!2218 = !DISubprogram(name: "cbrtf", scope: !2131, file: !2131, line: 152, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2220, file: !2134, line: 1083)
!2220 = !DISubprogram(name: "cbrtl", scope: !2131, file: !2131, line: 152, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2222, file: !2134, line: 1085)
!2222 = !DISubprogram(name: "copysign", scope: !2131, file: !2131, line: 196, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2224, file: !2134, line: 1086)
!2224 = !DISubprogram(name: "copysignf", scope: !2131, file: !2131, line: 196, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2191, !2191, !2191}
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2228, file: !2134, line: 1087)
!2228 = !DISubprogram(name: "copysignl", scope: !2131, file: !2131, line: 196, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2202, !2202, !2202}
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2232, file: !2134, line: 1089)
!2232 = !DISubprogram(name: "erf", scope: !2131, file: !2131, line: 228, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2234, file: !2134, line: 1090)
!2234 = !DISubprogram(name: "erff", scope: !2131, file: !2131, line: 228, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2236, file: !2134, line: 1091)
!2236 = !DISubprogram(name: "erfl", scope: !2131, file: !2131, line: 228, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2238, file: !2134, line: 1093)
!2238 = !DISubprogram(name: "erfc", scope: !2131, file: !2131, line: 229, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2240, file: !2134, line: 1094)
!2240 = !DISubprogram(name: "erfcf", scope: !2131, file: !2131, line: 229, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2242, file: !2134, line: 1095)
!2242 = !DISubprogram(name: "erfcl", scope: !2131, file: !2131, line: 229, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2244, file: !2134, line: 1097)
!2244 = !DISubprogram(name: "exp2", scope: !2131, file: !2131, line: 130, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2246, file: !2134, line: 1098)
!2246 = !DISubprogram(name: "exp2f", scope: !2131, file: !2131, line: 130, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2248, file: !2134, line: 1099)
!2248 = !DISubprogram(name: "exp2l", scope: !2131, file: !2131, line: 130, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2250, file: !2134, line: 1101)
!2250 = !DISubprogram(name: "expm1", scope: !2131, file: !2131, line: 119, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2252, file: !2134, line: 1102)
!2252 = !DISubprogram(name: "expm1f", scope: !2131, file: !2131, line: 119, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2254, file: !2134, line: 1103)
!2254 = !DISubprogram(name: "expm1l", scope: !2131, file: !2131, line: 119, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2256, file: !2134, line: 1105)
!2256 = !DISubprogram(name: "fdim", scope: !2131, file: !2131, line: 326, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2258, file: !2134, line: 1106)
!2258 = !DISubprogram(name: "fdimf", scope: !2131, file: !2131, line: 326, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2260, file: !2134, line: 1107)
!2260 = !DISubprogram(name: "fdiml", scope: !2131, file: !2131, line: 326, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2262, file: !2134, line: 1109)
!2262 = !DISubprogram(name: "fma", scope: !2131, file: !2131, line: 335, type: !2263, flags: DIFlagPrototyped, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!77, !77, !77, !77}
!2265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2266, file: !2134, line: 1110)
!2266 = !DISubprogram(name: "fmaf", scope: !2131, file: !2131, line: 335, type: !2267, flags: DIFlagPrototyped, spFlags: 0)
!2267 = !DISubroutineType(types: !2268)
!2268 = !{!2191, !2191, !2191, !2191}
!2269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2270, file: !2134, line: 1111)
!2270 = !DISubprogram(name: "fmal", scope: !2131, file: !2131, line: 335, type: !2271, flags: DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{!2202, !2202, !2202, !2202}
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2274, file: !2134, line: 1113)
!2274 = !DISubprogram(name: "fmax", scope: !2131, file: !2131, line: 329, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2276, file: !2134, line: 1114)
!2276 = !DISubprogram(name: "fmaxf", scope: !2131, file: !2131, line: 329, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2278, file: !2134, line: 1115)
!2278 = !DISubprogram(name: "fmaxl", scope: !2131, file: !2131, line: 329, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2280, file: !2134, line: 1117)
!2280 = !DISubprogram(name: "fmin", scope: !2131, file: !2131, line: 332, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2282, file: !2134, line: 1118)
!2282 = !DISubprogram(name: "fminf", scope: !2131, file: !2131, line: 332, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2284, file: !2134, line: 1119)
!2284 = !DISubprogram(name: "fminl", scope: !2131, file: !2131, line: 332, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2286, file: !2134, line: 1121)
!2286 = !DISubprogram(name: "hypot", scope: !2131, file: !2131, line: 147, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2288, file: !2134, line: 1122)
!2288 = !DISubprogram(name: "hypotf", scope: !2131, file: !2131, line: 147, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2290, file: !2134, line: 1123)
!2290 = !DISubprogram(name: "hypotl", scope: !2131, file: !2131, line: 147, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2292, file: !2134, line: 1125)
!2292 = !DISubprogram(name: "ilogb", scope: !2131, file: !2131, line: 280, type: !2293, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!433, !77}
!2295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2296, file: !2134, line: 1126)
!2296 = !DISubprogram(name: "ilogbf", scope: !2131, file: !2131, line: 280, type: !2297, flags: DIFlagPrototyped, spFlags: 0)
!2297 = !DISubroutineType(types: !2298)
!2298 = !{!433, !2191}
!2299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2300, file: !2134, line: 1127)
!2300 = !DISubprogram(name: "ilogbl", scope: !2131, file: !2131, line: 280, type: !2301, flags: DIFlagPrototyped, spFlags: 0)
!2301 = !DISubroutineType(types: !2302)
!2302 = !{!433, !2202}
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2304, file: !2134, line: 1129)
!2304 = !DISubprogram(name: "lgamma", scope: !2131, file: !2131, line: 230, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2306, file: !2134, line: 1130)
!2306 = !DISubprogram(name: "lgammaf", scope: !2131, file: !2131, line: 230, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2308, file: !2134, line: 1131)
!2308 = !DISubprogram(name: "lgammal", scope: !2131, file: !2131, line: 230, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2310, file: !2134, line: 1134)
!2310 = !DISubprogram(name: "llrint", scope: !2131, file: !2131, line: 316, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2313, !77}
!2313 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2315, file: !2134, line: 1135)
!2315 = !DISubprogram(name: "llrintf", scope: !2131, file: !2131, line: 316, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2313, !2191}
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2319, file: !2134, line: 1136)
!2319 = !DISubprogram(name: "llrintl", scope: !2131, file: !2131, line: 316, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{!2313, !2202}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2323, file: !2134, line: 1138)
!2323 = !DISubprogram(name: "llround", scope: !2131, file: !2131, line: 322, type: !2311, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2325, file: !2134, line: 1139)
!2325 = !DISubprogram(name: "llroundf", scope: !2131, file: !2131, line: 322, type: !2316, flags: DIFlagPrototyped, spFlags: 0)
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2327, file: !2134, line: 1140)
!2327 = !DISubprogram(name: "llroundl", scope: !2131, file: !2131, line: 322, type: !2320, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2329, file: !2134, line: 1143)
!2329 = !DISubprogram(name: "log1p", scope: !2131, file: !2131, line: 122, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2331, file: !2134, line: 1144)
!2331 = !DISubprogram(name: "log1pf", scope: !2131, file: !2131, line: 122, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2333, file: !2134, line: 1145)
!2333 = !DISubprogram(name: "log1pl", scope: !2131, file: !2131, line: 122, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2335, file: !2134, line: 1147)
!2335 = !DISubprogram(name: "log2", scope: !2131, file: !2131, line: 133, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2337, file: !2134, line: 1148)
!2337 = !DISubprogram(name: "log2f", scope: !2131, file: !2131, line: 133, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2339, file: !2134, line: 1149)
!2339 = !DISubprogram(name: "log2l", scope: !2131, file: !2131, line: 133, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2341, file: !2134, line: 1151)
!2341 = !DISubprogram(name: "logb", scope: !2131, file: !2131, line: 125, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2343, file: !2134, line: 1152)
!2343 = !DISubprogram(name: "logbf", scope: !2131, file: !2131, line: 125, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2345, file: !2134, line: 1153)
!2345 = !DISubprogram(name: "logbl", scope: !2131, file: !2131, line: 125, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2347, file: !2134, line: 1155)
!2347 = !DISubprogram(name: "lrint", scope: !2131, file: !2131, line: 314, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!442, !77}
!2350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2351, file: !2134, line: 1156)
!2351 = !DISubprogram(name: "lrintf", scope: !2131, file: !2131, line: 314, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{!442, !2191}
!2354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2355, file: !2134, line: 1157)
!2355 = !DISubprogram(name: "lrintl", scope: !2131, file: !2131, line: 314, type: !2356, flags: DIFlagPrototyped, spFlags: 0)
!2356 = !DISubroutineType(types: !2357)
!2357 = !{!442, !2202}
!2358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2359, file: !2134, line: 1159)
!2359 = !DISubprogram(name: "lround", scope: !2131, file: !2131, line: 320, type: !2348, flags: DIFlagPrototyped, spFlags: 0)
!2360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2361, file: !2134, line: 1160)
!2361 = !DISubprogram(name: "lroundf", scope: !2131, file: !2131, line: 320, type: !2352, flags: DIFlagPrototyped, spFlags: 0)
!2362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2363, file: !2134, line: 1161)
!2363 = !DISubprogram(name: "lroundl", scope: !2131, file: !2131, line: 320, type: !2356, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2365, file: !2134, line: 1163)
!2365 = !DISubprogram(name: "nan", scope: !2131, file: !2131, line: 201, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!77, !569}
!2368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2369, file: !2134, line: 1164)
!2369 = !DISubprogram(name: "nanf", scope: !2131, file: !2131, line: 201, type: !2370, flags: DIFlagPrototyped, spFlags: 0)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!2191, !569}
!2372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2373, file: !2134, line: 1165)
!2373 = !DISubprogram(name: "nanl", scope: !2131, file: !2131, line: 201, type: !2374, flags: DIFlagPrototyped, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{!2202, !569}
!2376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2377, file: !2134, line: 1167)
!2377 = !DISubprogram(name: "nearbyint", scope: !2131, file: !2131, line: 294, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2379, file: !2134, line: 1168)
!2379 = !DISubprogram(name: "nearbyintf", scope: !2131, file: !2131, line: 294, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2381, file: !2134, line: 1169)
!2381 = !DISubprogram(name: "nearbyintl", scope: !2131, file: !2131, line: 294, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2383, file: !2134, line: 1171)
!2383 = !DISubprogram(name: "nextafter", scope: !2131, file: !2131, line: 259, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2385, file: !2134, line: 1172)
!2385 = !DISubprogram(name: "nextafterf", scope: !2131, file: !2131, line: 259, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2387, file: !2134, line: 1173)
!2387 = !DISubprogram(name: "nextafterl", scope: !2131, file: !2131, line: 259, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2389, file: !2134, line: 1175)
!2389 = !DISubprogram(name: "nexttoward", scope: !2131, file: !2131, line: 261, type: !2390, flags: DIFlagPrototyped, spFlags: 0)
!2390 = !DISubroutineType(types: !2391)
!2391 = !{!77, !77, !2202}
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2393, file: !2134, line: 1176)
!2393 = !DISubprogram(name: "nexttowardf", scope: !2131, file: !2131, line: 261, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2191, !2191, !2202}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2397, file: !2134, line: 1177)
!2397 = !DISubprogram(name: "nexttowardl", scope: !2131, file: !2131, line: 261, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2399, file: !2134, line: 1179)
!2399 = !DISubprogram(name: "remainder", scope: !2131, file: !2131, line: 272, type: !2141, flags: DIFlagPrototyped, spFlags: 0)
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2401, file: !2134, line: 1180)
!2401 = !DISubprogram(name: "remainderf", scope: !2131, file: !2131, line: 272, type: !2225, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2403, file: !2134, line: 1181)
!2403 = !DISubprogram(name: "remainderl", scope: !2131, file: !2131, line: 272, type: !2229, flags: DIFlagPrototyped, spFlags: 0)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2405, file: !2134, line: 1183)
!2405 = !DISubprogram(name: "remquo", scope: !2131, file: !2131, line: 307, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!77, !77, !77, !2161}
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2409, file: !2134, line: 1184)
!2409 = !DISubprogram(name: "remquof", scope: !2131, file: !2131, line: 307, type: !2410, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!2191, !2191, !2191, !2161}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2413, file: !2134, line: 1185)
!2413 = !DISubprogram(name: "remquol", scope: !2131, file: !2131, line: 307, type: !2414, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2202, !2202, !2202, !2161}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2417, file: !2134, line: 1187)
!2417 = !DISubprogram(name: "rint", scope: !2131, file: !2131, line: 256, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2419, file: !2134, line: 1188)
!2419 = !DISubprogram(name: "rintf", scope: !2131, file: !2131, line: 256, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2421, file: !2134, line: 1189)
!2421 = !DISubprogram(name: "rintl", scope: !2131, file: !2131, line: 256, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2423, file: !2134, line: 1191)
!2423 = !DISubprogram(name: "round", scope: !2131, file: !2131, line: 298, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2425, file: !2134, line: 1192)
!2425 = !DISubprogram(name: "roundf", scope: !2131, file: !2131, line: 298, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2427, file: !2134, line: 1193)
!2427 = !DISubprogram(name: "roundl", scope: !2131, file: !2131, line: 298, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2429, file: !2134, line: 1195)
!2429 = !DISubprogram(name: "scalbln", scope: !2131, file: !2131, line: 290, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!77, !77, !442}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2433, file: !2134, line: 1196)
!2433 = !DISubprogram(name: "scalblnf", scope: !2131, file: !2131, line: 290, type: !2434, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2191, !2191, !442}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2437, file: !2134, line: 1197)
!2437 = !DISubprogram(name: "scalblnl", scope: !2131, file: !2131, line: 290, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2202, !2202, !442}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2441, file: !2134, line: 1199)
!2441 = !DISubprogram(name: "scalbn", scope: !2131, file: !2131, line: 276, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2443, file: !2134, line: 1200)
!2443 = !DISubprogram(name: "scalbnf", scope: !2131, file: !2131, line: 276, type: !2444, flags: DIFlagPrototyped, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{!2191, !2191, !433}
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2447, file: !2134, line: 1201)
!2447 = !DISubprogram(name: "scalbnl", scope: !2131, file: !2131, line: 276, type: !2448, flags: DIFlagPrototyped, spFlags: 0)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2202, !2202, !433}
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2451, file: !2134, line: 1203)
!2451 = !DISubprogram(name: "tgamma", scope: !2131, file: !2131, line: 235, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2453, file: !2134, line: 1204)
!2453 = !DISubprogram(name: "tgammaf", scope: !2131, file: !2131, line: 235, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2455, file: !2134, line: 1205)
!2455 = !DISubprogram(name: "tgammal", scope: !2131, file: !2131, line: 235, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2457, file: !2134, line: 1207)
!2457 = !DISubprogram(name: "trunc", scope: !2131, file: !2131, line: 302, type: !2132, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2459, file: !2134, line: 1208)
!2459 = !DISubprogram(name: "truncf", scope: !2131, file: !2131, line: 302, type: !2196, flags: DIFlagPrototyped, spFlags: 0)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2461, file: !2134, line: 1209)
!2461 = !DISubprogram(name: "truncl", scope: !2131, file: !2131, line: 302, type: !2200, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2463, file: !2477, line: 64)
!2463 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2464, line: 6, baseType: !2465)
!2464 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2466, line: 21, baseType: !2467)
!2466 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2466, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2468, identifier: "_ZTS11__mbstate_t")
!2468 = !{!2469, !2470}
!2469 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2467, file: !2466, line: 15, baseType: !433, size: 32)
!2470 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2467, file: !2466, line: 20, baseType: !2471, size: 32, offset: 32)
!2471 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2467, file: !2466, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2472, identifier: "_ZTSN11__mbstate_tUt_E")
!2472 = !{!2473, !2474}
!2473 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2471, file: !2466, line: 18, baseType: !6, size: 32)
!2474 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2471, file: !2466, line: 19, baseType: !2475, size: 32)
!2475 = !DICompositeType(tag: DW_TAG_array_type, baseType: !571, size: 32, elements: !2476)
!2476 = !{!14}
!2477 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2479, file: !2477, line: 141)
!2479 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2480, line: 20, baseType: !6)
!2480 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2482, file: !2477, line: 143)
!2482 = !DISubprogram(name: "btowc", scope: !2483, file: !2483, line: 284, type: !2484, flags: DIFlagPrototyped, spFlags: 0)
!2483 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2484 = !DISubroutineType(types: !2485)
!2485 = !{!2479, !433}
!2486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2487, file: !2477, line: 144)
!2487 = !DISubprogram(name: "fgetwc", scope: !2483, file: !2483, line: 726, type: !2488, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{!2479, !2490}
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2491, size: 64)
!2491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2492, line: 5, baseType: !2493)
!2492 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2493 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2492, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2495, file: !2477, line: 145)
!2495 = !DISubprogram(name: "fgetws", scope: !2483, file: !2483, line: 755, type: !2496, flags: DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!2498, !2500, !433, !2501}
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2499, size: 64)
!2499 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2500 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2498)
!2501 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2490)
!2502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2503, file: !2477, line: 146)
!2503 = !DISubprogram(name: "fputwc", scope: !2483, file: !2483, line: 740, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!2479, !2499, !2490}
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2507, file: !2477, line: 147)
!2507 = !DISubprogram(name: "fputws", scope: !2483, file: !2483, line: 762, type: !2508, flags: DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!433, !2510, !2501}
!2510 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2511)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2512, size: 64)
!2512 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2499)
!2513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2514, file: !2477, line: 148)
!2514 = !DISubprogram(name: "fwide", scope: !2483, file: !2483, line: 573, type: !2515, flags: DIFlagPrototyped, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!433, !2490, !433}
!2517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2518, file: !2477, line: 149)
!2518 = !DISubprogram(name: "fwprintf", scope: !2483, file: !2483, line: 580, type: !2519, flags: DIFlagPrototyped, spFlags: 0)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!433, !2501, !2510, null}
!2521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2522, file: !2477, line: 150)
!2522 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2483, file: !2483, line: 640, type: !2519, flags: DIFlagPrototyped, spFlags: 0)
!2523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2524, file: !2477, line: 151)
!2524 = !DISubprogram(name: "getwc", scope: !2483, file: !2483, line: 727, type: !2488, flags: DIFlagPrototyped, spFlags: 0)
!2525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2526, file: !2477, line: 152)
!2526 = !DISubprogram(name: "getwchar", scope: !2483, file: !2483, line: 733, type: !2527, flags: DIFlagPrototyped, spFlags: 0)
!2527 = !DISubroutineType(types: !2528)
!2528 = !{!2479}
!2529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2530, file: !2477, line: 153)
!2530 = !DISubprogram(name: "mbrlen", scope: !2483, file: !2483, line: 307, type: !2531, flags: DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2533, !2535, !2533, !2536}
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2534, line: 46, baseType: !120)
!2534 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2535 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !569)
!2536 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2537)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2463, size: 64)
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2539, file: !2477, line: 154)
!2539 = !DISubprogram(name: "mbrtowc", scope: !2483, file: !2483, line: 296, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2533, !2500, !2535, !2533, !2536}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2543, file: !2477, line: 155)
!2543 = !DISubprogram(name: "mbsinit", scope: !2483, file: !2483, line: 292, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!433, !2546}
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2547, size: 64)
!2547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2463)
!2548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2549, file: !2477, line: 156)
!2549 = !DISubprogram(name: "mbsrtowcs", scope: !2483, file: !2483, line: 337, type: !2550, flags: DIFlagPrototyped, spFlags: 0)
!2550 = !DISubroutineType(types: !2551)
!2551 = !{!2533, !2500, !2552, !2533, !2536}
!2552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2553)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2555, file: !2477, line: 157)
!2555 = !DISubprogram(name: "putwc", scope: !2483, file: !2483, line: 741, type: !2504, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2557, file: !2477, line: 158)
!2557 = !DISubprogram(name: "putwchar", scope: !2483, file: !2483, line: 747, type: !2558, flags: DIFlagPrototyped, spFlags: 0)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{!2479, !2499}
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2561, file: !2477, line: 160)
!2561 = !DISubprogram(name: "swprintf", scope: !2483, file: !2483, line: 590, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!433, !2500, !2533, !2510, null}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2565, file: !2477, line: 162)
!2565 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2483, file: !2483, line: 647, type: !2566, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!433, !2510, !2510, null}
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2569, file: !2477, line: 163)
!2569 = !DISubprogram(name: "ungetwc", scope: !2483, file: !2483, line: 770, type: !2570, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DISubroutineType(types: !2571)
!2571 = !{!2479, !2479, !2490}
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2573, file: !2477, line: 164)
!2573 = !DISubprogram(name: "vfwprintf", scope: !2483, file: !2483, line: 598, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!433, !2501, !2510, !2576}
!2576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2577, size: 64)
!2577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !2578, identifier: "_ZTS13__va_list_tag")
!2578 = !{!2579, !2580, !2581, !2582}
!2579 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2577, file: !3, baseType: !6, size: 32)
!2580 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2577, file: !3, baseType: !6, size: 32, offset: 32)
!2581 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2577, file: !3, baseType: !1100, size: 64, offset: 64)
!2582 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2577, file: !3, baseType: !1100, size: 64, offset: 128)
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2584, file: !2477, line: 166)
!2584 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2483, file: !2483, line: 693, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2586, file: !2477, line: 169)
!2586 = !DISubprogram(name: "vswprintf", scope: !2483, file: !2483, line: 611, type: !2587, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!433, !2500, !2533, !2510, !2576}
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2590, file: !2477, line: 172)
!2590 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2483, file: !2483, line: 700, type: !2591, flags: DIFlagPrototyped, spFlags: 0)
!2591 = !DISubroutineType(types: !2592)
!2592 = !{!433, !2510, !2510, !2576}
!2593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2594, file: !2477, line: 174)
!2594 = !DISubprogram(name: "vwprintf", scope: !2483, file: !2483, line: 606, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{!433, !2510, !2576}
!2597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2598, file: !2477, line: 176)
!2598 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2483, file: !2483, line: 697, type: !2595, flags: DIFlagPrototyped, spFlags: 0)
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2600, file: !2477, line: 178)
!2600 = !DISubprogram(name: "wcrtomb", scope: !2483, file: !2483, line: 301, type: !2601, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!2533, !2603, !2499, !2536}
!2603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2604)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!2605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2606, file: !2477, line: 179)
!2606 = !DISubprogram(name: "wcscat", scope: !2483, file: !2483, line: 97, type: !2607, flags: DIFlagPrototyped, spFlags: 0)
!2607 = !DISubroutineType(types: !2608)
!2608 = !{!2498, !2500, !2510}
!2609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2610, file: !2477, line: 180)
!2610 = !DISubprogram(name: "wcscmp", scope: !2483, file: !2483, line: 106, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!433, !2511, !2511}
!2613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2614, file: !2477, line: 181)
!2614 = !DISubprogram(name: "wcscoll", scope: !2483, file: !2483, line: 131, type: !2611, flags: DIFlagPrototyped, spFlags: 0)
!2615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2616, file: !2477, line: 182)
!2616 = !DISubprogram(name: "wcscpy", scope: !2483, file: !2483, line: 87, type: !2607, flags: DIFlagPrototyped, spFlags: 0)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2618, file: !2477, line: 183)
!2618 = !DISubprogram(name: "wcscspn", scope: !2483, file: !2483, line: 187, type: !2619, flags: DIFlagPrototyped, spFlags: 0)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!2533, !2511, !2511}
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2622, file: !2477, line: 184)
!2622 = !DISubprogram(name: "wcsftime", scope: !2483, file: !2483, line: 834, type: !2623, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{!2533, !2500, !2533, !2510, !2625}
!2625 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2626)
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2628)
!2628 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2483, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2630, file: !2477, line: 185)
!2630 = !DISubprogram(name: "wcslen", scope: !2483, file: !2483, line: 222, type: !2631, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!2533, !2511}
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2634, file: !2477, line: 186)
!2634 = !DISubprogram(name: "wcsncat", scope: !2483, file: !2483, line: 101, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{!2498, !2500, !2510, !2533}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2638, file: !2477, line: 187)
!2638 = !DISubprogram(name: "wcsncmp", scope: !2483, file: !2483, line: 109, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!433, !2511, !2511, !2533}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2642, file: !2477, line: 188)
!2642 = !DISubprogram(name: "wcsncpy", scope: !2483, file: !2483, line: 92, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2644, file: !2477, line: 189)
!2644 = !DISubprogram(name: "wcsrtombs", scope: !2483, file: !2483, line: 343, type: !2645, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{!2533, !2603, !2647, !2533, !2536}
!2647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2648)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2511, size: 64)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2650, file: !2477, line: 190)
!2650 = !DISubprogram(name: "wcsspn", scope: !2483, file: !2483, line: 191, type: !2619, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2652, file: !2477, line: 191)
!2652 = !DISubprogram(name: "wcstod", scope: !2483, file: !2483, line: 377, type: !2653, flags: DIFlagPrototyped, spFlags: 0)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!77, !2510, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2656)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2658, file: !2477, line: 193)
!2658 = !DISubprogram(name: "wcstof", scope: !2483, file: !2483, line: 382, type: !2659, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{!2191, !2510, !2655}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2662, file: !2477, line: 195)
!2662 = !DISubprogram(name: "wcstok", scope: !2483, file: !2483, line: 217, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!2498, !2500, !2510, !2655}
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2666, file: !2477, line: 196)
!2666 = !DISubprogram(name: "wcstol", scope: !2483, file: !2483, line: 428, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!442, !2510, !2655, !433}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2670, file: !2477, line: 197)
!2670 = !DISubprogram(name: "wcstoul", scope: !2483, file: !2483, line: 433, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!120, !2510, !2655, !433}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2674, file: !2477, line: 198)
!2674 = !DISubprogram(name: "wcsxfrm", scope: !2483, file: !2483, line: 135, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2533, !2500, !2510, !2533}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2678, file: !2477, line: 199)
!2678 = !DISubprogram(name: "wctob", scope: !2483, file: !2483, line: 288, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!433, !2479}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2682, file: !2477, line: 200)
!2682 = !DISubprogram(name: "wmemcmp", scope: !2483, file: !2483, line: 258, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2684, file: !2477, line: 201)
!2684 = !DISubprogram(name: "wmemcpy", scope: !2483, file: !2483, line: 262, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2686, file: !2477, line: 202)
!2686 = !DISubprogram(name: "wmemmove", scope: !2483, file: !2483, line: 267, type: !2687, flags: DIFlagPrototyped, spFlags: 0)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{!2498, !2498, !2511, !2533}
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2690, file: !2477, line: 203)
!2690 = !DISubprogram(name: "wmemset", scope: !2483, file: !2483, line: 271, type: !2691, flags: DIFlagPrototyped, spFlags: 0)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{!2498, !2498, !2499, !2533}
!2693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2694, file: !2477, line: 204)
!2694 = !DISubprogram(name: "wprintf", scope: !2483, file: !2483, line: 587, type: !2695, flags: DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!433, !2510, null}
!2697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2698, file: !2477, line: 205)
!2698 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2483, file: !2483, line: 644, type: !2695, flags: DIFlagPrototyped, spFlags: 0)
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2700, file: !2477, line: 206)
!2700 = !DISubprogram(name: "wcschr", scope: !2483, file: !2483, line: 164, type: !2701, flags: DIFlagPrototyped, spFlags: 0)
!2701 = !DISubroutineType(types: !2702)
!2702 = !{!2498, !2511, !2499}
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2704, file: !2477, line: 207)
!2704 = !DISubprogram(name: "wcspbrk", scope: !2483, file: !2483, line: 201, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!2498, !2511, !2511}
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2708, file: !2477, line: 208)
!2708 = !DISubprogram(name: "wcsrchr", scope: !2483, file: !2483, line: 174, type: !2701, flags: DIFlagPrototyped, spFlags: 0)
!2709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2710, file: !2477, line: 209)
!2710 = !DISubprogram(name: "wcsstr", scope: !2483, file: !2483, line: 212, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2712, file: !2477, line: 210)
!2712 = !DISubprogram(name: "wmemchr", scope: !2483, file: !2483, line: 253, type: !2713, flags: DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2498, !2511, !2499, !2533}
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !2716, file: !2477, line: 251)
!2716 = !DISubprogram(name: "wcstold", scope: !2483, file: !2483, line: 384, type: !2717, flags: DIFlagPrototyped, spFlags: 0)
!2717 = !DISubroutineType(types: !2718)
!2718 = !{!2202, !2510, !2655}
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !2720, file: !2477, line: 260)
!2720 = !DISubprogram(name: "wcstoll", scope: !2483, file: !2483, line: 441, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2313, !2510, !2655, !433}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !2724, file: !2477, line: 261)
!2724 = !DISubprogram(name: "wcstoull", scope: !2483, file: !2483, line: 448, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2727, !2510, !2655, !433}
!2727 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2716, file: !2477, line: 267)
!2729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2720, file: !2477, line: 268)
!2730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2724, file: !2477, line: 269)
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2658, file: !2477, line: 283)
!2732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2584, file: !2477, line: 286)
!2733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2590, file: !2477, line: 289)
!2734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2598, file: !2477, line: 292)
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2716, file: !2477, line: 296)
!2736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2720, file: !2477, line: 297)
!2737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2724, file: !2477, line: 298)
!2738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2739, file: !2740, line: 58)
!2739 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2741, file: !2740, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2742, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2741 = !DINamespace(name: "__exception_ptr", scope: !22)
!2742 = !{!2743, !2744, !2748, !2751, !2752, !2757, !2758, !2762, !2767, !2771, !2775, !2778, !2779, !2782, !2785}
!2743 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2739, file: !2740, line: 82, baseType: !1100, size: 64)
!2744 = !DISubprogram(name: "exception_ptr", scope: !2739, file: !2740, line: 84, type: !2745, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2747, !1100}
!2747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2748 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2739, file: !2740, line: 86, type: !2749, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{null, !2747}
!2751 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2739, file: !2740, line: 87, type: !2749, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2752 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2739, file: !2740, line: 89, type: !2753, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{!1100, !2755}
!2755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2739)
!2757 = !DISubprogram(name: "exception_ptr", scope: !2739, file: !2740, line: 97, type: !2749, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2758 = !DISubprogram(name: "exception_ptr", scope: !2739, file: !2740, line: 99, type: !2759, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2747, !2761}
!2761 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2756, size: 64)
!2762 = !DISubprogram(name: "exception_ptr", scope: !2739, file: !2740, line: 102, type: !2763, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2747, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !22, file: !119, line: 264, baseType: !2766)
!2766 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2767 = !DISubprogram(name: "exception_ptr", scope: !2739, file: !2740, line: 106, type: !2768, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2747, !2770}
!2770 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2739, size: 64)
!2771 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2739, file: !2740, line: 119, type: !2772, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{!2774, !2747, !2761}
!2774 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2739, size: 64)
!2775 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2739, file: !2740, line: 123, type: !2776, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{!2774, !2747, !2770}
!2778 = !DISubprogram(name: "~exception_ptr", scope: !2739, file: !2740, line: 130, type: !2749, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2779 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2739, file: !2740, line: 133, type: !2780, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2747, !2774}
!2782 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2739, file: !2740, line: 145, type: !2783, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!174, !2755}
!2785 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2739, file: !2740, line: 154, type: !2786, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{!2788, !2755}
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2789, size: 64)
!2789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2790)
!2790 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !22, file: !2791, line: 88, flags: DIFlagFwdDecl)
!2791 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2741, entity: !2793, file: !2740, line: 74)
!2793 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !22, file: !2740, line: 70, type: !2794, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !2739}
!2796 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2797, entity: !2798, file: !2799, line: 58)
!2797 = !DINamespace(name: "__gnu_debug", scope: null)
!2798 = !DINamespace(name: "__debug", scope: !22)
!2799 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2801, file: !2806, line: 47)
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2802, line: 24, baseType: !2803)
!2802 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2804, line: 37, baseType: !2805)
!2804 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2805 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2808, file: !2806, line: 48)
!2808 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2802, line: 25, baseType: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2804, line: 39, baseType: !2810)
!2810 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2812, file: !2806, line: 49)
!2812 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2802, line: 26, baseType: !2813)
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2804, line: 41, baseType: !433)
!2814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2815, file: !2806, line: 50)
!2815 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2802, line: 27, baseType: !2816)
!2816 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2804, line: 44, baseType: !442)
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2818, file: !2806, line: 52)
!2818 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2819, line: 58, baseType: !2805)
!2819 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2821, file: !2806, line: 53)
!2821 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2819, line: 60, baseType: !442)
!2822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2823, file: !2806, line: 54)
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2819, line: 61, baseType: !442)
!2824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2825, file: !2806, line: 55)
!2825 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2819, line: 62, baseType: !442)
!2826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2827, file: !2806, line: 57)
!2827 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2819, line: 43, baseType: !2828)
!2828 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2804, line: 52, baseType: !2803)
!2829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2830, file: !2806, line: 58)
!2830 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2819, line: 44, baseType: !2831)
!2831 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2804, line: 54, baseType: !2809)
!2832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2833, file: !2806, line: 59)
!2833 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2819, line: 45, baseType: !2834)
!2834 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2804, line: 56, baseType: !2813)
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2836, file: !2806, line: 60)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2819, line: 46, baseType: !2837)
!2837 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2804, line: 58, baseType: !2816)
!2838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2839, file: !2806, line: 62)
!2839 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2819, line: 101, baseType: !2840)
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2804, line: 72, baseType: !442)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2842, file: !2806, line: 63)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2819, line: 87, baseType: !442)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2844, file: !2806, line: 65)
!2844 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2845, line: 24, baseType: !2846)
!2845 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2846 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2804, line: 38, baseType: !2847)
!2847 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2849, file: !2806, line: 66)
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2845, line: 25, baseType: !2850)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2804, line: 40, baseType: !2851)
!2851 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2853, file: !2806, line: 67)
!2853 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2845, line: 26, baseType: !2854)
!2854 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2804, line: 42, baseType: !6)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2856, file: !2806, line: 68)
!2856 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2845, line: 27, baseType: !2857)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2804, line: 45, baseType: !120)
!2858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2859, file: !2806, line: 70)
!2859 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2819, line: 71, baseType: !2847)
!2860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2861, file: !2806, line: 71)
!2861 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2819, line: 73, baseType: !120)
!2862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2863, file: !2806, line: 72)
!2863 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2819, line: 74, baseType: !120)
!2864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2865, file: !2806, line: 73)
!2865 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2819, line: 75, baseType: !120)
!2866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2867, file: !2806, line: 75)
!2867 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2819, line: 49, baseType: !2868)
!2868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2804, line: 53, baseType: !2846)
!2869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2870, file: !2806, line: 76)
!2870 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2819, line: 50, baseType: !2871)
!2871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2804, line: 55, baseType: !2850)
!2872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2873, file: !2806, line: 77)
!2873 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2819, line: 51, baseType: !2874)
!2874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2804, line: 57, baseType: !2854)
!2875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2876, file: !2806, line: 78)
!2876 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2819, line: 52, baseType: !2877)
!2877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2804, line: 59, baseType: !2857)
!2878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2879, file: !2806, line: 80)
!2879 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2819, line: 102, baseType: !2880)
!2880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2804, line: 73, baseType: !120)
!2881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2882, file: !2806, line: 81)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2819, line: 90, baseType: !120)
!2883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2884, file: !2886, line: 53)
!2884 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2885, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2885 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2886 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2888, file: !2886, line: 54)
!2888 = !DISubprogram(name: "setlocale", scope: !2885, file: !2885, line: 122, type: !2889, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2604, !433, !569}
!2891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2892, file: !2886, line: 55)
!2892 = !DISubprogram(name: "localeconv", scope: !2885, file: !2885, line: 125, type: !2893, flags: DIFlagPrototyped, spFlags: 0)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!2895}
!2895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2884, size: 64)
!2896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2897, file: !2899, line: 64)
!2897 = !DISubprogram(name: "isalnum", scope: !2898, file: !2898, line: 108, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2898 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2901, file: !2899, line: 65)
!2901 = !DISubprogram(name: "isalpha", scope: !2898, file: !2898, line: 109, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2903, file: !2899, line: 66)
!2903 = !DISubprogram(name: "iscntrl", scope: !2898, file: !2898, line: 110, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2905, file: !2899, line: 67)
!2905 = !DISubprogram(name: "isdigit", scope: !2898, file: !2898, line: 111, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2907, file: !2899, line: 68)
!2907 = !DISubprogram(name: "isgraph", scope: !2898, file: !2898, line: 113, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2909, file: !2899, line: 69)
!2909 = !DISubprogram(name: "islower", scope: !2898, file: !2898, line: 112, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2911, file: !2899, line: 70)
!2911 = !DISubprogram(name: "isprint", scope: !2898, file: !2898, line: 114, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2913, file: !2899, line: 71)
!2913 = !DISubprogram(name: "ispunct", scope: !2898, file: !2898, line: 115, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2915, file: !2899, line: 72)
!2915 = !DISubprogram(name: "isspace", scope: !2898, file: !2898, line: 116, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2917, file: !2899, line: 73)
!2917 = !DISubprogram(name: "isupper", scope: !2898, file: !2898, line: 117, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2919, file: !2899, line: 74)
!2919 = !DISubprogram(name: "isxdigit", scope: !2898, file: !2898, line: 118, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2921, file: !2899, line: 75)
!2921 = !DISubprogram(name: "tolower", scope: !2898, file: !2898, line: 122, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2923, file: !2899, line: 76)
!2923 = !DISubprogram(name: "toupper", scope: !2898, file: !2898, line: 125, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2925, file: !2899, line: 87)
!2925 = !DISubprogram(name: "isblank", scope: !2898, file: !2898, line: 130, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!2926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2927, file: !2929, line: 127)
!2927 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2125, line: 62, baseType: !2928)
!2928 = !DICompositeType(tag: DW_TAG_structure_type, file: !2125, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2929 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2931, file: !2929, line: 128)
!2931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2125, line: 70, baseType: !2932)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2125, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2933, identifier: "_ZTS6ldiv_t")
!2933 = !{!2934, !2935}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2932, file: !2125, line: 68, baseType: !442, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2932, file: !2125, line: 69, baseType: !442, size: 64, offset: 64)
!2936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2937, file: !2929, line: 130)
!2937 = !DISubprogram(name: "abort", scope: !2125, file: !2125, line: 591, type: !2938, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null}
!2940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2941, file: !2929, line: 134)
!2941 = !DISubprogram(name: "atexit", scope: !2125, file: !2125, line: 595, type: !2942, flags: DIFlagPrototyped, spFlags: 0)
!2942 = !DISubroutineType(types: !2943)
!2943 = !{!433, !2944}
!2944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2938, size: 64)
!2945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2946, file: !2929, line: 137)
!2946 = !DISubprogram(name: "at_quick_exit", scope: !2125, file: !2125, line: 600, type: !2942, flags: DIFlagPrototyped, spFlags: 0)
!2947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2948, file: !2929, line: 140)
!2948 = !DISubprogram(name: "atof", scope: !2125, file: !2125, line: 101, type: !2366, flags: DIFlagPrototyped, spFlags: 0)
!2949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2950, file: !2929, line: 141)
!2950 = !DISubprogram(name: "atoi", scope: !2125, file: !2125, line: 104, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!433, !569}
!2953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2954, file: !2929, line: 142)
!2954 = !DISubprogram(name: "atol", scope: !2125, file: !2125, line: 107, type: !2955, flags: DIFlagPrototyped, spFlags: 0)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!442, !569}
!2957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2958, file: !2929, line: 143)
!2958 = !DISubprogram(name: "bsearch", scope: !2125, file: !2125, line: 820, type: !2959, flags: DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!1100, !121, !121, !2533, !2533, !2961}
!2961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2125, line: 808, baseType: !2962)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2963, size: 64)
!2963 = !DISubroutineType(types: !2964)
!2964 = !{!433, !121, !121}
!2965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2966, file: !2929, line: 144)
!2966 = !DISubprogram(name: "calloc", scope: !2125, file: !2125, line: 542, type: !2967, flags: DIFlagPrototyped, spFlags: 0)
!2967 = !DISubroutineType(types: !2968)
!2968 = !{!1100, !2533, !2533}
!2969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2970, file: !2929, line: 145)
!2970 = !DISubprogram(name: "div", scope: !2125, file: !2125, line: 852, type: !2971, flags: DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2927, !433, !433}
!2973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2974, file: !2929, line: 146)
!2974 = !DISubprogram(name: "exit", scope: !2125, file: !2125, line: 617, type: !2975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{null, !433}
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2978, file: !2929, line: 147)
!2978 = !DISubprogram(name: "free", scope: !2125, file: !2125, line: 565, type: !2979, flags: DIFlagPrototyped, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !1100}
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2982, file: !2929, line: 148)
!2982 = !DISubprogram(name: "getenv", scope: !2125, file: !2125, line: 634, type: !2983, flags: DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{!2604, !569}
!2985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2986, file: !2929, line: 149)
!2986 = !DISubprogram(name: "labs", scope: !2125, file: !2125, line: 841, type: !2987, flags: DIFlagPrototyped, spFlags: 0)
!2987 = !DISubroutineType(types: !2988)
!2988 = !{!442, !442}
!2989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2990, file: !2929, line: 150)
!2990 = !DISubprogram(name: "ldiv", scope: !2125, file: !2125, line: 854, type: !2991, flags: DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2931, !442, !442}
!2993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2994, file: !2929, line: 151)
!2994 = !DISubprogram(name: "malloc", scope: !2125, file: !2125, line: 539, type: !2995, flags: DIFlagPrototyped, spFlags: 0)
!2995 = !DISubroutineType(types: !2996)
!2996 = !{!1100, !2533}
!2997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2998, file: !2929, line: 153)
!2998 = !DISubprogram(name: "mblen", scope: !2125, file: !2125, line: 922, type: !2999, flags: DIFlagPrototyped, spFlags: 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!433, !569, !2533}
!3001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3002, file: !2929, line: 154)
!3002 = !DISubprogram(name: "mbstowcs", scope: !2125, file: !2125, line: 933, type: !3003, flags: DIFlagPrototyped, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2533, !2500, !2535, !2533}
!3005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3006, file: !2929, line: 155)
!3006 = !DISubprogram(name: "mbtowc", scope: !2125, file: !2125, line: 925, type: !3007, flags: DIFlagPrototyped, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!433, !2500, !2535, !2533}
!3009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3010, file: !2929, line: 157)
!3010 = !DISubprogram(name: "qsort", scope: !2125, file: !2125, line: 830, type: !3011, flags: DIFlagPrototyped, spFlags: 0)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !1100, !2533, !2533, !2961}
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3014, file: !2929, line: 160)
!3014 = !DISubprogram(name: "quick_exit", scope: !2125, file: !2125, line: 623, type: !2975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3016, file: !2929, line: 163)
!3016 = !DISubprogram(name: "rand", scope: !2125, file: !2125, line: 453, type: !3017, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!433}
!3019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3020, file: !2929, line: 164)
!3020 = !DISubprogram(name: "realloc", scope: !2125, file: !2125, line: 550, type: !3021, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{!1100, !1100, !2533}
!3023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3024, file: !2929, line: 165)
!3024 = !DISubprogram(name: "srand", scope: !2125, file: !2125, line: 455, type: !3025, flags: DIFlagPrototyped, spFlags: 0)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{null, !6}
!3027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3028, file: !2929, line: 166)
!3028 = !DISubprogram(name: "strtod", scope: !2125, file: !2125, line: 117, type: !3029, flags: DIFlagPrototyped, spFlags: 0)
!3029 = !DISubroutineType(types: !3030)
!3030 = !{!77, !2535, !3031}
!3031 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3032)
!3032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2604, size: 64)
!3033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3034, file: !2929, line: 167)
!3034 = !DISubprogram(name: "strtol", scope: !2125, file: !2125, line: 176, type: !3035, flags: DIFlagPrototyped, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!442, !2535, !3031, !433}
!3037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3038, file: !2929, line: 168)
!3038 = !DISubprogram(name: "strtoul", scope: !2125, file: !2125, line: 180, type: !3039, flags: DIFlagPrototyped, spFlags: 0)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!120, !2535, !3031, !433}
!3041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3042, file: !2929, line: 169)
!3042 = !DISubprogram(name: "system", scope: !2125, file: !2125, line: 784, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!3043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3044, file: !2929, line: 171)
!3044 = !DISubprogram(name: "wcstombs", scope: !2125, file: !2125, line: 936, type: !3045, flags: DIFlagPrototyped, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!2533, !2603, !2510, !2533}
!3047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3048, file: !2929, line: 172)
!3048 = !DISubprogram(name: "wctomb", scope: !2125, file: !2125, line: 929, type: !3049, flags: DIFlagPrototyped, spFlags: 0)
!3049 = !DISubroutineType(types: !3050)
!3050 = !{!433, !2604, !2499}
!3051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3052, file: !2929, line: 200)
!3052 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2125, line: 80, baseType: !3053)
!3053 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2125, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3054, identifier: "_ZTS7lldiv_t")
!3054 = !{!3055, !3056}
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3053, file: !2125, line: 78, baseType: !2313, size: 64)
!3056 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3053, file: !2125, line: 79, baseType: !2313, size: 64, offset: 64)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3058, file: !2929, line: 206)
!3058 = !DISubprogram(name: "_Exit", scope: !2125, file: !2125, line: 629, type: !2975, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3060, file: !2929, line: 210)
!3060 = !DISubprogram(name: "llabs", scope: !2125, file: !2125, line: 844, type: !3061, flags: DIFlagPrototyped, spFlags: 0)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!2313, !2313}
!3063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3064, file: !2929, line: 216)
!3064 = !DISubprogram(name: "lldiv", scope: !2125, file: !2125, line: 858, type: !3065, flags: DIFlagPrototyped, spFlags: 0)
!3065 = !DISubroutineType(types: !3066)
!3066 = !{!3052, !2313, !2313}
!3067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3068, file: !2929, line: 227)
!3068 = !DISubprogram(name: "atoll", scope: !2125, file: !2125, line: 112, type: !3069, flags: DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!2313, !569}
!3071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3072, file: !2929, line: 228)
!3072 = !DISubprogram(name: "strtoll", scope: !2125, file: !2125, line: 200, type: !3073, flags: DIFlagPrototyped, spFlags: 0)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!2313, !2535, !3031, !433}
!3075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3076, file: !2929, line: 229)
!3076 = !DISubprogram(name: "strtoull", scope: !2125, file: !2125, line: 205, type: !3077, flags: DIFlagPrototyped, spFlags: 0)
!3077 = !DISubroutineType(types: !3078)
!3078 = !{!2727, !2535, !3031, !433}
!3079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3080, file: !2929, line: 231)
!3080 = !DISubprogram(name: "strtof", scope: !2125, file: !2125, line: 123, type: !3081, flags: DIFlagPrototyped, spFlags: 0)
!3081 = !DISubroutineType(types: !3082)
!3082 = !{!2191, !2535, !3031}
!3083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3084, file: !2929, line: 232)
!3084 = !DISubprogram(name: "strtold", scope: !2125, file: !2125, line: 126, type: !3085, flags: DIFlagPrototyped, spFlags: 0)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!2202, !2535, !3031}
!3087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3052, file: !2929, line: 240)
!3088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3058, file: !2929, line: 242)
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3060, file: !2929, line: 244)
!3090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3091, file: !2929, line: 245)
!3091 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !36, file: !2929, line: 213, type: !3065, flags: DIFlagPrototyped, spFlags: 0)
!3092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3064, file: !2929, line: 246)
!3093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3068, file: !2929, line: 248)
!3094 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3080, file: !2929, line: 249)
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3072, file: !2929, line: 250)
!3096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3076, file: !2929, line: 251)
!3097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3084, file: !2929, line: 252)
!3098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3099, file: !3101, line: 98)
!3099 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3100, line: 7, baseType: !2493)
!3100 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3103, file: !3101, line: 99)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3104, line: 84, baseType: !3105)
!3104 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3105 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3106, line: 14, baseType: !3107)
!3106 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3107 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3106, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3109, file: !3101, line: 101)
!3109 = !DISubprogram(name: "clearerr", scope: !3104, file: !3104, line: 757, type: !3110, flags: DIFlagPrototyped, spFlags: 0)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3099, size: 64)
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3114, file: !3101, line: 102)
!3114 = !DISubprogram(name: "fclose", scope: !3104, file: !3104, line: 213, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!433, !3112}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3118, file: !3101, line: 103)
!3118 = !DISubprogram(name: "feof", scope: !3104, file: !3104, line: 759, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3120, file: !3101, line: 104)
!3120 = !DISubprogram(name: "ferror", scope: !3104, file: !3104, line: 761, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3122, file: !3101, line: 105)
!3122 = !DISubprogram(name: "fflush", scope: !3104, file: !3104, line: 218, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3124, file: !3101, line: 106)
!3124 = !DISubprogram(name: "fgetc", scope: !3104, file: !3104, line: 485, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3126, file: !3101, line: 107)
!3126 = !DISubprogram(name: "fgetpos", scope: !3104, file: !3104, line: 731, type: !3127, flags: DIFlagPrototyped, spFlags: 0)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{!433, !3129, !3130}
!3129 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3112)
!3130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3131)
!3131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3103, size: 64)
!3132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3133, file: !3101, line: 108)
!3133 = !DISubprogram(name: "fgets", scope: !3104, file: !3104, line: 564, type: !3134, flags: DIFlagPrototyped, spFlags: 0)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{!2604, !2603, !433, !3129}
!3136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3137, file: !3101, line: 109)
!3137 = !DISubprogram(name: "fopen", scope: !3104, file: !3104, line: 246, type: !3138, flags: DIFlagPrototyped, spFlags: 0)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!3112, !2535, !2535}
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3141, file: !3101, line: 110)
!3141 = !DISubprogram(name: "fprintf", scope: !3104, file: !3104, line: 326, type: !3142, flags: DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!433, !3129, !2535, null}
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3145, file: !3101, line: 111)
!3145 = !DISubprogram(name: "fputc", scope: !3104, file: !3104, line: 521, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!433, !433, !3112}
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3149, file: !3101, line: 112)
!3149 = !DISubprogram(name: "fputs", scope: !3104, file: !3104, line: 626, type: !3150, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!433, !2535, !3129}
!3152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3153, file: !3101, line: 113)
!3153 = !DISubprogram(name: "fread", scope: !3104, file: !3104, line: 646, type: !3154, flags: DIFlagPrototyped, spFlags: 0)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!2533, !3156, !2533, !2533, !3129}
!3156 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1100)
!3157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3158, file: !3101, line: 114)
!3158 = !DISubprogram(name: "freopen", scope: !3104, file: !3104, line: 252, type: !3159, flags: DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3112, !2535, !2535, !3129}
!3161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3162, file: !3101, line: 115)
!3162 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3104, file: !3104, line: 407, type: !3142, flags: DIFlagPrototyped, spFlags: 0)
!3163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3164, file: !3101, line: 116)
!3164 = !DISubprogram(name: "fseek", scope: !3104, file: !3104, line: 684, type: !3165, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!433, !3112, !442, !433}
!3167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3168, file: !3101, line: 117)
!3168 = !DISubprogram(name: "fsetpos", scope: !3104, file: !3104, line: 736, type: !3169, flags: DIFlagPrototyped, spFlags: 0)
!3169 = !DISubroutineType(types: !3170)
!3170 = !{!433, !3112, !3171}
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3172, size: 64)
!3172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3103)
!3173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3174, file: !3101, line: 118)
!3174 = !DISubprogram(name: "ftell", scope: !3104, file: !3104, line: 689, type: !3175, flags: DIFlagPrototyped, spFlags: 0)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{!442, !3112}
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3178, file: !3101, line: 119)
!3178 = !DISubprogram(name: "fwrite", scope: !3104, file: !3104, line: 652, type: !3179, flags: DIFlagPrototyped, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{!2533, !3181, !2533, !2533, !3129}
!3181 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!3182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3183, file: !3101, line: 120)
!3183 = !DISubprogram(name: "getc", scope: !3104, file: !3104, line: 486, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3185, file: !3101, line: 121)
!3185 = !DISubprogram(name: "getchar", scope: !3104, file: !3104, line: 492, type: !3017, flags: DIFlagPrototyped, spFlags: 0)
!3186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3187, file: !3101, line: 126)
!3187 = !DISubprogram(name: "perror", scope: !3104, file: !3104, line: 775, type: !3188, flags: DIFlagPrototyped, spFlags: 0)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !569}
!3190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3191, file: !3101, line: 127)
!3191 = !DISubprogram(name: "printf", scope: !3104, file: !3104, line: 332, type: !3192, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!433, !2535, null}
!3194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3195, file: !3101, line: 128)
!3195 = !DISubprogram(name: "putc", scope: !3104, file: !3104, line: 522, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3197, file: !3101, line: 129)
!3197 = !DISubprogram(name: "putchar", scope: !3104, file: !3104, line: 528, type: !2126, flags: DIFlagPrototyped, spFlags: 0)
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3199, file: !3101, line: 130)
!3199 = !DISubprogram(name: "puts", scope: !3104, file: !3104, line: 632, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3201, file: !3101, line: 131)
!3201 = !DISubprogram(name: "remove", scope: !3104, file: !3104, line: 146, type: !2951, flags: DIFlagPrototyped, spFlags: 0)
!3202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3203, file: !3101, line: 132)
!3203 = !DISubprogram(name: "rename", scope: !3104, file: !3104, line: 148, type: !3204, flags: DIFlagPrototyped, spFlags: 0)
!3204 = !DISubroutineType(types: !3205)
!3205 = !{!433, !569, !569}
!3206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3207, file: !3101, line: 133)
!3207 = !DISubprogram(name: "rewind", scope: !3104, file: !3104, line: 694, type: !3110, flags: DIFlagPrototyped, spFlags: 0)
!3208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3209, file: !3101, line: 134)
!3209 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3104, file: !3104, line: 410, type: !3192, flags: DIFlagPrototyped, spFlags: 0)
!3210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3211, file: !3101, line: 135)
!3211 = !DISubprogram(name: "setbuf", scope: !3104, file: !3104, line: 304, type: !3212, flags: DIFlagPrototyped, spFlags: 0)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !3129, !2603}
!3214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3215, file: !3101, line: 136)
!3215 = !DISubprogram(name: "setvbuf", scope: !3104, file: !3104, line: 308, type: !3216, flags: DIFlagPrototyped, spFlags: 0)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!433, !3129, !2603, !433, !2533}
!3218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3219, file: !3101, line: 137)
!3219 = !DISubprogram(name: "sprintf", scope: !3104, file: !3104, line: 334, type: !3220, flags: DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!433, !2603, !2535, null}
!3222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3223, file: !3101, line: 138)
!3223 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3104, file: !3104, line: 412, type: !3224, flags: DIFlagPrototyped, spFlags: 0)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{!433, !2535, !2535, null}
!3226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3227, file: !3101, line: 139)
!3227 = !DISubprogram(name: "tmpfile", scope: !3104, file: !3104, line: 173, type: !3228, flags: DIFlagPrototyped, spFlags: 0)
!3228 = !DISubroutineType(types: !3229)
!3229 = !{!3112}
!3230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3231, file: !3101, line: 141)
!3231 = !DISubprogram(name: "tmpnam", scope: !3104, file: !3104, line: 187, type: !3232, flags: DIFlagPrototyped, spFlags: 0)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{!2604, !2604}
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3235, file: !3101, line: 143)
!3235 = !DISubprogram(name: "ungetc", scope: !3104, file: !3104, line: 639, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3237, file: !3101, line: 144)
!3237 = !DISubprogram(name: "vfprintf", scope: !3104, file: !3104, line: 341, type: !3238, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!433, !3129, !2535, !2576}
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3241, file: !3101, line: 145)
!3241 = !DISubprogram(name: "vprintf", scope: !3104, file: !3104, line: 347, type: !3242, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!433, !2535, !2576}
!3244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3245, file: !3101, line: 146)
!3245 = !DISubprogram(name: "vsprintf", scope: !3104, file: !3104, line: 349, type: !3246, flags: DIFlagPrototyped, spFlags: 0)
!3246 = !DISubroutineType(types: !3247)
!3247 = !{!433, !2603, !2535, !2576}
!3248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3249, file: !3101, line: 175)
!3249 = !DISubprogram(name: "snprintf", scope: !3104, file: !3104, line: 354, type: !3250, flags: DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!433, !2603, !2533, !2535, null}
!3252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3253, file: !3101, line: 176)
!3253 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3104, file: !3104, line: 451, type: !3238, flags: DIFlagPrototyped, spFlags: 0)
!3254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3255, file: !3101, line: 177)
!3255 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3104, file: !3104, line: 456, type: !3242, flags: DIFlagPrototyped, spFlags: 0)
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3257, file: !3101, line: 178)
!3257 = !DISubprogram(name: "vsnprintf", scope: !3104, file: !3104, line: 358, type: !3258, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!433, !2603, !2533, !2535, !2576}
!3260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !3261, file: !3101, line: 179)
!3261 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3104, file: !3104, line: 459, type: !3262, flags: DIFlagPrototyped, spFlags: 0)
!3262 = !DISubroutineType(types: !3263)
!3263 = !{!433, !2535, !2535, !2576}
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3249, file: !3101, line: 185)
!3265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3253, file: !3101, line: 186)
!3266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3255, file: !3101, line: 187)
!3267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3257, file: !3101, line: 188)
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3261, file: !3101, line: 189)
!3269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3270, file: !3274, line: 82)
!3270 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !3271, line: 48, baseType: !3272)
!3271 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!3272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3273, size: 64)
!3273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2813)
!3274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!3275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3276, file: !3274, line: 83)
!3276 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !3277, line: 38, baseType: !120)
!3277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!3278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !2479, file: !3274, line: 84)
!3279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3280, file: !3274, line: 86)
!3280 = !DISubprogram(name: "iswalnum", scope: !3277, file: !3277, line: 95, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3282, file: !3274, line: 87)
!3282 = !DISubprogram(name: "iswalpha", scope: !3277, file: !3277, line: 101, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3284, file: !3274, line: 89)
!3284 = !DISubprogram(name: "iswblank", scope: !3277, file: !3277, line: 146, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3286, file: !3274, line: 91)
!3286 = !DISubprogram(name: "iswcntrl", scope: !3277, file: !3277, line: 104, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3288, file: !3274, line: 92)
!3288 = !DISubprogram(name: "iswctype", scope: !3277, file: !3277, line: 159, type: !3289, flags: DIFlagPrototyped, spFlags: 0)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{!433, !2479, !3276}
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3292, file: !3274, line: 93)
!3292 = !DISubprogram(name: "iswdigit", scope: !3277, file: !3277, line: 108, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3294, file: !3274, line: 94)
!3294 = !DISubprogram(name: "iswgraph", scope: !3277, file: !3277, line: 112, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3296, file: !3274, line: 95)
!3296 = !DISubprogram(name: "iswlower", scope: !3277, file: !3277, line: 117, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3298, file: !3274, line: 96)
!3298 = !DISubprogram(name: "iswprint", scope: !3277, file: !3277, line: 120, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3300, file: !3274, line: 97)
!3300 = !DISubprogram(name: "iswpunct", scope: !3277, file: !3277, line: 125, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3302, file: !3274, line: 98)
!3302 = !DISubprogram(name: "iswspace", scope: !3277, file: !3277, line: 130, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3304, file: !3274, line: 99)
!3304 = !DISubprogram(name: "iswupper", scope: !3277, file: !3277, line: 135, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3306, file: !3274, line: 100)
!3306 = !DISubprogram(name: "iswxdigit", scope: !3277, file: !3277, line: 140, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3308, file: !3274, line: 101)
!3308 = !DISubprogram(name: "towctrans", scope: !3271, file: !3271, line: 55, type: !3309, flags: DIFlagPrototyped, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!2479, !2479, !3270}
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3312, file: !3274, line: 102)
!3312 = !DISubprogram(name: "towlower", scope: !3277, file: !3277, line: 166, type: !3313, flags: DIFlagPrototyped, spFlags: 0)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!2479, !2479}
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3316, file: !3274, line: 103)
!3316 = !DISubprogram(name: "towupper", scope: !3277, file: !3277, line: 169, type: !3313, flags: DIFlagPrototyped, spFlags: 0)
!3317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3318, file: !3274, line: 104)
!3318 = !DISubprogram(name: "wctrans", scope: !3271, file: !3271, line: 52, type: !3319, flags: DIFlagPrototyped, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!3270, !569}
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3322, file: !3274, line: 105)
!3322 = !DISubprogram(name: "wctype", scope: !3277, file: !3277, line: 155, type: !3323, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3276, !569}
!3325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !2, entity: !3326, file: !3327, line: 302)
!3326 = !DINamespace(name: "numbers", scope: !2)
!3327 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3328 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !3329, file: !3330, line: 991)
!3329 = !DINamespace(name: "StandardExceptions", scope: !2)
!3330 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!3331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !3332, file: !3335, line: 58)
!3332 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !3333, line: 24, baseType: !3334)
!3333 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!3334 = !DICompositeType(tag: DW_TAG_structure_type, file: !3333, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!3335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!3336 = !{i32 7, !"Dwarf Version", i32 4}
!3337 = !{i32 2, !"Debug Info Version", i32 3}
!3338 = !{i32 1, !"wchar_size", i32 4}
!3339 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3340 = distinct !DISubprogram(name: "PolynomialsP", linkageName: "_ZN6dealii12PolynomialsPILi1EEC2Ej", scope: !1529, file: !3, line: 20, type: !1721, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1720, retainedNodes: !17)
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3340, type: !3342, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!3343 = !DILocation(line: 0, scope: !3340)
!3344 = !DILocalVariable(name: "p", arg: 2, scope: !3340, file: !1719, line: 55, type: !5)
!3345 = !DILocation(line: 55, column: 38, scope: !3340)
!3346 = !DILocation(line: 24, column: 1, scope: !3340)
!3347 = !DILocation(line: 22, column: 79, scope: !3340)
!3348 = !DILocation(line: 22, column: 24, scope: !3340)
!3349 = !DILocation(line: 22, column: 3, scope: !3340)
!3350 = !DILocation(line: 23, column: 3, scope: !3340)
!3351 = !DILocation(line: 23, column: 5, scope: !3340)
!3352 = !DILocalVariable(name: "index_map", scope: !3353, file: !3, line: 25, type: !1102)
!3353 = distinct !DILexicalBlock(scope: !3340, file: !3, line: 24, column: 1)
!3354 = !DILocation(line: 25, column: 29, scope: !3353)
!3355 = !DILocation(line: 25, column: 45, scope: !3353)
!3356 = !DILocation(line: 25, column: 39, scope: !3353)
!3357 = !DILocation(line: 26, column: 3, scope: !3353)
!3358 = !DILocation(line: 27, column: 9, scope: !3353)
!3359 = !DILocation(line: 28, column: 1, scope: !3340)
!3360 = !DILocation(line: 28, column: 1, scope: !3353)
!3361 = distinct !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", linkageName: "_ZN6dealii15PolynomialSpaceILi1EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE", scope: !1532, file: !1533, line: 276, type: !3362, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3365, declaration: !3364, retainedNodes: !17)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !1542, !863}
!3364 = !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", scope: !1532, file: !1533, line: 103, type: !3362, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3365)
!3365 = !{!3366}
!3366 = !DITemplateTypeParameter(name: "Pol", type: !47)
!3367 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 64)
!3369 = !DILocation(line: 0, scope: !3361)
!3370 = !DILocalVariable(name: "pols", arg: 2, scope: !3361, file: !1533, line: 103, type: !863)
!3371 = !DILocation(line: 103, column: 46, scope: !3361)
!3372 = !DILocation(line: 278, column: 3, scope: !3361)
!3373 = !DILocation(line: 278, column: 16, scope: !3361)
!3374 = !DILocation(line: 278, column: 21, scope: !3361)
!3375 = !DILocation(line: 278, column: 30, scope: !3361)
!3376 = !DILocation(line: 278, column: 35, scope: !3361)
!3377 = !DILocation(line: 279, column: 3, scope: !3361)
!3378 = !DILocation(line: 279, column: 26, scope: !3361)
!3379 = !DILocation(line: 279, column: 38, scope: !3361)
!3380 = !DILocation(line: 279, column: 11, scope: !3361)
!3381 = !DILocation(line: 280, column: 3, scope: !3361)
!3382 = !DILocation(line: 280, column: 13, scope: !3361)
!3383 = !DILocation(line: 281, column: 3, scope: !3361)
!3384 = !DILocation(line: 281, column: 21, scope: !3361)
!3385 = !DILocalVariable(name: "i", scope: !3386, file: !1533, line: 287, type: !6)
!3386 = distinct !DILexicalBlock(scope: !3387, file: !1533, line: 287, column: 3)
!3387 = distinct !DILexicalBlock(scope: !3361, file: !1533, line: 282, column: 1)
!3388 = !DILocation(line: 287, column: 21, scope: !3386)
!3389 = !DILocation(line: 287, column: 8, scope: !3386)
!3390 = !DILocation(line: 287, column: 26, scope: !3391)
!3391 = distinct !DILexicalBlock(scope: !3386, file: !1533, line: 287, column: 3)
!3392 = !DILocation(line: 287, column: 28, scope: !3391)
!3393 = !DILocation(line: 287, column: 27, scope: !3391)
!3394 = !DILocation(line: 287, column: 3, scope: !3386)
!3395 = !DILocation(line: 289, column: 20, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3391, file: !1533, line: 288, column: 5)
!3397 = !DILocation(line: 289, column: 7, scope: !3396)
!3398 = !DILocation(line: 289, column: 17, scope: !3396)
!3399 = !DILocation(line: 289, column: 19, scope: !3396)
!3400 = !DILocation(line: 290, column: 28, scope: !3396)
!3401 = !DILocation(line: 290, column: 7, scope: !3396)
!3402 = !DILocation(line: 290, column: 25, scope: !3396)
!3403 = !DILocation(line: 290, column: 27, scope: !3396)
!3404 = !DILocation(line: 291, column: 5, scope: !3396)
!3405 = !DILocation(line: 287, column: 36, scope: !3391)
!3406 = !DILocation(line: 287, column: 3, scope: !3391)
!3407 = distinct !{!3407, !3394, !3408}
!3408 = !DILocation(line: 291, column: 5, scope: !3386)
!3409 = !DILocation(line: 292, column: 1, scope: !3361)
!3410 = !DILocation(line: 292, column: 1, scope: !3387)
!3411 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev", scope: !21, file: !20, line: 678, type: !842, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !885, retainedNodes: !17)
!3412 = !DILocalVariable(name: "this", arg: 1, scope: !3411, type: !3413, flags: DIFlagArtificial | DIFlagObjectPointer)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!3414 = !DILocation(line: 0, scope: !3411)
!3415 = !DILocation(line: 680, column: 22, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3411, file: !20, line: 679, column: 7)
!3417 = !DILocation(line: 680, column: 16, scope: !3416)
!3418 = !DILocation(line: 680, column: 30, scope: !3416)
!3419 = !DILocation(line: 680, column: 46, scope: !3416)
!3420 = !DILocation(line: 680, column: 40, scope: !3416)
!3421 = !DILocation(line: 680, column: 54, scope: !3416)
!3422 = !DILocation(line: 681, column: 9, scope: !3416)
!3423 = !DILocation(line: 680, column: 2, scope: !3416)
!3424 = !DILocation(line: 683, column: 7, scope: !3416)
!3425 = !DILocation(line: 683, column: 7, scope: !3411)
!3426 = distinct !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi1EE1nEv", scope: !1532, file: !1533, line: 298, type: !1706, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1705, retainedNodes: !17)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !3428, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!3429 = !DILocation(line: 0, scope: !3426)
!3430 = !DILocation(line: 300, column: 10, scope: !3426)
!3431 = !DILocation(line: 300, column: 3, scope: !3426)
!3432 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIjEC2Ev", scope: !1126, file: !81, line: 144, type: !1169, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1168, retainedNodes: !17)
!3433 = !DILocalVariable(name: "this", arg: 1, scope: !3432, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!3435 = !DILocation(line: 0, scope: !3432)
!3436 = !DILocation(line: 144, column: 36, scope: !3432)
!3437 = !DILocation(line: 144, column: 7, scope: !3432)
!3438 = !DILocation(line: 144, column: 38, scope: !3432)
!3439 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIjSaIjEEC2EmRKS0_", scope: !1102, file: !20, line: 510, type: !1333, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1332, retainedNodes: !17)
!3440 = !DILocalVariable(name: "this", arg: 1, scope: !3439, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!3442 = !DILocation(line: 0, scope: !3439)
!3443 = !DILocalVariable(name: "__n", arg: 2, scope: !3439, file: !20, line: 510, type: !338)
!3444 = !DILocation(line: 510, column: 24, scope: !3439)
!3445 = !DILocalVariable(name: "__a", arg: 3, scope: !3439, file: !20, line: 510, type: !1329)
!3446 = !DILocation(line: 510, column: 51, scope: !3439)
!3447 = !DILocation(line: 512, column: 7, scope: !3439)
!3448 = !DILocation(line: 511, column: 33, scope: !3439)
!3449 = !DILocation(line: 511, column: 38, scope: !3439)
!3450 = !DILocation(line: 511, column: 15, scope: !3439)
!3451 = !DILocation(line: 511, column: 44, scope: !3439)
!3452 = !DILocation(line: 511, column: 9, scope: !3439)
!3453 = !DILocation(line: 512, column: 31, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3439, file: !20, line: 512, column: 7)
!3455 = !DILocation(line: 512, column: 9, scope: !3454)
!3456 = !DILocation(line: 512, column: 37, scope: !3439)
!3457 = !DILocation(line: 512, column: 37, scope: !3454)
!3458 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIjED2Ev", scope: !1126, file: !81, line: 162, type: !1169, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1181, retainedNodes: !17)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 162, column: 39, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !81, line: 162, column: 37)
!3463 = !DILocation(line: 162, column: 39, scope: !3458)
!3464 = distinct !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi1EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1529, file: !3, line: 32, type: !1733, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1732, retainedNodes: !17)
!3465 = !DILocalVariable(name: "this", arg: 1, scope: !3464, type: !3466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!3467 = !DILocation(line: 0, scope: !3464)
!3468 = !DILocalVariable(name: "index_map", arg: 2, scope: !3464, file: !3, line: 33, type: !1370)
!3469 = !DILocation(line: 33, column: 30, scope: !3464)
!3470 = !DILocalVariable(name: "i", scope: !3471, file: !3, line: 39, type: !6)
!3471 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 39, column: 3)
!3472 = !DILocation(line: 39, column: 21, scope: !3471)
!3473 = !DILocation(line: 39, column: 8, scope: !3471)
!3474 = !DILocation(line: 39, column: 26, scope: !3475)
!3475 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 39, column: 3)
!3476 = !DILocation(line: 39, column: 34, scope: !3475)
!3477 = !DILocation(line: 39, column: 27, scope: !3475)
!3478 = !DILocation(line: 39, column: 3, scope: !3471)
!3479 = !DILocation(line: 40, column: 18, scope: !3475)
!3480 = !DILocation(line: 40, column: 5, scope: !3475)
!3481 = !DILocation(line: 40, column: 15, scope: !3475)
!3482 = !DILocation(line: 40, column: 17, scope: !3475)
!3483 = !DILocation(line: 39, column: 39, scope: !3475)
!3484 = !DILocation(line: 39, column: 3, scope: !3475)
!3485 = distinct !{!3485, !3478, !3486}
!3486 = !DILocation(line: 40, column: 18, scope: !3471)
!3487 = !DILocation(line: 41, column: 1, scope: !3464)
!3488 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIjSaIjEED2Ev", scope: !1102, file: !20, line: 678, type: !1323, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1366, retainedNodes: !17)
!3489 = !DILocalVariable(name: "this", arg: 1, scope: !3488, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3490 = !DILocation(line: 0, scope: !3488)
!3491 = !DILocation(line: 680, column: 22, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3488, file: !20, line: 679, column: 7)
!3493 = !DILocation(line: 680, column: 16, scope: !3492)
!3494 = !DILocation(line: 680, column: 30, scope: !3492)
!3495 = !DILocation(line: 680, column: 46, scope: !3492)
!3496 = !DILocation(line: 680, column: 40, scope: !3492)
!3497 = !DILocation(line: 680, column: 54, scope: !3492)
!3498 = !DILocation(line: 681, column: 9, scope: !3492)
!3499 = !DILocation(line: 680, column: 2, scope: !3492)
!3500 = !DILocation(line: 683, column: 7, scope: !3492)
!3501 = !DILocation(line: 683, column: 7, scope: !3488)
!3502 = distinct !DISubprogram(name: "~PolynomialSpace", linkageName: "_ZN6dealii15PolynomialSpaceILi1EED2Ev", scope: !1532, file: !1533, line: 85, type: !3503, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !3505, retainedNodes: !17)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !1542}
!3505 = !DISubprogram(name: "~PolynomialSpace", scope: !1532, type: !3503, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3506 = !DILocalVariable(name: "this", arg: 1, scope: !3502, type: !3368, flags: DIFlagArtificial | DIFlagObjectPointer)
!3507 = !DILocation(line: 0, scope: !3502)
!3508 = !DILocation(line: 85, column: 7, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3502, file: !1533, line: 85, column: 7)
!3510 = !DILocation(line: 85, column: 7, scope: !3502)
!3511 = distinct !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi1EE6degreeEv", scope: !1529, file: !1719, line: 100, type: !1725, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1724, retainedNodes: !17)
!3512 = !DILocalVariable(name: "this", arg: 1, scope: !3511, type: !3466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3513 = !DILocation(line: 0, scope: !3511)
!3514 = !DILocation(line: 102, column: 10, scope: !3511)
!3515 = !DILocation(line: 102, column: 3, scope: !3511)
!3516 = distinct !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi1EE19directional_degreesEjRA1_j", scope: !1529, file: !1719, line: 108, type: !1730, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1729, retainedNodes: !17)
!3517 = !DILocalVariable(name: "this", arg: 1, scope: !3516, type: !3466, flags: DIFlagArtificial | DIFlagObjectPointer)
!3518 = !DILocation(line: 0, scope: !3516)
!3519 = !DILocalVariable(name: "n", arg: 2, scope: !3516, file: !1719, line: 76, type: !6)
!3520 = !DILocation(line: 76, column: 43, scope: !3516)
!3521 = !DILocalVariable(name: "degrees", arg: 3, scope: !3516, file: !1719, line: 77, type: !1715)
!3522 = !DILocation(line: 77, column: 24, scope: !3516)
!3523 = !DILocation(line: 111, column: 9, scope: !3516)
!3524 = !DILocation(line: 111, column: 23, scope: !3516)
!3525 = !DILocation(line: 111, column: 25, scope: !3516)
!3526 = !DILocation(line: 112, column: 1, scope: !3516)
!3527 = distinct !DISubprogram(name: "PolynomialsP", linkageName: "_ZN6dealii12PolynomialsPILi2EEC2Ej", scope: !1735, file: !3, line: 20, type: !1914, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1913, retainedNodes: !17)
!3528 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !3529, flags: DIFlagArtificial | DIFlagObjectPointer)
!3529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!3530 = !DILocation(line: 0, scope: !3527)
!3531 = !DILocalVariable(name: "p", arg: 2, scope: !3527, file: !1719, line: 55, type: !5)
!3532 = !DILocation(line: 55, column: 38, scope: !3527)
!3533 = !DILocation(line: 24, column: 1, scope: !3527)
!3534 = !DILocation(line: 22, column: 79, scope: !3527)
!3535 = !DILocation(line: 22, column: 24, scope: !3527)
!3536 = !DILocation(line: 22, column: 3, scope: !3527)
!3537 = !DILocation(line: 23, column: 3, scope: !3527)
!3538 = !DILocation(line: 23, column: 5, scope: !3527)
!3539 = !DILocalVariable(name: "index_map", scope: !3540, file: !3, line: 25, type: !1102)
!3540 = distinct !DILexicalBlock(scope: !3527, file: !3, line: 24, column: 1)
!3541 = !DILocation(line: 25, column: 29, scope: !3540)
!3542 = !DILocation(line: 25, column: 45, scope: !3540)
!3543 = !DILocation(line: 25, column: 39, scope: !3540)
!3544 = !DILocation(line: 26, column: 3, scope: !3540)
!3545 = !DILocation(line: 27, column: 9, scope: !3540)
!3546 = !DILocation(line: 28, column: 1, scope: !3527)
!3547 = !DILocation(line: 28, column: 1, scope: !3540)
!3548 = distinct !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", linkageName: "_ZN6dealii15PolynomialSpaceILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE", scope: !1738, file: !1533, line: 276, type: !3549, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3365, declaration: !3551, retainedNodes: !17)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{null, !1747, !863}
!3551 = !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", scope: !1738, file: !1533, line: 103, type: !3549, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3365)
!3552 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !3553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 64)
!3554 = !DILocation(line: 0, scope: !3548)
!3555 = !DILocalVariable(name: "pols", arg: 2, scope: !3548, file: !1533, line: 103, type: !863)
!3556 = !DILocation(line: 103, column: 46, scope: !3548)
!3557 = !DILocation(line: 278, column: 3, scope: !3548)
!3558 = !DILocation(line: 278, column: 16, scope: !3548)
!3559 = !DILocation(line: 278, column: 21, scope: !3548)
!3560 = !DILocation(line: 278, column: 30, scope: !3548)
!3561 = !DILocation(line: 278, column: 35, scope: !3548)
!3562 = !DILocation(line: 279, column: 3, scope: !3548)
!3563 = !DILocation(line: 279, column: 26, scope: !3548)
!3564 = !DILocation(line: 279, column: 38, scope: !3548)
!3565 = !DILocation(line: 279, column: 11, scope: !3548)
!3566 = !DILocation(line: 280, column: 3, scope: !3548)
!3567 = !DILocation(line: 280, column: 13, scope: !3548)
!3568 = !DILocation(line: 281, column: 3, scope: !3548)
!3569 = !DILocation(line: 281, column: 21, scope: !3548)
!3570 = !DILocalVariable(name: "i", scope: !3571, file: !1533, line: 287, type: !6)
!3571 = distinct !DILexicalBlock(scope: !3572, file: !1533, line: 287, column: 3)
!3572 = distinct !DILexicalBlock(scope: !3548, file: !1533, line: 282, column: 1)
!3573 = !DILocation(line: 287, column: 21, scope: !3571)
!3574 = !DILocation(line: 287, column: 8, scope: !3571)
!3575 = !DILocation(line: 287, column: 26, scope: !3576)
!3576 = distinct !DILexicalBlock(scope: !3571, file: !1533, line: 287, column: 3)
!3577 = !DILocation(line: 287, column: 28, scope: !3576)
!3578 = !DILocation(line: 287, column: 27, scope: !3576)
!3579 = !DILocation(line: 287, column: 3, scope: !3571)
!3580 = !DILocation(line: 289, column: 20, scope: !3581)
!3581 = distinct !DILexicalBlock(scope: !3576, file: !1533, line: 288, column: 5)
!3582 = !DILocation(line: 289, column: 7, scope: !3581)
!3583 = !DILocation(line: 289, column: 17, scope: !3581)
!3584 = !DILocation(line: 289, column: 19, scope: !3581)
!3585 = !DILocation(line: 290, column: 28, scope: !3581)
!3586 = !DILocation(line: 290, column: 7, scope: !3581)
!3587 = !DILocation(line: 290, column: 25, scope: !3581)
!3588 = !DILocation(line: 290, column: 27, scope: !3581)
!3589 = !DILocation(line: 291, column: 5, scope: !3581)
!3590 = !DILocation(line: 287, column: 36, scope: !3576)
!3591 = !DILocation(line: 287, column: 3, scope: !3576)
!3592 = distinct !{!3592, !3579, !3593}
!3593 = !DILocation(line: 291, column: 5, scope: !3571)
!3594 = !DILocation(line: 292, column: 1, scope: !3548)
!3595 = !DILocation(line: 292, column: 1, scope: !3572)
!3596 = distinct !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi2EE1nEv", scope: !1738, file: !1533, line: 298, type: !1902, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1901, retainedNodes: !17)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3596, type: !3598, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1752, size: 64)
!3599 = !DILocation(line: 0, scope: !3596)
!3600 = !DILocation(line: 300, column: 10, scope: !3596)
!3601 = !DILocation(line: 300, column: 3, scope: !3596)
!3602 = distinct !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi2EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1735, file: !3, line: 56, type: !1926, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1925, retainedNodes: !17)
!3603 = !DILocalVariable(name: "this", arg: 1, scope: !3602, type: !3604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1921, size: 64)
!3605 = !DILocation(line: 0, scope: !3602)
!3606 = !DILocalVariable(name: "index_map", arg: 2, scope: !3602, file: !3, line: 57, type: !1370)
!3607 = !DILocation(line: 57, column: 30, scope: !3602)
!3608 = !DILocalVariable(name: "i", scope: !3609, file: !3, line: 69, type: !6)
!3609 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 69, column: 3)
!3610 = !DILocation(line: 69, column: 21, scope: !3609)
!3611 = !DILocation(line: 69, column: 8, scope: !3609)
!3612 = !DILocation(line: 69, column: 26, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3609, file: !3, line: 69, column: 3)
!3614 = !DILocation(line: 69, column: 34, scope: !3613)
!3615 = !DILocation(line: 69, column: 27, scope: !3613)
!3616 = !DILocation(line: 69, column: 3, scope: !3609)
!3617 = !DILocation(line: 70, column: 24, scope: !3613)
!3618 = !DILocation(line: 70, column: 18, scope: !3613)
!3619 = !DILocation(line: 70, column: 27, scope: !3613)
!3620 = !DILocation(line: 70, column: 5, scope: !3613)
!3621 = !DILocation(line: 70, column: 15, scope: !3613)
!3622 = !DILocation(line: 70, column: 17, scope: !3613)
!3623 = !DILocation(line: 69, column: 39, scope: !3613)
!3624 = !DILocation(line: 69, column: 3, scope: !3613)
!3625 = distinct !{!3625, !3616, !3626}
!3626 = !DILocation(line: 70, column: 28, scope: !3609)
!3627 = !DILocation(line: 71, column: 1, scope: !3602)
!3628 = distinct !DISubprogram(name: "~PolynomialSpace", linkageName: "_ZN6dealii15PolynomialSpaceILi2EED2Ev", scope: !1738, file: !1533, line: 85, type: !3629, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !3631, retainedNodes: !17)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !1747}
!3631 = !DISubprogram(name: "~PolynomialSpace", scope: !1738, type: !3629, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3632 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3553, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DILocation(line: 0, scope: !3628)
!3634 = !DILocation(line: 85, column: 7, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3628, file: !1533, line: 85, column: 7)
!3636 = !DILocation(line: 85, column: 7, scope: !3628)
!3637 = distinct !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi2EE6degreeEv", scope: !1735, file: !1719, line: 100, type: !1918, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1917, retainedNodes: !17)
!3638 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !3604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3639 = !DILocation(line: 0, scope: !3637)
!3640 = !DILocation(line: 102, column: 10, scope: !3637)
!3641 = !DILocation(line: 102, column: 3, scope: !3637)
!3642 = distinct !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi2EE19directional_degreesEjRA2_j", scope: !1735, file: !1719, line: 108, type: !1923, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1922, retainedNodes: !17)
!3643 = !DILocalVariable(name: "this", arg: 1, scope: !3642, type: !3604, flags: DIFlagArtificial | DIFlagObjectPointer)
!3644 = !DILocation(line: 0, scope: !3642)
!3645 = !DILocalVariable(name: "n", arg: 2, scope: !3642, file: !1719, line: 76, type: !6)
!3646 = !DILocation(line: 76, column: 43, scope: !3642)
!3647 = !DILocalVariable(name: "degrees", arg: 3, scope: !3642, file: !1719, line: 77, type: !1909)
!3648 = !DILocation(line: 77, column: 24, scope: !3642)
!3649 = !DILocation(line: 111, column: 9, scope: !3642)
!3650 = !DILocation(line: 111, column: 23, scope: !3642)
!3651 = !DILocation(line: 111, column: 25, scope: !3642)
!3652 = !DILocation(line: 112, column: 1, scope: !3642)
!3653 = distinct !DISubprogram(name: "PolynomialsP", linkageName: "_ZN6dealii12PolynomialsPILi3EEC2Ej", scope: !1928, file: !3, line: 20, type: !2107, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !2106, retainedNodes: !17)
!3654 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !3655, flags: DIFlagArtificial | DIFlagObjectPointer)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!3656 = !DILocation(line: 0, scope: !3653)
!3657 = !DILocalVariable(name: "p", arg: 2, scope: !3653, file: !1719, line: 55, type: !5)
!3658 = !DILocation(line: 55, column: 38, scope: !3653)
!3659 = !DILocation(line: 24, column: 1, scope: !3653)
!3660 = !DILocation(line: 22, column: 79, scope: !3653)
!3661 = !DILocation(line: 22, column: 24, scope: !3653)
!3662 = !DILocation(line: 22, column: 3, scope: !3653)
!3663 = !DILocation(line: 23, column: 3, scope: !3653)
!3664 = !DILocation(line: 23, column: 5, scope: !3653)
!3665 = !DILocalVariable(name: "index_map", scope: !3666, file: !3, line: 25, type: !1102)
!3666 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 24, column: 1)
!3667 = !DILocation(line: 25, column: 29, scope: !3666)
!3668 = !DILocation(line: 25, column: 45, scope: !3666)
!3669 = !DILocation(line: 25, column: 39, scope: !3666)
!3670 = !DILocation(line: 26, column: 3, scope: !3666)
!3671 = !DILocation(line: 27, column: 9, scope: !3666)
!3672 = !DILocation(line: 28, column: 1, scope: !3653)
!3673 = !DILocation(line: 28, column: 1, scope: !3666)
!3674 = distinct !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", linkageName: "_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE", scope: !1931, file: !1533, line: 276, type: !3675, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3365, declaration: !3677, retainedNodes: !17)
!3675 = !DISubroutineType(types: !3676)
!3676 = !{null, !1940, !863}
!3677 = !DISubprogram(name: "PolynomialSpace<dealii::Polynomials::Polynomial<double> >", scope: !1931, file: !1533, line: 103, type: !3675, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3365)
!3678 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !3679, flags: DIFlagArtificial | DIFlagObjectPointer)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 64)
!3680 = !DILocation(line: 0, scope: !3674)
!3681 = !DILocalVariable(name: "pols", arg: 2, scope: !3674, file: !1533, line: 103, type: !863)
!3682 = !DILocation(line: 103, column: 46, scope: !3674)
!3683 = !DILocation(line: 278, column: 3, scope: !3674)
!3684 = !DILocation(line: 278, column: 16, scope: !3674)
!3685 = !DILocation(line: 278, column: 21, scope: !3674)
!3686 = !DILocation(line: 278, column: 30, scope: !3674)
!3687 = !DILocation(line: 278, column: 35, scope: !3674)
!3688 = !DILocation(line: 279, column: 3, scope: !3674)
!3689 = !DILocation(line: 279, column: 26, scope: !3674)
!3690 = !DILocation(line: 279, column: 38, scope: !3674)
!3691 = !DILocation(line: 279, column: 11, scope: !3674)
!3692 = !DILocation(line: 280, column: 3, scope: !3674)
!3693 = !DILocation(line: 280, column: 13, scope: !3674)
!3694 = !DILocation(line: 281, column: 3, scope: !3674)
!3695 = !DILocation(line: 281, column: 21, scope: !3674)
!3696 = !DILocalVariable(name: "i", scope: !3697, file: !1533, line: 287, type: !6)
!3697 = distinct !DILexicalBlock(scope: !3698, file: !1533, line: 287, column: 3)
!3698 = distinct !DILexicalBlock(scope: !3674, file: !1533, line: 282, column: 1)
!3699 = !DILocation(line: 287, column: 21, scope: !3697)
!3700 = !DILocation(line: 287, column: 8, scope: !3697)
!3701 = !DILocation(line: 287, column: 26, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3697, file: !1533, line: 287, column: 3)
!3703 = !DILocation(line: 287, column: 28, scope: !3702)
!3704 = !DILocation(line: 287, column: 27, scope: !3702)
!3705 = !DILocation(line: 287, column: 3, scope: !3697)
!3706 = !DILocation(line: 289, column: 20, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !1533, line: 288, column: 5)
!3708 = !DILocation(line: 289, column: 7, scope: !3707)
!3709 = !DILocation(line: 289, column: 17, scope: !3707)
!3710 = !DILocation(line: 289, column: 19, scope: !3707)
!3711 = !DILocation(line: 290, column: 28, scope: !3707)
!3712 = !DILocation(line: 290, column: 7, scope: !3707)
!3713 = !DILocation(line: 290, column: 25, scope: !3707)
!3714 = !DILocation(line: 290, column: 27, scope: !3707)
!3715 = !DILocation(line: 291, column: 5, scope: !3707)
!3716 = !DILocation(line: 287, column: 36, scope: !3702)
!3717 = !DILocation(line: 287, column: 3, scope: !3702)
!3718 = distinct !{!3718, !3705, !3719}
!3719 = !DILocation(line: 291, column: 5, scope: !3697)
!3720 = !DILocation(line: 292, column: 1, scope: !3674)
!3721 = !DILocation(line: 292, column: 1, scope: !3698)
!3722 = distinct !DISubprogram(name: "n", linkageName: "_ZNK6dealii15PolynomialSpaceILi3EE1nEv", scope: !1931, file: !1533, line: 298, type: !2095, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !2094, retainedNodes: !17)
!3723 = !DILocalVariable(name: "this", arg: 1, scope: !3722, type: !3724, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!3725 = !DILocation(line: 0, scope: !3722)
!3726 = !DILocation(line: 300, column: 10, scope: !3722)
!3727 = !DILocation(line: 300, column: 3, scope: !3722)
!3728 = distinct !DISubprogram(name: "create_polynomial_ordering", linkageName: "_ZNK6dealii12PolynomialsPILi3EE26create_polynomial_orderingERSt6vectorIjSaIjEE", scope: !1928, file: !3, line: 82, type: !2119, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !2118, retainedNodes: !17)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2114, size: 64)
!3731 = !DILocation(line: 0, scope: !3728)
!3732 = !DILocalVariable(name: "index_map", arg: 2, scope: !3728, file: !3, line: 83, type: !1370)
!3733 = !DILocation(line: 83, column: 30, scope: !3728)
!3734 = !DILocalVariable(name: "i", scope: !3735, file: !3, line: 95, type: !6)
!3735 = distinct !DILexicalBlock(scope: !3728, file: !3, line: 95, column: 3)
!3736 = !DILocation(line: 95, column: 21, scope: !3735)
!3737 = !DILocation(line: 95, column: 8, scope: !3735)
!3738 = !DILocation(line: 95, column: 26, scope: !3739)
!3739 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 95, column: 3)
!3740 = !DILocation(line: 95, column: 34, scope: !3739)
!3741 = !DILocation(line: 95, column: 27, scope: !3739)
!3742 = !DILocation(line: 95, column: 3, scope: !3735)
!3743 = !DILocation(line: 96, column: 24, scope: !3739)
!3744 = !DILocation(line: 96, column: 18, scope: !3739)
!3745 = !DILocation(line: 96, column: 27, scope: !3739)
!3746 = !DILocation(line: 96, column: 5, scope: !3739)
!3747 = !DILocation(line: 96, column: 15, scope: !3739)
!3748 = !DILocation(line: 96, column: 17, scope: !3739)
!3749 = !DILocation(line: 95, column: 39, scope: !3739)
!3750 = !DILocation(line: 95, column: 3, scope: !3739)
!3751 = distinct !{!3751, !3742, !3752}
!3752 = !DILocation(line: 96, column: 28, scope: !3735)
!3753 = !DILocation(line: 97, column: 1, scope: !3728)
!3754 = distinct !DISubprogram(name: "~PolynomialSpace", linkageName: "_ZN6dealii15PolynomialSpaceILi3EED2Ev", scope: !1931, file: !1533, line: 85, type: !3755, scopeLine: 85, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !3757, retainedNodes: !17)
!3755 = !DISubroutineType(types: !3756)
!3756 = !{null, !1940}
!3757 = !DISubprogram(name: "~PolynomialSpace", scope: !1931, type: !3755, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3758 = !DILocalVariable(name: "this", arg: 1, scope: !3754, type: !3679, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DILocation(line: 0, scope: !3754)
!3760 = !DILocation(line: 85, column: 7, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3754, file: !1533, line: 85, column: 7)
!3762 = !DILocation(line: 85, column: 7, scope: !3754)
!3763 = distinct !DISubprogram(name: "degree", linkageName: "_ZNK6dealii12PolynomialsPILi3EE6degreeEv", scope: !1928, file: !1719, line: 100, type: !2111, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !2110, retainedNodes: !17)
!3764 = !DILocalVariable(name: "this", arg: 1, scope: !3763, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3765 = !DILocation(line: 0, scope: !3763)
!3766 = !DILocation(line: 102, column: 10, scope: !3763)
!3767 = !DILocation(line: 102, column: 3, scope: !3763)
!3768 = distinct !DISubprogram(name: "directional_degrees", linkageName: "_ZNK6dealii12PolynomialsPILi3EE19directional_degreesEjRA3_j", scope: !1928, file: !1719, line: 108, type: !2116, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !2115, retainedNodes: !17)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3768, type: !3730, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3768)
!3771 = !DILocalVariable(name: "n", arg: 2, scope: !3768, file: !1719, line: 76, type: !6)
!3772 = !DILocation(line: 76, column: 43, scope: !3768)
!3773 = !DILocalVariable(name: "degrees", arg: 3, scope: !3768, file: !1719, line: 77, type: !2102)
!3774 = !DILocation(line: 77, column: 24, scope: !3768)
!3775 = !DILocation(line: 111, column: 9, scope: !3768)
!3776 = !DILocation(line: 111, column: 23, scope: !3768)
!3777 = !DILocation(line: 111, column: 25, scope: !3768)
!3778 = !DILocation(line: 112, column: 1, scope: !3768)
!3779 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIjSaIjEEixEm", scope: !1102, file: !20, line: 1043, type: !1427, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1426, retainedNodes: !17)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3779, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocation(line: 0, scope: !3779)
!3782 = !DILocalVariable(name: "__n", arg: 2, scope: !3779, file: !20, line: 1043, type: !338)
!3783 = !DILocation(line: 1043, column: 28, scope: !3779)
!3784 = !DILocation(line: 1046, column: 17, scope: !3779)
!3785 = !DILocation(line: 1046, column: 11, scope: !3779)
!3786 = !DILocation(line: 1046, column: 25, scope: !3779)
!3787 = !DILocation(line: 1046, column: 36, scope: !3779)
!3788 = !DILocation(line: 1046, column: 34, scope: !3779)
!3789 = !DILocation(line: 1046, column: 2, scope: !3779)
!3790 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIjEC2Ev", scope: !1130, file: !87, line: 79, type: !1133, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1132, retainedNodes: !17)
!3791 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!3793 = !DILocation(line: 0, scope: !3790)
!3794 = !DILocation(line: 79, column: 47, scope: !3790)
!3795 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIjED2Ev", scope: !1130, file: !87, line: 89, type: !1133, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1141, retainedNodes: !17)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3795)
!3798 = !DILocation(line: 89, column: 48, scope: !3795)
!3799 = distinct !DISubprogram(name: "_Destroy<dealii::Polynomials::Polynomial<double> *, dealii::Polynomials::Polynomial<double> >", linkageName: "_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEES3_EvT_S5_RSaIT0_E", scope: !22, file: !40, line: 735, type: !3800, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3802, retainedNodes: !17)
!3800 = !DISubroutineType(types: !3801)
!3801 = !{null, !46, !46, !698}
!3802 = !{!3803, !685}
!3803 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !46)
!3804 = !DILocalVariable(name: "__first", arg: 1, scope: !3799, file: !40, line: 735, type: !46)
!3805 = !DILocation(line: 735, column: 31, scope: !3799)
!3806 = !DILocalVariable(name: "__last", arg: 2, scope: !3799, file: !40, line: 735, type: !46)
!3807 = !DILocation(line: 735, column: 57, scope: !3799)
!3808 = !DILocalVariable(arg: 3, scope: !3799, file: !40, line: 736, type: !698)
!3809 = !DILocation(line: 736, column: 22, scope: !3799)
!3810 = !DILocation(line: 738, column: 16, scope: !3799)
!3811 = !DILocation(line: 738, column: 25, scope: !3799)
!3812 = !DILocation(line: 738, column: 7, scope: !3799)
!3813 = !DILocation(line: 739, column: 5, scope: !3799)
!3814 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_get_Tp_allocatorEv", scope: !25, file: !20, line: 276, type: !777, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !776, retainedNodes: !17)
!3815 = !DILocalVariable(name: "this", arg: 1, scope: !3814, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!3817 = !DILocation(line: 0, scope: !3814)
!3818 = !DILocation(line: 277, column: 22, scope: !3814)
!3819 = !DILocation(line: 277, column: 16, scope: !3814)
!3820 = !DILocation(line: 277, column: 9, scope: !3814)
!3821 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev", scope: !25, file: !20, line: 333, type: !791, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !817, retainedNodes: !17)
!3822 = !DILocalVariable(name: "this", arg: 1, scope: !3821, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3823 = !DILocation(line: 0, scope: !3821)
!3824 = !DILocation(line: 335, column: 16, scope: !3825)
!3825 = distinct !DILexicalBlock(scope: !3821, file: !20, line: 334, column: 7)
!3826 = !DILocation(line: 335, column: 24, scope: !3825)
!3827 = !DILocation(line: 336, column: 9, scope: !3825)
!3828 = !DILocation(line: 336, column: 17, scope: !3825)
!3829 = !DILocation(line: 336, column: 37, scope: !3825)
!3830 = !DILocation(line: 336, column: 45, scope: !3825)
!3831 = !DILocation(line: 336, column: 35, scope: !3825)
!3832 = !DILocation(line: 335, column: 2, scope: !3825)
!3833 = !DILocation(line: 337, column: 7, scope: !3825)
!3834 = !DILocation(line: 337, column: 7, scope: !3821)
!3835 = distinct !DISubprogram(name: "_Destroy<dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZSt8_DestroyIPN6dealii11Polynomials10PolynomialIdEEEvT_S5_", scope: !22, file: !3836, line: 171, type: !3837, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3839, retainedNodes: !17)
!3836 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!3837 = !DISubroutineType(types: !3838)
!3838 = !{null, !46, !46}
!3839 = !{!3803}
!3840 = !DILocalVariable(name: "__first", arg: 1, scope: !3835, file: !3836, line: 171, type: !46)
!3841 = !DILocation(line: 171, column: 31, scope: !3835)
!3842 = !DILocalVariable(name: "__last", arg: 2, scope: !3835, file: !3836, line: 171, type: !46)
!3843 = !DILocation(line: 171, column: 57, scope: !3835)
!3844 = !DILocation(line: 185, column: 12, scope: !3835)
!3845 = !DILocation(line: 185, column: 21, scope: !3835)
!3846 = !DILocation(line: 184, column: 7, scope: !3835)
!3847 = !DILocation(line: 186, column: 5, scope: !3835)
!3848 = distinct !DISubprogram(name: "__destroy<dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN6dealii11Polynomials10PolynomialIdEEEEvT_S7_", scope: !3849, file: !3836, line: 149, type: !3837, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3839, declaration: !3852, retainedNodes: !17)
!3849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !22, file: !3836, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !3850, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!3850 = !{!3851}
!3851 = !DITemplateValueParameter(type: !174, value: i8 0)
!3852 = !DISubprogram(name: "__destroy<dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN6dealii11Polynomials10PolynomialIdEEEEvT_S7_", scope: !3849, file: !3836, line: 149, type: !3837, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3839)
!3853 = !DILocalVariable(name: "__first", arg: 1, scope: !3848, file: !3836, line: 149, type: !46)
!3854 = !DILocation(line: 149, column: 29, scope: !3848)
!3855 = !DILocalVariable(name: "__last", arg: 2, scope: !3848, file: !3836, line: 149, type: !46)
!3856 = !DILocation(line: 149, column: 55, scope: !3848)
!3857 = !DILocation(line: 151, column: 4, scope: !3848)
!3858 = !DILocation(line: 151, column: 11, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3860, file: !3836, line: 151, column: 4)
!3860 = distinct !DILexicalBlock(scope: !3848, file: !3836, line: 151, column: 4)
!3861 = !DILocation(line: 151, column: 22, scope: !3859)
!3862 = !DILocation(line: 151, column: 19, scope: !3859)
!3863 = !DILocation(line: 151, column: 4, scope: !3860)
!3864 = !DILocation(line: 152, column: 38, scope: !3859)
!3865 = !DILocation(line: 152, column: 20, scope: !3859)
!3866 = !DILocation(line: 152, column: 6, scope: !3859)
!3867 = !DILocation(line: 151, column: 30, scope: !3859)
!3868 = !DILocation(line: 151, column: 4, scope: !3859)
!3869 = distinct !{!3869, !3863, !3870}
!3870 = !DILocation(line: 152, column: 46, scope: !3860)
!3871 = !DILocation(line: 153, column: 2, scope: !3848)
!3872 = distinct !DISubprogram(name: "_Destroy<dealii::Polynomials::Polynomial<double> >", linkageName: "_ZSt8_DestroyIN6dealii11Polynomials10PolynomialIdEEEvPT_", scope: !22, file: !3836, line: 135, type: !3873, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !684, retainedNodes: !17)
!3873 = !DISubroutineType(types: !3874)
!3874 = !{null, !46}
!3875 = !DILocalVariable(name: "__pointer", arg: 1, scope: !3872, file: !3836, line: 135, type: !46)
!3876 = !DILocation(line: 135, column: 19, scope: !3872)
!3877 = !DILocation(line: 140, column: 7, scope: !3872)
!3878 = !DILocation(line: 140, column: 19, scope: !3872)
!3879 = !DILocation(line: 142, column: 5, scope: !3872)
!3880 = distinct !DISubprogram(name: "__addressof<dealii::Polynomials::Polynomial<double> >", linkageName: "_ZSt11__addressofIN6dealii11Polynomials10PolynomialIdEEEPT_RS4_", scope: !22, file: !3881, line: 49, type: !3882, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !684, retainedNodes: !17)
!3881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3882 = !DISubroutineType(types: !3883)
!3883 = !{!46, !623}
!3884 = !DILocalVariable(name: "__r", arg: 1, scope: !3880, file: !3881, line: 49, type: !623)
!3885 = !DILocation(line: 49, column: 22, scope: !3880)
!3886 = !DILocation(line: 50, column: 34, scope: !3880)
!3887 = !DILocation(line: 50, column: 7, scope: !3880)
!3888 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE13_M_deallocateEPS3_m", scope: !25, file: !20, line: 350, type: !822, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !821, retainedNodes: !17)
!3889 = !DILocalVariable(name: "this", arg: 1, scope: !3888, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!3890 = !DILocation(line: 0, scope: !3888)
!3891 = !DILocalVariable(name: "__p", arg: 2, scope: !3888, file: !20, line: 350, type: !735)
!3892 = !DILocation(line: 350, column: 29, scope: !3888)
!3893 = !DILocalVariable(name: "__n", arg: 3, scope: !3888, file: !20, line: 350, type: !118)
!3894 = !DILocation(line: 350, column: 41, scope: !3888)
!3895 = !DILocation(line: 353, column: 6, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3888, file: !20, line: 353, column: 6)
!3897 = !DILocation(line: 353, column: 6, scope: !3888)
!3898 = !DILocation(line: 354, column: 20, scope: !3896)
!3899 = !DILocation(line: 354, column: 29, scope: !3896)
!3900 = !DILocation(line: 354, column: 34, scope: !3896)
!3901 = !DILocation(line: 354, column: 4, scope: !3896)
!3902 = !DILocation(line: 355, column: 7, scope: !3888)
!3903 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implD2Ev", scope: !28, file: !20, line: 128, type: !757, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !3904, retainedNodes: !17)
!3904 = !DISubprogram(name: "~_Vector_impl", scope: !28, type: !757, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3905 = !DILocalVariable(name: "this", arg: 1, scope: !3903, type: !3906, flags: DIFlagArtificial | DIFlagObjectPointer)
!3906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!3907 = !DILocation(line: 0, scope: !3903)
!3908 = !DILocation(line: 128, column: 14, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3903, file: !20, line: 128, column: 14)
!3910 = !DILocation(line: 128, column: 14, scope: !3903)
!3911 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE10deallocateERS4_PS3_m", scope: !39, file: !40, line: 491, type: !704, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !703, retainedNodes: !17)
!3912 = !DILocalVariable(name: "__a", arg: 1, scope: !3911, file: !40, line: 491, type: !644)
!3913 = !DILocation(line: 491, column: 34, scope: !3911)
!3914 = !DILocalVariable(name: "__p", arg: 2, scope: !3911, file: !40, line: 491, type: !45)
!3915 = !DILocation(line: 491, column: 47, scope: !3911)
!3916 = !DILocalVariable(name: "__n", arg: 3, scope: !3911, file: !40, line: 491, type: !146)
!3917 = !DILocation(line: 491, column: 62, scope: !3911)
!3918 = !DILocation(line: 492, column: 9, scope: !3911)
!3919 = !DILocation(line: 492, column: 24, scope: !3911)
!3920 = !DILocation(line: 492, column: 29, scope: !3911)
!3921 = !DILocation(line: 492, column: 13, scope: !3911)
!3922 = !DILocation(line: 492, column: 35, scope: !3911)
!3923 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE10deallocateEPS4_m", scope: !650, file: !87, line: 120, type: !678, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !677, retainedNodes: !17)
!3924 = !DILocalVariable(name: "this", arg: 1, scope: !3923, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!3925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!3926 = !DILocation(line: 0, scope: !3923)
!3927 = !DILocalVariable(name: "__p", arg: 2, scope: !3923, file: !87, line: 120, type: !46)
!3928 = !DILocation(line: 120, column: 23, scope: !3923)
!3929 = !DILocalVariable(name: "__t", arg: 3, scope: !3923, file: !87, line: 120, type: !117)
!3930 = !DILocation(line: 120, column: 38, scope: !3923)
!3931 = !DILocation(line: 133, column: 20, scope: !3923)
!3932 = !DILocation(line: 133, column: 2, scope: !3923)
!3933 = !DILocation(line: 138, column: 7, scope: !3923)
!3934 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEED2Ev", scope: !650, file: !87, line: 89, type: !653, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !661, retainedNodes: !17)
!3935 = !DILocalVariable(name: "this", arg: 1, scope: !3934, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!3936 = !DILocation(line: 0, scope: !3934)
!3937 = !DILocation(line: 89, column: 48, scope: !3934)
!3938 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE5beginEv", scope: !21, file: !20, line: 820, type: !908, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !907, retainedNodes: !17)
!3939 = !DILocalVariable(name: "this", arg: 1, scope: !3938, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 64)
!3941 = !DILocation(line: 0, scope: !3938)
!3942 = !DILocation(line: 821, column: 37, scope: !3938)
!3943 = !DILocation(line: 821, column: 31, scope: !3938)
!3944 = !DILocation(line: 821, column: 45, scope: !3938)
!3945 = !DILocation(line: 821, column: 16, scope: !3938)
!3946 = !DILocation(line: 821, column: 9, scope: !3938)
!3947 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE3endEv", scope: !21, file: !20, line: 838, type: !908, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !912, retainedNodes: !17)
!3948 = !DILocalVariable(name: "this", arg: 1, scope: !3947, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3949 = !DILocation(line: 0, scope: !3947)
!3950 = !DILocation(line: 839, column: 37, scope: !3947)
!3951 = !DILocation(line: 839, column: 31, scope: !3947)
!3952 = !DILocation(line: 839, column: 45, scope: !3947)
!3953 = !DILocation(line: 839, column: 16, scope: !3947)
!3954 = !DILocation(line: 839, column: 9, scope: !3947)
!3955 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2Ev", scope: !646, file: !81, line: 144, type: !687, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !686, retainedNodes: !17)
!3956 = !DILocalVariable(name: "this", arg: 1, scope: !3955, type: !3957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!3958 = !DILocation(line: 0, scope: !3955)
!3959 = !DILocation(line: 144, column: 36, scope: !3955)
!3960 = !DILocation(line: 144, column: 7, scope: !3955)
!3961 = !DILocation(line: 144, column: 38, scope: !3955)
!3962 = distinct !DISubprogram(name: "vector<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, void>", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2IN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEvEET_SC_RKS4_", scope: !21, file: !20, line: 653, type: !3963, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !3966, declaration: !3965, retainedNodes: !17)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{null, !844, !1046, !1046, !848}
!3965 = !DISubprogram(name: "vector<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, void>", scope: !21, file: !20, line: 653, type: !3963, scopeLine: 653, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3966)
!3966 = !{!3967, !3968}
!3967 = !DITemplateTypeParameter(name: "_InputIterator", type: !1046)
!3968 = !DITemplateTypeParameter(type: null)
!3969 = !DILocalVariable(name: "this", arg: 1, scope: !3962, type: !3413, flags: DIFlagArtificial | DIFlagObjectPointer)
!3970 = !DILocation(line: 0, scope: !3962)
!3971 = !DILocalVariable(name: "__first", arg: 2, scope: !3962, file: !20, line: 653, type: !1046)
!3972 = !DILocation(line: 653, column: 24, scope: !3962)
!3973 = !DILocalVariable(name: "__last", arg: 3, scope: !3962, file: !20, line: 653, type: !1046)
!3974 = !DILocation(line: 653, column: 48, scope: !3962)
!3975 = !DILocalVariable(name: "__a", arg: 4, scope: !3962, file: !20, line: 654, type: !848)
!3976 = !DILocation(line: 654, column: 31, scope: !3962)
!3977 = !DILocation(line: 656, column: 2, scope: !3962)
!3978 = !DILocation(line: 655, column: 10, scope: !3962)
!3979 = !DILocation(line: 655, column: 4, scope: !3962)
!3980 = !DILocation(line: 657, column: 24, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3962, file: !20, line: 656, column: 2)
!3982 = !DILocation(line: 657, column: 33, scope: !3981)
!3983 = !DILocation(line: 658, column: 10, scope: !3981)
!3984 = !DILocation(line: 657, column: 4, scope: !3981)
!3985 = !DILocation(line: 659, column: 2, scope: !3962)
!3986 = !DILocation(line: 659, column: 2, scope: !3981)
!3987 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN6dealii11Polynomials10PolynomialIdEEED2Ev", scope: !646, file: !81, line: 162, type: !687, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !699, retainedNodes: !17)
!3988 = !DILocalVariable(name: "this", arg: 1, scope: !3987, type: !3957, flags: DIFlagArtificial | DIFlagObjectPointer)
!3989 = !DILocation(line: 0, scope: !3987)
!3990 = !DILocation(line: 162, column: 39, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3987, file: !81, line: 162, column: 37)
!3992 = !DILocation(line: 162, column: 39, scope: !3987)
!3993 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE4sizeEv", scope: !21, file: !20, line: 918, type: !930, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !929, retainedNodes: !17)
!3994 = !DILocalVariable(name: "this", arg: 1, scope: !3993, type: !3940, flags: DIFlagArtificial | DIFlagObjectPointer)
!3995 = !DILocation(line: 0, scope: !3993)
!3996 = !DILocation(line: 919, column: 32, scope: !3993)
!3997 = !DILocation(line: 919, column: 26, scope: !3993)
!3998 = !DILocation(line: 919, column: 40, scope: !3993)
!3999 = !DILocation(line: 919, column: 58, scope: !3993)
!4000 = !DILocation(line: 919, column: 52, scope: !3993)
!4001 = !DILocation(line: 919, column: 66, scope: !3993)
!4002 = !DILocation(line: 919, column: 50, scope: !3993)
!4003 = !DILocation(line: 919, column: 9, scope: !3993)
!4004 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEC2ERKS6_", scope: !1046, file: !393, line: 953, type: !1054, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1053, retainedNodes: !17)
!4005 = !DILocalVariable(name: "this", arg: 1, scope: !4004, type: !4006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 64)
!4007 = !DILocation(line: 0, scope: !4004)
!4008 = !DILocalVariable(name: "__i", arg: 2, scope: !4004, file: !393, line: 953, type: !1056)
!4009 = !DILocation(line: 953, column: 42, scope: !4004)
!4010 = !DILocation(line: 954, column: 9, scope: !4004)
!4011 = !DILocation(line: 954, column: 20, scope: !4004)
!4012 = !DILocation(line: 954, column: 27, scope: !4004)
!4013 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2Ev", scope: !650, file: !87, line: 79, type: !653, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !652, retainedNodes: !17)
!4014 = !DILocalVariable(name: "this", arg: 1, scope: !4013, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!4015 = !DILocation(line: 0, scope: !4013)
!4016 = !DILocation(line: 79, column: 47, scope: !4013)
!4017 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EEC2ERKS4_", scope: !25, file: !20, line: 293, type: !794, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !793, retainedNodes: !17)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4017)
!4020 = !DILocalVariable(name: "__a", arg: 2, scope: !4017, file: !20, line: 293, type: !796)
!4021 = !DILocation(line: 293, column: 42, scope: !4017)
!4022 = !DILocation(line: 294, column: 9, scope: !4017)
!4023 = !DILocation(line: 294, column: 17, scope: !4017)
!4024 = !DILocation(line: 294, column: 24, scope: !4017)
!4025 = distinct !DISubprogram(name: "_M_range_initialize<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag", scope: !21, file: !20, line: 1577, type: !4026, scopeLine: 1579, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4033, declaration: !4032, retainedNodes: !17)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !844, !1046, !1046, !4028}
!4028 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !22, file: !415, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !4029, identifier: "_ZTSSt20forward_iterator_tag")
!4029 = !{!4030}
!4030 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4028, baseType: !4031, extraData: i32 0)
!4031 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !22, file: !415, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSSt18input_iterator_tag")
!4032 = !DISubprogram(name: "_M_range_initialize<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE19_M_range_initializeIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEvT_SC_St20forward_iterator_tag", scope: !21, file: !20, line: 1577, type: !4026, scopeLine: 1577, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !4033)
!4033 = !{!4034}
!4034 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !1046)
!4035 = !DILocalVariable(name: "this", arg: 1, scope: !4025, type: !3413, flags: DIFlagArtificial | DIFlagObjectPointer)
!4036 = !DILocation(line: 0, scope: !4025)
!4037 = !DILocalVariable(name: "__first", arg: 2, scope: !4025, file: !20, line: 1577, type: !1046)
!4038 = !DILocation(line: 1577, column: 39, scope: !4025)
!4039 = !DILocalVariable(name: "__last", arg: 3, scope: !4025, file: !20, line: 1577, type: !1046)
!4040 = !DILocation(line: 1577, column: 65, scope: !4025)
!4041 = !DILocalVariable(arg: 4, scope: !4025, file: !20, line: 1578, type: !4028)
!4042 = !DILocation(line: 1578, column: 33, scope: !4025)
!4043 = !DILocalVariable(name: "__n", scope: !4025, file: !20, line: 1580, type: !4044)
!4044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!4045 = !DILocation(line: 1580, column: 20, scope: !4025)
!4046 = !DILocation(line: 1580, column: 40, scope: !4025)
!4047 = !DILocation(line: 1580, column: 49, scope: !4025)
!4048 = !DILocation(line: 1580, column: 26, scope: !4025)
!4049 = !DILocation(line: 1582, column: 14, scope: !4025)
!4050 = !DILocation(line: 1582, column: 44, scope: !4025)
!4051 = !DILocation(line: 1582, column: 49, scope: !4025)
!4052 = !DILocation(line: 1582, column: 26, scope: !4025)
!4053 = !DILocation(line: 1581, column: 10, scope: !4025)
!4054 = !DILocation(line: 1581, column: 4, scope: !4025)
!4055 = !DILocation(line: 1581, column: 18, scope: !4025)
!4056 = !DILocation(line: 1582, column: 6, scope: !4025)
!4057 = !DILocation(line: 1583, column: 44, scope: !4025)
!4058 = !DILocation(line: 1583, column: 38, scope: !4025)
!4059 = !DILocation(line: 1583, column: 52, scope: !4025)
!4060 = !DILocation(line: 1583, column: 63, scope: !4025)
!4061 = !DILocation(line: 1583, column: 61, scope: !4025)
!4062 = !DILocation(line: 1583, column: 10, scope: !4025)
!4063 = !DILocation(line: 1583, column: 4, scope: !4025)
!4064 = !DILocation(line: 1583, column: 18, scope: !4025)
!4065 = !DILocation(line: 1583, column: 36, scope: !4025)
!4066 = !DILocation(line: 1585, column: 34, scope: !4025)
!4067 = !DILocation(line: 1585, column: 43, scope: !4025)
!4068 = !DILocation(line: 1586, column: 12, scope: !4025)
!4069 = !DILocation(line: 1586, column: 6, scope: !4025)
!4070 = !DILocation(line: 1586, column: 20, scope: !4025)
!4071 = !DILocation(line: 1587, column: 6, scope: !4025)
!4072 = !DILocation(line: 1585, column: 6, scope: !4025)
!4073 = !DILocation(line: 1584, column: 10, scope: !4025)
!4074 = !DILocation(line: 1584, column: 4, scope: !4025)
!4075 = !DILocation(line: 1584, column: 18, scope: !4025)
!4076 = !DILocation(line: 1584, column: 28, scope: !4025)
!4077 = !DILocation(line: 1588, column: 2, scope: !4025)
!4078 = distinct !DISubprogram(name: "__iterator_category<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", linkageName: "_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_", scope: !22, file: !415, line: 238, type: !4079, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4094, retainedNodes: !17)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!4081, !4093}
!4081 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !4082, file: !415, line: 168, baseType: !4085)
!4082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, void>", scope: !22, file: !415, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4083, identifier: "_ZTSSt17__iterator_traitsIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEvE")
!4083 = !{!4084, !3968}
!4084 = !DITemplateTypeParameter(name: "_Iterator", type: !1046)
!4085 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !1046, file: !393, line: 939, baseType: !4086)
!4086 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !1063, file: !415, line: 223, baseType: !4087)
!4087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !22, file: !415, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !4088, identifier: "_ZTSSt26random_access_iterator_tag")
!4088 = !{!4089}
!4089 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4087, baseType: !4090, extraData: i32 0)
!4090 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !22, file: !415, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4091, identifier: "_ZTSSt26bidirectional_iterator_tag")
!4091 = !{!4092}
!4092 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4090, baseType: !4028, extraData: i32 0)
!4093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1067, size: 64)
!4094 = !{!4095}
!4095 = !DITemplateTypeParameter(name: "_Iter", type: !1046)
!4096 = !DILocalVariable(arg: 1, scope: !4078, file: !415, line: 238, type: !4093)
!4097 = !DILocation(line: 238, column: 37, scope: !4078)
!4098 = !DILocation(line: 239, column: 7, scope: !4078)
!4099 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implC2ERKS4_", scope: !28, file: !20, line: 136, type: !761, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !760, retainedNodes: !17)
!4100 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !3906, flags: DIFlagArtificial | DIFlagObjectPointer)
!4101 = !DILocation(line: 0, scope: !4099)
!4102 = !DILocalVariable(name: "__a", arg: 2, scope: !4099, file: !20, line: 136, type: !763)
!4103 = !DILocation(line: 136, column: 37, scope: !4099)
!4104 = !DILocation(line: 138, column: 2, scope: !4099)
!4105 = !DILocation(line: 137, column: 19, scope: !4099)
!4106 = !DILocation(line: 137, column: 4, scope: !4099)
!4107 = !DILocation(line: 136, column: 2, scope: !4099)
!4108 = !DILocation(line: 138, column: 4, scope: !4099)
!4109 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataC2Ev", scope: !732, file: !20, line: 97, type: !740, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !739, retainedNodes: !17)
!4110 = !DILocalVariable(name: "this", arg: 1, scope: !4109, type: !4111, flags: DIFlagArtificial | DIFlagObjectPointer)
!4111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !732, size: 64)
!4112 = !DILocation(line: 0, scope: !4109)
!4113 = !DILocation(line: 98, column: 4, scope: !4109)
!4114 = !DILocation(line: 98, column: 16, scope: !4109)
!4115 = !DILocation(line: 98, column: 29, scope: !4109)
!4116 = !DILocation(line: 99, column: 4, scope: !4109)
!4117 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEEC2ERKS5_", scope: !650, file: !87, line: 82, type: !657, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !656, retainedNodes: !17)
!4118 = !DILocalVariable(name: "this", arg: 1, scope: !4117, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!4119 = !DILocation(line: 0, scope: !4117)
!4120 = !DILocalVariable(arg: 2, scope: !4117, file: !87, line: 82, type: !659)
!4121 = !DILocation(line: 82, column: 41, scope: !4117)
!4122 = !DILocation(line: 82, column: 67, scope: !4117)
!4123 = distinct !DISubprogram(name: "distance<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", linkageName: "_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_", scope: !22, file: !4124, line: 138, type: !4125, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4128, retainedNodes: !17)
!4124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!4127, !1046, !1046}
!4127 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !4082, file: !415, line: 170, baseType: !1085)
!4128 = !{!3967}
!4129 = !DILocalVariable(name: "__first", arg: 1, scope: !4123, file: !4124, line: 138, type: !1046)
!4130 = !DILocation(line: 138, column: 29, scope: !4123)
!4131 = !DILocalVariable(name: "__last", arg: 2, scope: !4123, file: !4124, line: 138, type: !1046)
!4132 = !DILocation(line: 138, column: 53, scope: !4123)
!4133 = !DILocation(line: 141, column: 30, scope: !4123)
!4134 = !DILocation(line: 141, column: 39, scope: !4123)
!4135 = !DILocation(line: 142, column: 9, scope: !4123)
!4136 = !DILocation(line: 141, column: 14, scope: !4123)
!4137 = !DILocation(line: 141, column: 7, scope: !4123)
!4138 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_M_allocateEm", scope: !25, file: !20, line: 343, type: !819, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !818, retainedNodes: !17)
!4139 = !DILocalVariable(name: "this", arg: 1, scope: !4138, type: !3816, flags: DIFlagArtificial | DIFlagObjectPointer)
!4140 = !DILocation(line: 0, scope: !4138)
!4141 = !DILocalVariable(name: "__n", arg: 2, scope: !4138, file: !20, line: 343, type: !118)
!4142 = !DILocation(line: 343, column: 26, scope: !4138)
!4143 = !DILocation(line: 346, column: 9, scope: !4138)
!4144 = !DILocation(line: 346, column: 13, scope: !4138)
!4145 = !DILocation(line: 346, column: 34, scope: !4138)
!4146 = !DILocation(line: 346, column: 43, scope: !4138)
!4147 = !DILocation(line: 346, column: 20, scope: !4138)
!4148 = !DILocation(line: 346, column: 2, scope: !4138)
!4149 = distinct !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_S_check_init_lenEmRKS4_", scope: !21, file: !20, line: 1767, type: !1024, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1023, retainedNodes: !17)
!4150 = !DILocalVariable(name: "__n", arg: 1, scope: !4149, file: !20, line: 1767, type: !338)
!4151 = !DILocation(line: 1767, column: 35, scope: !4149)
!4152 = !DILocalVariable(name: "__a", arg: 2, scope: !4149, file: !20, line: 1767, type: !848)
!4153 = !DILocation(line: 1767, column: 62, scope: !4149)
!4154 = !DILocation(line: 1769, column: 6, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4149, file: !20, line: 1769, column: 6)
!4156 = !DILocation(line: 1769, column: 39, scope: !4155)
!4157 = !DILocation(line: 1769, column: 24, scope: !4155)
!4158 = !DILocation(line: 1769, column: 12, scope: !4155)
!4159 = !DILocation(line: 1769, column: 10, scope: !4155)
!4160 = !DILocation(line: 1769, column: 6, scope: !4149)
!4161 = !DILocation(line: 1770, column: 4, scope: !4155)
!4162 = !DILocation(line: 1772, column: 9, scope: !4149)
!4163 = !DILocation(line: 1772, column: 2, scope: !4149)
!4164 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, dealii::Polynomials::Polynomial<double> *, dealii::Polynomials::Polynomial<double> >", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_S5_ET0_T_SE_SD_RSaIT1_E", scope: !22, file: !4165, line: 323, type: !4166, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4168, retainedNodes: !17)
!4165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!4166 = !DISubroutineType(types: !4167)
!4167 = !{!46, !1046, !1046, !46, !698}
!4168 = !{!3967, !3803, !685}
!4169 = !DILocalVariable(name: "__first", arg: 1, scope: !4164, file: !4165, line: 323, type: !1046)
!4170 = !DILocation(line: 323, column: 43, scope: !4164)
!4171 = !DILocalVariable(name: "__last", arg: 2, scope: !4164, file: !4165, line: 323, type: !1046)
!4172 = !DILocation(line: 323, column: 67, scope: !4164)
!4173 = !DILocalVariable(name: "__result", arg: 3, scope: !4164, file: !4165, line: 324, type: !46)
!4174 = !DILocation(line: 324, column: 24, scope: !4164)
!4175 = !DILocalVariable(arg: 4, scope: !4164, file: !4165, line: 324, type: !698)
!4176 = !DILocation(line: 324, column: 49, scope: !4164)
!4177 = !DILocation(line: 325, column: 38, scope: !4164)
!4178 = !DILocation(line: 325, column: 47, scope: !4164)
!4179 = !DILocation(line: 325, column: 55, scope: !4164)
!4180 = !DILocation(line: 325, column: 14, scope: !4164)
!4181 = !DILocation(line: 325, column: 7, scope: !4164)
!4182 = distinct !DISubprogram(name: "__distance<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > > >", linkageName: "_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E15difference_typeESD_SD_St26random_access_iterator_tag", scope: !22, file: !4124, line: 98, type: !4183, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4185, retainedNodes: !17)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{!4127, !1046, !1046, !4087}
!4185 = !{!4186}
!4186 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !1046)
!4187 = !DILocalVariable(name: "__first", arg: 1, scope: !4182, file: !4124, line: 98, type: !1046)
!4188 = !DILocation(line: 98, column: 38, scope: !4182)
!4189 = !DILocalVariable(name: "__last", arg: 2, scope: !4182, file: !4124, line: 98, type: !1046)
!4190 = !DILocation(line: 98, column: 69, scope: !4182)
!4191 = !DILocalVariable(arg: 3, scope: !4182, file: !4124, line: 99, type: !4087)
!4192 = !DILocation(line: 99, column: 42, scope: !4182)
!4193 = !DILocation(line: 104, column: 21, scope: !4182)
!4194 = !DILocation(line: 104, column: 7, scope: !4182)
!4195 = distinct !DISubprogram(name: "operator-<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >", linkageName: "_ZN9__gnu_cxxmiIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_", scope: !36, file: !393, line: 1177, type: !4196, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !1098, retainedNodes: !17)
!4196 = !DISubroutineType(types: !4197)
!4197 = !{!1085, !4093, !4093}
!4198 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4195, file: !393, line: 1177, type: !4093)
!4199 = !DILocation(line: 1177, column: 63, scope: !4195)
!4200 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4195, file: !393, line: 1178, type: !4093)
!4201 = !DILocation(line: 1178, column: 56, scope: !4195)
!4202 = !DILocation(line: 1180, column: 14, scope: !4195)
!4203 = !DILocation(line: 1180, column: 20, scope: !4195)
!4204 = !DILocation(line: 1180, column: 29, scope: !4195)
!4205 = !DILocation(line: 1180, column: 35, scope: !4195)
!4206 = !DILocation(line: 1180, column: 27, scope: !4195)
!4207 = !DILocation(line: 1180, column: 7, scope: !4195)
!4208 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEE4baseEv", scope: !1046, file: !393, line: 1031, type: !1096, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1095, retainedNodes: !17)
!4209 = !DILocalVariable(name: "this", arg: 1, scope: !4208, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!4211 = !DILocation(line: 0, scope: !4208)
!4212 = !DILocation(line: 1032, column: 16, scope: !4208)
!4213 = !DILocation(line: 1032, column: 9, scope: !4208)
!4214 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8allocateERS4_m", scope: !39, file: !40, line: 459, type: !43, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !42, retainedNodes: !17)
!4215 = !DILocalVariable(name: "__a", arg: 1, scope: !4214, file: !40, line: 459, type: !644)
!4216 = !DILocation(line: 459, column: 32, scope: !4214)
!4217 = !DILocalVariable(name: "__n", arg: 2, scope: !4214, file: !40, line: 459, type: !146)
!4218 = !DILocation(line: 459, column: 47, scope: !4214)
!4219 = !DILocation(line: 460, column: 16, scope: !4214)
!4220 = !DILocation(line: 460, column: 29, scope: !4214)
!4221 = !DILocation(line: 460, column: 20, scope: !4214)
!4222 = !DILocation(line: 460, column: 9, scope: !4214)
!4223 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8allocateEmPKv", scope: !650, file: !87, line: 103, type: !675, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !674, retainedNodes: !17)
!4224 = !DILocalVariable(name: "this", arg: 1, scope: !4223, type: !3925, flags: DIFlagArtificial | DIFlagObjectPointer)
!4225 = !DILocation(line: 0, scope: !4223)
!4226 = !DILocalVariable(name: "__n", arg: 2, scope: !4223, file: !87, line: 103, type: !117)
!4227 = !DILocation(line: 103, column: 26, scope: !4223)
!4228 = !DILocalVariable(arg: 3, scope: !4223, file: !87, line: 103, type: !121)
!4229 = !DILocation(line: 103, column: 43, scope: !4223)
!4230 = !DILocation(line: 105, column: 6, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4223, file: !87, line: 105, column: 6)
!4232 = !DILocation(line: 105, column: 18, scope: !4231)
!4233 = !DILocation(line: 105, column: 10, scope: !4231)
!4234 = !DILocation(line: 105, column: 6, scope: !4223)
!4235 = !DILocation(line: 106, column: 4, scope: !4231)
!4236 = !DILocation(line: 115, column: 42, scope: !4223)
!4237 = !DILocation(line: 115, column: 46, scope: !4223)
!4238 = !DILocation(line: 115, column: 27, scope: !4223)
!4239 = !DILocation(line: 115, column: 9, scope: !4223)
!4240 = !DILocation(line: 115, column: 2, scope: !4223)
!4241 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE11_M_max_sizeEv", scope: !650, file: !87, line: 185, type: !681, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !683, retainedNodes: !17)
!4242 = !DILocalVariable(name: "this", arg: 1, scope: !4241, type: !4243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!4244 = !DILocation(line: 0, scope: !4241)
!4245 = !DILocation(line: 188, column: 2, scope: !4241)
!4246 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE11_S_max_sizeERKS4_", scope: !21, file: !20, line: 1776, type: !1027, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1026, retainedNodes: !17)
!4247 = !DILocalVariable(name: "__a", arg: 1, scope: !4246, file: !20, line: 1776, type: !1029)
!4248 = !DILocation(line: 1776, column: 41, scope: !4246)
!4249 = !DILocalVariable(name: "__diffmax", scope: !4246, file: !20, line: 1781, type: !4250)
!4250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!4251 = !DILocation(line: 1781, column: 15, scope: !4246)
!4252 = !DILocalVariable(name: "__allocmax", scope: !4246, file: !20, line: 1783, type: !4250)
!4253 = !DILocation(line: 1783, column: 15, scope: !4246)
!4254 = !DILocation(line: 1783, column: 52, scope: !4246)
!4255 = !DILocation(line: 1783, column: 28, scope: !4246)
!4256 = !DILocation(line: 1784, column: 9, scope: !4246)
!4257 = !DILocation(line: 1784, column: 2, scope: !4246)
!4258 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN6dealii11Polynomials10PolynomialIdEEEC2ERKS3_", scope: !646, file: !81, line: 147, type: !691, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !690, retainedNodes: !17)
!4259 = !DILocalVariable(name: "this", arg: 1, scope: !4258, type: !3957, flags: DIFlagArtificial | DIFlagObjectPointer)
!4260 = !DILocation(line: 0, scope: !4258)
!4261 = !DILocalVariable(name: "__a", arg: 2, scope: !4258, file: !81, line: 147, type: !693)
!4262 = !DILocation(line: 147, column: 34, scope: !4258)
!4263 = !DILocation(line: 148, column: 36, scope: !4258)
!4264 = !DILocation(line: 148, column: 31, scope: !4258)
!4265 = !DILocation(line: 148, column: 9, scope: !4258)
!4266 = !DILocation(line: 148, column: 38, scope: !4258)
!4267 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN6dealii11Polynomials10PolynomialIdEEEE8max_sizeERKS4_", scope: !39, file: !40, line: 543, type: !707, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !706, retainedNodes: !17)
!4268 = !DILocalVariable(name: "__a", arg: 1, scope: !4267, file: !40, line: 543, type: !710)
!4269 = !DILocation(line: 543, column: 38, scope: !4267)
!4270 = !DILocation(line: 546, column: 9, scope: !4267)
!4271 = !DILocation(line: 546, column: 13, scope: !4267)
!4272 = !DILocation(line: 546, column: 2, scope: !4267)
!4273 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !22, file: !4274, line: 230, type: !4275, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4279, retainedNodes: !17)
!4274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!4277, !4277, !4277}
!4277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4278, size: 64)
!4278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!4279 = !{!4280}
!4280 = !DITemplateTypeParameter(name: "_Tp", type: !120)
!4281 = !DILocalVariable(name: "__a", arg: 1, scope: !4273, file: !4274, line: 230, type: !4277)
!4282 = !DILocation(line: 230, column: 20, scope: !4273)
!4283 = !DILocalVariable(name: "__b", arg: 2, scope: !4273, file: !4274, line: 230, type: !4277)
!4284 = !DILocation(line: 230, column: 36, scope: !4273)
!4285 = !DILocation(line: 235, column: 11, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4273, file: !4274, line: 235, column: 11)
!4287 = !DILocation(line: 235, column: 17, scope: !4286)
!4288 = !DILocation(line: 235, column: 15, scope: !4286)
!4289 = !DILocation(line: 235, column: 11, scope: !4273)
!4290 = !DILocation(line: 236, column: 9, scope: !4286)
!4291 = !DILocation(line: 236, column: 2, scope: !4286)
!4292 = !DILocation(line: 237, column: 14, scope: !4273)
!4293 = !DILocation(line: 237, column: 7, scope: !4273)
!4294 = !DILocation(line: 238, column: 5, scope: !4273)
!4295 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN6dealii11Polynomials10PolynomialIdEEE8max_sizeEv", scope: !650, file: !87, line: 142, type: !681, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !680, retainedNodes: !17)
!4296 = !DILocalVariable(name: "this", arg: 1, scope: !4295, type: !4243, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DILocation(line: 0, scope: !4295)
!4298 = !DILocation(line: 143, column: 16, scope: !4295)
!4299 = !DILocation(line: 143, column: 9, scope: !4295)
!4300 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_", scope: !22, file: !4165, line: 125, type: !4301, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4303, retainedNodes: !17)
!4301 = !DISubroutineType(types: !4302)
!4302 = !{!46, !1046, !1046, !46}
!4303 = !{!3967, !3803}
!4304 = !DILocalVariable(name: "__first", arg: 1, scope: !4300, file: !4165, line: 125, type: !1046)
!4305 = !DILocation(line: 125, column: 39, scope: !4300)
!4306 = !DILocalVariable(name: "__last", arg: 2, scope: !4300, file: !4165, line: 125, type: !1046)
!4307 = !DILocation(line: 125, column: 63, scope: !4300)
!4308 = !DILocalVariable(name: "__result", arg: 3, scope: !4300, file: !4165, line: 126, type: !46)
!4309 = !DILocation(line: 126, column: 27, scope: !4300)
!4310 = !DILocalVariable(name: "__assignable", scope: !4300, file: !4165, line: 144, type: !285)
!4311 = !DILocation(line: 144, column: 18, scope: !4300)
!4312 = !DILocation(line: 150, column: 16, scope: !4300)
!4313 = !DILocation(line: 150, column: 25, scope: !4300)
!4314 = !DILocation(line: 150, column: 33, scope: !4300)
!4315 = !DILocation(line: 147, column: 14, scope: !4300)
!4316 = !DILocation(line: 147, column: 7, scope: !4300)
!4317 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_", scope: !4318, file: !4165, line: 84, type: !4301, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4303, declaration: !4321, retainedNodes: !17)
!4318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !22, file: !4165, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4319, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!4319 = !{!4320}
!4320 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !174, value: i8 0)
!4321 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >, dealii::Polynomials::Polynomial<double> *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS7_SaIS7_EEEEPS7_EET0_T_SG_SF_", scope: !4318, file: !4165, line: 84, type: !4301, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4303)
!4322 = !DILocalVariable(name: "__first", arg: 1, scope: !4317, file: !4165, line: 84, type: !1046)
!4323 = !DILocation(line: 84, column: 38, scope: !4317)
!4324 = !DILocalVariable(name: "__last", arg: 2, scope: !4317, file: !4165, line: 84, type: !1046)
!4325 = !DILocation(line: 84, column: 62, scope: !4317)
!4326 = !DILocalVariable(name: "__result", arg: 3, scope: !4317, file: !4165, line: 85, type: !46)
!4327 = !DILocation(line: 85, column: 26, scope: !4317)
!4328 = !DILocalVariable(name: "__cur", scope: !4317, file: !4165, line: 87, type: !46)
!4329 = !DILocation(line: 87, column: 21, scope: !4317)
!4330 = !DILocation(line: 87, column: 29, scope: !4317)
!4331 = !DILocation(line: 90, column: 8, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4317, file: !4165, line: 89, column: 6)
!4333 = !DILocation(line: 90, column: 23, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4335, file: !4165, line: 90, column: 8)
!4335 = distinct !DILexicalBlock(scope: !4332, file: !4165, line: 90, column: 8)
!4336 = !DILocation(line: 90, column: 8, scope: !4335)
!4337 = !DILocation(line: 91, column: 37, scope: !4334)
!4338 = !DILocation(line: 91, column: 19, scope: !4334)
!4339 = !DILocation(line: 91, column: 45, scope: !4334)
!4340 = !DILocation(line: 91, column: 3, scope: !4334)
!4341 = !DILocation(line: 90, column: 34, scope: !4334)
!4342 = !DILocation(line: 90, column: 51, scope: !4334)
!4343 = !DILocation(line: 90, column: 8, scope: !4334)
!4344 = distinct !{!4344, !4336, !4345}
!4345 = !DILocation(line: 91, column: 53, scope: !4335)
!4346 = !DILocation(line: 99, column: 2, scope: !4334)
!4347 = !DILocation(line: 93, column: 6, scope: !4332)
!4348 = !DILocation(line: 96, column: 22, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4317, file: !4165, line: 95, column: 6)
!4350 = !DILocation(line: 96, column: 32, scope: !4349)
!4351 = !DILocation(line: 96, column: 8, scope: !4349)
!4352 = !DILocation(line: 97, column: 8, scope: !4349)
!4353 = !DILocation(line: 92, column: 15, scope: !4332)
!4354 = !DILocation(line: 92, column: 8, scope: !4332)
!4355 = !DILocation(line: 99, column: 2, scope: !4349)
!4356 = !DILocation(line: 98, column: 6, scope: !4349)
!4357 = distinct !DISubprogram(name: "operator!=<const dealii::Polynomials::Polynomial<double> *, std::vector<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > > >", linkageName: "_ZN9__gnu_cxxneIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_", scope: !36, file: !393, line: 1088, type: !4358, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !1098, retainedNodes: !17)
!4358 = !DISubroutineType(types: !4359)
!4359 = !{!174, !4093, !4093}
!4360 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4357, file: !393, line: 1088, type: !4093)
!4361 = !DILocation(line: 1088, column: 64, scope: !4357)
!4362 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4357, file: !393, line: 1089, type: !4093)
!4363 = !DILocation(line: 1089, column: 57, scope: !4357)
!4364 = !DILocation(line: 1091, column: 14, scope: !4357)
!4365 = !DILocation(line: 1091, column: 20, scope: !4357)
!4366 = !DILocation(line: 1091, column: 30, scope: !4357)
!4367 = !DILocation(line: 1091, column: 36, scope: !4357)
!4368 = !DILocation(line: 1091, column: 27, scope: !4357)
!4369 = !DILocation(line: 1091, column: 7, scope: !4357)
!4370 = distinct !DISubprogram(name: "_Construct<dealii::Polynomials::Polynomial<double>, const dealii::Polynomials::Polynomial<double> &>", linkageName: "_ZSt10_ConstructIN6dealii11Polynomials10PolynomialIdEEJRKS3_EEvPT_DpOT0_", scope: !22, file: !3836, line: 108, type: !4371, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4373, retainedNodes: !17)
!4371 = !DISubroutineType(types: !4372)
!4372 = !{null, !46, !627}
!4373 = !{!685, !4374}
!4374 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !4375)
!4375 = !{!4376}
!4376 = !DITemplateTypeParameter(type: !627)
!4377 = !DILocalVariable(name: "__p", arg: 1, scope: !4370, file: !3836, line: 108, type: !46)
!4378 = !DILocation(line: 108, column: 21, scope: !4370)
!4379 = !DILocalVariable(name: "__args", arg: 2, scope: !4370, file: !3836, line: 108, type: !627)
!4380 = !DILocation(line: 108, column: 37, scope: !4370)
!4381 = !DILocation(line: 109, column: 32, scope: !4370)
!4382 = !DILocation(line: 109, column: 7, scope: !4370)
!4383 = !DILocation(line: 109, column: 62, scope: !4370)
!4384 = !DILocation(line: 109, column: 42, scope: !4370)
!4385 = !DILocation(line: 109, column: 38, scope: !4370)
!4386 = !DILocation(line: 109, column: 75, scope: !4370)
!4387 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEdeEv", scope: !1046, file: !393, line: 968, type: !1059, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1058, retainedNodes: !17)
!4388 = !DILocalVariable(name: "this", arg: 1, scope: !4387, type: !4210, flags: DIFlagArtificial | DIFlagObjectPointer)
!4389 = !DILocation(line: 0, scope: !4387)
!4390 = !DILocation(line: 969, column: 17, scope: !4387)
!4391 = !DILocation(line: 969, column: 9, scope: !4387)
!4392 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS4_SaIS4_EEEppEv", scope: !1046, file: !393, line: 978, type: !1074, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1073, retainedNodes: !17)
!4393 = !DILocalVariable(name: "this", arg: 1, scope: !4392, type: !4006, flags: DIFlagArtificial | DIFlagObjectPointer)
!4394 = !DILocation(line: 0, scope: !4392)
!4395 = !DILocation(line: 980, column: 4, scope: !4392)
!4396 = !DILocation(line: 980, column: 2, scope: !4392)
!4397 = !DILocation(line: 981, column: 2, scope: !4392)
!4398 = distinct !DISubprogram(name: "forward<const dealii::Polynomials::Polynomial<double> &>", linkageName: "_ZSt7forwardIRKN6dealii11Polynomials10PolynomialIdEEEOT_RNSt16remove_referenceIS6_E4typeE", scope: !22, file: !3881, line: 76, type: !4399, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4404, retainedNodes: !17)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!627, !4401}
!4401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4402, size: 64)
!4402 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4403, file: !281, line: 1598, baseType: !606)
!4403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const dealii::Polynomials::Polynomial<double> &>", scope: !22, file: !281, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4404, identifier: "_ZTSSt16remove_referenceIRKN6dealii11Polynomials10PolynomialIdEEE")
!4404 = !{!4405}
!4405 = !DITemplateTypeParameter(name: "_Tp", type: !627)
!4406 = !DILocalVariable(name: "__t", arg: 1, scope: !4398, file: !3881, line: 76, type: !4401)
!4407 = !DILocation(line: 76, column: 56, scope: !4398)
!4408 = !DILocation(line: 77, column: 33, scope: !4398)
!4409 = !DILocation(line: 77, column: 7, scope: !4398)
!4410 = distinct !DISubprogram(name: "Polynomial", linkageName: "_ZN6dealii11Polynomials10PolynomialIdEC2ERKS2_", scope: !47, file: !48, line: 49, type: !4411, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !4413, retainedNodes: !17)
!4411 = !DISubroutineType(types: !4412)
!4412 = !{null, !598, !627}
!4413 = !DISubprogram(name: "Polynomial", scope: !47, type: !4411, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4414 = !DILocalVariable(name: "this", arg: 1, scope: !4410, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!4415 = !DILocation(line: 0, scope: !4410)
!4416 = !DILocalVariable(arg: 2, scope: !4410, type: !627)
!4417 = !DILocation(line: 49, column: 9, scope: !4410)
!4418 = !DILocation(line: 49, column: 9, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4410, file: !48, line: 49, column: 9)
!4420 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIdSaIdEEC2ERKS1_", scope: !55, file: !20, line: 553, type: !346, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !345, retainedNodes: !17)
!4421 = !DILocalVariable(name: "this", arg: 1, scope: !4420, type: !4422, flags: DIFlagArtificial | DIFlagObjectPointer)
!4422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!4423 = !DILocation(line: 0, scope: !4420)
!4424 = !DILocalVariable(name: "__x", arg: 2, scope: !4420, file: !20, line: 553, type: !348)
!4425 = !DILocation(line: 553, column: 28, scope: !4420)
!4426 = !DILocation(line: 556, column: 7, scope: !4420)
!4427 = !DILocation(line: 554, column: 15, scope: !4420)
!4428 = !DILocation(line: 554, column: 19, scope: !4420)
!4429 = !DILocation(line: 555, column: 35, scope: !4420)
!4430 = !DILocation(line: 555, column: 39, scope: !4420)
!4431 = !DILocation(line: 555, column: 2, scope: !4420)
!4432 = !DILocation(line: 554, column: 9, scope: !4420)
!4433 = !DILocation(line: 558, column: 32, scope: !4434)
!4434 = distinct !DILexicalBlock(scope: !4420, file: !20, line: 556, column: 7)
!4435 = !DILocation(line: 558, column: 36, scope: !4434)
!4436 = !DILocation(line: 558, column: 45, scope: !4434)
!4437 = !DILocation(line: 558, column: 49, scope: !4434)
!4438 = !DILocation(line: 559, column: 17, scope: !4434)
!4439 = !DILocation(line: 559, column: 11, scope: !4434)
!4440 = !DILocation(line: 559, column: 25, scope: !4434)
!4441 = !DILocation(line: 560, column: 11, scope: !4434)
!4442 = !DILocation(line: 558, column: 4, scope: !4434)
!4443 = !DILocation(line: 557, column: 8, scope: !4434)
!4444 = !DILocation(line: 557, column: 2, scope: !4434)
!4445 = !DILocation(line: 557, column: 16, scope: !4434)
!4446 = !DILocation(line: 557, column: 26, scope: !4434)
!4447 = !DILocation(line: 561, column: 7, scope: !4420)
!4448 = !DILocation(line: 561, column: 7, scope: !4434)
!4449 = distinct !DISubprogram(name: "~Polynomial", linkageName: "_ZN6dealii11Polynomials10PolynomialIdED2Ev", scope: !47, file: !48, line: 49, type: !600, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !4450, retainedNodes: !17)
!4450 = !DISubprogram(name: "~Polynomial", scope: !47, type: !600, containingType: !47, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4451 = !DILocalVariable(name: "this", arg: 1, scope: !4449, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!4452 = !DILocation(line: 0, scope: !4449)
!4453 = !DILocation(line: 49, column: 9, scope: !4449)
!4454 = !DILocation(line: 49, column: 9, scope: !4455)
!4455 = distinct !DILexicalBlock(scope: !4449, file: !48, line: 49, column: 9)
!4456 = distinct !DISubprogram(name: "~Polynomial", linkageName: "_ZN6dealii11Polynomials10PolynomialIdED0Ev", scope: !47, file: !48, line: 49, type: !600, scopeLine: 49, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !4450, retainedNodes: !17)
!4457 = !DILocalVariable(name: "this", arg: 1, scope: !4456, type: !46, flags: DIFlagArtificial | DIFlagObjectPointer)
!4458 = !DILocation(line: 0, scope: !4456)
!4459 = !DILocation(line: 49, column: 9, scope: !4456)
!4460 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIdSaIdEE4sizeEv", scope: !55, file: !20, line: 918, type: !476, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !475, retainedNodes: !17)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!4463 = !DILocation(line: 0, scope: !4460)
!4464 = !DILocation(line: 919, column: 32, scope: !4460)
!4465 = !DILocation(line: 919, column: 26, scope: !4460)
!4466 = !DILocation(line: 919, column: 40, scope: !4460)
!4467 = !DILocation(line: 919, column: 58, scope: !4460)
!4468 = !DILocation(line: 919, column: 52, scope: !4460)
!4469 = !DILocation(line: 919, column: 66, scope: !4460)
!4470 = !DILocation(line: 919, column: 50, scope: !4460)
!4471 = !DILocation(line: 919, column: 9, scope: !4460)
!4472 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_", scope: !67, file: !33, line: 97, type: !166, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !165, retainedNodes: !17)
!4473 = !DILocalVariable(name: "__a", arg: 1, scope: !4472, file: !33, line: 97, type: !139)
!4474 = !DILocation(line: 97, column: 61, scope: !4472)
!4475 = !DILocation(line: 98, column: 64, scope: !4472)
!4476 = !DILocation(line: 98, column: 14, scope: !4472)
!4477 = !DILocation(line: 98, column: 7, scope: !4472)
!4478 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !58, file: !20, line: 280, type: !233, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !232, retainedNodes: !17)
!4479 = !DILocalVariable(name: "this", arg: 1, scope: !4478, type: !4480, flags: DIFlagArtificial | DIFlagObjectPointer)
!4480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!4481 = !DILocation(line: 0, scope: !4478)
!4482 = !DILocation(line: 281, column: 22, scope: !4478)
!4483 = !DILocation(line: 281, column: 16, scope: !4478)
!4484 = !DILocation(line: 281, column: 9, scope: !4478)
!4485 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_", scope: !58, file: !20, line: 303, type: !253, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !252, retainedNodes: !17)
!4486 = !DILocalVariable(name: "this", arg: 1, scope: !4485, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!4488 = !DILocation(line: 0, scope: !4485)
!4489 = !DILocalVariable(name: "__n", arg: 2, scope: !4485, file: !20, line: 303, type: !118)
!4490 = !DILocation(line: 303, column: 27, scope: !4485)
!4491 = !DILocalVariable(name: "__a", arg: 3, scope: !4485, file: !20, line: 303, type: !247)
!4492 = !DILocation(line: 303, column: 54, scope: !4485)
!4493 = !DILocation(line: 304, column: 9, scope: !4485)
!4494 = !DILocation(line: 304, column: 17, scope: !4485)
!4495 = !DILocation(line: 305, column: 27, scope: !4496)
!4496 = distinct !DILexicalBlock(scope: !4485, file: !20, line: 305, column: 7)
!4497 = !DILocation(line: 305, column: 9, scope: !4496)
!4498 = !DILocation(line: 305, column: 33, scope: !4485)
!4499 = !DILocation(line: 305, column: 33, scope: !4496)
!4500 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIdED2Ev", scope: !80, file: !81, line: 162, type: !133, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !145, retainedNodes: !17)
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4500, type: !4502, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!4503 = !DILocation(line: 0, scope: !4500)
!4504 = !DILocation(line: 162, column: 39, scope: !4505)
!4505 = distinct !DILexicalBlock(scope: !4500, file: !81, line: 162, column: 37)
!4506 = !DILocation(line: 162, column: 39, scope: !4500)
!4507 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *, double>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E", scope: !22, file: !4165, line: 323, type: !4508, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4510, retainedNodes: !17)
!4508 = !DISubroutineType(types: !4509)
!4509 = !{!76, !398, !398, !76, !144}
!4510 = !{!4511, !4512, !131}
!4511 = !DITemplateTypeParameter(name: "_InputIterator", type: !398)
!4512 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !76)
!4513 = !DILocalVariable(name: "__first", arg: 1, scope: !4507, file: !4165, line: 323, type: !398)
!4514 = !DILocation(line: 323, column: 43, scope: !4507)
!4515 = !DILocalVariable(name: "__last", arg: 2, scope: !4507, file: !4165, line: 323, type: !398)
!4516 = !DILocation(line: 323, column: 67, scope: !4507)
!4517 = !DILocalVariable(name: "__result", arg: 3, scope: !4507, file: !4165, line: 324, type: !76)
!4518 = !DILocation(line: 324, column: 24, scope: !4507)
!4519 = !DILocalVariable(arg: 4, scope: !4507, file: !4165, line: 324, type: !144)
!4520 = !DILocation(line: 324, column: 49, scope: !4507)
!4521 = !DILocation(line: 325, column: 38, scope: !4507)
!4522 = !DILocation(line: 325, column: 47, scope: !4507)
!4523 = !DILocation(line: 325, column: 55, scope: !4507)
!4524 = !DILocation(line: 325, column: 14, scope: !4507)
!4525 = !DILocation(line: 325, column: 7, scope: !4507)
!4526 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIdSaIdEE5beginEv", scope: !55, file: !20, line: 820, type: !395, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !394, retainedNodes: !17)
!4527 = !DILocalVariable(name: "this", arg: 1, scope: !4526, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4528 = !DILocation(line: 0, scope: !4526)
!4529 = !DILocation(line: 821, column: 37, scope: !4526)
!4530 = !DILocation(line: 821, column: 31, scope: !4526)
!4531 = !DILocation(line: 821, column: 45, scope: !4526)
!4532 = !DILocation(line: 821, column: 16, scope: !4526)
!4533 = !DILocation(line: 821, column: 9, scope: !4526)
!4534 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIdSaIdEE3endEv", scope: !55, file: !20, line: 838, type: !395, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !458, retainedNodes: !17)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocation(line: 0, scope: !4534)
!4537 = !DILocation(line: 839, column: 37, scope: !4534)
!4538 = !DILocation(line: 839, column: 31, scope: !4534)
!4539 = !DILocation(line: 839, column: 45, scope: !4534)
!4540 = !DILocation(line: 839, column: 16, scope: !4534)
!4541 = !DILocation(line: 839, column: 9, scope: !4534)
!4542 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv", scope: !58, file: !20, line: 276, type: !228, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !227, retainedNodes: !17)
!4543 = !DILocalVariable(name: "this", arg: 1, scope: !4542, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4544 = !DILocation(line: 0, scope: !4542)
!4545 = !DILocation(line: 277, column: 22, scope: !4542)
!4546 = !DILocation(line: 277, column: 16, scope: !4542)
!4547 = !DILocation(line: 277, column: 9, scope: !4542)
!4548 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIdSaIdEED2Ev", scope: !58, file: !20, line: 333, type: !242, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !268, retainedNodes: !17)
!4549 = !DILocalVariable(name: "this", arg: 1, scope: !4548, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4550 = !DILocation(line: 0, scope: !4548)
!4551 = !DILocation(line: 335, column: 16, scope: !4552)
!4552 = distinct !DILexicalBlock(scope: !4548, file: !20, line: 334, column: 7)
!4553 = !DILocation(line: 335, column: 24, scope: !4552)
!4554 = !DILocation(line: 336, column: 9, scope: !4552)
!4555 = !DILocation(line: 336, column: 17, scope: !4552)
!4556 = !DILocation(line: 336, column: 37, scope: !4552)
!4557 = !DILocation(line: 336, column: 45, scope: !4552)
!4558 = !DILocation(line: 336, column: 35, scope: !4552)
!4559 = !DILocation(line: 335, column: 2, scope: !4552)
!4560 = !DILocation(line: 337, column: 7, scope: !4552)
!4561 = !DILocation(line: 337, column: 7, scope: !4548)
!4562 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_", scope: !70, file: !40, line: 558, type: !161, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !160, retainedNodes: !17)
!4563 = !DILocalVariable(name: "__rhs", arg: 1, scope: !4562, file: !40, line: 558, type: !158)
!4564 = !DILocation(line: 558, column: 67, scope: !4562)
!4565 = !DILocation(line: 559, column: 16, scope: !4562)
!4566 = !DILocation(line: 559, column: 9, scope: !4562)
!4567 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIdEC2ERKS_", scope: !80, file: !81, line: 147, type: !137, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !136, retainedNodes: !17)
!4568 = !DILocalVariable(name: "this", arg: 1, scope: !4567, type: !4502, flags: DIFlagArtificial | DIFlagObjectPointer)
!4569 = !DILocation(line: 0, scope: !4567)
!4570 = !DILocalVariable(name: "__a", arg: 2, scope: !4567, file: !81, line: 147, type: !139)
!4571 = !DILocation(line: 147, column: 34, scope: !4567)
!4572 = !DILocation(line: 148, column: 36, scope: !4567)
!4573 = !DILocation(line: 148, column: 31, scope: !4567)
!4574 = !DILocation(line: 148, column: 9, scope: !4567)
!4575 = !DILocation(line: 148, column: 38, scope: !4567)
!4576 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_", scope: !86, file: !87, line: 82, type: !94, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !93, retainedNodes: !17)
!4577 = !DILocalVariable(name: "this", arg: 1, scope: !4576, type: !4578, flags: DIFlagArtificial | DIFlagObjectPointer)
!4578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!4579 = !DILocation(line: 0, scope: !4576)
!4580 = !DILocalVariable(arg: 2, scope: !4576, file: !87, line: 82, type: !96)
!4581 = !DILocation(line: 82, column: 41, scope: !4576)
!4582 = !DILocation(line: 82, column: 67, scope: !4576)
!4583 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_", scope: !61, file: !20, line: 136, type: !212, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !211, retainedNodes: !17)
!4584 = !DILocalVariable(name: "this", arg: 1, scope: !4583, type: !4585, flags: DIFlagArtificial | DIFlagObjectPointer)
!4585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!4586 = !DILocation(line: 0, scope: !4583)
!4587 = !DILocalVariable(name: "__a", arg: 2, scope: !4583, file: !20, line: 136, type: !214)
!4588 = !DILocation(line: 136, column: 37, scope: !4583)
!4589 = !DILocation(line: 138, column: 2, scope: !4583)
!4590 = !DILocation(line: 137, column: 19, scope: !4583)
!4591 = !DILocation(line: 137, column: 4, scope: !4583)
!4592 = !DILocation(line: 136, column: 2, scope: !4583)
!4593 = !DILocation(line: 138, column: 4, scope: !4583)
!4594 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm", scope: !58, file: !20, line: 359, type: !250, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !275, retainedNodes: !17)
!4595 = !DILocalVariable(name: "this", arg: 1, scope: !4594, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4596 = !DILocation(line: 0, scope: !4594)
!4597 = !DILocalVariable(name: "__n", arg: 2, scope: !4594, file: !20, line: 359, type: !118)
!4598 = !DILocation(line: 359, column: 32, scope: !4594)
!4599 = !DILocation(line: 361, column: 45, scope: !4594)
!4600 = !DILocation(line: 361, column: 33, scope: !4594)
!4601 = !DILocation(line: 361, column: 8, scope: !4594)
!4602 = !DILocation(line: 361, column: 2, scope: !4594)
!4603 = !DILocation(line: 361, column: 16, scope: !4594)
!4604 = !DILocation(line: 361, column: 25, scope: !4594)
!4605 = !DILocation(line: 362, column: 34, scope: !4594)
!4606 = !DILocation(line: 362, column: 28, scope: !4594)
!4607 = !DILocation(line: 362, column: 42, scope: !4594)
!4608 = !DILocation(line: 362, column: 8, scope: !4594)
!4609 = !DILocation(line: 362, column: 2, scope: !4594)
!4610 = !DILocation(line: 362, column: 16, scope: !4594)
!4611 = !DILocation(line: 362, column: 26, scope: !4594)
!4612 = !DILocation(line: 363, column: 42, scope: !4594)
!4613 = !DILocation(line: 363, column: 36, scope: !4594)
!4614 = !DILocation(line: 363, column: 50, scope: !4594)
!4615 = !DILocation(line: 363, column: 61, scope: !4594)
!4616 = !DILocation(line: 363, column: 59, scope: !4594)
!4617 = !DILocation(line: 363, column: 8, scope: !4594)
!4618 = !DILocation(line: 363, column: 2, scope: !4594)
!4619 = !DILocation(line: 363, column: 16, scope: !4594)
!4620 = !DILocation(line: 363, column: 34, scope: !4594)
!4621 = !DILocation(line: 364, column: 7, scope: !4594)
!4622 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev", scope: !61, file: !20, line: 128, type: !208, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !4623, retainedNodes: !17)
!4623 = !DISubprogram(name: "~_Vector_impl", scope: !61, type: !208, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4624 = !DILocalVariable(name: "this", arg: 1, scope: !4622, type: !4585, flags: DIFlagArtificial | DIFlagObjectPointer)
!4625 = !DILocation(line: 0, scope: !4622)
!4626 = !DILocation(line: 128, column: 14, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4622, file: !20, line: 128, column: 14)
!4628 = !DILocation(line: 128, column: 14, scope: !4622)
!4629 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev", scope: !183, file: !20, line: 97, type: !191, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !190, retainedNodes: !17)
!4630 = !DILocalVariable(name: "this", arg: 1, scope: !4629, type: !4631, flags: DIFlagArtificial | DIFlagObjectPointer)
!4631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!4632 = !DILocation(line: 0, scope: !4629)
!4633 = !DILocation(line: 98, column: 4, scope: !4629)
!4634 = !DILocation(line: 98, column: 16, scope: !4629)
!4635 = !DILocation(line: 98, column: 29, scope: !4629)
!4636 = !DILocation(line: 99, column: 4, scope: !4629)
!4637 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm", scope: !58, file: !20, line: 343, type: !270, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !269, retainedNodes: !17)
!4638 = !DILocalVariable(name: "this", arg: 1, scope: !4637, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4639 = !DILocation(line: 0, scope: !4637)
!4640 = !DILocalVariable(name: "__n", arg: 2, scope: !4637, file: !20, line: 343, type: !118)
!4641 = !DILocation(line: 343, column: 26, scope: !4637)
!4642 = !DILocation(line: 346, column: 9, scope: !4637)
!4643 = !DILocation(line: 346, column: 13, scope: !4637)
!4644 = !DILocation(line: 346, column: 34, scope: !4637)
!4645 = !DILocation(line: 346, column: 43, scope: !4637)
!4646 = !DILocation(line: 346, column: 20, scope: !4637)
!4647 = !DILocation(line: 346, column: 2, scope: !4637)
!4648 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIdEE8allocateERS0_m", scope: !70, file: !40, line: 459, type: !73, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !72, retainedNodes: !17)
!4649 = !DILocalVariable(name: "__a", arg: 1, scope: !4648, file: !40, line: 459, type: !78)
!4650 = !DILocation(line: 459, column: 32, scope: !4648)
!4651 = !DILocalVariable(name: "__n", arg: 2, scope: !4648, file: !40, line: 459, type: !146)
!4652 = !DILocation(line: 459, column: 47, scope: !4648)
!4653 = !DILocation(line: 460, column: 16, scope: !4648)
!4654 = !DILocation(line: 460, column: 29, scope: !4648)
!4655 = !DILocation(line: 460, column: 20, scope: !4648)
!4656 = !DILocation(line: 460, column: 9, scope: !4648)
!4657 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv", scope: !86, file: !87, line: 103, type: !115, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !114, retainedNodes: !17)
!4658 = !DILocalVariable(name: "this", arg: 1, scope: !4657, type: !4578, flags: DIFlagArtificial | DIFlagObjectPointer)
!4659 = !DILocation(line: 0, scope: !4657)
!4660 = !DILocalVariable(name: "__n", arg: 2, scope: !4657, file: !87, line: 103, type: !117)
!4661 = !DILocation(line: 103, column: 26, scope: !4657)
!4662 = !DILocalVariable(arg: 3, scope: !4657, file: !87, line: 103, type: !121)
!4663 = !DILocation(line: 103, column: 43, scope: !4657)
!4664 = !DILocation(line: 105, column: 6, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4657, file: !87, line: 105, column: 6)
!4666 = !DILocation(line: 105, column: 18, scope: !4665)
!4667 = !DILocation(line: 105, column: 10, scope: !4665)
!4668 = !DILocation(line: 105, column: 6, scope: !4657)
!4669 = !DILocation(line: 106, column: 4, scope: !4665)
!4670 = !DILocation(line: 115, column: 42, scope: !4657)
!4671 = !DILocation(line: 115, column: 46, scope: !4657)
!4672 = !DILocation(line: 115, column: 27, scope: !4657)
!4673 = !DILocation(line: 115, column: 9, scope: !4657)
!4674 = !DILocation(line: 115, column: 2, scope: !4657)
!4675 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIdE11_M_max_sizeEv", scope: !86, file: !87, line: 185, type: !127, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !129, retainedNodes: !17)
!4676 = !DILocalVariable(name: "this", arg: 1, scope: !4675, type: !4677, flags: DIFlagArtificial | DIFlagObjectPointer)
!4677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!4678 = !DILocation(line: 0, scope: !4675)
!4679 = !DILocation(line: 188, column: 2, scope: !4675)
!4680 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIdED2Ev", scope: !86, file: !87, line: 89, type: !90, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !98, retainedNodes: !17)
!4681 = !DILocalVariable(name: "this", arg: 1, scope: !4680, type: !4578, flags: DIFlagArtificial | DIFlagObjectPointer)
!4682 = !DILocation(line: 0, scope: !4680)
!4683 = !DILocation(line: 89, column: 48, scope: !4680)
!4684 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_", scope: !22, file: !4165, line: 125, type: !4685, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4687, retainedNodes: !17)
!4685 = !DISubroutineType(types: !4686)
!4686 = !{!76, !398, !398, !76}
!4687 = !{!4511, !4512}
!4688 = !DILocalVariable(name: "__first", arg: 1, scope: !4684, file: !4165, line: 125, type: !398)
!4689 = !DILocation(line: 125, column: 39, scope: !4684)
!4690 = !DILocalVariable(name: "__last", arg: 2, scope: !4684, file: !4165, line: 125, type: !398)
!4691 = !DILocation(line: 125, column: 63, scope: !4684)
!4692 = !DILocalVariable(name: "__result", arg: 3, scope: !4684, file: !4165, line: 126, type: !76)
!4693 = !DILocation(line: 126, column: 27, scope: !4684)
!4694 = !DILocalVariable(name: "__assignable", scope: !4684, file: !4165, line: 144, type: !285)
!4695 = !DILocation(line: 144, column: 18, scope: !4684)
!4696 = !DILocation(line: 150, column: 16, scope: !4684)
!4697 = !DILocation(line: 150, column: 25, scope: !4684)
!4698 = !DILocation(line: 150, column: 33, scope: !4684)
!4699 = !DILocation(line: 147, column: 14, scope: !4684)
!4700 = !DILocation(line: 147, column: 7, scope: !4684)
!4701 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_", scope: !4702, file: !4165, line: 107, type: !4685, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4687, declaration: !4705, retainedNodes: !17)
!4702 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !22, file: !4165, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4703, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!4703 = !{!4704}
!4704 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !174, value: i8 1)
!4705 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_", scope: !4702, file: !4165, line: 107, type: !4685, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4687)
!4706 = !DILocalVariable(name: "__first", arg: 1, scope: !4701, file: !4165, line: 107, type: !398)
!4707 = !DILocation(line: 107, column: 38, scope: !4701)
!4708 = !DILocalVariable(name: "__last", arg: 2, scope: !4701, file: !4165, line: 107, type: !398)
!4709 = !DILocation(line: 107, column: 62, scope: !4701)
!4710 = !DILocalVariable(name: "__result", arg: 3, scope: !4701, file: !4165, line: 108, type: !76)
!4711 = !DILocation(line: 108, column: 26, scope: !4701)
!4712 = !DILocation(line: 109, column: 28, scope: !4701)
!4713 = !DILocation(line: 109, column: 37, scope: !4701)
!4714 = !DILocation(line: 109, column: 45, scope: !4701)
!4715 = !DILocation(line: 109, column: 18, scope: !4701)
!4716 = !DILocation(line: 109, column: 11, scope: !4701)
!4717 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_", scope: !22, file: !4274, line: 560, type: !4685, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4718, retainedNodes: !17)
!4718 = !{!4719, !4720}
!4719 = !DITemplateTypeParameter(name: "_II", type: !398)
!4720 = !DITemplateTypeParameter(name: "_OI", type: !76)
!4721 = !DILocalVariable(name: "__first", arg: 1, scope: !4717, file: !4274, line: 560, type: !398)
!4722 = !DILocation(line: 560, column: 14, scope: !4717)
!4723 = !DILocalVariable(name: "__last", arg: 2, scope: !4717, file: !4274, line: 560, type: !398)
!4724 = !DILocation(line: 560, column: 27, scope: !4717)
!4725 = !DILocalVariable(name: "__result", arg: 3, scope: !4717, file: !4274, line: 560, type: !76)
!4726 = !DILocation(line: 560, column: 39, scope: !4717)
!4727 = !DILocation(line: 569, column: 26, scope: !4717)
!4728 = !DILocation(line: 569, column: 8, scope: !4717)
!4729 = !DILocation(line: 569, column: 54, scope: !4717)
!4730 = !DILocation(line: 569, column: 36, scope: !4717)
!4731 = !DILocation(line: 569, column: 63, scope: !4717)
!4732 = !DILocation(line: 568, column: 14, scope: !4717)
!4733 = !DILocation(line: 568, column: 7, scope: !4717)
!4734 = distinct !DISubprogram(name: "__copy_move_a<false, __gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > >, double *>", linkageName: "_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_", scope: !22, file: !4274, line: 511, type: !4685, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4735, retainedNodes: !17)
!4735 = !{!4736, !4719, !4720}
!4736 = !DITemplateValueParameter(name: "_IsMove", type: !174, value: i8 0)
!4737 = !DILocalVariable(name: "__first", arg: 1, scope: !4734, file: !4274, line: 511, type: !398)
!4738 = !DILocation(line: 511, column: 23, scope: !4734)
!4739 = !DILocalVariable(name: "__last", arg: 2, scope: !4734, file: !4274, line: 511, type: !398)
!4740 = !DILocation(line: 511, column: 36, scope: !4734)
!4741 = !DILocalVariable(name: "__result", arg: 3, scope: !4734, file: !4274, line: 511, type: !76)
!4742 = !DILocation(line: 511, column: 48, scope: !4734)
!4743 = !DILocation(line: 514, column: 50, scope: !4734)
!4744 = !DILocation(line: 514, column: 32, scope: !4734)
!4745 = !DILocation(line: 515, column: 29, scope: !4734)
!4746 = !DILocation(line: 515, column: 11, scope: !4734)
!4747 = !DILocation(line: 516, column: 29, scope: !4734)
!4748 = !DILocation(line: 516, column: 11, scope: !4734)
!4749 = !DILocation(line: 514, column: 3, scope: !4734)
!4750 = !DILocation(line: 513, column: 14, scope: !4734)
!4751 = !DILocation(line: 513, column: 7, scope: !4734)
!4752 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<const double *, std::vector<double, std::allocator<double> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_", scope: !22, file: !4753, line: 500, type: !4754, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4756, retainedNodes: !17)
!4753 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4754 = !DISubroutineType(types: !4755)
!4755 = !{!398, !398}
!4756 = !{!4757}
!4757 = !DITemplateTypeParameter(name: "_Iterator", type: !398)
!4758 = !DILocalVariable(name: "__it", arg: 1, scope: !4752, file: !4753, line: 500, type: !398)
!4759 = !DILocation(line: 500, column: 28, scope: !4752)
!4760 = !DILocation(line: 501, column: 14, scope: !4752)
!4761 = !DILocation(line: 501, column: 7, scope: !4752)
!4762 = distinct !DISubprogram(name: "__niter_wrap<double *>", linkageName: "_ZSt12__niter_wrapIPdET_RKS1_S1_", scope: !22, file: !4274, line: 330, type: !4763, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4767, retainedNodes: !17)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{!76, !4765, !76}
!4765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4766, size: 64)
!4766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!4767 = !{!4768}
!4768 = !DITemplateTypeParameter(name: "_Iterator", type: !76)
!4769 = !DILocalVariable(arg: 1, scope: !4762, file: !4274, line: 330, type: !4765)
!4770 = !DILocation(line: 330, column: 34, scope: !4762)
!4771 = !DILocalVariable(name: "__res", arg: 2, scope: !4762, file: !4274, line: 330, type: !76)
!4772 = !DILocation(line: 330, column: 46, scope: !4762)
!4773 = !DILocation(line: 331, column: 14, scope: !4762)
!4774 = !DILocation(line: 331, column: 7, scope: !4762)
!4775 = distinct !DISubprogram(name: "__copy_move_a1<false, const double *, double *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_", scope: !22, file: !4274, line: 505, type: !4776, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4778, retainedNodes: !17)
!4776 = !DISubroutineType(types: !4777)
!4777 = !{!76, !110, !110, !76}
!4778 = !{!4736, !4779, !4720}
!4779 = !DITemplateTypeParameter(name: "_II", type: !110)
!4780 = !DILocalVariable(name: "__first", arg: 1, scope: !4775, file: !4274, line: 505, type: !110)
!4781 = !DILocation(line: 505, column: 24, scope: !4775)
!4782 = !DILocalVariable(name: "__last", arg: 2, scope: !4775, file: !4274, line: 505, type: !110)
!4783 = !DILocation(line: 505, column: 37, scope: !4775)
!4784 = !DILocalVariable(name: "__result", arg: 3, scope: !4775, file: !4274, line: 505, type: !76)
!4785 = !DILocation(line: 505, column: 49, scope: !4775)
!4786 = !DILocation(line: 506, column: 43, scope: !4775)
!4787 = !DILocation(line: 506, column: 52, scope: !4775)
!4788 = !DILocation(line: 506, column: 60, scope: !4775)
!4789 = !DILocation(line: 506, column: 14, scope: !4775)
!4790 = !DILocation(line: 506, column: 7, scope: !4775)
!4791 = distinct !DISubprogram(name: "__niter_base<const double *, std::vector<double, std::allocator<double> > >", linkageName: "_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE", scope: !22, file: !393, line: 1200, type: !4792, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !454, retainedNodes: !17)
!4792 = !DISubroutineType(types: !4793)
!4793 = !{!110, !398}
!4794 = !DILocalVariable(name: "__it", arg: 1, scope: !4791, file: !393, line: 1200, type: !398)
!4795 = !DILocation(line: 1200, column: 70, scope: !4791)
!4796 = !DILocation(line: 1202, column: 19, scope: !4791)
!4797 = !DILocation(line: 1202, column: 7, scope: !4791)
!4798 = distinct !DISubprogram(name: "__niter_base<double *>", linkageName: "_ZSt12__niter_baseIPdET_S1_", scope: !22, file: !4274, line: 313, type: !4799, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4767, retainedNodes: !17)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!76, !76}
!4801 = !DILocalVariable(name: "__it", arg: 1, scope: !4798, file: !4274, line: 313, type: !76)
!4802 = !DILocation(line: 313, column: 28, scope: !4798)
!4803 = !DILocation(line: 315, column: 14, scope: !4798)
!4804 = !DILocation(line: 315, column: 7, scope: !4798)
!4805 = distinct !DISubprogram(name: "__copy_move_a2<false, const double *, double *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_", scope: !22, file: !4274, line: 463, type: !4776, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4778, retainedNodes: !17)
!4806 = !DILocalVariable(name: "__first", arg: 1, scope: !4805, file: !4274, line: 463, type: !110)
!4807 = !DILocation(line: 463, column: 24, scope: !4805)
!4808 = !DILocalVariable(name: "__last", arg: 2, scope: !4805, file: !4274, line: 463, type: !110)
!4809 = !DILocation(line: 463, column: 37, scope: !4805)
!4810 = !DILocalVariable(name: "__result", arg: 3, scope: !4805, file: !4274, line: 463, type: !76)
!4811 = !DILocation(line: 463, column: 49, scope: !4805)
!4812 = !DILocation(line: 472, column: 31, scope: !4805)
!4813 = !DILocation(line: 472, column: 40, scope: !4805)
!4814 = !DILocation(line: 472, column: 48, scope: !4805)
!4815 = !DILocation(line: 471, column: 14, scope: !4805)
!4816 = !DILocation(line: 471, column: 7, scope: !4805)
!4817 = distinct !DISubprogram(name: "__copy_m<double>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_", scope: !4818, file: !4274, line: 415, type: !4776, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !130, declaration: !4822, retainedNodes: !17)
!4818 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !22, file: !4274, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4819, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4819 = !{!4736, !4820, !4821}
!4820 = !DITemplateValueParameter(name: "_IsSimple", type: !174, value: i8 1)
!4821 = !DITemplateTypeParameter(name: "_Category", type: !4087)
!4822 = !DISubprogram(name: "__copy_m<double>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_", scope: !4818, file: !4274, line: 415, type: !4776, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !130)
!4823 = !DILocalVariable(name: "__first", arg: 1, scope: !4817, file: !4274, line: 415, type: !110)
!4824 = !DILocation(line: 415, column: 22, scope: !4817)
!4825 = !DILocalVariable(name: "__last", arg: 2, scope: !4817, file: !4274, line: 415, type: !110)
!4826 = !DILocation(line: 415, column: 42, scope: !4817)
!4827 = !DILocalVariable(name: "__result", arg: 3, scope: !4817, file: !4274, line: 415, type: !76)
!4828 = !DILocation(line: 415, column: 55, scope: !4817)
!4829 = !DILocalVariable(name: "_Num", scope: !4817, file: !4274, line: 424, type: !4830)
!4830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !441)
!4831 = !DILocation(line: 424, column: 20, scope: !4817)
!4832 = !DILocation(line: 424, column: 27, scope: !4817)
!4833 = !DILocation(line: 424, column: 36, scope: !4817)
!4834 = !DILocation(line: 424, column: 34, scope: !4817)
!4835 = !DILocation(line: 425, column: 8, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4817, file: !4274, line: 425, column: 8)
!4837 = !DILocation(line: 425, column: 8, scope: !4817)
!4838 = !DILocation(line: 426, column: 24, scope: !4836)
!4839 = !DILocation(line: 426, column: 6, scope: !4836)
!4840 = !DILocation(line: 426, column: 34, scope: !4836)
!4841 = !DILocation(line: 426, column: 57, scope: !4836)
!4842 = !DILocation(line: 426, column: 55, scope: !4836)
!4843 = !DILocation(line: 427, column: 11, scope: !4817)
!4844 = !DILocation(line: 427, column: 22, scope: !4817)
!4845 = !DILocation(line: 427, column: 20, scope: !4817)
!4846 = !DILocation(line: 427, column: 4, scope: !4817)
!4847 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv", scope: !398, file: !393, line: 1031, type: !452, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !451, retainedNodes: !17)
!4848 = !DILocalVariable(name: "this", arg: 1, scope: !4847, type: !4849, flags: DIFlagArtificial | DIFlagObjectPointer)
!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!4850 = !DILocation(line: 0, scope: !4847)
!4851 = !DILocation(line: 1032, column: 16, scope: !4847)
!4852 = !DILocation(line: 1032, column: 9, scope: !4847)
!4853 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_", scope: !398, file: !393, line: 953, type: !406, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !405, retainedNodes: !17)
!4854 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !4855, flags: DIFlagArtificial | DIFlagObjectPointer)
!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!4856 = !DILocation(line: 0, scope: !4853)
!4857 = !DILocalVariable(name: "__i", arg: 2, scope: !4853, file: !393, line: 953, type: !408)
!4858 = !DILocation(line: 953, column: 42, scope: !4853)
!4859 = !DILocation(line: 954, column: 9, scope: !4853)
!4860 = !DILocation(line: 954, column: 20, scope: !4853)
!4861 = !DILocation(line: 954, column: 27, scope: !4853)
!4862 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm", scope: !58, file: !20, line: 350, type: !273, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !272, retainedNodes: !17)
!4863 = !DILocalVariable(name: "this", arg: 1, scope: !4862, type: !4487, flags: DIFlagArtificial | DIFlagObjectPointer)
!4864 = !DILocation(line: 0, scope: !4862)
!4865 = !DILocalVariable(name: "__p", arg: 2, scope: !4862, file: !20, line: 350, type: !186)
!4866 = !DILocation(line: 350, column: 29, scope: !4862)
!4867 = !DILocalVariable(name: "__n", arg: 3, scope: !4862, file: !20, line: 350, type: !118)
!4868 = !DILocation(line: 350, column: 41, scope: !4862)
!4869 = !DILocation(line: 353, column: 6, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4862, file: !20, line: 353, column: 6)
!4871 = !DILocation(line: 353, column: 6, scope: !4862)
!4872 = !DILocation(line: 354, column: 20, scope: !4870)
!4873 = !DILocation(line: 354, column: 29, scope: !4870)
!4874 = !DILocation(line: 354, column: 34, scope: !4870)
!4875 = !DILocation(line: 354, column: 4, scope: !4870)
!4876 = !DILocation(line: 355, column: 7, scope: !4862)
!4877 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm", scope: !70, file: !40, line: 491, type: !152, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !151, retainedNodes: !17)
!4878 = !DILocalVariable(name: "__a", arg: 1, scope: !4877, file: !40, line: 491, type: !78)
!4879 = !DILocation(line: 491, column: 34, scope: !4877)
!4880 = !DILocalVariable(name: "__p", arg: 2, scope: !4877, file: !40, line: 491, type: !75)
!4881 = !DILocation(line: 491, column: 47, scope: !4877)
!4882 = !DILocalVariable(name: "__n", arg: 3, scope: !4877, file: !40, line: 491, type: !146)
!4883 = !DILocation(line: 491, column: 62, scope: !4877)
!4884 = !DILocation(line: 492, column: 9, scope: !4877)
!4885 = !DILocation(line: 492, column: 24, scope: !4877)
!4886 = !DILocation(line: 492, column: 29, scope: !4877)
!4887 = !DILocation(line: 492, column: 13, scope: !4877)
!4888 = !DILocation(line: 492, column: 35, scope: !4877)
!4889 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm", scope: !86, file: !87, line: 120, type: !124, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !123, retainedNodes: !17)
!4890 = !DILocalVariable(name: "this", arg: 1, scope: !4889, type: !4578, flags: DIFlagArtificial | DIFlagObjectPointer)
!4891 = !DILocation(line: 0, scope: !4889)
!4892 = !DILocalVariable(name: "__p", arg: 2, scope: !4889, file: !87, line: 120, type: !76)
!4893 = !DILocation(line: 120, column: 23, scope: !4889)
!4894 = !DILocalVariable(name: "__t", arg: 3, scope: !4889, file: !87, line: 120, type: !117)
!4895 = !DILocation(line: 120, column: 38, scope: !4889)
!4896 = !DILocation(line: 133, column: 20, scope: !4889)
!4897 = !DILocation(line: 133, column: 2, scope: !4889)
!4898 = !DILocation(line: 138, column: 7, scope: !4889)
!4899 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIdSaIdEED2Ev", scope: !55, file: !20, line: 678, type: !326, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !371, retainedNodes: !17)
!4900 = !DILocalVariable(name: "this", arg: 1, scope: !4899, type: !4422, flags: DIFlagArtificial | DIFlagObjectPointer)
!4901 = !DILocation(line: 0, scope: !4899)
!4902 = !DILocation(line: 680, column: 22, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4899, file: !20, line: 679, column: 7)
!4904 = !DILocation(line: 680, column: 16, scope: !4903)
!4905 = !DILocation(line: 680, column: 30, scope: !4903)
!4906 = !DILocation(line: 680, column: 46, scope: !4903)
!4907 = !DILocation(line: 680, column: 40, scope: !4903)
!4908 = !DILocation(line: 680, column: 54, scope: !4903)
!4909 = !DILocation(line: 681, column: 9, scope: !4903)
!4910 = !DILocation(line: 680, column: 2, scope: !4903)
!4911 = !DILocation(line: 683, column: 7, scope: !4903)
!4912 = !DILocation(line: 683, column: 7, scope: !4899)
!4913 = distinct !DISubprogram(name: "_Destroy<double *, double>", linkageName: "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E", scope: !22, file: !40, line: 735, type: !4914, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4916, retainedNodes: !17)
!4914 = !DISubroutineType(types: !4915)
!4915 = !{null, !76, !76, !144}
!4916 = !{!4512, !131}
!4917 = !DILocalVariable(name: "__first", arg: 1, scope: !4913, file: !40, line: 735, type: !76)
!4918 = !DILocation(line: 735, column: 31, scope: !4913)
!4919 = !DILocalVariable(name: "__last", arg: 2, scope: !4913, file: !40, line: 735, type: !76)
!4920 = !DILocation(line: 735, column: 57, scope: !4913)
!4921 = !DILocalVariable(arg: 3, scope: !4913, file: !40, line: 736, type: !144)
!4922 = !DILocation(line: 736, column: 22, scope: !4913)
!4923 = !DILocation(line: 738, column: 16, scope: !4913)
!4924 = !DILocation(line: 738, column: 25, scope: !4913)
!4925 = !DILocation(line: 738, column: 7, scope: !4913)
!4926 = !DILocation(line: 739, column: 5, scope: !4913)
!4927 = distinct !DISubprogram(name: "_Destroy<double *>", linkageName: "_ZSt8_DestroyIPdEvT_S1_", scope: !22, file: !3836, line: 171, type: !4928, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4930, retainedNodes: !17)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{null, !76, !76}
!4930 = !{!4512}
!4931 = !DILocalVariable(name: "__first", arg: 1, scope: !4927, file: !3836, line: 171, type: !76)
!4932 = !DILocation(line: 171, column: 31, scope: !4927)
!4933 = !DILocalVariable(name: "__last", arg: 2, scope: !4927, file: !3836, line: 171, type: !76)
!4934 = !DILocation(line: 171, column: 57, scope: !4927)
!4935 = !DILocation(line: 185, column: 12, scope: !4927)
!4936 = !DILocation(line: 185, column: 21, scope: !4927)
!4937 = !DILocation(line: 184, column: 7, scope: !4927)
!4938 = !DILocation(line: 186, column: 5, scope: !4927)
!4939 = distinct !DISubprogram(name: "__destroy<double *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_", scope: !4940, file: !3836, line: 161, type: !4928, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4930, declaration: !4943, retainedNodes: !17)
!4940 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !22, file: !3836, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !4941, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4941 = !{!4942}
!4942 = !DITemplateValueParameter(type: !174, value: i8 1)
!4943 = !DISubprogram(name: "__destroy<double *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_", scope: !4940, file: !3836, line: 161, type: !4928, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4930)
!4944 = !DILocalVariable(arg: 1, scope: !4939, file: !3836, line: 161, type: !76)
!4945 = !DILocation(line: 161, column: 35, scope: !4939)
!4946 = !DILocalVariable(arg: 2, scope: !4939, file: !3836, line: 161, type: !76)
!4947 = !DILocation(line: 161, column: 53, scope: !4939)
!4948 = !DILocation(line: 161, column: 57, scope: !4939)
!4949 = distinct !DISubprogram(name: "_Destroy<unsigned int *, unsigned int>", linkageName: "_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E", scope: !22, file: !40, line: 735, type: !4950, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4952, retainedNodes: !17)
!4950 = !DISubroutineType(types: !4951)
!4951 = !{null, !1123, !1123, !1180}
!4952 = !{!4953, !1167}
!4953 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !1123)
!4954 = !DILocalVariable(name: "__first", arg: 1, scope: !4949, file: !40, line: 735, type: !1123)
!4955 = !DILocation(line: 735, column: 31, scope: !4949)
!4956 = !DILocalVariable(name: "__last", arg: 2, scope: !4949, file: !40, line: 735, type: !1123)
!4957 = !DILocation(line: 735, column: 57, scope: !4949)
!4958 = !DILocalVariable(arg: 3, scope: !4949, file: !40, line: 736, type: !1180)
!4959 = !DILocation(line: 736, column: 22, scope: !4949)
!4960 = !DILocation(line: 738, column: 16, scope: !4949)
!4961 = !DILocation(line: 738, column: 25, scope: !4949)
!4962 = !DILocation(line: 738, column: 7, scope: !4949)
!4963 = !DILocation(line: 739, column: 5, scope: !4949)
!4964 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv", scope: !1105, file: !20, line: 276, type: !1259, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1258, retainedNodes: !17)
!4965 = !DILocalVariable(name: "this", arg: 1, scope: !4964, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!4967 = !DILocation(line: 0, scope: !4964)
!4968 = !DILocation(line: 277, column: 22, scope: !4964)
!4969 = !DILocation(line: 277, column: 16, scope: !4964)
!4970 = !DILocation(line: 277, column: 9, scope: !4964)
!4971 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIjSaIjEED2Ev", scope: !1105, file: !20, line: 333, type: !1273, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1299, retainedNodes: !17)
!4972 = !DILocalVariable(name: "this", arg: 1, scope: !4971, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4973 = !DILocation(line: 0, scope: !4971)
!4974 = !DILocation(line: 335, column: 16, scope: !4975)
!4975 = distinct !DILexicalBlock(scope: !4971, file: !20, line: 334, column: 7)
!4976 = !DILocation(line: 335, column: 24, scope: !4975)
!4977 = !DILocation(line: 336, column: 9, scope: !4975)
!4978 = !DILocation(line: 336, column: 17, scope: !4975)
!4979 = !DILocation(line: 336, column: 37, scope: !4975)
!4980 = !DILocation(line: 336, column: 45, scope: !4975)
!4981 = !DILocation(line: 336, column: 35, scope: !4975)
!4982 = !DILocation(line: 335, column: 2, scope: !4975)
!4983 = !DILocation(line: 337, column: 7, scope: !4975)
!4984 = !DILocation(line: 337, column: 7, scope: !4971)
!4985 = distinct !DISubprogram(name: "_Destroy<unsigned int *>", linkageName: "_ZSt8_DestroyIPjEvT_S1_", scope: !22, file: !3836, line: 171, type: !4986, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4988, retainedNodes: !17)
!4986 = !DISubroutineType(types: !4987)
!4987 = !{null, !1123, !1123}
!4988 = !{!4953}
!4989 = !DILocalVariable(name: "__first", arg: 1, scope: !4985, file: !3836, line: 171, type: !1123)
!4990 = !DILocation(line: 171, column: 31, scope: !4985)
!4991 = !DILocalVariable(name: "__last", arg: 2, scope: !4985, file: !3836, line: 171, type: !1123)
!4992 = !DILocation(line: 171, column: 57, scope: !4985)
!4993 = !DILocation(line: 185, column: 12, scope: !4985)
!4994 = !DILocation(line: 185, column: 21, scope: !4985)
!4995 = !DILocation(line: 184, column: 7, scope: !4985)
!4996 = !DILocation(line: 186, column: 5, scope: !4985)
!4997 = distinct !DISubprogram(name: "__destroy<unsigned int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_", scope: !4940, file: !3836, line: 161, type: !4986, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4988, declaration: !4998, retainedNodes: !17)
!4998 = !DISubprogram(name: "__destroy<unsigned int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_", scope: !4940, file: !3836, line: 161, type: !4986, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4988)
!4999 = !DILocalVariable(arg: 1, scope: !4997, file: !3836, line: 161, type: !1123)
!5000 = !DILocation(line: 161, column: 35, scope: !4997)
!5001 = !DILocalVariable(arg: 2, scope: !4997, file: !3836, line: 161, type: !1123)
!5002 = !DILocation(line: 161, column: 53, scope: !4997)
!5003 = !DILocation(line: 161, column: 57, scope: !4997)
!5004 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm", scope: !1105, file: !20, line: 350, type: !1304, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1303, retainedNodes: !17)
!5005 = !DILocalVariable(name: "this", arg: 1, scope: !5004, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!5006 = !DILocation(line: 0, scope: !5004)
!5007 = !DILocalVariable(name: "__p", arg: 2, scope: !5004, file: !20, line: 350, type: !1217)
!5008 = !DILocation(line: 350, column: 29, scope: !5004)
!5009 = !DILocalVariable(name: "__n", arg: 3, scope: !5004, file: !20, line: 350, type: !118)
!5010 = !DILocation(line: 350, column: 41, scope: !5004)
!5011 = !DILocation(line: 353, column: 6, scope: !5012)
!5012 = distinct !DILexicalBlock(scope: !5004, file: !20, line: 353, column: 6)
!5013 = !DILocation(line: 353, column: 6, scope: !5004)
!5014 = !DILocation(line: 354, column: 20, scope: !5012)
!5015 = !DILocation(line: 354, column: 29, scope: !5012)
!5016 = !DILocation(line: 354, column: 34, scope: !5012)
!5017 = !DILocation(line: 354, column: 4, scope: !5012)
!5018 = !DILocation(line: 355, column: 7, scope: !5004)
!5019 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev", scope: !1108, file: !20, line: 128, type: !1239, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !5020, retainedNodes: !17)
!5020 = !DISubprogram(name: "~_Vector_impl", scope: !1108, type: !1239, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!5021 = !DILocalVariable(name: "this", arg: 1, scope: !5019, type: !5022, flags: DIFlagArtificial | DIFlagObjectPointer)
!5022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!5023 = !DILocation(line: 0, scope: !5019)
!5024 = !DILocation(line: 128, column: 14, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5019, file: !20, line: 128, column: 14)
!5026 = !DILocation(line: 128, column: 14, scope: !5019)
!5027 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm", scope: !1117, file: !40, line: 491, type: !1186, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1185, retainedNodes: !17)
!5028 = !DILocalVariable(name: "__a", arg: 1, scope: !5027, file: !40, line: 491, type: !1124)
!5029 = !DILocation(line: 491, column: 34, scope: !5027)
!5030 = !DILocalVariable(name: "__p", arg: 2, scope: !5027, file: !40, line: 491, type: !1122)
!5031 = !DILocation(line: 491, column: 47, scope: !5027)
!5032 = !DILocalVariable(name: "__n", arg: 3, scope: !5027, file: !40, line: 491, type: !146)
!5033 = !DILocation(line: 491, column: 62, scope: !5027)
!5034 = !DILocation(line: 492, column: 9, scope: !5027)
!5035 = !DILocation(line: 492, column: 24, scope: !5027)
!5036 = !DILocation(line: 492, column: 29, scope: !5027)
!5037 = !DILocation(line: 492, column: 13, scope: !5027)
!5038 = !DILocation(line: 492, column: 35, scope: !5027)
!5039 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm", scope: !1130, file: !87, line: 120, type: !1160, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1159, retainedNodes: !17)
!5040 = !DILocalVariable(name: "this", arg: 1, scope: !5039, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!5041 = !DILocation(line: 0, scope: !5039)
!5042 = !DILocalVariable(name: "__p", arg: 2, scope: !5039, file: !87, line: 120, type: !1123)
!5043 = !DILocation(line: 120, column: 23, scope: !5039)
!5044 = !DILocalVariable(name: "__t", arg: 3, scope: !5039, file: !87, line: 120, type: !117)
!5045 = !DILocation(line: 120, column: 38, scope: !5039)
!5046 = !DILocation(line: 133, column: 20, scope: !5039)
!5047 = !DILocation(line: 133, column: 2, scope: !5039)
!5048 = !DILocation(line: 138, column: 7, scope: !5039)
!5049 = distinct !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_", scope: !1102, file: !20, line: 1767, type: !1507, scopeLine: 1768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1506, retainedNodes: !17)
!5050 = !DILocalVariable(name: "__n", arg: 1, scope: !5049, file: !20, line: 1767, type: !338)
!5051 = !DILocation(line: 1767, column: 35, scope: !5049)
!5052 = !DILocalVariable(name: "__a", arg: 2, scope: !5049, file: !20, line: 1767, type: !1329)
!5053 = !DILocation(line: 1767, column: 62, scope: !5049)
!5054 = !DILocation(line: 1769, column: 6, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5049, file: !20, line: 1769, column: 6)
!5056 = !DILocation(line: 1769, column: 39, scope: !5055)
!5057 = !DILocation(line: 1769, column: 24, scope: !5055)
!5058 = !DILocation(line: 1769, column: 12, scope: !5055)
!5059 = !DILocation(line: 1769, column: 10, scope: !5055)
!5060 = !DILocation(line: 1769, column: 6, scope: !5049)
!5061 = !DILocation(line: 1770, column: 4, scope: !5055)
!5062 = !DILocation(line: 1772, column: 9, scope: !5049)
!5063 = !DILocation(line: 1772, column: 2, scope: !5049)
!5064 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_", scope: !1105, file: !20, line: 303, type: !1284, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1283, retainedNodes: !17)
!5065 = !DILocalVariable(name: "this", arg: 1, scope: !5064, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!5066 = !DILocation(line: 0, scope: !5064)
!5067 = !DILocalVariable(name: "__n", arg: 2, scope: !5064, file: !20, line: 303, type: !118)
!5068 = !DILocation(line: 303, column: 27, scope: !5064)
!5069 = !DILocalVariable(name: "__a", arg: 3, scope: !5064, file: !20, line: 303, type: !1278)
!5070 = !DILocation(line: 303, column: 54, scope: !5064)
!5071 = !DILocation(line: 304, column: 9, scope: !5064)
!5072 = !DILocation(line: 304, column: 17, scope: !5064)
!5073 = !DILocation(line: 305, column: 27, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5064, file: !20, line: 305, column: 7)
!5075 = !DILocation(line: 305, column: 9, scope: !5074)
!5076 = !DILocation(line: 305, column: 33, scope: !5064)
!5077 = !DILocation(line: 305, column: 33, scope: !5074)
!5078 = distinct !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIjSaIjEE21_M_default_initializeEm", scope: !1102, file: !20, line: 1603, type: !1417, scopeLine: 1604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1491, retainedNodes: !17)
!5079 = !DILocalVariable(name: "this", arg: 1, scope: !5078, type: !3441, flags: DIFlagArtificial | DIFlagObjectPointer)
!5080 = !DILocation(line: 0, scope: !5078)
!5081 = !DILocalVariable(name: "__n", arg: 2, scope: !5078, file: !20, line: 1603, type: !338)
!5082 = !DILocation(line: 1603, column: 39, scope: !5078)
!5083 = !DILocation(line: 1606, column: 43, scope: !5078)
!5084 = !DILocation(line: 1606, column: 37, scope: !5078)
!5085 = !DILocation(line: 1606, column: 51, scope: !5078)
!5086 = !DILocation(line: 1606, column: 61, scope: !5078)
!5087 = !DILocation(line: 1607, column: 9, scope: !5078)
!5088 = !DILocation(line: 1606, column: 4, scope: !5078)
!5089 = !DILocation(line: 1605, column: 8, scope: !5078)
!5090 = !DILocation(line: 1605, column: 2, scope: !5078)
!5091 = !DILocation(line: 1605, column: 16, scope: !5078)
!5092 = !DILocation(line: 1605, column: 26, scope: !5078)
!5093 = !DILocation(line: 1608, column: 7, scope: !5078)
!5094 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_", scope: !1102, file: !20, line: 1776, type: !1510, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1509, retainedNodes: !17)
!5095 = !DILocalVariable(name: "__a", arg: 1, scope: !5094, file: !20, line: 1776, type: !1512)
!5096 = !DILocation(line: 1776, column: 41, scope: !5094)
!5097 = !DILocalVariable(name: "__diffmax", scope: !5094, file: !20, line: 1781, type: !4250)
!5098 = !DILocation(line: 1781, column: 15, scope: !5094)
!5099 = !DILocalVariable(name: "__allocmax", scope: !5094, file: !20, line: 1783, type: !4250)
!5100 = !DILocation(line: 1783, column: 15, scope: !5094)
!5101 = !DILocation(line: 1783, column: 52, scope: !5094)
!5102 = !DILocation(line: 1783, column: 28, scope: !5094)
!5103 = !DILocation(line: 1784, column: 9, scope: !5094)
!5104 = !DILocation(line: 1784, column: 2, scope: !5094)
!5105 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIjEC2ERKS_", scope: !1126, file: !81, line: 147, type: !1173, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1172, retainedNodes: !17)
!5106 = !DILocalVariable(name: "this", arg: 1, scope: !5105, type: !3434, flags: DIFlagArtificial | DIFlagObjectPointer)
!5107 = !DILocation(line: 0, scope: !5105)
!5108 = !DILocalVariable(name: "__a", arg: 2, scope: !5105, file: !81, line: 147, type: !1175)
!5109 = !DILocation(line: 147, column: 34, scope: !5105)
!5110 = !DILocation(line: 148, column: 36, scope: !5105)
!5111 = !DILocation(line: 148, column: 31, scope: !5105)
!5112 = !DILocation(line: 148, column: 9, scope: !5105)
!5113 = !DILocation(line: 148, column: 38, scope: !5105)
!5114 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_", scope: !1117, file: !40, line: 543, type: !1189, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1188, retainedNodes: !17)
!5115 = !DILocalVariable(name: "__a", arg: 1, scope: !5114, file: !40, line: 543, type: !1192)
!5116 = !DILocation(line: 543, column: 38, scope: !5114)
!5117 = !DILocation(line: 546, column: 9, scope: !5114)
!5118 = !DILocation(line: 546, column: 13, scope: !5114)
!5119 = !DILocation(line: 546, column: 2, scope: !5114)
!5120 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE8max_sizeEv", scope: !1130, file: !87, line: 142, type: !1163, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1162, retainedNodes: !17)
!5121 = !DILocalVariable(name: "this", arg: 1, scope: !5120, type: !5122, flags: DIFlagArtificial | DIFlagObjectPointer)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!5123 = !DILocation(line: 0, scope: !5120)
!5124 = !DILocation(line: 143, column: 16, scope: !5120)
!5125 = !DILocation(line: 143, column: 9, scope: !5120)
!5126 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIjE11_M_max_sizeEv", scope: !1130, file: !87, line: 185, type: !1163, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1165, retainedNodes: !17)
!5127 = !DILocalVariable(name: "this", arg: 1, scope: !5126, type: !5122, flags: DIFlagArtificial | DIFlagObjectPointer)
!5128 = !DILocation(line: 0, scope: !5126)
!5129 = !DILocation(line: 188, column: 2, scope: !5126)
!5130 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIjEC2ERKS1_", scope: !1130, file: !87, line: 82, type: !1137, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1136, retainedNodes: !17)
!5131 = !DILocalVariable(name: "this", arg: 1, scope: !5130, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!5132 = !DILocation(line: 0, scope: !5130)
!5133 = !DILocalVariable(arg: 2, scope: !5130, file: !87, line: 82, type: !1139)
!5134 = !DILocation(line: 82, column: 41, scope: !5130)
!5135 = !DILocation(line: 82, column: 67, scope: !5130)
!5136 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_", scope: !1108, file: !20, line: 136, type: !1243, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1242, retainedNodes: !17)
!5137 = !DILocalVariable(name: "this", arg: 1, scope: !5136, type: !5022, flags: DIFlagArtificial | DIFlagObjectPointer)
!5138 = !DILocation(line: 0, scope: !5136)
!5139 = !DILocalVariable(name: "__a", arg: 2, scope: !5136, file: !20, line: 136, type: !1245)
!5140 = !DILocation(line: 136, column: 37, scope: !5136)
!5141 = !DILocation(line: 138, column: 2, scope: !5136)
!5142 = !DILocation(line: 137, column: 19, scope: !5136)
!5143 = !DILocation(line: 137, column: 4, scope: !5136)
!5144 = !DILocation(line: 136, column: 2, scope: !5136)
!5145 = !DILocation(line: 138, column: 4, scope: !5136)
!5146 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm", scope: !1105, file: !20, line: 359, type: !1281, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1306, retainedNodes: !17)
!5147 = !DILocalVariable(name: "this", arg: 1, scope: !5146, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!5148 = !DILocation(line: 0, scope: !5146)
!5149 = !DILocalVariable(name: "__n", arg: 2, scope: !5146, file: !20, line: 359, type: !118)
!5150 = !DILocation(line: 359, column: 32, scope: !5146)
!5151 = !DILocation(line: 361, column: 45, scope: !5146)
!5152 = !DILocation(line: 361, column: 33, scope: !5146)
!5153 = !DILocation(line: 361, column: 8, scope: !5146)
!5154 = !DILocation(line: 361, column: 2, scope: !5146)
!5155 = !DILocation(line: 361, column: 16, scope: !5146)
!5156 = !DILocation(line: 361, column: 25, scope: !5146)
!5157 = !DILocation(line: 362, column: 34, scope: !5146)
!5158 = !DILocation(line: 362, column: 28, scope: !5146)
!5159 = !DILocation(line: 362, column: 42, scope: !5146)
!5160 = !DILocation(line: 362, column: 8, scope: !5146)
!5161 = !DILocation(line: 362, column: 2, scope: !5146)
!5162 = !DILocation(line: 362, column: 16, scope: !5146)
!5163 = !DILocation(line: 362, column: 26, scope: !5146)
!5164 = !DILocation(line: 363, column: 42, scope: !5146)
!5165 = !DILocation(line: 363, column: 36, scope: !5146)
!5166 = !DILocation(line: 363, column: 50, scope: !5146)
!5167 = !DILocation(line: 363, column: 61, scope: !5146)
!5168 = !DILocation(line: 363, column: 59, scope: !5146)
!5169 = !DILocation(line: 363, column: 8, scope: !5146)
!5170 = !DILocation(line: 363, column: 2, scope: !5146)
!5171 = !DILocation(line: 363, column: 16, scope: !5146)
!5172 = !DILocation(line: 363, column: 34, scope: !5146)
!5173 = !DILocation(line: 364, column: 7, scope: !5146)
!5174 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev", scope: !1214, file: !20, line: 97, type: !1222, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1221, retainedNodes: !17)
!5175 = !DILocalVariable(name: "this", arg: 1, scope: !5174, type: !5176, flags: DIFlagArtificial | DIFlagObjectPointer)
!5176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!5177 = !DILocation(line: 0, scope: !5174)
!5178 = !DILocation(line: 98, column: 4, scope: !5174)
!5179 = !DILocation(line: 98, column: 16, scope: !5174)
!5180 = !DILocation(line: 98, column: 29, scope: !5174)
!5181 = !DILocation(line: 99, column: 4, scope: !5174)
!5182 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm", scope: !1105, file: !20, line: 343, type: !1301, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1300, retainedNodes: !17)
!5183 = !DILocalVariable(name: "this", arg: 1, scope: !5182, type: !4966, flags: DIFlagArtificial | DIFlagObjectPointer)
!5184 = !DILocation(line: 0, scope: !5182)
!5185 = !DILocalVariable(name: "__n", arg: 2, scope: !5182, file: !20, line: 343, type: !118)
!5186 = !DILocation(line: 343, column: 26, scope: !5182)
!5187 = !DILocation(line: 346, column: 9, scope: !5182)
!5188 = !DILocation(line: 346, column: 13, scope: !5182)
!5189 = !DILocation(line: 346, column: 34, scope: !5182)
!5190 = !DILocation(line: 346, column: 43, scope: !5182)
!5191 = !DILocation(line: 346, column: 20, scope: !5182)
!5192 = !DILocation(line: 346, column: 2, scope: !5182)
!5193 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIjEE8allocateERS0_m", scope: !1117, file: !40, line: 459, type: !1120, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1119, retainedNodes: !17)
!5194 = !DILocalVariable(name: "__a", arg: 1, scope: !5193, file: !40, line: 459, type: !1124)
!5195 = !DILocation(line: 459, column: 32, scope: !5193)
!5196 = !DILocalVariable(name: "__n", arg: 2, scope: !5193, file: !40, line: 459, type: !146)
!5197 = !DILocation(line: 459, column: 47, scope: !5193)
!5198 = !DILocation(line: 460, column: 16, scope: !5193)
!5199 = !DILocation(line: 460, column: 29, scope: !5193)
!5200 = !DILocation(line: 460, column: 20, scope: !5193)
!5201 = !DILocation(line: 460, column: 9, scope: !5193)
!5202 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv", scope: !1130, file: !87, line: 103, type: !1157, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, declaration: !1156, retainedNodes: !17)
!5203 = !DILocalVariable(name: "this", arg: 1, scope: !5202, type: !3792, flags: DIFlagArtificial | DIFlagObjectPointer)
!5204 = !DILocation(line: 0, scope: !5202)
!5205 = !DILocalVariable(name: "__n", arg: 2, scope: !5202, file: !87, line: 103, type: !117)
!5206 = !DILocation(line: 103, column: 26, scope: !5202)
!5207 = !DILocalVariable(arg: 3, scope: !5202, file: !87, line: 103, type: !121)
!5208 = !DILocation(line: 103, column: 43, scope: !5202)
!5209 = !DILocation(line: 105, column: 6, scope: !5210)
!5210 = distinct !DILexicalBlock(scope: !5202, file: !87, line: 105, column: 6)
!5211 = !DILocation(line: 105, column: 18, scope: !5210)
!5212 = !DILocation(line: 105, column: 10, scope: !5210)
!5213 = !DILocation(line: 105, column: 6, scope: !5202)
!5214 = !DILocation(line: 106, column: 4, scope: !5210)
!5215 = !DILocation(line: 115, column: 42, scope: !5202)
!5216 = !DILocation(line: 115, column: 46, scope: !5202)
!5217 = !DILocation(line: 115, column: 27, scope: !5202)
!5218 = !DILocation(line: 115, column: 9, scope: !5202)
!5219 = !DILocation(line: 115, column: 2, scope: !5202)
!5220 = distinct !DISubprogram(name: "__uninitialized_default_n_a<unsigned int *, unsigned long, unsigned int>", linkageName: "_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E", scope: !22, file: !4165, line: 683, type: !5221, scopeLine: 685, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5223, retainedNodes: !17)
!5221 = !DISubroutineType(types: !5222)
!5222 = !{!1123, !1123, !120, !1180}
!5223 = !{!4953, !5224, !1167}
!5224 = !DITemplateTypeParameter(name: "_Size", type: !120)
!5225 = !DILocalVariable(name: "__first", arg: 1, scope: !5220, file: !4165, line: 683, type: !1123)
!5226 = !DILocation(line: 683, column: 50, scope: !5220)
!5227 = !DILocalVariable(name: "__n", arg: 2, scope: !5220, file: !4165, line: 683, type: !120)
!5228 = !DILocation(line: 683, column: 65, scope: !5220)
!5229 = !DILocalVariable(arg: 3, scope: !5220, file: !4165, line: 684, type: !1180)
!5230 = !DILocation(line: 684, column: 20, scope: !5220)
!5231 = !DILocation(line: 685, column: 45, scope: !5220)
!5232 = !DILocation(line: 685, column: 54, scope: !5220)
!5233 = !DILocation(line: 685, column: 14, scope: !5220)
!5234 = !DILocation(line: 685, column: 7, scope: !5220)
!5235 = distinct !DISubprogram(name: "__uninitialized_default_n<unsigned int *, unsigned long>", linkageName: "_ZSt25__uninitialized_default_nIPjmET_S1_T0_", scope: !22, file: !4165, line: 614, type: !5236, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5238, retainedNodes: !17)
!5236 = !DISubroutineType(types: !5237)
!5237 = !{!1123, !1123, !120}
!5238 = !{!4953, !5224}
!5239 = !DILocalVariable(name: "__first", arg: 1, scope: !5235, file: !4165, line: 614, type: !1123)
!5240 = !DILocation(line: 614, column: 48, scope: !5235)
!5241 = !DILocalVariable(name: "__n", arg: 2, scope: !5235, file: !4165, line: 614, type: !120)
!5242 = !DILocation(line: 614, column: 63, scope: !5235)
!5243 = !DILocalVariable(name: "__assignable", scope: !5235, file: !4165, line: 619, type: !285)
!5244 = !DILocation(line: 619, column: 18, scope: !5235)
!5245 = !DILocation(line: 623, column: 21, scope: !5235)
!5246 = !DILocation(line: 623, column: 30, scope: !5235)
!5247 = !DILocation(line: 621, column: 14, scope: !5235)
!5248 = !DILocation(line: 621, column: 7, scope: !5235)
!5249 = distinct !DISubprogram(name: "__uninit_default_n<unsigned int *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_", scope: !5250, file: !4165, line: 583, type: !5236, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5238, declaration: !5253, retainedNodes: !17)
!5250 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_default_n_1<true>", scope: !22, file: !4165, line: 579, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !5251, identifier: "_ZTSSt27__uninitialized_default_n_1ILb1EE")
!5251 = !{!5252}
!5252 = !DITemplateValueParameter(name: "_TrivialValueType", type: !174, value: i8 1)
!5253 = !DISubprogram(name: "__uninit_default_n<unsigned int *, unsigned long>", linkageName: "_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_", scope: !5250, file: !4165, line: 583, type: !5236, scopeLine: 583, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !5238)
!5254 = !DILocalVariable(name: "__first", arg: 1, scope: !5249, file: !4165, line: 583, type: !1123)
!5255 = !DILocation(line: 583, column: 45, scope: !5249)
!5256 = !DILocalVariable(name: "__n", arg: 2, scope: !5249, file: !4165, line: 583, type: !120)
!5257 = !DILocation(line: 583, column: 60, scope: !5249)
!5258 = !DILocation(line: 588, column: 23, scope: !5249)
!5259 = !DILocation(line: 588, column: 32, scope: !5249)
!5260 = !DILocation(line: 588, column: 37, scope: !5249)
!5261 = !DILocation(line: 588, column: 11, scope: !5249)
!5262 = !DILocation(line: 588, column: 4, scope: !5249)
!5263 = distinct !DISubprogram(name: "fill_n<unsigned int *, unsigned long, unsigned int>", linkageName: "_ZSt6fill_nIPjmjET_S1_T0_RKT1_", scope: !22, file: !4274, line: 1089, type: !5264, scopeLine: 1090, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5266, retainedNodes: !17)
!5264 = !DISubroutineType(types: !5265)
!5265 = !{!1123, !1123, !120, !1155}
!5266 = !{!5267, !5224, !1167}
!5267 = !DITemplateTypeParameter(name: "_OI", type: !1123)
!5268 = !DILocalVariable(name: "__first", arg: 1, scope: !5263, file: !4274, line: 1089, type: !1123)
!5269 = !DILocation(line: 1089, column: 16, scope: !5263)
!5270 = !DILocalVariable(name: "__n", arg: 2, scope: !5263, file: !4274, line: 1089, type: !120)
!5271 = !DILocation(line: 1089, column: 31, scope: !5263)
!5272 = !DILocalVariable(name: "__value", arg: 3, scope: !5263, file: !4274, line: 1089, type: !1155)
!5273 = !DILocation(line: 1089, column: 47, scope: !5263)
!5274 = !DILocation(line: 1094, column: 30, scope: !5263)
!5275 = !DILocation(line: 1094, column: 62, scope: !5263)
!5276 = !DILocation(line: 1094, column: 39, scope: !5263)
!5277 = !DILocation(line: 1094, column: 68, scope: !5263)
!5278 = !DILocation(line: 1095, column: 11, scope: !5263)
!5279 = !DILocation(line: 1094, column: 14, scope: !5263)
!5280 = !DILocation(line: 1094, column: 7, scope: !5263)
!5281 = distinct !DISubprogram(name: "__fill_n_a<unsigned int *, unsigned long, unsigned int>", linkageName: "_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag", scope: !22, file: !4274, line: 1054, type: !5282, scopeLine: 1056, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5284, retainedNodes: !17)
!5282 = !DISubroutineType(types: !5283)
!5283 = !{!1123, !1123, !120, !1155, !4087}
!5284 = !{!5285, !5224, !1167}
!5285 = !DITemplateTypeParameter(name: "_OutputIterator", type: !1123)
!5286 = !DILocalVariable(name: "__first", arg: 1, scope: !5281, file: !4274, line: 1054, type: !1123)
!5287 = !DILocation(line: 1054, column: 32, scope: !5281)
!5288 = !DILocalVariable(name: "__n", arg: 2, scope: !5281, file: !4274, line: 1054, type: !120)
!5289 = !DILocation(line: 1054, column: 47, scope: !5281)
!5290 = !DILocalVariable(name: "__value", arg: 3, scope: !5281, file: !4274, line: 1054, type: !1155)
!5291 = !DILocation(line: 1054, column: 63, scope: !5281)
!5292 = !DILocalVariable(arg: 4, scope: !5281, file: !4274, line: 1055, type: !4087)
!5293 = !DILocation(line: 1055, column: 40, scope: !5281)
!5294 = !DILocation(line: 1060, column: 11, scope: !5295)
!5295 = distinct !DILexicalBlock(scope: !5281, file: !4274, line: 1060, column: 11)
!5296 = !DILocation(line: 1060, column: 15, scope: !5295)
!5297 = !DILocation(line: 1060, column: 11, scope: !5281)
!5298 = !DILocation(line: 1061, column: 9, scope: !5295)
!5299 = !DILocation(line: 1061, column: 2, scope: !5295)
!5300 = !DILocation(line: 1065, column: 21, scope: !5281)
!5301 = !DILocation(line: 1065, column: 30, scope: !5281)
!5302 = !DILocation(line: 1065, column: 40, scope: !5281)
!5303 = !DILocation(line: 1065, column: 38, scope: !5281)
!5304 = !DILocation(line: 1065, column: 45, scope: !5281)
!5305 = !DILocation(line: 1065, column: 7, scope: !5281)
!5306 = !DILocation(line: 1066, column: 14, scope: !5281)
!5307 = !DILocation(line: 1066, column: 24, scope: !5281)
!5308 = !DILocation(line: 1066, column: 22, scope: !5281)
!5309 = !DILocation(line: 1066, column: 7, scope: !5281)
!5310 = !DILocation(line: 1067, column: 5, scope: !5281)
!5311 = distinct !DISubprogram(name: "__size_to_integer", linkageName: "_ZSt17__size_to_integerm", scope: !22, file: !4274, line: 955, type: !5312, scopeLine: 955, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, retainedNodes: !17)
!5312 = !DISubroutineType(types: !5313)
!5313 = !{!120, !120}
!5314 = !DILocalVariable(name: "__n", arg: 1, scope: !5311, file: !4274, line: 955, type: !120)
!5315 = !DILocation(line: 955, column: 35, scope: !5311)
!5316 = !DILocation(line: 955, column: 49, scope: !5311)
!5317 = !DILocation(line: 955, column: 42, scope: !5311)
!5318 = distinct !DISubprogram(name: "__iterator_category<unsigned int *>", linkageName: "_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_", scope: !22, file: !415, line: 238, type: !5319, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5327, retainedNodes: !17)
!5319 = !DISubroutineType(types: !5320)
!5320 = !{!5321, !5325}
!5321 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !5322, file: !415, line: 212, baseType: !4087)
!5322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned int *>", scope: !22, file: !415, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !5323, identifier: "_ZTSSt15iterator_traitsIPjE")
!5323 = !{!5324}
!5324 = !DITemplateTypeParameter(name: "_Iterator", type: !1123)
!5325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5326, size: 64)
!5326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1123)
!5327 = !{!5328}
!5328 = !DITemplateTypeParameter(name: "_Iter", type: !1123)
!5329 = !DILocalVariable(arg: 1, scope: !5318, file: !415, line: 238, type: !5325)
!5330 = !DILocation(line: 238, column: 37, scope: !5318)
!5331 = !DILocation(line: 239, column: 7, scope: !5318)
!5332 = distinct !DISubprogram(name: "__fill_a<unsigned int *, unsigned int>", linkageName: "_ZSt8__fill_aIPjjEvT_S1_RKT0_", scope: !22, file: !4274, line: 913, type: !5333, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !5335, retainedNodes: !17)
!5333 = !DISubroutineType(types: !5334)
!5334 = !{null, !1123, !1123, !1155}
!5335 = !{!5336, !1167}
!5336 = !DITemplateTypeParameter(name: "_FIte", type: !1123)
!5337 = !DILocalVariable(name: "__first", arg: 1, scope: !5332, file: !4274, line: 913, type: !1123)
!5338 = !DILocation(line: 913, column: 20, scope: !5332)
!5339 = !DILocalVariable(name: "__last", arg: 2, scope: !5332, file: !4274, line: 913, type: !1123)
!5340 = !DILocation(line: 913, column: 35, scope: !5332)
!5341 = !DILocalVariable(name: "__value", arg: 3, scope: !5332, file: !4274, line: 913, type: !1155)
!5342 = !DILocation(line: 913, column: 54, scope: !5332)
!5343 = !DILocation(line: 914, column: 22, scope: !5332)
!5344 = !DILocation(line: 914, column: 31, scope: !5332)
!5345 = !DILocation(line: 914, column: 39, scope: !5332)
!5346 = !DILocation(line: 914, column: 7, scope: !5332)
!5347 = !DILocation(line: 914, column: 49, scope: !5332)
!5348 = distinct !DISubprogram(name: "__fill_a1<unsigned int *, unsigned int>", linkageName: "_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_", scope: !22, file: !4274, line: 868, type: !5349, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !16, templateParams: !4952, retainedNodes: !17)
!5349 = !DISubroutineType(types: !5350)
!5350 = !{!5351, !1123, !1123, !1155}
!5351 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !5353, file: !5352, line: 50, baseType: null)
!5352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/type_traits.h", directory: "")
!5353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__enable_if<true, void>", scope: !36, file: !5352, line: 49, size: 8, flags: DIFlagTypePassByValue, elements: !17, templateParams: !5354, identifier: "_ZTSN9__gnu_cxx11__enable_ifILb1EvEE")
!5354 = !{!4942, !3968}
!5355 = !DILocalVariable(name: "__first", arg: 1, scope: !5348, file: !4274, line: 868, type: !1123)
!5356 = !DILocation(line: 868, column: 32, scope: !5348)
!5357 = !DILocalVariable(name: "__last", arg: 2, scope: !5348, file: !4274, line: 868, type: !1123)
!5358 = !DILocation(line: 868, column: 58, scope: !5348)
!5359 = !DILocalVariable(name: "__value", arg: 3, scope: !5348, file: !4274, line: 869, type: !1155)
!5360 = !DILocation(line: 869, column: 19, scope: !5348)
!5361 = !DILocalVariable(name: "__tmp", scope: !5348, file: !4274, line: 871, type: !5)
!5362 = !DILocation(line: 871, column: 17, scope: !5348)
!5363 = !DILocation(line: 871, column: 25, scope: !5348)
!5364 = !DILocation(line: 872, column: 7, scope: !5348)
!5365 = !DILocation(line: 872, column: 14, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5367, file: !4274, line: 872, column: 7)
!5367 = distinct !DILexicalBlock(scope: !5348, file: !4274, line: 872, column: 7)
!5368 = !DILocation(line: 872, column: 25, scope: !5366)
!5369 = !DILocation(line: 872, column: 22, scope: !5366)
!5370 = !DILocation(line: 872, column: 7, scope: !5367)
!5371 = !DILocation(line: 873, column: 13, scope: !5366)
!5372 = !DILocation(line: 873, column: 3, scope: !5366)
!5373 = !DILocation(line: 873, column: 11, scope: !5366)
!5374 = !DILocation(line: 873, column: 2, scope: !5366)
!5375 = !DILocation(line: 872, column: 33, scope: !5366)
!5376 = !DILocation(line: 872, column: 7, scope: !5366)
!5377 = distinct !{!5377, !5370, !5378}
!5378 = !DILocation(line: 873, column: 13, scope: !5367)
!5379 = !DILocation(line: 874, column: 5, scope: !5348)
