; ModuleID = '/home/intern24006/codebase/nqueens.cpp'
source_filename = "/home/intern24006/codebase/nqueens.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.16" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { %"class.std::__cxx11::basic_string"* }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"struct.std::iterator" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt14_Bit_referenceaSERKS_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_ = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_ = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISB_E4typeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

$_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_ = comdat any

$_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZSt4moveIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_ = comdat any

$_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_ = comdat any

$_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE10deallocateEPS9_m = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2ERKS8_ = comdat any

$_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_ = comdat any

$_ZSt15__alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_ = comdat any

$_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_ = comdat any

$_ZSt18__do_alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEONSt16remove_referenceIT_E4typeEOSC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_nqueens.cpp, i8* null }]

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
define dso_local void @_Z11placeQueensiiRSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EERS7_RS_IbSaIbEESE_SE_SE_(i32 %i, i32 %n, %"class.std::vector"* dereferenceable(24) %ans, %"class.std::vector.0"* dereferenceable(24) %v, %"class.std::vector.8"* dereferenceable(40) %row, %"class.std::vector.8"* dereferenceable(40) %col, %"class.std::vector.8"* dereferenceable(40) %ld, %"class.std::vector.8"* dereferenceable(40) %rd) #4 {
entry:
  %i.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %ans.addr = alloca %"class.std::vector"*, align 8
  %v.addr = alloca %"class.std::vector.0"*, align 8
  %row.addr = alloca %"class.std::vector.8"*, align 8
  %col.addr = alloca %"class.std::vector.8"*, align 8
  %ld.addr = alloca %"class.std::vector.8"*, align 8
  %rd.addr = alloca %"class.std::vector.8"*, align 8
  %j = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp4 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp9 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp16 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp30 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp37 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp42 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp46 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp51 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp58 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp63 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp67 = alloca %"struct.std::_Bit_reference", align 8
  store i32 %i, i32* %i.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store %"class.std::vector"* %ans, %"class.std::vector"** %ans.addr, align 8
  store %"class.std::vector.0"* %v, %"class.std::vector.0"** %v.addr, align 8
  store %"class.std::vector.8"* %row, %"class.std::vector.8"** %row.addr, align 8
  store %"class.std::vector.8"* %col, %"class.std::vector.8"** %col.addr, align 8
  store %"class.std::vector.8"* %ld, %"class.std::vector.8"** %ld.addr, align 8
  store %"class.std::vector.8"* %rd, %"class.std::vector.8"** %rd.addr, align 8
  %0 = load i32, i32* %i.addr, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load %"class.std::vector"*, %"class.std::vector"** %ans.addr, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %v.addr, align 8
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_(%"class.std::vector"* %2, %"class.std::vector.0"* dereferenceable(24) %3)
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, i32* %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %j, align 4
  %5 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %row.addr, align 8
  %7 = load i32, i32* %i.addr, align 4
  %conv = sext i32 %7 to i64
  %call = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %6, i64 %conv)
  %8 = bitcast %"struct.std::_Bit_reference"* %ref.tmp to { i64*, i64 }*
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 0
  %10 = extractvalue { i64*, i64 } %call, 0
  store i64* %10, i64** %9, align 8
  %11 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %8, i32 0, i32 1
  %12 = extractvalue { i64*, i64 } %call, 1
  store i64 %12, i64* %11, align 8
  %call2 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp) #3
  %conv3 = zext i1 %call2 to i32
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %col.addr, align 8
  %14 = load i32, i32* %j, align 4
  %conv5 = sext i32 %14 to i64
  %call6 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %13, i64 %conv5)
  %15 = bitcast %"struct.std::_Bit_reference"* %ref.tmp4 to { i64*, i64 }*
  %16 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %15, i32 0, i32 0
  %17 = extractvalue { i64*, i64 } %call6, 0
  store i64* %17, i64** %16, align 8
  %18 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %15, i32 0, i32 1
  %19 = extractvalue { i64*, i64 } %call6, 1
  store i64 %19, i64* %18, align 8
  %call7 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp4) #3
  %conv8 = zext i1 %call7 to i32
  %add = add nsw i32 %conv3, %conv8
  %20 = load %"class.std::vector.8"*, %"class.std::vector.8"** %ld.addr, align 8
  %21 = load i32, i32* %i.addr, align 4
  %22 = load i32, i32* %j, align 4
  %add10 = add nsw i32 %21, %22
  %conv11 = sext i32 %add10 to i64
  %call12 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %20, i64 %conv11)
  %23 = bitcast %"struct.std::_Bit_reference"* %ref.tmp9 to { i64*, i64 }*
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 0
  %25 = extractvalue { i64*, i64 } %call12, 0
  store i64* %25, i64** %24, align 8
  %26 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %23, i32 0, i32 1
  %27 = extractvalue { i64*, i64 } %call12, 1
  store i64 %27, i64* %26, align 8
  %call13 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp9) #3
  %conv14 = zext i1 %call13 to i32
  %add15 = add nsw i32 %add, %conv14
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %rd.addr, align 8
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %i.addr, align 4
  %sub = sub nsw i32 %29, %30
  %31 = load i32, i32* %n.addr, align 4
  %add17 = add nsw i32 %sub, %31
  %sub18 = sub nsw i32 %add17, 1
  %conv19 = sext i32 %sub18 to i64
  %call20 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %28, i64 %conv19)
  %32 = bitcast %"struct.std::_Bit_reference"* %ref.tmp16 to { i64*, i64 }*
  %33 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 0
  %34 = extractvalue { i64*, i64 } %call20, 0
  store i64* %34, i64** %33, align 8
  %35 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %32, i32 0, i32 1
  %36 = extractvalue { i64*, i64 } %call20, 1
  store i64 %36, i64* %35, align 8
  %call21 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp16) #3
  %conv22 = zext i1 %call21 to i32
  %add23 = add nsw i32 %add15, %conv22
  %cmp24 = icmp eq i32 %add23, 0
  br i1 %cmp24, label %if.then25, label %if.end75

if.then25:                                        ; preds = %for.body
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %v.addr, align 8
  %38 = load i32, i32* %i.addr, align 4
  %conv26 = sext i32 %38 to i64
  %call27 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.0"* %37, i64 %conv26) #3
  %39 = load i32, i32* %j, align 4
  %conv28 = sext i32 %39 to i64
  %call29 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %call27, i64 %conv28)
  store i8 81, i8* %call29, align 1
  %40 = load %"class.std::vector.8"*, %"class.std::vector.8"** %rd.addr, align 8
  %41 = load i32, i32* %j, align 4
  %42 = load i32, i32* %i.addr, align 4
  %sub31 = sub nsw i32 %41, %42
  %43 = load i32, i32* %n.addr, align 4
  %add32 = add nsw i32 %sub31, %43
  %sub33 = sub nsw i32 %add32, 1
  %conv34 = sext i32 %sub33 to i64
  %call35 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %40, i64 %conv34)
  %44 = bitcast %"struct.std::_Bit_reference"* %ref.tmp30 to { i64*, i64 }*
  %45 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 0
  %46 = extractvalue { i64*, i64 } %call35, 0
  store i64* %46, i64** %45, align 8
  %47 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %44, i32 0, i32 1
  %48 = extractvalue { i64*, i64 } %call35, 1
  store i64 %48, i64* %47, align 8
  %call36 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %ref.tmp30, i1 zeroext true) #3
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %ld.addr, align 8
  %50 = load i32, i32* %i.addr, align 4
  %51 = load i32, i32* %j, align 4
  %add38 = add nsw i32 %50, %51
  %conv39 = sext i32 %add38 to i64
  %call40 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %49, i64 %conv39)
  %52 = bitcast %"struct.std::_Bit_reference"* %ref.tmp37 to { i64*, i64 }*
  %53 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 0
  %54 = extractvalue { i64*, i64 } %call40, 0
  store i64* %54, i64** %53, align 8
  %55 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %52, i32 0, i32 1
  %56 = extractvalue { i64*, i64 } %call40, 1
  store i64 %56, i64* %55, align 8
  %call41 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp37, %"struct.std::_Bit_reference"* dereferenceable(16) %call36) #3
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %col.addr, align 8
  %58 = load i32, i32* %j, align 4
  %conv43 = sext i32 %58 to i64
  %call44 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %57, i64 %conv43)
  %59 = bitcast %"struct.std::_Bit_reference"* %ref.tmp42 to { i64*, i64 }*
  %60 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 0
  %61 = extractvalue { i64*, i64 } %call44, 0
  store i64* %61, i64** %60, align 8
  %62 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %59, i32 0, i32 1
  %63 = extractvalue { i64*, i64 } %call44, 1
  store i64 %63, i64* %62, align 8
  %call45 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp42, %"struct.std::_Bit_reference"* dereferenceable(16) %call41) #3
  %64 = load %"class.std::vector.8"*, %"class.std::vector.8"** %row.addr, align 8
  %65 = load i32, i32* %i.addr, align 4
  %conv47 = sext i32 %65 to i64
  %call48 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %64, i64 %conv47)
  %66 = bitcast %"struct.std::_Bit_reference"* %ref.tmp46 to { i64*, i64 }*
  %67 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 0
  %68 = extractvalue { i64*, i64 } %call48, 0
  store i64* %68, i64** %67, align 8
  %69 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %66, i32 0, i32 1
  %70 = extractvalue { i64*, i64 } %call48, 1
  store i64 %70, i64* %69, align 8
  %call49 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp46, %"struct.std::_Bit_reference"* dereferenceable(16) %call45) #3
  %71 = load i32, i32* %i.addr, align 4
  %add50 = add nsw i32 %71, 1
  %72 = load i32, i32* %n.addr, align 4
  %73 = load %"class.std::vector"*, %"class.std::vector"** %ans.addr, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %v.addr, align 8
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** %row.addr, align 8
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %col.addr, align 8
  %77 = load %"class.std::vector.8"*, %"class.std::vector.8"** %ld.addr, align 8
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** %rd.addr, align 8
  call void @_Z11placeQueensiiRSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EERS7_RS_IbSaIbEESE_SE_SE_(i32 %add50, i32 %72, %"class.std::vector"* dereferenceable(24) %73, %"class.std::vector.0"* dereferenceable(24) %74, %"class.std::vector.8"* dereferenceable(40) %75, %"class.std::vector.8"* dereferenceable(40) %76, %"class.std::vector.8"* dereferenceable(40) %77, %"class.std::vector.8"* dereferenceable(40) %78)
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %rd.addr, align 8
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %i.addr, align 4
  %sub52 = sub nsw i32 %80, %81
  %82 = load i32, i32* %n.addr, align 4
  %add53 = add nsw i32 %sub52, %82
  %sub54 = sub nsw i32 %add53, 1
  %conv55 = sext i32 %sub54 to i64
  %call56 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %79, i64 %conv55)
  %83 = bitcast %"struct.std::_Bit_reference"* %ref.tmp51 to { i64*, i64 }*
  %84 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 0
  %85 = extractvalue { i64*, i64 } %call56, 0
  store i64* %85, i64** %84, align 8
  %86 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %83, i32 0, i32 1
  %87 = extractvalue { i64*, i64 } %call56, 1
  store i64 %87, i64* %86, align 8
  %call57 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %ref.tmp51, i1 zeroext false) #3
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %ld.addr, align 8
  %89 = load i32, i32* %i.addr, align 4
  %90 = load i32, i32* %j, align 4
  %add59 = add nsw i32 %89, %90
  %conv60 = sext i32 %add59 to i64
  %call61 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %88, i64 %conv60)
  %91 = bitcast %"struct.std::_Bit_reference"* %ref.tmp58 to { i64*, i64 }*
  %92 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 0
  %93 = extractvalue { i64*, i64 } %call61, 0
  store i64* %93, i64** %92, align 8
  %94 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %91, i32 0, i32 1
  %95 = extractvalue { i64*, i64 } %call61, 1
  store i64 %95, i64* %94, align 8
  %call62 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp58, %"struct.std::_Bit_reference"* dereferenceable(16) %call57) #3
  %96 = load %"class.std::vector.8"*, %"class.std::vector.8"** %col.addr, align 8
  %97 = load i32, i32* %j, align 4
  %conv64 = sext i32 %97 to i64
  %call65 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %96, i64 %conv64)
  %98 = bitcast %"struct.std::_Bit_reference"* %ref.tmp63 to { i64*, i64 }*
  %99 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 0
  %100 = extractvalue { i64*, i64 } %call65, 0
  store i64* %100, i64** %99, align 8
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %98, i32 0, i32 1
  %102 = extractvalue { i64*, i64 } %call65, 1
  store i64 %102, i64* %101, align 8
  %call66 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp63, %"struct.std::_Bit_reference"* dereferenceable(16) %call62) #3
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %row.addr, align 8
  %104 = load i32, i32* %i.addr, align 4
  %conv68 = sext i32 %104 to i64
  %call69 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %103, i64 %conv68)
  %105 = bitcast %"struct.std::_Bit_reference"* %ref.tmp67 to { i64*, i64 }*
  %106 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 0
  %107 = extractvalue { i64*, i64 } %call69, 0
  store i64* %107, i64** %106, align 8
  %108 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %105, i32 0, i32 1
  %109 = extractvalue { i64*, i64 } %call69, 1
  store i64 %109, i64* %108, align 8
  %call70 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %ref.tmp67, %"struct.std::_Bit_reference"* dereferenceable(16) %call66) #3
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %v.addr, align 8
  %111 = load i32, i32* %i.addr, align 4
  %conv71 = sext i32 %111 to i64
  %call72 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.0"* %110, i64 %conv71) #3
  %112 = load i32, i32* %j, align 4
  %conv73 = sext i32 %112 to i64
  %call74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %call72, i64 %conv73)
  store i8 46, i8* %call74, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then25, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %113 = load i32, i32* %j, align 4
  %inc = add nsw i32 %113, 1
  store i32 %inc, i32* %j, align 4
  br label %for.cond

for.end:                                          ; preds = %if.then, %for.cond
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE9push_backERKS7_(%"class.std::vector"* %this, %"class.std::vector.0"* dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector.0"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_end_of_storage, align 8
  %cmp = icmp ne %"class.std::vector.0"* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish5, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %"class.std::vector.0"* %10, %"class.std::vector.0"* dereferenceable(24) %11)
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE3endEv(%"class.std::vector"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  store %"class.std::vector.0"* %call, %"class.std::vector.0"** %coerce.dive, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %coerce.dive8, align 8
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* %this1, %"class.std::vector.0"* %16, %"class.std::vector.0"* dereferenceable(24) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.8"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %call = call { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.8"* %this1) #3
  %0 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to { i64*, i32 }*
  %1 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %0, i32 0, i32 0
  %2 = extractvalue { i64*, i32 } %call, 0
  store i64* %2, i64** %1, align 8
  %3 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %0, i32 0, i32 1
  %4 = extractvalue { i64*, i32 } %call, 1
  store i32 %4, i32* %3, align 8
  %5 = load i64, i64* %__n.addr, align 8
  %call2 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* %ref.tmp, i64 %5)
  %6 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 0
  %8 = extractvalue { i64*, i64 } %call2, 0
  store i64* %8, i64** %7, align 8
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 1
  %10 = extractvalue { i64*, i64 } %call2, 1
  store i64 %10, i64* %9, align 8
  %11 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*
  %12 = load { i64*, i64 }, { i64*, i64 }* %11, align 8
  ret { i64*, i64 } %12
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %_M_p, align 8
  %1 = load i64, i64* %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1
  %2 = load i64, i64* %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.0"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 %3
  ret %"class.std::__cxx11::basic_string"* %add.ptr
}

declare dso_local dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %this, i1 zeroext %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  %__x.addr = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, i8* %__x.addr, align 1
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %0 = load i8, i8* %__x.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1
  %1 = load i64, i64* %_M_mask, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0
  %2 = load i64*, i64** %_M_p, align 8
  %3 = load i64, i64* %2, align 8
  %or = or i64 %3, %1
  store i64 %or, i64* %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1
  %4 = load i64, i64* %_M_mask2, align 8
  %neg = xor i64 %4, -1
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0
  %5 = load i64*, i64** %_M_p3, align 8
  %6 = load i64, i64* %5, align 8
  %and = and i64 %6, %neg
  store i64 %and, i64* %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret %"struct.std::_Bit_reference"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSERKS_(%"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"* dereferenceable(16) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  %__x.addr = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  store %"struct.std::_Bit_reference"* %__x, %"struct.std::_Bit_reference"** %__x.addr, align 8
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %0 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %__x.addr, align 8
  %call = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %0) #3
  %call2 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %this1, i1 zeroext %call) #3
  ret %"struct.std::_Bit_reference"* %call2
}

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z12solveNQueensB5cxx11i(%"class.std::vector"* noalias sret %agg.result, i32 %n) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %v = alloca %"class.std::vector.0", align 8
  %nrvo = alloca i1, align 1
  %row = alloca %"class.std::vector.8", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp1 = alloca %"class.std::allocator.12", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %col = alloca %"class.std::vector.8", align 8
  %ref.tmp3 = alloca i8, align 1
  %ref.tmp4 = alloca %"class.std::allocator.12", align 1
  %ld = alloca %"class.std::vector.8", align 8
  %ref.tmp8 = alloca i8, align 1
  %ref.tmp9 = alloca %"class.std::allocator.12", align 1
  %rd = alloca %"class.std::vector.8", align 8
  %ref.tmp14 = alloca i8, align 1
  %ref.tmp15 = alloca %"class.std::allocator.12", align 1
  %i = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %i21 = alloca i32, align 4
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i32 %n, i32* %n.addr, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.0"* %v) #3
  store i1 false, i1* %nrvo, align 1
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev(%"class.std::vector"* %agg.result) #3
  %1 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %1 to i64
  store i8 0, i8* %ref.tmp, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %ref.tmp1) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %row, i64 %conv, i8* dereferenceable(1) %ref.tmp, %"class.std::allocator.12"* dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp1) #3
  %2 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %2 to i64
  store i8 0, i8* %ref.tmp3, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %ref.tmp4) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %col, i64 %conv2, i8* dereferenceable(1) %ref.tmp3, %"class.std::allocator.12"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp4) #3
  %3 = load i32, i32* %n.addr, align 4
  %mul = mul nsw i32 2, %3
  %conv7 = sext i32 %mul to i64
  store i8 0, i8* %ref.tmp8, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %ref.tmp9) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %ld, i64 %conv7, i8* dereferenceable(1) %ref.tmp8, %"class.std::allocator.12"* dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp9) #3
  %4 = load i32, i32* %n.addr, align 4
  %mul12 = mul nsw i32 2, %4
  %conv13 = sext i32 %mul12 to i64
  store i8 0, i8* %ref.tmp14, align 1
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %ref.tmp15) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %rd, i64 %conv13, i8* dereferenceable(1) %ref.tmp14, %"class.std::allocator.12"* dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp15) #3
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i8 signext 46)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %for.body
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp18) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont20
  %7 = load i32, i32* %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp1) #3
  br label %ehcleanup32

lpad5:                                            ; preds = %invoke.cont
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp4) #3
  br label %ehcleanup31

lpad10:                                           ; preds = %invoke.cont6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp9) #3
  br label %ehcleanup30

lpad16:                                           ; preds = %invoke.cont11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %ref.tmp15) #3
  br label %ehcleanup

lpad19:                                           ; preds = %for.end28, %for.body24, %for.body
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %rd) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc26, %for.end
  %23 = load i32, i32* %i21, align 4
  %24 = load i32, i32* %n.addr, align 4
  %cmp23 = icmp slt i32 %23, %24
  br i1 %cmp23, label %for.body24, label %for.end28

for.body24:                                       ; preds = %for.cond22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector.0"* %v, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %for.body24
  br label %for.inc26

for.inc26:                                        ; preds = %invoke.cont25
  %25 = load i32, i32* %i21, align 4
  %inc27 = add nsw i32 %25, 1
  store i32 %inc27, i32* %i21, align 4
  br label %for.cond22

for.end28:                                        ; preds = %for.cond22
  %26 = load i32, i32* %n.addr, align 4
  invoke void @_Z11placeQueensiiRSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EERS7_RS_IbSaIbEESE_SE_SE_(i32 0, i32 %26, %"class.std::vector"* dereferenceable(24) %agg.result, %"class.std::vector.0"* dereferenceable(24) %v, %"class.std::vector.8"* dereferenceable(40) %row, %"class.std::vector.8"* dereferenceable(40) %col, %"class.std::vector.8"* dereferenceable(40) %ld, %"class.std::vector.8"* dereferenceable(40) %rd)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %for.end28
  store i1 true, i1* %nrvo, align 1
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %rd) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %ld) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %col) #3
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %row) #3
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad19, %lpad16
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %ld) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %col) #3
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad5
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %row) #3
  br label %ehcleanup32

nrvo.unused:                                      ; preds = %invoke.cont29
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* %v) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  ret void

ehcleanup32:                                      ; preds = %ehcleanup31, %lpad
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %agg.result) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* %v) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val35
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::vector.0"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base.1"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev(%"struct.std::_Vector_base"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(%"class.std::allocator.12"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %this.addr, align 8
  %this1 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.12"* %this1 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.8"* %this, i64 %__n, i8* dereferenceable(1) %__value, %"class.std::allocator.12"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.12"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %__value, i8** %__value.addr, align 8
  store %"class.std::allocator.12"* %__a, %"class.std::allocator.12"** %__a.addr, align 8
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %1 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %__a.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.12"* dereferenceable(1) %1)
  %2 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.8"* %this1, i64 %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load i8*, i8** %__value.addr, align 8
  %4 = load i8, i8* %3, align 1
  %tobool = trunc i8 %4 to i1
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.8"* %this1, i1 zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = extractvalue { i8*, i32 } %5, 0
  store i8* %6, i8** %exn.slot, align 8
  %7 = extractvalue { i8*, i32 } %5, 1
  store i32 %7, i32* %ehselector.slot, align 4
  %8 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %8) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val3
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIbED2Ev(%"class.std::allocator.12"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %this, %"class.std::allocator.12"** %this.addr, align 8
  %this1 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.12"* %this1 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8 signext %__rhs) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  store i8 %__rhs, i8* %__rhs.addr, align 1
  store i1 false, i1* %nrvo, align 1
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %2 = load i8, i8* %__rhs.addr, align 1
  %call = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %agg.result, i64 1, i8 signext %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_(%"class.std::vector.0"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__x.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__x, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %2, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.2"*
  %8 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %9, i32 0, i32 1
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish5, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %7, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %12 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %13, i32 0, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %agg.tmp, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %agg.tmp, i32 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive8, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* %this1, %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.8"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #3
  invoke void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(%"class.std::vector.0"* %2, %"class.std::vector.0"* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(%"struct.std::_Vector_base"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(%"struct.std::_Vector_base"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %6) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %5, %"class.std::allocator.2"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %7) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  store i8* %9, i8** %exn.slot, align 8
  %10 = extractvalue { i8*, i32 } %8, 1
  store i32 %10, i32* %ehselector.slot, align 4
  %11 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %11) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ans = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2Ev(%"class.std::vector"* %ans) #3
  %0 = load i32, i32* %n, align 4
  invoke void @_Z12solveNQueensB5cxx11i(%"class.std::vector"* sret %ref.tmp, i32 %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_(%"class.std::vector"* %ans, %"class.std::vector"* dereferenceable(24) %ref.tmp) #3
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %ref.tmp) #3
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %invoke.cont
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %call2 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %ans) #3
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %j, align 4
  %conv4 = sext i32 %2 to i64
  %3 = load i32, i32* %i, align 4
  %conv5 = sext i32 %3 to i64
  %call6 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(%"class.std::vector"* %ans, i64 %conv5) #3
  %call7 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %call6) #3
  %cmp8 = icmp ult i64 %conv4, %call7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond3
  %4 = load i32, i32* %i, align 4
  %conv10 = sext i32 %4 to i64
  %call11 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(%"class.std::vector"* %ans, i64 %conv10) #3
  %5 = load i32, i32* %j, align 4
  %conv12 = sext i32 %5 to i64
  %call13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector.0"* %call11, i64 %conv12) #3
  %call15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body9
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont16
  %6 = load i32, i32* %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond3

lpad:                                             ; preds = %invoke.cont14, %for.body9, %entry
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %exn.slot, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %ans) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond3
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %10 = load i32, i32* %i, align 4
  %inc19 = add nsw i32 %10, 1
  store i32 %inc19, i32* %i, align 4
  br label %for.cond

for.end20:                                        ; preds = %for.cond
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %ans) #3
  %11 = load i32, i32* %retval, align 4
  ret i32 %11

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val21
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEaSEOS9_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %__move_storage = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  store i8 1, i8* %__move_storage, align 1
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::vector"* dereferenceable(24) %0) #3
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(%"class.std::vector"* %this1, %"class.std::vector"* dereferenceable(24) %call) #3
  ret %"class.std::vector"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEixEm(%"class.std::vector"* %this, i64 %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  %3 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 %3
  ret %"class.std::vector.0"* %add.ptr
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %2 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.2"* %0) #3
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator.2"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev(%"class.std::allocator"* %0) #3
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"class.std::vector.0"* %__p, %"class.std::vector.0"* dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store %"class.std::vector.0"* %__args, %"class.std::vector.0"** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__args.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::vector.0"* dereferenceable(24) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* dereferenceable(24) %call)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* %this, %"class.std::vector.0"* %__position.coerce, %"class.std::vector.0"* dereferenceable(24) %__args) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.std::vector.0"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"class.std::vector.0"*, align 8
  %__old_finish = alloca %"class.std::vector.0"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"class.std::vector.0"*, align 8
  %__new_finish = alloca %"class.std::vector.0"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"class.std::vector.0"* %__position.coerce, %"class.std::vector.0"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %"class.std::vector.0"* %__args, %"class.std::vector.0"** %__args.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %__old_start, align 8
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish, align 8
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %__old_finish, align 8
  %call3 = call %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5beginEv(%"class.std::vector"* %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0
  store %"class.std::vector.0"* %call3, %"class.std::vector.0"** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7)
  store %"class.std::vector.0"* %call6, %"class.std::vector.0"** %__new_start, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %__new_finish, align 8
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %12
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__args.addr, align 8
  %call8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JRKS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %add.ptr, %"class.std::vector.0"* dereferenceable(24) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %__new_finish, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__old_start, align 8
  %call9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %call9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #3
  %call11 = call %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(%"class.std::vector.0"* %14, %"class.std::vector.0"* %15, %"class.std::vector.0"* %16, %"class.std::allocator"* dereferenceable(1) %call10) #3
  store %"class.std::vector.0"* %call11, %"class.std::vector.0"** %__new_finish, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__new_finish, align 8
  %call12 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #3
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %call12, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__old_finish, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_finish, align 8
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #3
  %call14 = call %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(%"class.std::vector.0"* %19, %"class.std::vector.0"* %20, %"class.std::vector.0"* %21, %"class.std::allocator"* dereferenceable(1) %call13) #3
  store %"class.std::vector.0"* %call14, %"class.std::vector.0"** %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_finish, align 8
  %tobool = icmp ne %"class.std::vector.0"* %27, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl15 to %"class.std::allocator"*
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %31 = load i64, i64* %__elems_before, align 8
  %add.ptr16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %31
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %29, %"class.std::vector.0"* %add.ptr16) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_finish, align 8
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call17 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  invoke void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(%"class.std::vector.0"* %32, %"class.std::vector.0"* %33, %"class.std::allocator"* dereferenceable(1) %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  br label %if.end

lpad18:                                           ; preds = %invoke.cont20, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %exn.slot, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont19, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %40 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %38, %"class.std::vector.0"* %39, i64 %40)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18

invoke.cont21:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %41 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__old_start, align 8
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl22 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %44, i32 0, i32 2
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_end_of_storage, align 8
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %45 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %41, %"class.std::vector.0"* %42, i64 %sub.ptr.div)
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %48 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl23 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start24 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %49, i32 0, i32 0
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %_M_start24, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_finish, align 8
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %52, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %_M_finish26, align 8
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__new_start, align 8
  %54 = load i64, i64* %__len, align 8
  %add.ptr27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 %54
  %55 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %56, i32 0, i32 2
  store %"class.std::vector.0"* %add.ptr27, %"class.std::vector.0"** %_M_end_of_storage29, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont21
  %exn30 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad18
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE3endEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.std::vector.0"** dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %coerce.dive, align 8
  ret %"class.std::vector.0"* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JRKS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, %"class.std::vector.0"* dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store %"class.std::vector.0"* %__args, %"class.std::vector.0"** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::vector.0"*
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__args.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::vector.0"* dereferenceable(24) %3) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::vector.0"* %2, %"class.std::vector.0"* dereferenceable(24) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceISB_E4typeE(%"class.std::vector.0"* dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__t, %"class.std::vector.0"** %__t.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__t.addr, align 8
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::vector.0"* %this, %"class.std::vector.0"* dereferenceable(24) %__x) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__x.addr = alloca %"class.std::vector.0"*, align 8
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %"class.std::vector.0"* %__x, %"class.std::vector.0"** %__x.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  %call = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %1) #3
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  %call2 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator.2"* sret %ref.tmp, %"class.std::allocator.2"* dereferenceable(1) %call2)
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.1"* %0, i64 %call, %"class.std::allocator.2"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.2"* %ref.tmp) #3
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  %call3 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* %4) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %call3, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__x.addr, align 8
  %call5 = call %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* %5) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %call5, %"class.std::__cxx11::basic_string"** %coerce.dive6, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %7, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %9) #3
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp4, i32 0, i32 0
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive9, align 8
  %call12 = invoke %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* %8, %"class.std::allocator.2"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %13, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %call12, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.2"* %ref.tmp) #3
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  %20 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %20) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES6_E17_S_select_on_copyERKS7_(%"class.std::allocator.2"* noalias sret %agg.result, %"class.std::allocator.2"* dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %0 = bitcast %"class.std::allocator.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.2"* sret %agg.result, %"class.std::allocator.2"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.1"* %this, i64 %__n, %"class.std::allocator.2"* dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl, %"class.std::allocator.2"* dereferenceable(1) %0) #3
  %1 = load i64, i64* %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %this1, i64 %1)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.2"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E(%"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %.addr = alloca %"class.std::allocator.2"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive1, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 8
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false)
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false)
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive4, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %5)
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.15"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %retval, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.15"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %retval, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"* %this1, %"class.std::__cxx11::basic_string"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.2"* noalias sret %agg.result, %"class.std::allocator.2"* dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.2"*, align 8
  %0 = bitcast %"class.std::allocator.2"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.2"* %__rhs, %"class.std::allocator.2"** %__rhs.addr, align 8
  %1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__rhs.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.2"* %agg.result, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.2"* %this, %"class.std::allocator.2"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.2"*, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %this, %"class.std::allocator.2"** %this.addr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %this1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.2"* %this1 to %"class.__gnu_cxx::new_allocator.3"*
  %1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"class.std::allocator.2"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  %1 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this1, i64 %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %2, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %5, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start6, align 8
  %7 = load i64, i64* %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %7
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %8, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %add.ptr, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator.2"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %this, i64 %__n) #4 comdat align 2 {
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
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::__cxx11::basic_string"* [ %call, %cond.true ], [ null, %cond.false ]
  ret %"class.std::__cxx11::basic_string"* %cond
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %1, i64 %2, i8* null)
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: noreturn
declare dso_local void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(%"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"* %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive1, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store i8 1, i8* %__assignable, align 1
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false)
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false)
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive4, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* %4)
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"* %__result) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__cur = alloca %"class.std::__cxx11::basic_string"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__first.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__last.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive1, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %__last) #3
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  %call2 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %__first) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %call2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %call4 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* %__first) #3
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__cur, align 8
  br label %for.cond

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad5

for.end:                                          ; preds = %for.cond
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  ret %"class.std::__cxx11::basic_string"* %9

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9

terminate.lpad:                                   ; preds = %lpad5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %__lhs, %"class.__gnu_cxx::__normal_iterator.15"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %__rhs, %"class.__gnu_cxx::__normal_iterator.15"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) #3
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %2) #3
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call1, align 8
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %1, %3
  ret i1 %cmp
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::__cxx11::basic_string"*
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__r, %"class.std::__cxx11::basic_string"** %__r.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__r.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_current, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.15"* @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %_M_current, align 8
  ret %"class.__gnu_cxx::__normal_iterator.15"* %this1
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last) #4 comdat {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1)
  ret void
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__pointer, %"class.std::__cxx11::basic_string"** %__pointer.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.std::__cxx11::basic_string"** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %__i.addr = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"** %__i, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %0, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"* %this, %"class.std::__cxx11::basic_string"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %tobool = icmp ne %"class.std::__cxx11::basic_string"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"class.std::allocator.2"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %1, %"class.std::__cxx11::basic_string"* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::__cxx11::basic_string"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::__cxx11::basic_string"* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #12

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #4 comdat align 2 {
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
  %call = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(%"class.std::vector"* %this1) #3
  %call2 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %this1) #3
  %call4 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %this1) #3
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE4sizeEv(%"class.std::vector"* %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(%"class.std::vector"* %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(%"class.std::vector"* %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #3
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE5beginEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.std::vector.0"** dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %coerce.dive, align 8
  ret %"class.std::vector.0"* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #4 comdat align 2 {
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
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.std::vector.0"* [ %call, %cond.true ], [ null, %cond.false ]
  ret %"class.std::vector.0"* %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  %__result.addr = alloca %"class.std::vector.0"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__result.addr, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call = call %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) #3
  ret %"class.std::vector.0"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  ret %"class.std::vector.0"** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %"class.std::vector.0"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_EvT_SA_RSaIT0_E(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %this, %"class.std::vector.0"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %tobool = icmp ne %"class.std::vector.0"* %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %1, %"class.std::vector.0"* %2, i64 %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE8max_sizeEv(%"class.std::vector"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #3
  %call2 = call i64 @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

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
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE11_S_max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 384307168202282325, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_(%"class.std::allocator"* dereferenceable(1) %0) #3
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
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"class.std::allocator"*
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8max_sizeERKS9_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3
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
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES1_IS9_SaIS9_EEEC2ERKSA_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.std::vector.0"** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.std::vector.0"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  store %"class.std::vector.0"** %__i, %"class.std::vector.0"*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0
  %0 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %__i.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %0, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %_M_current, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE8allocateERS9_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null)
  ret %"class.std::vector.0"* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_S_do_relocateEPS7_SA_SA_RS8_St17integral_constantIbLb1EE(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  %__result.addr = alloca %"class.std::vector.0"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__result.addr, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call = call %"class.std::vector.0"* @_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret %"class.std::vector.0"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt12__relocate_aIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  %__result.addr = alloca %"class.std::vector.0"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %call = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(%"class.std::vector.0"* %0) #3
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  %call1 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(%"class.std::vector.0"* %1) #3
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__result.addr, align 8
  %call2 = call %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(%"class.std::vector.0"* %2) #3
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %call3 = call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(%"class.std::vector.0"* %call, %"class.std::vector.0"* %call1, %"class.std::vector.0"* %call2, %"class.std::allocator"* dereferenceable(1) %3) #3
  ret %"class.std::vector.0"* %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES9_SaIS8_EET0_T_SC_SB_RT1_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last, %"class.std::vector.0"* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  %__result.addr = alloca %"class.std::vector.0"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %__cur = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  store %"class.std::vector.0"* %__result, %"class.std::vector.0"** %__result.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__result.addr, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  %cmp = icmp ne %"class.std::vector.0"* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__cur, align 8
  %call = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_(%"class.std::vector.0"* dereferenceable(24) %3) #3
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %call1 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_(%"class.std::vector.0"* dereferenceable(24) %4) #3
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_(%"class.std::vector.0"* %call, %"class.std::vector.0"* %call1, %"class.std::allocator"* dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__first.addr, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__cur, align 8
  %incdec.ptr2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i32 1
  store %"class.std::vector.0"* %incdec.ptr2, %"class.std::vector.0"** %__cur, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__cur, align 8
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt12__niter_baseIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEET_SA_(%"class.std::vector.0"* %__it) #5 comdat {
entry:
  %__it.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__it, %"class.std::vector.0"** %__it.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__it.addr, align 8
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EES8_SaIS8_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %__dest, %"class.std::vector.0"* noalias %__orig, %"class.std::allocator"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca %"class.std::vector.0"*, align 8
  %__orig.addr = alloca %"class.std::vector.0"*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %__dest, %"class.std::vector.0"** %__dest.addr, align 8
  store %"class.std::vector.0"* %__orig, %"class.std::vector.0"** %__orig.addr, align 8
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__dest.addr, align 8
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__orig.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_(%"class.std::vector.0"* dereferenceable(24) %2) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* dereferenceable(24) %call) #3
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__orig.addr, align 8
  %call1 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_(%"class.std::vector.0"* dereferenceable(24) %4) #3
  call void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE7destroyIS8_EEvRS9_PT_(%"class.std::allocator"* dereferenceable(1) %3, %"class.std::vector.0"* %call1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_(%"class.std::vector.0"* dereferenceable(24) %__r) #5 comdat {
entry:
  %__r.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__r, %"class.std::vector.0"** %__r.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__r.addr, align 8
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %"class.std::vector.0"* %__p, %"class.std::vector.0"* dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store %"class.std::vector.0"* %__args, %"class.std::vector.0"** %__args.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__args.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::vector.0"* dereferenceable(24) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* dereferenceable(24) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEONSt16remove_referenceIT_E4typeEOSB_(%"class.std::vector.0"* dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__t, %"class.std::vector.0"** %__t.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__t.addr, align 8
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE9constructIS9_JS9_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, %"class.std::vector.0"* dereferenceable(24) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store %"class.std::vector.0"* %__args, %"class.std::vector.0"** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::vector.0"*
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__args.addr, align 8
  %call = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::vector.0"* dereferenceable(24) %3) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"class.std::vector.0"* %2, %"class.std::vector.0"* dereferenceable(24) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.std::vector.0"* dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__t, %"class.std::vector.0"** %__t.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__t.addr, align 8
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"class.std::vector.0"* %this, %"class.std::vector.0"* dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %1 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.addr, align 8
  %3 = bitcast %"class.std::vector.0"* %2 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"* dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EOS7_(%"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"* dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  %.addr = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %this, %"struct.std::_Vector_base.1"** %this.addr, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %.addr, align 8
  %this1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %this1, i32 0, i32 0
  %1 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* dereferenceable(24) %_M_impl2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %__x.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %__x, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %__x.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"class.std::allocator.2"*
  %1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %__x.addr, align 8
  %call = call dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* dereferenceable(24) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %call to %"class.std::allocator.2"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %2) #3
  %3 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %4 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %__x.addr, align 8
  %call2 = call dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* dereferenceable(24) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %call2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %3, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* @_ZSt4moveIRNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE12_Vector_implEEONSt16remove_referenceIT_E4typeEOSC_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %__t, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %__t.addr, align 8
  %0 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %__t.addr, align 8
  ret %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2EOS8_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* dereferenceable(24) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, align 8
  %__x.addr = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %__x, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 0
  %0 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start2, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 1
  %2 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %2, i32 0, i32 1
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish3, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %this1, i32 0, i32 2
  %4 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage4, align 8
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  %6 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %6, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_end_of_storage5, align 8
  %7 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %7, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_finish6, align 8
  %8 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %8, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %_M_start7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE7destroyIS9_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvT_SA_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #4 comdat {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEEvT_SC_(%"class.std::vector.0"* %__first, %"class.std::vector.0"* %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca %"class.std::vector.0"*, align 8
  %__last.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__first, %"class.std::vector.0"** %__first.addr, align 8
  store %"class.std::vector.0"* %__last, %"class.std::vector.0"** %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__last.addr, align 8
  %cmp = icmp ne %"class.std::vector.0"* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %call = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEPT_RS9_(%"class.std::vector.0"* dereferenceable(24) %2) #3
  call void @_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_(%"class.std::vector.0"* %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i32 1
  store %"class.std::vector.0"* %incdec.ptr, %"class.std::vector.0"** %__first.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEvPT_(%"class.std::vector.0"* %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %__pointer, %"class.std::vector.0"** %__pointer.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__pointer.addr, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEE10deallocateERS9_PS8_m(%"class.std::allocator"* dereferenceable(1) %__a, %"class.std::vector.0"* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %2 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %1, %"class.std::vector.0"* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEE10deallocateEPS9_m(%"class.__gnu_cxx::new_allocator"* %this, %"class.std::vector.0"* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"class.std::vector.0"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.std::vector.0"* %__p, %"class.std::vector.0"** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"class.std::vector.0"*, %"class.std::vector.0"** %__p.addr, align 8
  %1 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(%"class.std::vector.8"* %this) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0
  %3 = load i64*, i64** %_M_p, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %retval, i64* %3, i32 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"struct.std::_Bit_iterator"* %retval to { i64*, i32 }*
  %5 = load { i64*, i32 }, { i64*, i32 }* %4, align 8
  ret { i64*, i32 } %5

terminate.lpad:                                   ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #13
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  store i64 %__i, i64* %__i.addr, align 8
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = load i64, i64* %__i.addr, align 8
  %call = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* dereferenceable(16) %this1, i64 %0)
  %1 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to { i64*, i32 }*
  %2 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %1, i32 0, i32 0
  %3 = extractvalue { i64*, i32 } %call, 0
  store i64* %3, i64** %2, align 8
  %4 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %1, i32 0, i32 1
  %5 = extractvalue { i64*, i32 } %call, 1
  store i32 %5, i32* %4, align 8
  %call2 = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %ref.tmp)
  %6 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 0
  %8 = extractvalue { i64*, i64 } %call2, 0
  store i64* %8, i64** %7, align 8
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 1
  %10 = extractvalue { i64*, i64 } %call2, 1
  store i64 %10, i64* %9, align 8
  %11 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*
  %12 = load { i64*, i64 }, { i64*, i64 }* %11, align 8
  ret { i64*, i64 } %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i32 %__y, i32* %__y.addr, align 4
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*
  %1 = load i64*, i64** %__x.addr, align 8
  %2 = load i32, i32* %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %this, i64* %__x, i32 %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i32 %__y, i32* %__y.addr, align 4
  %this1 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator_base"* %this1 to %"struct.std::iterator"*
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0
  %1 = load i64*, i64** %__x.addr, align 8
  store i64* %1, i64** %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1
  %2 = load i32, i32* %__y.addr, align 4
  store i32 %2, i32* %_M_offset, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* dereferenceable(16) %__x, i64 %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %__x, %"struct.std::_Bit_iterator"** %__x.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %__x.addr, align 8
  %1 = bitcast %"struct.std::_Bit_iterator"* %retval to i8*
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false)
  %3 = load i64, i64* %__n.addr, align 8
  %call = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %retval, i64 %3)
  %4 = bitcast %"struct.std::_Bit_iterator"* %retval to { i64*, i32 }*
  %5 = load { i64*, i32 }, { i64*, i32 }* %4, align 8
  ret { i64*, i32 } %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0
  %1 = load i64*, i64** %_M_p, align 8
  %2 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1
  %3 = load i32, i32* %_M_offset, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %retval, i64* %1, i64 %shl)
  %4 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*
  %5 = load { i64*, i64 }, { i64*, i64 }* %4, align 8
  ret { i64*, i64 } %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__i.addr = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  store i64 %__i, i64* %__i.addr, align 8
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*
  %1 = load i64, i64* %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1)
  ret %"struct.std::_Bit_iterator"* %this1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %this, i64 %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  store i64 %__i, i64* %__i.addr, align 8
  %this1 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  %0 = load i64, i64* %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1
  %1 = load i32, i32* %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, i64* %__n, align 8
  %2 = load i64, i64* %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0
  %3 = load i64*, i64** %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %div
  store i64* %add.ptr, i64** %_M_p, align 8
  %4 = load i64, i64* %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, i64* %__n, align 8
  %5 = load i64, i64* %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, i64* %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0
  %7 = load i64*, i64** %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %7, i32 -1
  store i64* %incdec.ptr, i64** %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, i64* %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1
  store i32 %conv4, i32* %_M_offset5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %this, i64* %__x, i64 %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  store i64* %__x, i64** %__x.addr, align 8
  store i64 %__y, i64* %__y.addr, align 8
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0
  %0 = load i64*, i64** %__x.addr, align 8
  store i64* %0, i64** %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1
  %1 = load i64, i64* %__y.addr, align 8
  store i64 %1, i64* %_M_mask, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::allocator.2"* dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %2, i32 0, i32 2
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::vector.0"* %3 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::vector.0"* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13_M_deallocateEPS8_m(%"struct.std::_Vector_base"* %this1, %"class.std::vector.0"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl5) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl6) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this1 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev(%"class.std::allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.13"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %this, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %this, %"class.std::allocator.12"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__a.addr = alloca %"class.std::allocator.12"*, align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  store %"class.std::allocator.12"* %__a, %"class.std::allocator.12"** %__a.addr, align 8
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %__a.addr, align 8
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.9"* %ref.tmp, %"class.std::allocator.12"* dereferenceable(1) %0) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl, %"class.std::allocator.9"* dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %ref.tmp) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.8"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__n.addr = alloca i64, align 8
  %__q = alloca i64*, align 8
  %__start = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %1, i64 %2)
  store i64* %call, i64** %__q, align 8
  %3 = load i64*, i64** %__q, align 8
  %4 = load i64, i64* %__n.addr, align 8
  %call2 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %4)
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %call2
  %5 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 2
  store i64* %add.ptr, i64** %_M_end_of_storage, align 8
  %7 = load i64*, i64** %__q, align 8
  %call3 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %7) #3
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %__start, i64* %call3, i32 0)
  %8 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0
  %9 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Bit_iterator"* %_M_start to i8*
  %11 = bitcast %"struct.std::_Bit_iterator"* %__start to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 12, i1 false)
  %12 = load i64, i64* %__n.addr, align 8
  %call5 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* dereferenceable(16) %__start, i64 %12)
  %13 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to { i64*, i32 }*
  %14 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 0
  %15 = extractvalue { i64*, i32 } %call5, 0
  store i64* %15, i64** %14, align 8
  %16 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %13, i32 0, i32 1
  %17 = extractvalue { i64*, i32 } %call5, 1
  store i32 %17, i32* %16, align 8
  %18 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %18, i32 0, i32 0
  %19 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl6 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %19, i32 0, i32 1
  %20 = bitcast %"struct.std::_Bit_iterator"* %_M_finish to i8*
  %21 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 12, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.8"* %this, i1 zeroext %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.8"*, align 8
  %__x.addr = alloca i8, align 1
  %__p = alloca i64*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %this.addr, align 8
  %frombool = zext i1 %__x to i8
  store i8 %frombool, i8* %__x.addr, align 1
  %this1 = load %"class.std::vector.8"*, %"class.std::vector.8"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %1, i32 0, i32 0
  %2 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0
  %3 = load i64*, i64** %_M_p, align 8
  store i64* %3, i64** %__p, align 8
  %4 = load i64*, i64** %__p, align 8
  %tobool = icmp ne i64* %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %__p, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load i8, i8* %__x.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  %8 = zext i1 %tobool2 to i64
  %cond = select i1 %tobool2, i32 -1, i32 0
  %9 = trunc i32 %cond to i8
  %10 = bitcast %"class.std::vector.8"* %this1 to %"struct.std::_Bvector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0
  %call = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl3) #3
  %11 = load i64*, i64** %__p, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %call to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 %9, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  store i8* %1, i8** %exn.slot, align 8
  %2 = extractvalue { i8*, i32 } %0, 1
  store i32 %2, i32* %ehselector.slot, align 4
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl2) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.9"* %this, %"class.std::allocator.12"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  %.addr = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %.addr, align 8
  %this1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"class.std::allocator.9"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"class.std::allocator.9"*
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.9"* %0, %"class.std::allocator.9"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(%"class.std::allocator.9"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  %this1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.10"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(%"class.std::allocator.9"* %this, %"class.std::allocator.9"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  %this1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator.9"* %1 to %"class.__gnu_cxx::new_allocator.10"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* null, i32 0)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %this, i64 %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"class.std::allocator.9"*
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1)
  %call2 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %0, i64 %call)
  ret i64* %call2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %__n) #5 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  ret i64 %div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %__r) #5 comdat {
entry:
  %__r.addr = alloca i64*, align 8
  store i64* %__r, i64** %__r.addr, align 8
  %0 = load i64*, i64** %__r.addr, align 8
  ret i64* %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %__a, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %2 = load i64, i64* %__n.addr, align 8
  %call = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %1, i64 %2, i8* null)
  ret i64* %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %this, i64 %__n, i8* %0) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  store i8* %0, i8** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call i8* @_Znwm(i64 %mul)
  %4 = bitcast i8* %call5 to i64*
  ret i64* %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) #5 comdat align 2 {
entry:
  %retval = alloca i64*, align 8
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 2
  %1 = load i64*, i64** %_M_end_of_storage, align 8
  %tobool = icmp ne i64* %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %2, i32 0, i32 2
  %3 = load i64*, i64** %_M_end_of_storage2, align 8
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 -1
  %call = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %arrayidx) #3
  %add.ptr = getelementptr inbounds i64, i64* %call, i64 1
  store i64* %add.ptr, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64* null, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64*, i64** %retval, align 8
  ret i64* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i32 0, i32 0
  %2 = load i64*, i64** %_M_p, align 8
  %tobool = icmp ne i64* %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %call = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl2) #3
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl3 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Bit_iterator"* %_M_start4 to %"struct.std::_Bit_iterator_base"*
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0
  %5 = load i64*, i64** %_M_p5, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %call to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %__n, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl6 to %"class.std::allocator.9"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl7 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 2
  %8 = load i64*, i64** %_M_end_of_storage, align 8
  %9 = load i64, i64* %__n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 %idx.neg
  %10 = load i64, i64* %__n, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.9"* dereferenceable(1) %6, i64* %add.ptr, i64 %10)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0
  %11 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl8 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"class.std::allocator.9"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.9"* %0) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.9"* dereferenceable(1) %__a, i64* %__p, i64 %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %2 = load i64*, i64** %__p.addr, align 8
  %3 = load i64, i64* %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.10"* %1, i64* %2, i64 %3)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  %ref.tmp = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %ref.tmp) #3
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1 to i8*
  %1 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.10"* %this, i64* %__p, i64 %__t) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca i64*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  store i64* %__p, i64** %__p.addr, align 8
  store i64 %__t, i64* %__t.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8
  %1 = bitcast i64* %0 to i8*
  call void @_ZdlPv(i8* %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %_M_start)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 2
  store i64* null, i64** %_M_end_of_storage, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null
  %1 = extractvalue { i8*, i32 } %0, 0
  call void @__clang_call_terminate(i8* %1) #13
  unreachable
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* %this, %"class.std::__cxx11::basic_string"* %__position.coerce, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__old_finish = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__new_finish = alloca %"class.std::__cxx11::basic_string"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %__position, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %__position.coerce, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  store i64 %call, i64* %__len, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_start, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %__old_start, align 8
  %3 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %4, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_finish, align 8
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %__old_finish, align 8
  %call3 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %ref.tmp, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %call3, %"class.std::__cxx11::basic_string"** %coerce.dive4, align 8
  %call5 = call i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %ref.tmp) #3
  store i64 %call5, i64* %__elems_before, align 8
  %6 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %7 = load i64, i64* %__len, align 8
  %call6 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %6, i64 %7)
  store %"class.std::__cxx11::basic_string"* %call6, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %9 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.2"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %12 = load i64, i64* %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 %12
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  invoke void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %10, %"class.std::__cxx11::basic_string"* %add.ptr, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8
  %call9 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call9, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %17 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call10 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %17) #3
  %call11 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* %16, %"class.std::allocator.2"* dereferenceable(1) %call10) #3
  store %"class.std::__cxx11::basic_string"* %call11, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %call12 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %__position) #3
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call12, align 8
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_finish, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %22 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call13 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %22) #3
  %call14 = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* %21, %"class.std::allocator.2"* dereferenceable(1) %call13) #3
  store %"class.std::__cxx11::basic_string"* %call14, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #3
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %tobool = icmp ne %"class.std::__cxx11::basic_string"* %27, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %29 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl15 to %"class.std::allocator.2"*
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %31 = load i64, i64* %__elems_before, align 8
  %add.ptr16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %31
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %29, %"class.std::__cxx11::basic_string"* %add.ptr16) #3
  br label %if.end

if.else:                                          ; preds = %catch
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %34 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* %33, %"class.std::allocator.2"* dereferenceable(1) %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  br label %if.end

lpad18:                                           ; preds = %invoke.cont20, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %exn.slot, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont19, %if.then
  %38 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %40 = load i64, i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"* %38, %"class.std::__cxx11::basic_string"* %39, i64 %40)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad18

invoke.cont21:                                    ; preds = %lpad18
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %41 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8
  %43 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl22 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %44, i32 0, i32 2
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %_M_end_of_storage, align 8
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %45 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"* %41, %"class.std::__cxx11::basic_string"* %42, i64 %sub.ptr.div)
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %48 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl23 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start24 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %49, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"** %_M_start24, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_finish, align 8
  %51 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %52, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %_M_finish26, align 8
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__new_start, align 8
  %54 = load i64, i64* %__len, align 8
  %add.ptr27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %54
  %55 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %56, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %add.ptr27, %"class.std::__cxx11::basic_string"** %_M_end_of_storage29, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont21
  %exn30 = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn30, 0
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val31

terminate.lpad:                                   ; preds = %lpad18
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  call void @__clang_call_terminate(i8* %58) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.16"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %retval, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JRKS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::__cxx11::basic_string"*
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %this, i64 %__n, i8* %__s) #4 comdat align 2 {
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
  %call = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  %call2 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, i64* %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %call4 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  store i64 %call4, i64* %ref.tmp, align 8
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr)
  %2 = load i64, i64* %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, i64* %__len, align 8
  %3 = load i64, i64* %__len, align 8
  %call6 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::vector.0"* %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8
  %call8 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %__lhs, %"class.__gnu_cxx::__normal_iterator.16"** %__lhs.addr, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %__rhs, %"class.__gnu_cxx::__normal_iterator.16"** %__rhs.addr, align 8
  %0 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %__lhs.addr, align 8
  %call = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) #3
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %__rhs.addr, align 8
  %call1 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %2) #3
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint %"class.std::__cxx11::basic_string"* %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i32 0, i32 0
  %1 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"*
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl_data"* %1, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.16"* %retval, %"class.std::__cxx11::basic_string"** dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %retval, i32 0, i32 0
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %coerce.dive, align 8
  ret %"class.std::__cxx11::basic_string"* %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.__gnu_cxx::__normal_iterator.16"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %this1, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %_M_current
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::__cxx11::basic_string"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8max_sizeEv(%"class.std::vector.0"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %this, %"class.std::vector.0"** %this.addr, align 8
  %this1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.0"* %this1 to %"struct.std::_Vector_base.1"*
  %call = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) #3
  %call2 = call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator.2"* dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_(%"class.std::allocator.2"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store i64 288230376151711743, i64* %__diffmax, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %call = call i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.2"* dereferenceable(1) %0) #3
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
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_(%"class.std::allocator.2"* dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %this1) #3
  ret i64 %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(%"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.std::__cxx11::basic_string"** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %__i.addr = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %this, %"class.__gnu_cxx::__normal_iterator.16"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"** %__i, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8
  %this1 = load %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %__i.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %0, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %_M_current, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE14_S_do_relocateEPS5_S8_S8_RS6_St17integral_constantIbLb1EE(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #5 comdat align 2 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %4 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* %3, %"class.std::allocator.2"* dereferenceable(1) %4) #3
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt12__relocate_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %0) #3
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %1) #3
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  %call2 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %call3 = call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"* %call1, %"class.std::__cxx11::basic_string"* %call2, %"class.std::allocator.2"* dereferenceable(1) %3) #3
  ret %"class.std::__cxx11::basic_string"* %call3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"* %__result, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__first.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__last.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__result.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  %__cur = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__first, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__last, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__result, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__result.addr, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__last.addr, align 8
  %cmp = icmp ne %"class.std::__cxx11::basic_string"* %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  %call = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"* %call1, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr, %"class.std::__cxx11::basic_string"** %__first.addr, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  %incdec.ptr2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i32 1
  store %"class.std::__cxx11::basic_string"* %incdec.ptr2, %"class.std::__cxx11::basic_string"** %__cur, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__cur, align 8
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_S7_(%"class.std::__cxx11::basic_string"* %__it) #5 comdat {
entry:
  %__it.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__it, %"class.std::__cxx11::basic_string"** %__it.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__it.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %__dest, %"class.std::__cxx11::basic_string"* noalias %__orig, %"class.std::allocator.2"* dereferenceable(1) %__alloc) #5 comdat {
entry:
  %__dest.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__orig.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::__cxx11::basic_string"* %__dest, %"class.std::__cxx11::basic_string"** %__dest.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__orig, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8
  store %"class.std::allocator.2"* %__alloc, %"class.std::allocator.2"** %__alloc.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__dest.addr, align 8
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__alloc.addr, align 8
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__orig.addr, align 8
  %call1 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %4) #3
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_(%"class.std::allocator.2"* dereferenceable(1) %3, %"class.std::__cxx11::basic_string"* %call1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %__a, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %__a.addr = alloca %"class.std::allocator.2"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::allocator.2"* %__a, %"class.std::allocator.2"** %__a.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %0 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %__a.addr, align 8
  %1 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS6_JS6_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__args) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__args.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__args, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %1 = bitcast %"class.std::__cxx11::basic_string"* %0 to i8*
  %2 = bitcast i8* %1 to %"class.std::__cxx11::basic_string"*
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__args.addr, align 8
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7destroyIS6_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %this, %"class.std::__cxx11::basic_string"* %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %__p.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %this, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %__p, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__p.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EE14_M_move_assignEOS9_St17integral_constantIbLb1EE(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %1 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  call void @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13get_allocatorEv(%"class.std::allocator"* sret %ref.tmp, %"struct.std::_Vector_base"* %1) #3
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2ERKS8_(%"class.std::vector"* %__tmp, %"class.std::allocator"* dereferenceable(1) %ref.tmp) #3
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev(%"class.std::allocator"* %ref.tmp) #3
  %2 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %3 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %3, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %6) #3
  %7 = bitcast %"class.std::vector"* %__tmp to %"struct.std::_Vector_base"*
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  %9 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %8, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %11) #3
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #3
  %13 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %call5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt15__alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_(%"class.std::allocator"* dereferenceable(1) %call, %"class.std::allocator"* dereferenceable(1) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %__tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* %__tmp) #3
  br label %terminate.handler

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  call void @__clang_call_terminate(i8* %exn) #13
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorIS0_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEEONSt16remove_referenceIT_E4typeEOSD_(%"class.std::vector"* dereferenceable(24) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %__t, %"class.std::vector"** %__t.addr, align 8
  %0 = load %"class.std::vector"*, %"class.std::vector"** %__t.addr, align 8
  ret %"class.std::vector"* %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE13get_allocatorEv(%"class.std::allocator"* noalias sret %agg.result, %"struct.std::_Vector_base"* %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this1) #3
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EEC2ERKS8_(%"class.std::vector"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEED2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_swap_dataERSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, align 8
  %__x.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, align 8
  %__tmp = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %__x, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %__tmp) #3
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %__tmp, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %this1) #3
  %0 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %0) #3
  %1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %1, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_(%"class.std::allocator"* dereferenceable(1) %__one, %"class.std::allocator"* dereferenceable(1) %__two) #4 comdat {
entry:
  %__one.addr = alloca %"class.std::allocator"*, align 8
  %__two.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator"* %__one, %"class.std::allocator"** %__one.addr, align 8
  store %"class.std::allocator"* %__two, %"class.std::allocator"** %__two.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__one.addr, align 8
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__two.addr, align 8
  call void @_ZSt18__do_alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::allocator"* dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEC2ERKSA_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EEC2ERKS9_(%"struct.std::_Vector_base"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE12_Vector_implC2ERKS9_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this1 to %"class.std::allocator"*
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8
  call void @_ZNSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEEC2ERKS8_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #3
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %2) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_data12_M_copy_dataERKSB_(%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, align 8
  %__x.addr = alloca %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  store %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %__x, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  %this1 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %this.addr, align 8
  %0 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %0, i32 0, i32 0
  %1 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %_M_start2, align 8
  %2 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %2, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %_M_finish3, align 8
  %4 = load %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"** %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %4, i32 0, i32 2
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >, std::allocator<std::vector<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > > > >::_Vector_impl_data"* %this1, i32 0, i32 2
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt18__do_alloc_on_moveISaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEvRT_SB_St17integral_constantIbLb1EE(%"class.std::allocator"* dereferenceable(1) %__one, %"class.std::allocator"* dereferenceable(1) %__two) #5 comdat {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__one.addr = alloca %"class.std::allocator"*, align 8
  %__two.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__one, %"class.std::allocator"** %__one.addr, align 8
  store %"class.std::allocator"* %__two, %"class.std::allocator"** %__two.addr, align 8
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__two.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::allocator"* dereferenceable(1) %1) #3
  %2 = load %"class.std::allocator"*, %"class.std::allocator"** %__one.addr, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEEEONSt16remove_referenceIT_E4typeEOSC_(%"class.std::allocator"* dereferenceable(1) %__t) #5 comdat {
entry:
  %__t.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__t, %"class.std::allocator"** %__t.addr, align 8
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__t.addr, align 8
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_nqueens.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.1 (git@github.com:IITH-Compilers/ml-llvm-project.git 910501df29e380b831e78540332aba70b78271a3)"}
