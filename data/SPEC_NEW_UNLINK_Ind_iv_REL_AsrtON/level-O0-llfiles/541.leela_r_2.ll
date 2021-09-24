; ModuleID = 'KoState.cpp'
source_filename = "KoState.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.KoState = type { %class.FastState.base, %"class.std::vector.7", %"class.std::vector.7" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6" }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.boost::array.4" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.boost::array.5" = type { [24 x i32] }
%"class.boost::array.6" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.6", [4 x i8] }>
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.std::reverse_iterator.12" = type { %"class.__gnu_cxx::__normal_iterator.14" }
%"class.__gnu_cxx::__normal_iterator.14" = type { i64* }
%"struct.std::iterator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { i64* }
%"class.std::allocator.9" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.15" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::iterator.13" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIySaIyEE5clearEv = comdat any

$_ZNSt6vectorIySaIyEE9push_backEOy = comdat any

$_ZN7KoStateC2ERKS_ = comdat any

$_ZN7KoStateD2Ev = comdat any

$_ZNSt6vectorIySaIyEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E = comdat any

$_ZNSt6vectorIySaIyEE4rendEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2Ev = comdat any

$_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_ = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_ = comdat any

$_ZStneIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZNSt6vectorIySaIyEE9push_backERKy = comdat any

$_ZN9FastStateC2ERKS_ = comdat any

$_ZNSt6vectorIySaIyEEC2ERKS1_ = comdat any

$_ZNSt6vectorIySaIyEED2Ev = comdat any

$_ZN9FastStateD2Ev = comdat any

$_ZN9FullBoardC2ERKS_ = comdat any

$_ZN9FastBoardC2ERKS_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIySaIyEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_ = comdat any

$_ZNSaIyED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyyET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIySaIyEE5beginEv = comdat any

$_ZNKSt6vectorIySaIyEE3endEv = comdat any

$_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIySaIyEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIyEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIyEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIyED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPyET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKySt6vectorIySaIyEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPyET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym = comdat any

$_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym = comdat any

$_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPyEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_ = comdat any

$_ZN9FullBoardD2Ev = comdat any

$_ZN9FastBoardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy = comdat any

$_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_ = comdat any

$_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_ = comdat any

$_ZNSt6vectorIySaIyEE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIySaIyEE5beginEv = comdat any

$_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv = comdat any

$_ZNKSt6vectorIySaIyEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IyyENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEC2ES6_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2IPyEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKyEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZStmiIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_ = comdat any

$_ZN9__gnu_cxxmiIPKySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEC2ERS2_ = comdat any

$_ZSteqIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_ = comdat any

$_ZN9__gnu_cxxeqIPKySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN7KoState9init_gameEif(%class.KoState* %this, i32 %size, float %komi) #0 align 2 !dbg !2901 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %size.addr = alloca i32, align 4
  %komi.addr = alloca float, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3102, metadata !DIExpression()), !dbg !3104
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3105, metadata !DIExpression()), !dbg !3106
  store float %komi, float* %komi.addr, align 4
  call void @llvm.dbg.declare(metadata float* %komi.addr, metadata !3107, metadata !DIExpression()), !dbg !3108
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3109
  %1 = load i32, i32* %size.addr, align 4, !dbg !3110
  %2 = load float, float* %komi.addr, align 4, !dbg !3111
  call void @_ZN9FastState9init_gameEif(%class.FastState* %0, i32 %1, float %2), !dbg !3109
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3112
  call void @_ZNSt6vectorIySaIyEE5clearEv(%"class.std::vector.7"* %ko_hash_history) #9, !dbg !3113
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3114
  call void @_ZNSt6vectorIySaIyEE5clearEv(%"class.std::vector.7"* %hash_history) #9, !dbg !3115
  %ko_hash_history2 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3116
  %3 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3117
  %board = getelementptr inbounds %class.FastState, %class.FastState* %3, i32 0, i32 0, !dbg !3117
  %call = call i64 @_ZN9FullBoard12calc_ko_hashEv(%class.FullBoard* %board), !dbg !3118
  store i64 %call, i64* %ref.tmp, align 8, !dbg !3117
  call void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.7"* %ko_hash_history2, i64* dereferenceable(8) %ref.tmp), !dbg !3119
  %hash_history3 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3120
  %4 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3121
  %board5 = getelementptr inbounds %class.FastState, %class.FastState* %4, i32 0, i32 0, !dbg !3121
  %call6 = call i64 @_ZN9FullBoard9calc_hashEv(%class.FullBoard* %board5), !dbg !3122
  store i64 %call6, i64* %ref.tmp4, align 8, !dbg !3121
  call void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.7"* %hash_history3, i64* dereferenceable(8) %ref.tmp4), !dbg !3123
  ret void, !dbg !3124
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZN9FastState9init_gameEif(%class.FastState*, i32, float) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE5clearEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !3125 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3126, metadata !DIExpression()), !dbg !3128
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3129
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !3129
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3130
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3131
  %2 = load i64*, i64** %_M_start, align 8, !dbg !3131
  call void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector.7"* %this1, i64* %2) #9, !dbg !3132
  ret void, !dbg !3133
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.7"* %this, i64* dereferenceable(8) %__x) #0 comdat align 2 !dbg !3134 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__x.addr = alloca i64*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3135, metadata !DIExpression()), !dbg !3136
  store i64* %__x, i64** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__x.addr, metadata !3137, metadata !DIExpression()), !dbg !3138
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = load i64*, i64** %__x.addr, align 8, !dbg !3139
  %call = call dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9, !dbg !3140
  call void @_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_(%"class.std::vector.7"* %this1, i64* dereferenceable(8) %call), !dbg !3141
  ret void, !dbg !3142
}

declare dso_local i64 @_ZN9FullBoard12calc_ko_hashEv(%class.FullBoard*) #2

declare dso_local i64 @_ZN9FullBoard9calc_hashEv(%class.FullBoard*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN7KoState10legal_moveEi(%class.KoState* %this, i32 %vertex) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3143 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.KoState*, align 8
  %vertex.addr = alloca i32, align 4
  %tmp = alloca %class.KoState, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3144, metadata !DIExpression()), !dbg !3145
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3146, metadata !DIExpression()), !dbg !3147
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3148
  %board = getelementptr inbounds %class.FastState, %class.FastState* %0, i32 0, i32 0, !dbg !3148
  %1 = bitcast %class.FullBoard* %board to %class.FastBoard*, !dbg !3148
  %2 = load i32, i32* %vertex.addr, align 4, !dbg !3150
  %call = call i32 @_ZN9FastBoard10get_squareEi(%class.FastBoard* %1, i32 %2), !dbg !3151
  %cmp = icmp ne i32 %call, 2, !dbg !3152
  br i1 %cmp, label %if.then, label %if.end, !dbg !3153

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3154
  br label %return, !dbg !3154

if.end:                                           ; preds = %entry
  %3 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3156
  %board2 = getelementptr inbounds %class.FastState, %class.FastState* %3, i32 0, i32 0, !dbg !3156
  %4 = bitcast %class.FullBoard* %board2 to %class.FastBoard*, !dbg !3156
  %5 = load i32, i32* %vertex.addr, align 4, !dbg !3158
  %6 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3159
  %board3 = getelementptr inbounds %class.FastState, %class.FastState* %6, i32 0, i32 0, !dbg !3159
  %7 = bitcast %class.FullBoard* %board3 to %class.FastBoard*, !dbg !3159
  %call4 = call i32 @_ZN9FastBoard11get_to_moveEv(%class.FastBoard* %7), !dbg !3160
  %call5 = call zeroext i1 @_ZN9FastBoard10is_suicideEii(%class.FastBoard* %4, i32 %5, i32 %call4), !dbg !3161
  br i1 %call5, label %if.then6, label %if.end7, !dbg !3162

if.then6:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !3163
  br label %return, !dbg !3163

if.end7:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %class.KoState* %tmp, metadata !3165, metadata !DIExpression()), !dbg !3166
  call void @_ZN7KoStateC2ERKS_(%class.KoState* %tmp, %class.KoState* dereferenceable(8440) %this1), !dbg !3167
  %8 = load i32, i32* %vertex.addr, align 4, !dbg !3168
  invoke void @_ZN7KoState9play_moveEi(%class.KoState* %tmp, i32 %8)
          to label %invoke.cont unwind label %lpad, !dbg !3169

invoke.cont:                                      ; preds = %if.end7
  %call9 = invoke zeroext i1 @_ZN7KoState7superkoEv(%class.KoState* %tmp)
          to label %invoke.cont8 unwind label %lpad, !dbg !3170

invoke.cont8:                                     ; preds = %invoke.cont
  br i1 %call9, label %if.then10, label %if.end11, !dbg !3172

if.then10:                                        ; preds = %invoke.cont8
  store i1 false, i1* %retval, align 1, !dbg !3173
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3173

lpad:                                             ; preds = %invoke.cont, %if.end7
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3175
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3175
  store i8* %10, i8** %exn.slot, align 8, !dbg !3175
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3175
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3175
  call void @_ZN7KoStateD2Ev(%class.KoState* %tmp) #9, !dbg !3175
  br label %eh.resume, !dbg !3175

if.end11:                                         ; preds = %invoke.cont8
  store i1 true, i1* %retval, align 1, !dbg !3176
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3176

cleanup:                                          ; preds = %if.end11, %if.then10
  call void @_ZN7KoStateD2Ev(%class.KoState* %tmp) #9, !dbg !3175
  br label %return

return:                                           ; preds = %cleanup, %if.then6, %if.then
  %12 = load i1, i1* %retval, align 1, !dbg !3175
  ret i1 %12, !dbg !3175

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3175
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3175
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3175
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3175
  resume { i8*, i32 } %lpad.val12, !dbg !3175
}

declare dso_local i32 @_ZN9FastBoard10get_squareEi(%class.FastBoard*, i32) #2

declare dso_local zeroext i1 @_ZN9FastBoard10is_suicideEii(%class.FastBoard*, i32, i32) #2

declare dso_local i32 @_ZN9FastBoard11get_to_moveEv(%class.FastBoard*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7KoStateC2ERKS_(%class.KoState* %this, %class.KoState* dereferenceable(8440) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3177 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %.addr = alloca %class.KoState*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3183, metadata !DIExpression()), !dbg !3184
  store %class.KoState* %0, %class.KoState** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %.addr, metadata !3185, metadata !DIExpression()), !dbg !3184
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %1 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3186
  %2 = load %class.KoState*, %class.KoState** %.addr, align 8, !dbg !3186
  %3 = bitcast %class.KoState* %2 to %class.FastState*, !dbg !3186
  call void @_ZN9FastStateC2ERKS_(%class.FastState* %1, %class.FastState* dereferenceable(8392) %3), !dbg !3186
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3186
  %4 = load %class.KoState*, %class.KoState** %.addr, align 8, !dbg !3186
  %ko_hash_history2 = getelementptr inbounds %class.KoState, %class.KoState* %4, i32 0, i32 1, !dbg !3186
  invoke void @_ZNSt6vectorIySaIyEEC2ERKS1_(%"class.std::vector.7"* %ko_hash_history, %"class.std::vector.7"* dereferenceable(24) %ko_hash_history2)
          to label %invoke.cont unwind label %lpad, !dbg !3186

invoke.cont:                                      ; preds = %entry
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3186
  %5 = load %class.KoState*, %class.KoState** %.addr, align 8, !dbg !3186
  %hash_history3 = getelementptr inbounds %class.KoState, %class.KoState* %5, i32 0, i32 2, !dbg !3186
  invoke void @_ZNSt6vectorIySaIyEEC2ERKS1_(%"class.std::vector.7"* %hash_history, %"class.std::vector.7"* dereferenceable(24) %hash_history3)
          to label %invoke.cont5 unwind label %lpad4, !dbg !3186

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !3186

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !3186
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3186
  store i8* %7, i8** %exn.slot, align 8, !dbg !3186
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3186
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3186
  br label %ehcleanup, !dbg !3186

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3186
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3186
  store i8* %10, i8** %exn.slot, align 8, !dbg !3186
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3186
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3186
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.7"* %ko_hash_history) #9, !dbg !3187
  br label %ehcleanup, !dbg !3187

ehcleanup:                                        ; preds = %lpad4, %lpad
  %12 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3187
  call void @_ZN9FastStateD2Ev(%class.FastState* %12) #9, !dbg !3187
  br label %eh.resume, !dbg !3187

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3187
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3187
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3187
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3187
  resume { i8*, i32 } %lpad.val6, !dbg !3187
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7KoState9play_moveEi(%class.KoState* %this, i32 %vertex) #0 align 2 !dbg !3189 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %vertex.addr = alloca i32, align 4
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3190, metadata !DIExpression()), !dbg !3191
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3192, metadata !DIExpression()), !dbg !3193
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3194
  %board = getelementptr inbounds %class.FastState, %class.FastState* %0, i32 0, i32 0, !dbg !3194
  %1 = bitcast %class.FullBoard* %board to %class.FastBoard*, !dbg !3194
  %m_tomove = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 3, !dbg !3195
  %2 = load i32, i32* %m_tomove, align 8, !dbg !3195
  %3 = load i32, i32* %vertex.addr, align 4, !dbg !3196
  call void @_ZN7KoState9play_moveEii(%class.KoState* %this1, i32 %2, i32 %3), !dbg !3197
  ret void, !dbg !3198
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN7KoState7superkoEv(%class.KoState* %this) #0 align 2 !dbg !3199 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %first = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.12", align 8
  %last = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp2 = alloca %"class.std::reverse_iterator.12", align 8
  %res = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %first, metadata !3202, metadata !DIExpression()), !dbg !3203
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3204
  call void @_ZNSt6vectorIySaIyEE6rbeginEv(%"class.std::reverse_iterator.12"* sret %ref.tmp, %"class.std::vector.7"* %ko_hash_history) #9, !dbg !3205
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E(%"class.std::reverse_iterator"* %first, %"class.std::reverse_iterator.12"* dereferenceable(8) %ref.tmp), !dbg !3204
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %last, metadata !3206, metadata !DIExpression()), !dbg !3207
  %ko_hash_history3 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3208
  call void @_ZNSt6vectorIySaIyEE4rendEv(%"class.std::reverse_iterator.12"* sret %ref.tmp2, %"class.std::vector.7"* %ko_hash_history3) #9, !dbg !3209
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E(%"class.std::reverse_iterator"* %last, %"class.std::reverse_iterator.12"* dereferenceable(8) %ref.tmp2), !dbg !3208
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %res, metadata !3210, metadata !DIExpression()), !dbg !3211
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2Ev(%"class.std::reverse_iterator"* %res), !dbg !3211
  %call = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %first), !dbg !3212
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %call), !dbg !3212
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp5, %"class.std::reverse_iterator"* dereferenceable(8) %last), !dbg !3213
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3214
  %board = getelementptr inbounds %class.FastState, %class.FastState* %0, i32 0, i32 0, !dbg !3214
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %board, i32 0, i32 2, !dbg !3215
  call void @_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_(%"class.std::reverse_iterator"* sret %ref.tmp4, %"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp5, i64* dereferenceable(8) %ko_hash), !dbg !3216
  %1 = bitcast %"class.std::reverse_iterator"* %res to i8*, !dbg !3217
  %2 = bitcast %"class.std::reverse_iterator"* %ref.tmp4 to i8*, !dbg !3217
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3217
  %call6 = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %res, %"class.std::reverse_iterator"* dereferenceable(8) %last), !dbg !3218
  ret i1 %call6, !dbg !3219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7KoStateD2Ev(%class.KoState* %this) unnamed_addr #3 comdat align 2 !dbg !3220 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3222, metadata !DIExpression()), !dbg !3223
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3224
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.7"* %hash_history) #9, !dbg !3224
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3224
  call void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.7"* %ko_hash_history) #9, !dbg !3224
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3224
  call void @_ZN9FastStateD2Ev(%class.FastState* %0) #9, !dbg !3224
  ret void, !dbg !3226
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE6rbeginEv(%"class.std::reverse_iterator.12"* noalias sret %agg.result, %"class.std::vector.7"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3227 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %0 = bitcast %"class.std::reverse_iterator.12"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3228, metadata !DIExpression()), !dbg !3229
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %call = call i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %this1) #9, !dbg !3230
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3230
  store i64* %call, i64** %coerce.dive, align 8, !dbg !3230
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3231
  %1 = load i64*, i64** %coerce.dive2, align 8, !dbg !3231
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEC2ES6_(%"class.std::reverse_iterator.12"* %agg.result, i64* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3231

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3232

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3231
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3231
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3231
  unreachable, !dbg !3231
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E(%"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator.12"* dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 !dbg !3233 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.std::reverse_iterator.12"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3241
  store %"class.std::reverse_iterator.12"* %__x, %"class.std::reverse_iterator.12"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.12"** %__x.addr, metadata !3242, metadata !DIExpression()), !dbg !3243
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3244
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3245
  %1 = load %"class.std::reverse_iterator.12"*, %"class.std::reverse_iterator.12"** %__x.addr, align 8, !dbg !3246
  %call = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator.12"* %1), !dbg !3247
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %ref.tmp, i32 0, i32 0, !dbg !3247
  store i64* %call, i64** %coerce.dive, align 8, !dbg !3247
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2IPyEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %current, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %ref.tmp) #9, !dbg !3245
  ret void, !dbg !3248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE4rendEv(%"class.std::reverse_iterator.12"* noalias sret %agg.result, %"class.std::vector.7"* %this) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3249 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %0 = bitcast %"class.std::reverse_iterator.12"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3250, metadata !DIExpression()), !dbg !3251
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %call = call i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %this1) #9, !dbg !3252
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3252
  store i64* %call, i64** %coerce.dive, align 8, !dbg !3252
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3253
  %1 = load i64*, i64** %coerce.dive2, align 8, !dbg !3253
  invoke void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEC2ES6_(%"class.std::reverse_iterator.12"* %agg.result, i64* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3253

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3254

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3253
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3253
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3253
  unreachable, !dbg !3253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2Ev(%"class.std::reverse_iterator"* %this) unnamed_addr #3 comdat align 2 !dbg !3255 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3258
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3259
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %current) #9, !dbg !3259
  ret void, !dbg !3260
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, i64* dereferenceable(8) %__val) #0 comdat !dbg !3261 {
entry:
  %result.ptr = alloca i8*, align 8
  %__val.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i64* %__val, i64** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__val.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !3273
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !3274
  %1 = load i64*, i64** %__val.addr, align 8, !dbg !3275
  %call = call i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKyEENS0_16_Iter_equals_valIT_EERS4_(i64* dereferenceable(8) %1), !dbg !3276
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp2, i32 0, i32 0, !dbg !3276
  store i64* %call, i64** %coerce.dive, align 8, !dbg !3276
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp2, i32 0, i32 0, !dbg !3277
  %2 = load i64*, i64** %coerce.dive3, align 8, !dbg !3277
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_(%"class.std::reverse_iterator"* sret %agg.result, %"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, i64* %2), !dbg !3277
  ret void, !dbg !3278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !3279 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3280, metadata !DIExpression()), !dbg !3281
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3282
  %call = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %current) #9, !dbg !3283
  ret %"class.std::reverse_iterator"* %this1, !dbg !3284
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"* dereferenceable(8) %__x) unnamed_addr #3 comdat align 2 !dbg !3285 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !3286, metadata !DIExpression()), !dbg !3287
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator"* %this1 to %"struct.std::iterator"*, !dbg !3290
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !3291
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3292
  %current2 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i32 0, i32 0, !dbg !3293
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !3291
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current2 to i8*, !dbg !3291
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3291
  ret void, !dbg !3294
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !3295 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !3298, metadata !DIExpression()), !dbg !3299
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !3302
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !3303
  %call = call zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %0, %"class.std::reverse_iterator"* dereferenceable(8) %1), !dbg !3304
  %lnot = xor i1 %call, true, !dbg !3305
  ret i1 %lnot, !dbg !3306
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN7KoState7superkoEy(%class.KoState* %this, i64 %newhash) #0 align 2 !dbg !3307 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %newhash.addr = alloca i64, align 8
  %first = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator.12", align 8
  %last = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp2 = alloca %"class.std::reverse_iterator.12", align 8
  %res = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp4 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.std::reverse_iterator", align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3308, metadata !DIExpression()), !dbg !3309
  store i64 %newhash, i64* %newhash.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %newhash.addr, metadata !3310, metadata !DIExpression()), !dbg !3311
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %first, metadata !3312, metadata !DIExpression()), !dbg !3313
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3314
  call void @_ZNSt6vectorIySaIyEE6rbeginEv(%"class.std::reverse_iterator.12"* sret %ref.tmp, %"class.std::vector.7"* %ko_hash_history) #9, !dbg !3315
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E(%"class.std::reverse_iterator"* %first, %"class.std::reverse_iterator.12"* dereferenceable(8) %ref.tmp), !dbg !3314
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %last, metadata !3316, metadata !DIExpression()), !dbg !3317
  %ko_hash_history3 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3318
  call void @_ZNSt6vectorIySaIyEE4rendEv(%"class.std::reverse_iterator.12"* sret %ref.tmp2, %"class.std::vector.7"* %ko_hash_history3) #9, !dbg !3319
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E(%"class.std::reverse_iterator"* %last, %"class.std::reverse_iterator.12"* dereferenceable(8) %ref.tmp2), !dbg !3318
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %res, metadata !3320, metadata !DIExpression()), !dbg !3321
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2Ev(%"class.std::reverse_iterator"* %res), !dbg !3321
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %first), !dbg !3322
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp5, %"class.std::reverse_iterator"* dereferenceable(8) %last), !dbg !3323
  call void @_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_(%"class.std::reverse_iterator"* sret %ref.tmp4, %"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp5, i64* dereferenceable(8) %newhash.addr), !dbg !3324
  %0 = bitcast %"class.std::reverse_iterator"* %res to i8*, !dbg !3325
  %1 = bitcast %"class.std::reverse_iterator"* %ref.tmp4 to i8*, !dbg !3325
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3325
  %call = call zeroext i1 @_ZStneIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %res, %"class.std::reverse_iterator"* dereferenceable(8) %last), !dbg !3326
  ret i1 %call, !dbg !3327
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7KoState10reset_gameEv(%class.KoState* %this) #0 align 2 !dbg !3328 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i64, align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3329, metadata !DIExpression()), !dbg !3330
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3331
  call void @_ZN9FastState10reset_gameEv(%class.FastState* %0), !dbg !3331
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3332
  call void @_ZNSt6vectorIySaIyEE5clearEv(%"class.std::vector.7"* %ko_hash_history) #9, !dbg !3333
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3334
  call void @_ZNSt6vectorIySaIyEE5clearEv(%"class.std::vector.7"* %hash_history) #9, !dbg !3335
  %ko_hash_history2 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3336
  %1 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3337
  %board = getelementptr inbounds %class.FastState, %class.FastState* %1, i32 0, i32 0, !dbg !3337
  %call = call i64 @_ZN9FullBoard12calc_ko_hashEv(%class.FullBoard* %board), !dbg !3338
  store i64 %call, i64* %ref.tmp, align 8, !dbg !3337
  call void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.7"* %ko_hash_history2, i64* dereferenceable(8) %ref.tmp), !dbg !3339
  %hash_history3 = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3340
  %2 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3341
  %board5 = getelementptr inbounds %class.FastState, %class.FastState* %2, i32 0, i32 0, !dbg !3341
  %call6 = call i64 @_ZN9FullBoard9calc_hashEv(%class.FullBoard* %board5), !dbg !3342
  store i64 %call6, i64* %ref.tmp4, align 8, !dbg !3341
  call void @_ZNSt6vectorIySaIyEE9push_backEOy(%"class.std::vector.7"* %hash_history3, i64* dereferenceable(8) %ref.tmp4), !dbg !3343
  ret void, !dbg !3344
}

declare dso_local void @_ZN9FastState10reset_gameEv(%class.FastState*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN7KoState9play_passEv(%class.KoState* %this) #0 align 2 !dbg !3345 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3348
  call void @_ZN9FastState9play_passEv(%class.FastState* %0), !dbg !3348
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3349
  %1 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3350
  %board = getelementptr inbounds %class.FastState, %class.FastState* %1, i32 0, i32 0, !dbg !3350
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %board, i32 0, i32 2, !dbg !3351
  call void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.7"* %ko_hash_history, i64* dereferenceable(8) %ko_hash), !dbg !3352
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3353
  %2 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3354
  %board2 = getelementptr inbounds %class.FastState, %class.FastState* %2, i32 0, i32 0, !dbg !3354
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %board2, i32 0, i32 1, !dbg !3355
  call void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.7"* %hash_history, i64* dereferenceable(8) %hash), !dbg !3356
  ret void, !dbg !3357
}

declare dso_local void @_ZN9FastState9play_passEv(%class.FastState*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.7"* %this, i64* dereferenceable(8) %__x) #0 comdat align 2 !dbg !3358 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__x.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  store i64* %__x, i64** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__x.addr, metadata !3361, metadata !DIExpression()), !dbg !3362
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3363
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !3363
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3365
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3366
  %2 = load i64*, i64** %_M_finish, align 8, !dbg !3366
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3367
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !3367
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3368
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !3369
  %5 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !3369
  %cmp = icmp ne i64* %2, %5, !dbg !3370
  br i1 %cmp, label %if.then, label %if.else, !dbg !3371

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3372
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0, !dbg !3372
  %7 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.9"*, !dbg !3374
  %8 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3375
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0, !dbg !3375
  %9 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3376
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !3377
  %10 = load i64*, i64** %_M_finish5, align 8, !dbg !3377
  %11 = load i64*, i64** %__x.addr, align 8, !dbg !3378
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %7, i64* %10, i64* dereferenceable(8) %11) #9, !dbg !3379
  %12 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3380
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0, !dbg !3380
  %13 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3381
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3382
  %14 = load i64*, i64** %_M_finish7, align 8, !dbg !3383
  %incdec.ptr = getelementptr inbounds i64, i64* %14, i32 1, !dbg !3383
  store i64* %incdec.ptr, i64** %_M_finish7, align 8, !dbg !3383
  br label %if.end, !dbg !3384

if.else:                                          ; preds = %entry
  %call = call i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %this1) #9, !dbg !3385
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3385
  store i64* %call, i64** %coerce.dive, align 8, !dbg !3385
  %15 = load i64*, i64** %__x.addr, align 8, !dbg !3386
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !3387
  %16 = load i64*, i64** %coerce.dive8, align 8, !dbg !3387
  call void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector.7"* %this1, i64* %16, i64* dereferenceable(8) %15), !dbg !3387
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3388
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7KoState9play_moveEii(%class.KoState* %this, i32 %color, i32 %vertex) #0 align 2 !dbg !3389 {
entry:
  %this.addr = alloca %class.KoState*, align 8
  %color.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  store %class.KoState* %this, %class.KoState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.KoState** %this.addr, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3392, metadata !DIExpression()), !dbg !3393
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !3394, metadata !DIExpression()), !dbg !3395
  %this1 = load %class.KoState*, %class.KoState** %this.addr, align 8
  %0 = load i32, i32* %vertex.addr, align 4, !dbg !3396
  %cmp = icmp ne i32 %0, -1, !dbg !3398
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !3399

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %vertex.addr, align 4, !dbg !3400
  %cmp2 = icmp ne i32 %1, -2, !dbg !3401
  br i1 %cmp2, label %if.then, label %if.else, !dbg !3402

if.then:                                          ; preds = %land.lhs.true
  %2 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3403
  %3 = load i32, i32* %color.addr, align 4, !dbg !3405
  %4 = load i32, i32* %vertex.addr, align 4, !dbg !3406
  call void @_ZN9FastState9play_moveEii(%class.FastState* %2, i32 %3, i32 %4), !dbg !3403
  %ko_hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 1, !dbg !3407
  %5 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3408
  %board = getelementptr inbounds %class.FastState, %class.FastState* %5, i32 0, i32 0, !dbg !3408
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %board, i32 0, i32 2, !dbg !3409
  call void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.7"* %ko_hash_history, i64* dereferenceable(8) %ko_hash), !dbg !3410
  %hash_history = getelementptr inbounds %class.KoState, %class.KoState* %this1, i32 0, i32 2, !dbg !3411
  %6 = bitcast %class.KoState* %this1 to %class.FastState*, !dbg !3412
  %board3 = getelementptr inbounds %class.FastState, %class.FastState* %6, i32 0, i32 0, !dbg !3412
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %board3, i32 0, i32 1, !dbg !3413
  call void @_ZNSt6vectorIySaIyEE9push_backERKy(%"class.std::vector.7"* %hash_history, i64* dereferenceable(8) %hash), !dbg !3414
  br label %if.end, !dbg !3415

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN7KoState9play_passEv(%class.KoState* %this1), !dbg !3416
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3418
}

declare dso_local void @_ZN9FastState9play_moveEii(%class.FastState*, i32, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FastStateC2ERKS_(%class.FastState* %this, %class.FastState* dereferenceable(8392) %0) unnamed_addr #0 comdat align 2 !dbg !3419 {
entry:
  %this.addr = alloca %class.FastState*, align 8
  %.addr = alloca %class.FastState*, align 8
  store %class.FastState* %this, %class.FastState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %this.addr, metadata !3425, metadata !DIExpression()), !dbg !3427
  store %class.FastState* %0, %class.FastState** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %.addr, metadata !3428, metadata !DIExpression()), !dbg !3427
  %this1 = load %class.FastState*, %class.FastState** %this.addr, align 8
  %board = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 0, !dbg !3429
  %1 = load %class.FastState*, %class.FastState** %.addr, align 8, !dbg !3429
  %board2 = getelementptr inbounds %class.FastState, %class.FastState* %1, i32 0, i32 0, !dbg !3429
  call void @_ZN9FullBoardC2ERKS_(%class.FullBoard* %board, %class.FullBoard* dereferenceable(8072) %board2), !dbg !3429
  %m_komi = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 1, !dbg !3429
  %2 = load %class.FastState*, %class.FastState** %.addr, align 8, !dbg !3429
  %m_komi3 = getelementptr inbounds %class.FastState, %class.FastState* %2, i32 0, i32 1, !dbg !3429
  %3 = bitcast float* %m_komi to i8*, !dbg !3429
  %4 = bitcast float* %m_komi3 to i8*, !dbg !3429
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 316, i1 false), !dbg !3429
  ret void, !dbg !3429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEEC2ERKS1_(%"class.std::vector.7"* %this, %"class.std::vector.7"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3430 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__x.addr = alloca %"class.std::vector.7"*, align 8
  %ref.tmp = alloca %"class.std::allocator.9", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  store %"class.std::vector.7"* %__x, %"class.std::vector.7"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %__x.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3435
  %1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %__x.addr, align 8, !dbg !3436
  %call = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %1) #9, !dbg !3437
  %2 = load %"class.std::vector.7"*, %"class.std::vector.7"** %__x.addr, align 8, !dbg !3438
  %3 = bitcast %"class.std::vector.7"* %2 to %"struct.std::_Vector_base.8"*, !dbg !3438
  %call2 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %3) #9, !dbg !3439
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_(%"class.std::allocator.9"* sret %ref.tmp, %"class.std::allocator.9"* dereferenceable(1) %call2), !dbg !3440
  invoke void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base.8"* %0, i64 %call, %"class.std::allocator.9"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3441

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIyED2Ev(%"class.std::allocator.9"* %ref.tmp) #9, !dbg !3441
  %4 = load %"class.std::vector.7"*, %"class.std::vector.7"** %__x.addr, align 8, !dbg !3442
  %call3 = call i64* @_ZNKSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %4) #9, !dbg !3444
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3444
  store i64* %call3, i64** %coerce.dive, align 8, !dbg !3444
  %5 = load %"class.std::vector.7"*, %"class.std::vector.7"** %__x.addr, align 8, !dbg !3445
  %call5 = call i64* @_ZNKSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %5) #9, !dbg !3446
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !3446
  store i64* %call5, i64** %coerce.dive6, align 8, !dbg !3446
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3447
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0, !dbg !3447
  %7 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3448
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !3449
  %8 = load i64*, i64** %_M_start, align 8, !dbg !3449
  %9 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3450
  %call7 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %9) #9, !dbg !3450
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3451
  %10 = load i64*, i64** %coerce.dive8, align 8, !dbg !3451
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !3451
  %11 = load i64*, i64** %coerce.dive9, align 8, !dbg !3451
  %call12 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyyET0_T_SA_S9_RSaIT1_E(i64* %10, i64* %11, i64* %8, %"class.std::allocator.9"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3451

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3452
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0, !dbg !3452
  %13 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3453
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3454
  store i64* %call12, i64** %_M_finish, align 8, !dbg !3455
  ret void, !dbg !3456

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3456
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3456
  store i8* %15, i8** %exn.slot, align 8, !dbg !3456
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3456
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3456
  call void @_ZNSaIyED2Ev(%"class.std::allocator.9"* %ref.tmp) #9, !dbg !3441
  br label %eh.resume, !dbg !3441

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3457
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3457
  store i8* %18, i8** %exn.slot, align 8, !dbg !3457
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3457
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3457
  %20 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3457
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.8"* %20) #9, !dbg !3457
  br label %eh.resume, !dbg !3457

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3441
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3441
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3441
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3441
  resume { i8*, i32 } %lpad.val14, !dbg !3441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEED2Ev(%"class.std::vector.7"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3458 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3461
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !3461
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3463
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3464
  %2 = load i64*, i64** %_M_start, align 8, !dbg !3464
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3465
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !3465
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3466
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3467
  %5 = load i64*, i64** %_M_finish, align 8, !dbg !3467
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3468
  %call = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %6) #9, !dbg !3468
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %2, i64* %5, %"class.std::allocator.9"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !3469

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3470
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.8"* %7) #9, !dbg !3470
  ret void, !dbg !3471

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3470
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3470
  store i8* %9, i8** %exn.slot, align 8, !dbg !3470
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !3470
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !3470
  %11 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3470
  call void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.8"* %11) #9, !dbg !3470
  br label %terminate.handler, !dbg !3470

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3470
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !3470
  unreachable, !dbg !3470
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FastStateD2Ev(%class.FastState* %this) unnamed_addr #3 comdat align 2 !dbg !3472 {
entry:
  %this.addr = alloca %class.FastState*, align 8
  store %class.FastState* %this, %class.FastState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %this.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %class.FastState*, %class.FastState** %this.addr, align 8
  %board = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 0, !dbg !3476
  call void @_ZN9FullBoardD2Ev(%class.FullBoard* %board) #9, !dbg !3476
  ret void, !dbg !3478
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FullBoardC2ERKS_(%class.FullBoard* %this, %class.FullBoard* dereferenceable(8072) %0) unnamed_addr #0 comdat align 2 !dbg !3479 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3485, metadata !DIExpression()), !dbg !3487
  store %class.FullBoard* %0, %class.FullBoard** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %.addr, metadata !3488, metadata !DIExpression()), !dbg !3487
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %1 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3489
  %2 = load %class.FullBoard*, %class.FullBoard** %.addr, align 8, !dbg !3489
  %3 = bitcast %class.FullBoard* %2 to %class.FastBoard*, !dbg !3489
  call void @_ZN9FastBoardC2ERKS_(%class.FastBoard* %1, %class.FastBoard* dereferenceable(8056) %3), !dbg !3489
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3489
  %4 = load %class.FullBoard*, %class.FullBoard** %.addr, align 8, !dbg !3489
  %hash2 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %4, i32 0, i32 1, !dbg !3489
  %5 = bitcast i64* %hash to i8*, !dbg !3489
  %6 = bitcast i64* %hash2 to i8*, !dbg !3489
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !3489
  ret void, !dbg !3489
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FastBoardC2ERKS_(%class.FastBoard* %this, %class.FastBoard* dereferenceable(8056) %0) unnamed_addr #0 comdat align 2 !dbg !3490 {
entry:
  %this.addr = alloca %class.FastBoard*, align 8
  %.addr = alloca %class.FastBoard*, align 8
  store %class.FastBoard* %this, %class.FastBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %this.addr, metadata !3496, metadata !DIExpression()), !dbg !3498
  store %class.FastBoard* %0, %class.FastBoard** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %.addr, metadata !3499, metadata !DIExpression()), !dbg !3498
  %this1 = load %class.FastBoard*, %class.FastBoard** %this.addr, align 8
  %m_empty = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 0, !dbg !3500
  %1 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !3500
  %m_empty2 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 0, !dbg !3500
  %2 = bitcast %"class.boost::array"* %m_empty to i8*, !dbg !3500
  %3 = bitcast %"class.boost::array"* %m_empty2 to i8*, !dbg !3500
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8024, i1 false), !dbg !3500
  %m_critical = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 16, !dbg !3500
  %4 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !3500
  %m_critical3 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %4, i32 0, i32 16, !dbg !3500
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %m_critical, %"class.std::vector"* dereferenceable(24) %m_critical3), !dbg !3500
  %m_boardsize = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 17, !dbg !3500
  %5 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !3500
  %m_boardsize4 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %5, i32 0, i32 17, !dbg !3500
  %6 = load i32, i32* %m_boardsize4, align 8, !dbg !3500
  store i32 %6, i32* %m_boardsize, align 8, !dbg !3500
  ret void, !dbg !3500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3501 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3502, metadata !DIExpression()), !dbg !3504
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !3505, metadata !DIExpression()), !dbg !3506
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3507
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !3508
  %call = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #9, !dbg !3509
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !3510
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !3510
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #9, !dbg !3511
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call2), !dbg !3512
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !3513

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !3513
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !3514
  %call3 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %4) #9, !dbg !3516
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3516
  store i32* %call3, i32** %coerce.dive, align 8, !dbg !3516
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !3517
  %call5 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #9, !dbg !3518
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp4, i32 0, i32 0, !dbg !3518
  store i32* %call5, i32** %coerce.dive6, align 8, !dbg !3518
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3519
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3519
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3520
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !3521
  %8 = load i32*, i32** %_M_start, align 8, !dbg !3521
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3522
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #9, !dbg !3522
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3523
  %10 = load i32*, i32** %coerce.dive8, align 8, !dbg !3523
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp4, i32 0, i32 0, !dbg !3523
  %11 = load i32*, i32** %coerce.dive9, align 8, !dbg !3523
  %call12 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %10, i32* %11, i32* %8, %"class.std::allocator"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !3523

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3524
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !3524
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3525
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3526
  store i32* %call12, i32** %_M_finish, align 8, !dbg !3527
  ret void, !dbg !3528

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3528
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3528
  store i8* %15, i8** %exn.slot, align 8, !dbg !3528
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3528
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3528
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #9, !dbg !3513
  br label %eh.resume, !dbg !3513

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !3529
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3529
  store i8* %18, i8** %exn.slot, align 8, !dbg !3529
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !3529
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !3529
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3529
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %20) #9, !dbg !3529
  br label %eh.resume, !dbg !3529

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3513
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3513
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3513
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3513
  resume { i8*, i32 } %lpad.val14, !dbg !3513
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3530 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3531, metadata !DIExpression()), !dbg !3533
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3534
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3534
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3535
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3536
  %2 = load i32*, i32** %_M_finish, align 8, !dbg !3536
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3537
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3537
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3538
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3539
  %5 = load i32*, i32** %_M_start, align 8, !dbg !3539
  %sub.ptr.lhs.cast = ptrtoint i32* %2 to i64, !dbg !3540
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !3540
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3540
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3540
  ret i64 %sub.ptr.div, !dbg !3541
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3542 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3543, metadata !DIExpression()), !dbg !3544
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3545
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !3546
  ret void, !dbg !3547
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 comdat align 2 !dbg !3548 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3549, metadata !DIExpression()), !dbg !3551
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3552
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3553
  ret %"class.std::allocator"* %0, !dbg !3554
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3555 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3556, metadata !DIExpression()), !dbg !3558
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3563
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3564
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #9, !dbg !3563
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3565
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3567

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3568

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3569
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3569
  store i8* %3, i8** %exn.slot, align 8, !dbg !3569
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3569
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3569
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl) #9, !dbg !3569
  br label %eh.resume, !dbg !3569

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3569
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3569
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3569
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3569
  resume { i8*, i32 } %lpad.val2, !dbg !3569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3570 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3571, metadata !DIExpression()), !dbg !3573
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3574
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #9, !dbg !3574
  ret void, !dbg !3576
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !3577 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__first, metadata !3584, metadata !DIExpression()), !dbg !3585
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__last, metadata !3586, metadata !DIExpression()), !dbg !3587
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*, !dbg !3592
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*, !dbg !3592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3592
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*, !dbg !3593
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*, !dbg !3593
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3593
  %5 = load i32*, i32** %__result.addr, align 8, !dbg !3594
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3595
  %6 = load i32*, i32** %coerce.dive3, align 8, !dbg !3595
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0, !dbg !3595
  %7 = load i32*, i32** %coerce.dive4, align 8, !dbg !3595
  %call = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %6, i32* %7, i32* %5), !dbg !3595
  ret i32* %call, !dbg !3596
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3597 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3600
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3600
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3601
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3602
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %retval, i32** dereferenceable(8) %_M_start) #9, !dbg !3603
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %retval, i32 0, i32 0, !dbg !3604
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !3604
  ret i32* %2, !dbg !3604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #3 comdat align 2 !dbg !3605 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3606, metadata !DIExpression()), !dbg !3607
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3608
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3608
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3609
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3610
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %retval, i32** dereferenceable(8) %_M_finish) #9, !dbg !3611
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %retval, i32 0, i32 0, !dbg !3612
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !3612
  ret i32* %2, !dbg !3612
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #3 comdat align 2 !dbg !3613 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3614, metadata !DIExpression()), !dbg !3615
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3616
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3617
  ret %"class.std::allocator"* %0, !dbg !3618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3619 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3622
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3622
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !3624
  %1 = load i32*, i32** %_M_start, align 8, !dbg !3624
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3625
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3625
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !3626
  %3 = load i32*, i32** %_M_end_of_storage, align 8, !dbg !3626
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3627
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3627
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3628
  %5 = load i32*, i32** %_M_start4, align 8, !dbg !3628
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64, !dbg !3629
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !3629
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3629
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3629
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this1, i32* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !3630

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3631
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5) #9, !dbg !3631
  ret void, !dbg !3632

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3631
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !3631
  store i8* %7, i8** %exn.slot, align 8, !dbg !3631
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !3631
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !3631
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3631
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl6) #9, !dbg !3631
  br label %terminate.handler, !dbg !3631

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3631
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !3631
  unreachable, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #3 comdat align 2 !dbg !3633 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !3634, metadata !DIExpression()), !dbg !3635
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !3636
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !3636
  ret void, !dbg !3637
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !3638 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3641, metadata !DIExpression()), !dbg !3642
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3643
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3644
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3644
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #9, !dbg !3645
  ret void, !dbg !3646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !3647 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3650
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3653
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !3654 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, metadata !3655, metadata !DIExpression()), !dbg !3657
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3660
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3661
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #9, !dbg !3662
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3660
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2) #9, !dbg !3663
  ret void, !dbg !3664
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3665 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3670
  %call = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !3671
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3672
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3673
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3674
  store i32* %call, i32** %_M_start, align 8, !dbg !3675
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3676
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3677
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !3678
  %3 = load i32*, i32** %_M_start3, align 8, !dbg !3678
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3679
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3680
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3681
  store i32* %3, i32** %_M_finish, align 8, !dbg !3682
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3683
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3684
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !3685
  %6 = load i32*, i32** %_M_start6, align 8, !dbg !3685
  %7 = load i64, i64* %__n.addr, align 8, !dbg !3686
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7, !dbg !3687
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3688
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !3689
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !3690
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8, !dbg !3691
  ret void, !dbg !3692
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, metadata !3695, metadata !DIExpression()), !dbg !3696
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !3697
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) #9, !dbg !3697
  ret void, !dbg !3699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this) unnamed_addr #3 comdat align 2 !dbg !3700 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, metadata !3701, metadata !DIExpression()), !dbg !3703
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !3704
  store i32* null, i32** %_M_start, align 8, !dbg !3704
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !3705
  store i32* null, i32** %_M_finish, align 8, !dbg !3705
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !3706
  store i32* null, i32** %_M_end_of_storage, align 8, !dbg !3706
  ret void, !dbg !3707
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3708 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3713
  %cmp = icmp ne i64 %0, 0, !dbg !3714
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3713

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3715
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3715
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3716
  %call = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !3717
  br label %cond.end, !dbg !3713

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3713

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3713
  ret i32* %cond, !dbg !3718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3719 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3724
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3724
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3725
  %call = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !3726
  ret i32* %call, !dbg !3727
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3735
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #9, !dbg !3737
  %cmp = icmp ugt i64 %1, %call, !dbg !3738
  br i1 %cmp, label %if.then, label %if.end, !dbg !3739

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !3740
  unreachable, !dbg !3740

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3741
  %mul = mul i64 %2, 4, !dbg !3742
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3743
  %3 = bitcast i8* %call2 to i32*, !dbg !3744
  ret i32* %3, !dbg !3745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #3 comdat align 2 !dbg !3746 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3747, metadata !DIExpression()), !dbg !3749
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !3750
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #3 comdat align 2 !dbg !3751 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3752, metadata !DIExpression()), !dbg !3753
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3754
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !3755 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__first, metadata !3759, metadata !DIExpression()), !dbg !3760
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__last, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3765, metadata !DIExpression()), !dbg !3766
  store i8 1, i8* %__assignable, align 1, !dbg !3766
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*, !dbg !3767
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*, !dbg !3767
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3767
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*, !dbg !3768
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*, !dbg !3768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3768
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !3769
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3770
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !3770
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0, !dbg !3770
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !3770
  %call = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %5, i32* %6, i32* %4), !dbg !3770
  ret i32* %call, !dbg !3771
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat align 2 !dbg !3772 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__first, metadata !3777, metadata !DIExpression()), !dbg !3778
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__last, metadata !3779, metadata !DIExpression()), !dbg !3780
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*, !dbg !3783
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*, !dbg !3783
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3783
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*, !dbg !3784
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*, !dbg !3784
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3784
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !3785
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3786
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !3786
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0, !dbg !3786
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !3786
  %call = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %5, i32* %6, i32* %4), !dbg !3786
  ret i32* %call, !dbg !3787
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !3788 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__first, metadata !3793, metadata !DIExpression()), !dbg !3794
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__last, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2 to i8*, !dbg !3799
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*, !dbg !3799
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3799
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp2, i32 0, i32 0, !dbg !3800
  %2 = load i32*, i32** %coerce.dive3, align 8, !dbg !3800
  %call = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %2), !dbg !3800
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3800
  store i32* %call, i32** %coerce.dive4, align 8, !dbg !3800
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp6 to i8*, !dbg !3801
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*, !dbg !3801
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3801
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp6, i32 0, i32 0, !dbg !3802
  %5 = load i32*, i32** %coerce.dive7, align 8, !dbg !3802
  %call8 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %5), !dbg !3802
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp5, i32 0, i32 0, !dbg !3802
  store i32* %call8, i32** %coerce.dive9, align 8, !dbg !3802
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !3803
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3804
  %7 = load i32*, i32** %coerce.dive10, align 8, !dbg !3804
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp5, i32 0, i32 0, !dbg !3804
  %8 = load i32*, i32** %coerce.dive11, align 8, !dbg !3804
  %call12 = call i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %7, i32* %8, i32* %6), !dbg !3804
  ret i32* %call12, !dbg !3805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !3806 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__first, metadata !3809, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__last, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp to i8*, !dbg !3815
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__first to i8*, !dbg !3815
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3815
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp, i32 0, i32 0, !dbg !3816
  %2 = load i32*, i32** %coerce.dive2, align 8, !dbg !3816
  %call = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %2) #9, !dbg !3816
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp3 to i8*, !dbg !3817
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__last to i8*, !dbg !3817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3817
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %agg.tmp3, i32 0, i32 0, !dbg !3818
  %5 = load i32*, i32** %coerce.dive4, align 8, !dbg !3818
  %call5 = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %5) #9, !dbg !3818
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !3819
  %call6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %6) #9, !dbg !3820
  %call7 = call i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* %call, i32* %call5, i32* %call6), !dbg !3821
  %call8 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** dereferenceable(8) %__result.addr, i32* %call7), !dbg !3822
  ret i32* %call8, !dbg !3823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %__it.coerce) #3 comdat !dbg !3824 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__it, metadata !3830, metadata !DIExpression()), !dbg !3831
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %retval to i8*, !dbg !3832
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.15"* %__it to i8*, !dbg !3832
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3832
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %retval, i32 0, i32 0, !dbg !3833
  %2 = load i32*, i32** %coerce.dive1, align 8, !dbg !3833
  ret i32* %2, !dbg !3833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** dereferenceable(8) %0, i32* %__res) #3 comdat !dbg !3834 {
entry:
  %.addr = alloca i32**, align 8
  %__res.addr = alloca i32*, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  store i32* %__res, i32** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__res.addr, metadata !3843, metadata !DIExpression()), !dbg !3844
  %1 = load i32*, i32** %__res.addr, align 8, !dbg !3845
  ret i32* %1, !dbg !3846
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 comdat !dbg !3847 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3854, metadata !DIExpression()), !dbg !3855
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3856, metadata !DIExpression()), !dbg !3857
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3858
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3859
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !3860
  %call = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2), !dbg !3861
  ret i32* %call, !dbg !3862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %__it.coerce) #3 comdat !dbg !3863 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"* %__it, metadata !3866, metadata !DIExpression()), !dbg !3867
  %call = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %__it) #9, !dbg !3868
  %0 = load i32*, i32** %call, align 8, !dbg !3868
  ret i32* %0, !dbg !3869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32* %__it) #3 comdat !dbg !3870 {
entry:
  %__it.addr = alloca i32*, align 8
  store i32* %__it, i32** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__it.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %0 = load i32*, i32** %__it.addr, align 8, !dbg !3875
  ret i32* %0, !dbg !3876
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 comdat !dbg !3877 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3878, metadata !DIExpression()), !dbg !3879
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3880, metadata !DIExpression()), !dbg !3881
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3882, metadata !DIExpression()), !dbg !3883
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !3884
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !3885
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !3886
  %call = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2), !dbg !3887
  ret i32* %call, !dbg !3888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #3 comdat align 2 !dbg !3889 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3900, metadata !DIExpression()), !dbg !3902
  %0 = load i32*, i32** %__last.addr, align 8, !dbg !3903
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !3904
  %sub.ptr.lhs.cast = ptrtoint i32* %0 to i64, !dbg !3905
  %sub.ptr.rhs.cast = ptrtoint i32* %1 to i64, !dbg !3905
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3905
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !3905
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3902
  %2 = load i64, i64* %_Num, align 8, !dbg !3906
  %tobool = icmp ne i64 %2, 0, !dbg !3906
  br i1 %tobool, label %if.then, label %if.end, !dbg !3908

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %__result.addr, align 8, !dbg !3909
  %4 = bitcast i32* %3 to i8*, !dbg !3910
  %5 = load i32*, i32** %__first.addr, align 8, !dbg !3911
  %6 = bitcast i32* %5 to i8*, !dbg !3910
  %7 = load i64, i64* %_Num, align 8, !dbg !3912
  %mul = mul i64 4, %7, !dbg !3913
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %6, i64 %mul, i1 false), !dbg !3910
  br label %if.end, !dbg !3910

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32*, i32** %__result.addr, align 8, !dbg !3914
  %9 = load i64, i64* %_Num, align 8, !dbg !3915
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %9, !dbg !3916
  ret i32* %add.ptr, !dbg !3917
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %this) #3 comdat align 2 !dbg !3918 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, metadata !3919, metadata !DIExpression()), !dbg !3921
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0, !dbg !3922
  ret i32** %_M_current, !dbg !3923
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.15"* %this, i32** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !3924 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %__i.addr = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %this, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, metadata !3925, metadata !DIExpression()), !dbg !3927
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !3928, metadata !DIExpression()), !dbg !3929
  %this1 = load %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %this1, i32 0, i32 0, !dbg !3930
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !3931
  %1 = load i32*, i32** %0, align 8, !dbg !3931
  store i32* %1, i32** %_M_current, align 8, !dbg !3930
  ret void, !dbg !3932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !3933 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3938, metadata !DIExpression()), !dbg !3939
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !3940
  %tobool = icmp ne i32* %0, null, !dbg !3940
  br i1 %tobool, label %if.then, label %if.end, !dbg !3942

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3943
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3943
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !3944
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3945
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %1, i32* %2, i64 %3), !dbg !3946
  br label %if.end, !dbg !3946

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3947
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !3948 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3955
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3955
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !3956
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3957
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %1, i32* %2, i64 %3), !dbg !3958
  ret void, !dbg !3959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64 %__t) #3 comdat align 2 !dbg !3960 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3965, metadata !DIExpression()), !dbg !3966
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !3967
  %1 = bitcast i32* %0 to i8*, !dbg !3967
  call void @_ZdlPv(i8* %1) #9, !dbg !3968
  ret void, !dbg !3969
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !3970 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !3971, metadata !DIExpression()), !dbg !3973
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3974
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !3974
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3975
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3976
  %2 = load i64*, i64** %_M_finish, align 8, !dbg !3976
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !3977
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !3977
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !3978
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3979
  %5 = load i64*, i64** %_M_start, align 8, !dbg !3979
  %sub.ptr.lhs.cast = ptrtoint i64* %2 to i64, !dbg !3980
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64, !dbg !3980
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3980
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3980
  ret i64 %sub.ptr.div, !dbg !3981
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_(%"class.std::allocator.9"* noalias sret %agg.result, %"class.std::allocator.9"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3982 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %0 = bitcast %"class.std::allocator.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !3983, metadata !DIExpression()), !dbg !3984
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !3985
  call void @_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.9"* sret %agg.result, %"class.std::allocator.9"* dereferenceable(1) %1), !dbg !3986
  ret void, !dbg !3987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %this) #3 comdat align 2 !dbg !3988 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !3989, metadata !DIExpression()), !dbg !3991
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !3992
  %0 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.9"*, !dbg !3993
  ret %"class.std::allocator.9"* %0, !dbg !3994
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_(%"struct.std::_Vector_base.8"* %this, i64 %__n, %"class.std::allocator.9"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3995 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !3996, metadata !DIExpression()), !dbg !3998
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4001, metadata !DIExpression()), !dbg !4002
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4003
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4004
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl, %"class.std::allocator.9"* dereferenceable(1) %0) #9, !dbg !4003
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4005
  invoke void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !4007

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4008

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4009
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4009
  store i8* %3, i8** %exn.slot, align 8, !dbg !4009
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4009
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4009
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl) #9, !dbg !4009
  br label %eh.resume, !dbg !4009

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4009
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4009
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4009
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4009
  resume { i8*, i32 } %lpad.val2, !dbg !4009
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyED2Ev(%"class.std::allocator.9"* %this) unnamed_addr #3 comdat align 2 !dbg !4010 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %this.addr, metadata !4011, metadata !DIExpression()), !dbg !4013
  %this1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4014
  call void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator.10"* %0) #9, !dbg !4014
  ret void, !dbg !4016
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyyET0_T_SA_S9_RSaIT1_E(i64* %__first.coerce, i64* %__last.coerce, i64* %__result, %"class.std::allocator.9"* dereferenceable(1) %0) #0 comdat !dbg !4017 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.9"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4023, metadata !DIExpression()), !dbg !4024
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4025, metadata !DIExpression()), !dbg !4026
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4027, metadata !DIExpression()), !dbg !4028
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %.addr, metadata !4029, metadata !DIExpression()), !dbg !4030
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4031
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4031
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4032
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4032
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4032
  %5 = load i64*, i64** %__result.addr, align 8, !dbg !4033
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4034
  %6 = load i64*, i64** %coerce.dive3, align 8, !dbg !4034
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4034
  %7 = load i64*, i64** %coerce.dive4, align 8, !dbg !4034
  %call = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_(i64* %6, i64* %7, i64* %5), !dbg !4034
  ret i64* %call, !dbg !4035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !4036 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4037, metadata !DIExpression()), !dbg !4038
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4039
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4039
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4040
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4041
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, i64** dereferenceable(8) %_M_start) #9, !dbg !4042
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4043
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !4043
  ret i64* %2, !dbg !4043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !4044 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4045, metadata !DIExpression()), !dbg !4046
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4047
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4047
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4048
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4049
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, i64** dereferenceable(8) %_M_finish) #9, !dbg !4050
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4051
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !4051
  ret i64* %2, !dbg !4051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %this) #3 comdat align 2 !dbg !4052 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !4053, metadata !DIExpression()), !dbg !4054
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4055
  %0 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.9"*, !dbg !4056
  ret %"class.std::allocator.9"* %0, !dbg !4057
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEED2Ev(%"struct.std::_Vector_base.8"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4058 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !4059, metadata !DIExpression()), !dbg !4060
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4061
  %0 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4061
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !4063
  %1 = load i64*, i64** %_M_start, align 8, !dbg !4063
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4064
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4064
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4065
  %3 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !4065
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4066
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4066
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4067
  %5 = load i64*, i64** %_M_start4, align 8, !dbg !4067
  %sub.ptr.lhs.cast = ptrtoint i64* %3 to i64, !dbg !4068
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64, !dbg !4068
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4068
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4068
  invoke void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.8"* %this1, i64* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !4069

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4070
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl5) #9, !dbg !4070
  ret void, !dbg !4071

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4070
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4070
  store i8* %7, i8** %exn.slot, align 8, !dbg !4070
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4070
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4070
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4070
  call void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl6) #9, !dbg !4070
  br label %terminate.handler, !dbg !4070

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4070
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !4070
  unreachable, !dbg !4070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.9"* noalias sret %agg.result, %"class.std::allocator.9"* dereferenceable(1) %__rhs) #3 comdat align 2 !dbg !4072 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.9"*, align 8
  %0 = bitcast %"class.std::allocator.9"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.9"* %__rhs, %"class.std::allocator.9"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__rhs.addr, metadata !4073, metadata !DIExpression()), !dbg !4074
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__rhs.addr, align 8, !dbg !4075
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator.9"* %agg.result, %"class.std::allocator.9"* dereferenceable(1) %1) #9, !dbg !4075
  ret void, !dbg !4076
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIyEC2ERKS_(%"class.std::allocator.9"* %this, %"class.std::allocator.9"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4077 {
entry:
  %this.addr = alloca %"class.std::allocator.9"*, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %this, %"class.std::allocator.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %this.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4080, metadata !DIExpression()), !dbg !4081
  %this1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.9"* %this1 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4082
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4083
  %2 = bitcast %"class.std::allocator.9"* %1 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4083
  call void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %2) #9, !dbg !4084
  ret void, !dbg !4085
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_(%"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"* dereferenceable(1) %0) unnamed_addr #3 comdat align 2 !dbg !4086 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4087, metadata !DIExpression()), !dbg !4089
  store %"class.__gnu_cxx::new_allocator.10"* %0, %"class.__gnu_cxx::new_allocator.10"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret void, !dbg !4092
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this, %"class.std::allocator.9"* dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 !dbg !4093 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, metadata !4094, metadata !DIExpression()), !dbg !4096
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4097, metadata !DIExpression()), !dbg !4098
  %this1 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this1 to %"class.std::allocator.9"*, !dbg !4099
  %1 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4100
  call void @_ZNSaIyEC2ERKS_(%"class.std::allocator.9"* %0, %"class.std::allocator.9"* dereferenceable(1) %1) #9, !dbg !4101
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4099
  call void @_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %2) #9, !dbg !4102
  ret void, !dbg !4103
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm(%"struct.std::_Vector_base.8"* %this, i64 %__n) #0 comdat align 2 !dbg !4104 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4109
  %call = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %this1, i64 %0), !dbg !4110
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4111
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4112
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4113
  store i64* %call, i64** %_M_start, align 8, !dbg !4114
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4115
  %2 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4116
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !4117
  %3 = load i64*, i64** %_M_start3, align 8, !dbg !4117
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4118
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4119
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4120
  store i64* %3, i64** %_M_finish, align 8, !dbg !4121
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4122
  %5 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4123
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !4124
  %6 = load i64*, i64** %_M_start6, align 8, !dbg !4124
  %7 = load i64, i64* %__n.addr, align 8, !dbg !4125
  %add.ptr = getelementptr inbounds i64, i64* %6, i64 %7, !dbg !4126
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4127
  %8 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4128
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !4129
  store i64* %add.ptr, i64** %_M_end_of_storage, align 8, !dbg !4130
  ret void, !dbg !4131
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this) unnamed_addr #3 comdat align 2 !dbg !4132 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %this1 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %this1 to %"class.std::allocator.9"*, !dbg !4136
  call void @_ZNSaIyED2Ev(%"class.std::allocator.9"* %0) #9, !dbg !4136
  ret void, !dbg !4138
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %this) unnamed_addr #3 comdat align 2 !dbg !4139 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"** %this.addr, metadata !4140, metadata !DIExpression()), !dbg !4142
  %this1 = load %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !4143
  store i64* null, i64** %_M_start, align 8, !dbg !4143
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !4144
  store i64* null, i64** %_M_finish, align 8, !dbg !4144
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !4145
  store i64* null, i64** %_M_end_of_storage, align 8, !dbg !4145
  ret void, !dbg !4146
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %this, i64 %__n) #0 comdat align 2 !dbg !4147 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !4148, metadata !DIExpression()), !dbg !4149
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4150, metadata !DIExpression()), !dbg !4151
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4152
  %cmp = icmp ne i64 %0, 0, !dbg !4153
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4152

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4154
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.9"*, !dbg !4154
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4155
  %call = call i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %1, i64 %2), !dbg !4156
  br label %cond.end, !dbg !4152

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4152

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4152
  ret i64* %cond, !dbg !4157
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIyEE8allocateERS0_m(%"class.std::allocator.9"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4158 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4159, metadata !DIExpression()), !dbg !4160
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4161, metadata !DIExpression()), !dbg !4162
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4163
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4163
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4164
  %call = call i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %1, i64 %2, i8* null), !dbg !4165
  ret i64* %call, !dbg !4166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4167 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4168, metadata !DIExpression()), !dbg !4169
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4170, metadata !DIExpression()), !dbg !4171
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4172, metadata !DIExpression()), !dbg !4173
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4174
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this1) #9, !dbg !4176
  %cmp = icmp ugt i64 %1, %call, !dbg !4177
  br i1 %cmp, label %if.then, label %if.end, !dbg !4178

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !4179
  unreachable, !dbg !4179

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4180
  %mul = mul i64 %2, 8, !dbg !4181
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4182
  %3 = bitcast i8* %call2 to i64*, !dbg !4183
  ret i64* %3, !dbg !4184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this) #3 comdat align 2 !dbg !4185 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4186, metadata !DIExpression()), !dbg !4188
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !4189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIyED2Ev(%"class.__gnu_cxx::new_allocator.10"* %this) unnamed_addr #3 comdat align 2 !dbg !4190 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4191, metadata !DIExpression()), !dbg !4192
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  ret void, !dbg !4193
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 comdat !dbg !4194 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4198, metadata !DIExpression()), !dbg !4199
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4200, metadata !DIExpression()), !dbg !4201
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4204, metadata !DIExpression()), !dbg !4205
  store i8 1, i8* %__assignable, align 1, !dbg !4205
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4206
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4206
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4207
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4207
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4207
  %4 = load i64*, i64** %__result.addr, align 8, !dbg !4208
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4209
  %5 = load i64*, i64** %coerce.dive3, align 8, !dbg !4209
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4209
  %6 = load i64*, i64** %coerce.dive4, align 8, !dbg !4209
  %call = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyEET0_T_SC_SB_(i64* %5, i64* %6, i64* %4), !dbg !4209
  ret i64* %call, !dbg !4210
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyEET0_T_SC_SB_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 comdat align 2 !dbg !4211 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4213, metadata !DIExpression()), !dbg !4214
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4217, metadata !DIExpression()), !dbg !4218
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4219
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4219
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4219
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4220
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4220
  %4 = load i64*, i64** %__result.addr, align 8, !dbg !4221
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4222
  %5 = load i64*, i64** %coerce.dive3, align 8, !dbg !4222
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4222
  %6 = load i64*, i64** %coerce.dive4, align 8, !dbg !4222
  %call = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_(i64* %5, i64* %6, i64* %4), !dbg !4222
  ret i64* %call, !dbg !4223
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 comdat !dbg !4224 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4228, metadata !DIExpression()), !dbg !4229
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4230, metadata !DIExpression()), !dbg !4231
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4232, metadata !DIExpression()), !dbg !4233
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4234
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4234
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4235
  %2 = load i64*, i64** %coerce.dive3, align 8, !dbg !4235
  %call = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_(i64* %2), !dbg !4235
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4235
  store i64* %call, i64** %coerce.dive4, align 8, !dbg !4235
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6 to i8*, !dbg !4236
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4236
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0, !dbg !4237
  %5 = load i64*, i64** %coerce.dive7, align 8, !dbg !4237
  %call8 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_(i64* %5), !dbg !4237
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4237
  store i64* %call8, i64** %coerce.dive9, align 8, !dbg !4237
  %6 = load i64*, i64** %__result.addr, align 8, !dbg !4238
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4239
  %7 = load i64*, i64** %coerce.dive10, align 8, !dbg !4239
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4239
  %8 = load i64*, i64** %coerce.dive11, align 8, !dbg !4239
  %call12 = call i64* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET1_T0_SA_S9_(i64* %7, i64* %8, i64* %6), !dbg !4239
  ret i64* %call12, !dbg !4240
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET1_T0_SA_S9_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 comdat !dbg !4241 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4243, metadata !DIExpression()), !dbg !4244
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4245, metadata !DIExpression()), !dbg !4246
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4247, metadata !DIExpression()), !dbg !4248
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4249
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4249
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4250
  %2 = load i64*, i64** %coerce.dive2, align 8, !dbg !4250
  %call = call i64* @_ZSt12__niter_baseIPKySt6vectorIySaIyEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i64* %2) #9, !dbg !4250
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*, !dbg !4251
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4251
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4251
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !4252
  %5 = load i64*, i64** %coerce.dive4, align 8, !dbg !4252
  %call5 = call i64* @_ZSt12__niter_baseIPKySt6vectorIySaIyEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i64* %5) #9, !dbg !4252
  %6 = load i64*, i64** %__result.addr, align 8, !dbg !4253
  %call6 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %6) #9, !dbg !4254
  %call7 = call i64* @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(i64* %call, i64* %call5, i64* %call6), !dbg !4255
  %call8 = call i64* @_ZSt12__niter_wrapIPyET_RKS1_S1_(i64** dereferenceable(8) %__result.addr, i64* %call7), !dbg !4256
  ret i64* %call8, !dbg !4257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_(i64* %__it.coerce) #3 comdat !dbg !4258 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__it, metadata !4261, metadata !DIExpression()), !dbg !4262
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*, !dbg !4263
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*, !dbg !4263
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4263
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4264
  %2 = load i64*, i64** %coerce.dive1, align 8, !dbg !4264
  ret i64* %2, !dbg !4264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_wrapIPyET_RKS1_S1_(i64** dereferenceable(8) %0, i64* %__res) #3 comdat !dbg !4265 {
entry:
  %.addr = alloca i64**, align 8
  %__res.addr = alloca i64*, align 8
  store i64** %0, i64*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %.addr, metadata !4268, metadata !DIExpression()), !dbg !4269
  store i64* %__res, i64** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__res.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  %1 = load i64*, i64** %__res.addr, align 8, !dbg !4272
  ret i64* %1, !dbg !4273
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !4274 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4279, metadata !DIExpression()), !dbg !4280
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4281, metadata !DIExpression()), !dbg !4282
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4283, metadata !DIExpression()), !dbg !4284
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !4285
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4286
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !4287
  %call = call i64* @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(i64* %0, i64* %1, i64* %2), !dbg !4288
  ret i64* %call, !dbg !4289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_baseIPKySt6vectorIySaIyEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i64* %__it.coerce) #3 comdat !dbg !4290 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__it, metadata !4293, metadata !DIExpression()), !dbg !4294
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #9, !dbg !4295
  %0 = load i64*, i64** %call, align 8, !dbg !4295
  ret i64* %0, !dbg !4296
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__niter_baseIPyET_S1_(i64* %__it) #3 comdat !dbg !4297 {
entry:
  %__it.addr = alloca i64*, align 8
  store i64* %__it, i64** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__it.addr, metadata !4300, metadata !DIExpression()), !dbg !4301
  %0 = load i64*, i64** %__it.addr, align 8, !dbg !4302
  ret i64* %0, !dbg !4303
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_(i64* %__first, i64* %__last, i64* %__result) #0 comdat !dbg !4304 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4305, metadata !DIExpression()), !dbg !4306
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4307, metadata !DIExpression()), !dbg !4308
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4309, metadata !DIExpression()), !dbg !4310
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !4311
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4312
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !4313
  %call = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2), !dbg !4314
  ret i64* %call, !dbg !4315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #3 comdat align 2 !dbg !4316 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4318, metadata !DIExpression()), !dbg !4319
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4320, metadata !DIExpression()), !dbg !4321
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4322, metadata !DIExpression()), !dbg !4323
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4324, metadata !DIExpression()), !dbg !4325
  %0 = load i64*, i64** %__last.addr, align 8, !dbg !4326
  %1 = load i64*, i64** %__first.addr, align 8, !dbg !4327
  %sub.ptr.lhs.cast = ptrtoint i64* %0 to i64, !dbg !4328
  %sub.ptr.rhs.cast = ptrtoint i64* %1 to i64, !dbg !4328
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4328
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4328
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4325
  %2 = load i64, i64* %_Num, align 8, !dbg !4329
  %tobool = icmp ne i64 %2, 0, !dbg !4329
  br i1 %tobool, label %if.then, label %if.end, !dbg !4331

if.then:                                          ; preds = %entry
  %3 = load i64*, i64** %__result.addr, align 8, !dbg !4332
  %4 = bitcast i64* %3 to i8*, !dbg !4333
  %5 = load i64*, i64** %__first.addr, align 8, !dbg !4334
  %6 = bitcast i64* %5 to i8*, !dbg !4333
  %7 = load i64, i64* %_Num, align 8, !dbg !4335
  %mul = mul i64 8, %7, !dbg !4336
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !4333
  br label %if.end, !dbg !4333

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64*, i64** %__result.addr, align 8, !dbg !4337
  %9 = load i64, i64* %_Num, align 8, !dbg !4338
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 %9, !dbg !4339
  ret i64* %add.ptr, !dbg !4340
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !4341 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4342, metadata !DIExpression()), !dbg !4344
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4345
  ret i64** %_M_current, !dbg !4346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i64** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !4347 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4348, metadata !DIExpression()), !dbg !4350
  store i64** %__i, i64*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__i.addr, metadata !4351, metadata !DIExpression()), !dbg !4352
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4353
  %0 = load i64**, i64*** %__i.addr, align 8, !dbg !4354
  %1 = load i64*, i64** %0, align 8, !dbg !4354
  store i64* %1, i64** %_M_current, align 8, !dbg !4353
  ret void, !dbg !4355
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.8"* %this, i64* %__p, i64 %__n) #0 comdat align 2 !dbg !4356 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base.8"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base.8"* %this, %"struct.std::_Vector_base.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base.8"** %this.addr, metadata !4357, metadata !DIExpression()), !dbg !4358
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4359, metadata !DIExpression()), !dbg !4360
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4361, metadata !DIExpression()), !dbg !4362
  %this1 = load %"struct.std::_Vector_base.8"*, %"struct.std::_Vector_base.8"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8, !dbg !4363
  %tobool = icmp ne i64* %0, null, !dbg !4363
  br i1 %tobool, label %if.then, label %if.end, !dbg !4365

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %this1, i32 0, i32 0, !dbg !4366
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"class.std::allocator.9"*, !dbg !4366
  %2 = load i64*, i64** %__p.addr, align 8, !dbg !4367
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4368
  call void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator.9"* dereferenceable(1) %1, i64* %2, i64 %3), !dbg !4369
  br label %if.end, !dbg !4369

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4370
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym(%"class.std::allocator.9"* dereferenceable(1) %__a, i64* %__p, i64 %__n) #0 comdat align 2 !dbg !4371 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4372, metadata !DIExpression()), !dbg !4373
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4374, metadata !DIExpression()), !dbg !4375
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4376, metadata !DIExpression()), !dbg !4377
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4378
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4378
  %2 = load i64*, i64** %__p.addr, align 8, !dbg !4379
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4380
  call void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator.10"* %1, i64* %2, i64 %3), !dbg !4381
  ret void, !dbg !4382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym(%"class.__gnu_cxx::new_allocator.10"* %this, i64* %__p, i64 %__t) #3 comdat align 2 !dbg !4383 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca i64*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4386, metadata !DIExpression()), !dbg !4387
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8, !dbg !4390
  %1 = bitcast i64* %0 to i8*, !dbg !4390
  call void @_ZdlPv(i8* %1) #9, !dbg !4391
  ret void, !dbg !4392
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %__first, i64* %__last, %"class.std::allocator.9"* dereferenceable(1) %0) #0 comdat !dbg !4393 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.9"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4397, metadata !DIExpression()), !dbg !4398
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4399, metadata !DIExpression()), !dbg !4400
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %.addr, metadata !4401, metadata !DIExpression()), !dbg !4402
  %1 = load i64*, i64** %__first.addr, align 8, !dbg !4403
  %2 = load i64*, i64** %__last.addr, align 8, !dbg !4404
  call void @_ZSt8_DestroyIPyEvT_S1_(i64* %1, i64* %2), !dbg !4405
  ret void, !dbg !4406
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPyEvT_S1_(i64* %__first, i64* %__last) #0 comdat !dbg !4407 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4414, metadata !DIExpression()), !dbg !4415
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !4416
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4417
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1), !dbg !4418
  ret void, !dbg !4419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_(i64* %0, i64* %1) #3 comdat align 2 !dbg !4420 {
entry:
  %.addr = alloca i64*, align 8
  %.addr1 = alloca i64*, align 8
  store i64* %0, i64** %.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %.addr, metadata !4425, metadata !DIExpression()), !dbg !4426
  store i64* %1, i64** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i64** %.addr1, metadata !4427, metadata !DIExpression()), !dbg !4428
  ret void, !dbg !4429
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FullBoardD2Ev(%class.FullBoard* %this) unnamed_addr #3 comdat align 2 !dbg !4430 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !4434, metadata !DIExpression()), !dbg !4435
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %0 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !4436
  call void @_ZN9FastBoardD2Ev(%class.FastBoard* %0) #9, !dbg !4436
  ret void, !dbg !4438
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FastBoardD2Ev(%class.FastBoard* %this) unnamed_addr #3 comdat align 2 !dbg !4439 {
entry:
  %this.addr = alloca %class.FastBoard*, align 8
  store %class.FastBoard* %this, %class.FastBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %this.addr, metadata !4443, metadata !DIExpression()), !dbg !4444
  %this1 = load %class.FastBoard*, %class.FastBoard** %this.addr, align 8
  %m_critical = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 16, !dbg !4445
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %m_critical) #9, !dbg !4445
  ret void, !dbg !4447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4448 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4449, metadata !DIExpression()), !dbg !4450
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4451
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4451
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4453
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4454
  %2 = load i32*, i32** %_M_start, align 8, !dbg !4454
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4455
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4455
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4456
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4457
  %5 = load i32*, i32** %_M_finish, align 8, !dbg !4457
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4458
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #9, !dbg !4458
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %2, i32* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !4459

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4460
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %7) #9, !dbg !4460
  ret void, !dbg !4461

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4460
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4460
  store i8* %9, i8** %exn.slot, align 8, !dbg !4460
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4460
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4460
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4460
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #9, !dbg !4460
  br label %terminate.handler, !dbg !4460

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4460
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !4460
  unreachable, !dbg !4460
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !4462 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4466, metadata !DIExpression()), !dbg !4467
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4468, metadata !DIExpression()), !dbg !4469
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !4470, metadata !DIExpression()), !dbg !4471
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !4472
  %2 = load i32*, i32** %__last.addr, align 8, !dbg !4473
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %1, i32* %2), !dbg !4474
  ret void, !dbg !4475
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #0 comdat !dbg !4476 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4480, metadata !DIExpression()), !dbg !4481
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4482, metadata !DIExpression()), !dbg !4483
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !4484
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !4485
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1), !dbg !4486
  ret void, !dbg !4487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #3 comdat align 2 !dbg !4488 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !4490, metadata !DIExpression()), !dbg !4491
  store i32* %1, i32** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr1, metadata !4492, metadata !DIExpression()), !dbg !4493
  ret void, !dbg !4494
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy(%"class.std::vector.7"* %this, i64* %__pos) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4495 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__pos.addr = alloca i64*, align 8
  %__n = alloca i64, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4496, metadata !DIExpression()), !dbg !4497
  store i64* %__pos, i64** %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__pos.addr, metadata !4498, metadata !DIExpression()), !dbg !4499
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4500, metadata !DIExpression()), !dbg !4502
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4503
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4503
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4504
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4505
  %2 = load i64*, i64** %_M_finish, align 8, !dbg !4505
  %3 = load i64*, i64** %__pos.addr, align 8, !dbg !4506
  %sub.ptr.lhs.cast = ptrtoint i64* %2 to i64, !dbg !4507
  %sub.ptr.rhs.cast = ptrtoint i64* %3 to i64, !dbg !4507
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4507
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4507
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !4502
  %4 = load i64, i64* %__n, align 8, !dbg !4502
  %tobool = icmp ne i64 %4, 0, !dbg !4502
  br i1 %tobool, label %if.then, label %if.end, !dbg !4508

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %__pos.addr, align 8, !dbg !4509
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4511
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0, !dbg !4511
  %7 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4512
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %7, i32 0, i32 1, !dbg !4513
  %8 = load i64*, i64** %_M_finish3, align 8, !dbg !4513
  %9 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4514
  %call = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %9) #9, !dbg !4514
  invoke void @_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E(i64* %5, i64* %8, %"class.std::allocator.9"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4515

invoke.cont:                                      ; preds = %if.then
  %10 = load i64*, i64** %__pos.addr, align 8, !dbg !4516
  %11 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4517
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %11, i32 0, i32 0, !dbg !4517
  %12 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4518
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %12, i32 0, i32 1, !dbg !4519
  store i64* %10, i64** %_M_finish5, align 8, !dbg !4520
  br label %if.end, !dbg !4521

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !4522

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4515
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4515
  call void @__clang_call_terminate(i8* %14) #10, !dbg !4515
  unreachable, !dbg !4515
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_(%"class.std::vector.7"* %this, i64* dereferenceable(8) %__args) #0 comdat align 2 !dbg !4523 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__args.addr = alloca i64*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4532, metadata !DIExpression()), !dbg !4533
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !4534, metadata !DIExpression()), !dbg !4535
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4536
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4536
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4538
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4539
  %2 = load i64*, i64** %_M_finish, align 8, !dbg !4539
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4540
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !4540
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4541
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !4542
  %5 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !4542
  %cmp = icmp ne i64* %2, %5, !dbg !4543
  br i1 %cmp, label %if.then, label %if.else, !dbg !4544

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4545
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %6, i32 0, i32 0, !dbg !4545
  %7 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.9"*, !dbg !4547
  %8 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4548
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %8, i32 0, i32 0, !dbg !4548
  %9 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4549
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !4550
  %10 = load i64*, i64** %_M_finish5, align 8, !dbg !4550
  %11 = load i64*, i64** %__args.addr, align 8, !dbg !4551
  %call = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #9, !dbg !4552
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %7, i64* %10, i64* dereferenceable(8) %call) #9, !dbg !4553
  %12 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4554
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %12, i32 0, i32 0, !dbg !4554
  %13 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4555
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !4556
  %14 = load i64*, i64** %_M_finish7, align 8, !dbg !4557
  %incdec.ptr = getelementptr inbounds i64, i64* %14, i32 1, !dbg !4557
  store i64* %incdec.ptr, i64** %_M_finish7, align 8, !dbg !4557
  br label %if.end, !dbg !4558

if.else:                                          ; preds = %entry
  %call8 = call i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %this1) #9, !dbg !4559
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !4559
  store i64* %call8, i64** %coerce.dive, align 8, !dbg !4559
  %15 = load i64*, i64** %__args.addr, align 8, !dbg !4560
  %call9 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %15) #9, !dbg !4561
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %agg.tmp, i32 0, i32 0, !dbg !4562
  %16 = load i64*, i64** %coerce.dive10, align 8, !dbg !4562
  call void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector.7"* %this1, i64* %16, i64* dereferenceable(8) %call9), !dbg !4562
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4563
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %__t) #3 comdat !dbg !4564 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__t.addr, metadata !4573, metadata !DIExpression()), !dbg !4574
  %0 = load i64*, i64** %__t.addr, align 8, !dbg !4575
  ret i64* %0, !dbg !4576
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %__a, i64* %__p, i64* dereferenceable(8) %__args) #3 comdat align 2 !dbg !4577 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4583, metadata !DIExpression()), !dbg !4584
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4585, metadata !DIExpression()), !dbg !4586
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4589
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4589
  %2 = load i64*, i64** %__p.addr, align 8, !dbg !4590
  %3 = load i64*, i64** %__args.addr, align 8, !dbg !4591
  %call = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #9, !dbg !4592
  call void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %1, i64* %2, i64* dereferenceable(8) %call) #9, !dbg !4593
  ret void, !dbg !4594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %__t) #3 comdat !dbg !4595 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__t.addr, metadata !4601, metadata !DIExpression()), !dbg !4602
  %0 = load i64*, i64** %__t.addr, align 8, !dbg !4603
  ret i64* %0, !dbg !4604
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector.7"* %this, i64* %__position.coerce, i64* dereferenceable(8) %__args) #0 comdat align 2 !dbg !4605 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__args.addr = alloca i64*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca i64*, align 8
  %__old_finish = alloca i64*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %__position, i32 0, i32 0
  store i64* %__position.coerce, i64** %coerce.dive, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4609, metadata !DIExpression()), !dbg !4610
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"* %__position, metadata !4611, metadata !DIExpression()), !dbg !4612
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !4613, metadata !DIExpression()), !dbg !4614
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4615, metadata !DIExpression()), !dbg !4617
  %call = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.7"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !4618
  store i64 %call, i64* %__len, align 8, !dbg !4617
  call void @llvm.dbg.declare(metadata i64** %__old_start, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4621
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4621
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4622
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4623
  %2 = load i64*, i64** %_M_start, align 8, !dbg !4623
  store i64* %2, i64** %__old_start, align 8, !dbg !4620
  call void @llvm.dbg.declare(metadata i64** %__old_finish, metadata !4624, metadata !DIExpression()), !dbg !4625
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4626
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !4626
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4627
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4628
  %5 = load i64*, i64** %_M_finish, align 8, !dbg !4628
  store i64* %5, i64** %__old_finish, align 8, !dbg !4625
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !4629, metadata !DIExpression()), !dbg !4630
  %call3 = call i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %this1) #9, !dbg !4631
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %ref.tmp, i32 0, i32 0, !dbg !4631
  store i64* %call3, i64** %coerce.dive4, align 8, !dbg !4631
  %call5 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %ref.tmp) #9, !dbg !4632
  store i64 %call5, i64* %__elems_before, align 8, !dbg !4630
  call void @llvm.dbg.declare(metadata i64** %__new_start, metadata !4633, metadata !DIExpression()), !dbg !4634
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4635
  %7 = load i64, i64* %__len, align 8, !dbg !4636
  %call6 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %6, i64 %7), !dbg !4635
  store i64* %call6, i64** %__new_start, align 8, !dbg !4634
  call void @llvm.dbg.declare(metadata i64** %__new_finish, metadata !4637, metadata !DIExpression()), !dbg !4638
  %8 = load i64*, i64** %__new_start, align 8, !dbg !4639
  store i64* %8, i64** %__new_finish, align 8, !dbg !4638
  %9 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4640
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %9, i32 0, i32 0, !dbg !4640
  %10 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.9"*, !dbg !4642
  %11 = load i64*, i64** %__new_start, align 8, !dbg !4643
  %12 = load i64, i64* %__elems_before, align 8, !dbg !4644
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %12, !dbg !4645
  %13 = load i64*, i64** %__args.addr, align 8, !dbg !4646
  %call8 = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #9, !dbg !4647
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %10, i64* %add.ptr, i64* dereferenceable(8) %call8) #9, !dbg !4648
  store i64* null, i64** %__new_finish, align 8, !dbg !4649
  %14 = load i64*, i64** %__old_start, align 8, !dbg !4650
  %call9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position) #9, !dbg !4653
  %15 = load i64*, i64** %call9, align 8, !dbg !4653
  %16 = load i64*, i64** %__new_start, align 8, !dbg !4654
  %17 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4655
  %call10 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %17) #9, !dbg !4655
  %call11 = call i64* @_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_(i64* %14, i64* %15, i64* %16, %"class.std::allocator.9"* dereferenceable(1) %call10) #9, !dbg !4656
  store i64* %call11, i64** %__new_finish, align 8, !dbg !4657
  %18 = load i64*, i64** %__new_finish, align 8, !dbg !4658
  %incdec.ptr = getelementptr inbounds i64, i64* %18, i32 1, !dbg !4658
  store i64* %incdec.ptr, i64** %__new_finish, align 8, !dbg !4658
  %call12 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position) #9, !dbg !4659
  %19 = load i64*, i64** %call12, align 8, !dbg !4659
  %20 = load i64*, i64** %__old_finish, align 8, !dbg !4660
  %21 = load i64*, i64** %__new_finish, align 8, !dbg !4661
  %22 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4662
  %call13 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %22) #9, !dbg !4662
  %call14 = call i64* @_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_(i64* %19, i64* %20, i64* %21, %"class.std::allocator.9"* dereferenceable(1) %call13) #9, !dbg !4663
  store i64* %call14, i64** %__new_finish, align 8, !dbg !4664
  %23 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4665
  %24 = load i64*, i64** %__old_start, align 8, !dbg !4666
  %25 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4667
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0, !dbg !4667
  %26 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4668
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !4669
  %27 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !4669
  %28 = load i64*, i64** %__old_start, align 8, !dbg !4670
  %sub.ptr.lhs.cast = ptrtoint i64* %27 to i64, !dbg !4671
  %sub.ptr.rhs.cast = ptrtoint i64* %28 to i64, !dbg !4671
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4671
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4671
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.8"* %23, i64* %24, i64 %sub.ptr.div), !dbg !4665
  %29 = load i64*, i64** %__new_start, align 8, !dbg !4672
  %30 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4673
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %30, i32 0, i32 0, !dbg !4673
  %31 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4674
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !4675
  store i64* %29, i64** %_M_start17, align 8, !dbg !4676
  %32 = load i64*, i64** %__new_finish, align 8, !dbg !4677
  %33 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4678
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0, !dbg !4678
  %34 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4679
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !4680
  store i64* %32, i64** %_M_finish19, align 8, !dbg !4681
  %35 = load i64*, i64** %__new_start, align 8, !dbg !4682
  %36 = load i64, i64* %__len, align 8, !dbg !4683
  %add.ptr20 = getelementptr inbounds i64, i64* %35, i64 %36, !dbg !4684
  %37 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4685
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0, !dbg !4685
  %38 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4686
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !4687
  store i64* %add.ptr20, i64** %_M_end_of_storage22, align 8, !dbg !4688
  ret void, !dbg !4689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIySaIyEE3endEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !4690 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4691, metadata !DIExpression()), !dbg !4692
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4693
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4693
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4694
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4695
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.14"* %retval, i64** dereferenceable(8) %_M_finish) #9, !dbg !4696
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %retval, i32 0, i32 0, !dbg !4697
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !4697
  ret i64* %2, !dbg !4697
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %this, i64* %__p, i64* dereferenceable(8) %__args) #3 comdat align 2 !dbg !4698 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4702, metadata !DIExpression()), !dbg !4703
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4704, metadata !DIExpression()), !dbg !4705
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !4706, metadata !DIExpression()), !dbg !4707
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8, !dbg !4708
  %1 = bitcast i64* %0 to i8*, !dbg !4708
  %2 = bitcast i8* %1 to i64*, !dbg !4709
  %3 = load i64*, i64** %__args.addr, align 8, !dbg !4710
  %call = call dereferenceable(8) i64* @_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %3) #9, !dbg !4711
  %4 = load i64, i64* %call, align 8, !dbg !4711
  store i64 %4, i64* %2, align 8, !dbg !4709
  ret void, !dbg !4712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.7"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !4713 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4714, metadata !DIExpression()), !dbg !4715
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4716, metadata !DIExpression()), !dbg !4717
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !4718, metadata !DIExpression()), !dbg !4719
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4720
  %call2 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4722
  %sub = sub i64 %call, %call2, !dbg !4723
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4724
  %cmp = icmp ult i64 %sub, %0, !dbg !4725
  br i1 %cmp, label %if.then, label %if.end, !dbg !4726

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !4727
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !4728
  unreachable, !dbg !4728

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !4729, metadata !DIExpression()), !dbg !4730
  %call3 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4731
  %call4 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4732
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !4732
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !4733
  %2 = load i64, i64* %call5, align 8, !dbg !4733
  %add = add i64 %call3, %2, !dbg !4734
  store i64 %add, i64* %__len, align 8, !dbg !4730
  %3 = load i64, i64* %__len, align 8, !dbg !4735
  %call6 = call i64 @_ZNKSt6vectorIySaIyEE4sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4736
  %cmp7 = icmp ult i64 %3, %call6, !dbg !4737
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !4738

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !4739
  %call8 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4740
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !4741
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !4742

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.7"* %this1) #9, !dbg !4743
  br label %cond.end, !dbg !4742

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !4744
  br label %cond.end, !dbg !4742

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !4742
  ret i64 %cond, !dbg !4745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__rhs) #3 comdat !dbg !4746 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %__lhs, %"class.__gnu_cxx::__normal_iterator.14"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %__lhs.addr, metadata !4750, metadata !DIExpression()), !dbg !4751
  store %"class.__gnu_cxx::__normal_iterator.14"* %__rhs, %"class.__gnu_cxx::__normal_iterator.14"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %__rhs.addr, metadata !4752, metadata !DIExpression()), !dbg !4753
  %0 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %__lhs.addr, align 8, !dbg !4754
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %0) #9, !dbg !4755
  %1 = load i64*, i64** %call, align 8, !dbg !4755
  %2 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %__rhs.addr, align 8, !dbg !4756
  %call1 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %2) #9, !dbg !4757
  %3 = load i64*, i64** %call1, align 8, !dbg !4757
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64, !dbg !4758
  %sub.ptr.rhs.cast = ptrtoint i64* %3 to i64, !dbg !4758
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4758
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4758
  ret i64 %sub.ptr.div, !dbg !4759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !4760 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4761, metadata !DIExpression()), !dbg !4762
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4763
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !4763
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !4764
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4765
  call void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.14"* %retval, i64** dereferenceable(8) %_M_start) #9, !dbg !4766
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %retval, i32 0, i32 0, !dbg !4767
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !4767
  ret i64* %2, !dbg !4767
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.9"* dereferenceable(1) %__alloc) #3 comdat align 2 !dbg !1990 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.9"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4772, metadata !DIExpression()), !dbg !4773
  store %"class.std::allocator.9"* %__alloc, %"class.std::allocator.9"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__alloc.addr, metadata !4774, metadata !DIExpression()), !dbg !4775
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !4776
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4777
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !4778
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__alloc.addr, align 8, !dbg !4779
  %call = call i64* @_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE(i64* %0, i64* %1, i64* %2, %"class.std::allocator.9"* dereferenceable(1) %3) #9, !dbg !4780
  ret i64* %call, !dbg !4781
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %this) #3 comdat align 2 !dbg !4782 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, metadata !4783, metadata !DIExpression()), !dbg !4785
  %this1 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %this1, i32 0, i32 0, !dbg !4786
  ret i64** %_M_current, !dbg !4787
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIySaIyEE8max_sizeEv(%"class.std::vector.7"* %this) #3 comdat align 2 !dbg !4788 {
entry:
  %this.addr = alloca %"class.std::vector.7"*, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !4789, metadata !DIExpression()), !dbg !4790
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !4791
  %call = call dereferenceable(1) %"class.std::allocator.9"* @_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %0) #9, !dbg !4791
  %call2 = call i64 @_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1) %call) #9, !dbg !4792
  ret i64 %call2, !dbg !4793
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat !dbg !4794 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4801, metadata !DIExpression()), !dbg !4802
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4803, metadata !DIExpression()), !dbg !4804
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !4805
  %1 = load i64, i64* %0, align 8, !dbg !4805
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !4807
  %3 = load i64, i64* %2, align 8, !dbg !4807
  %cmp = icmp ult i64 %1, %3, !dbg !4808
  br i1 %cmp, label %if.then, label %if.end, !dbg !4809

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4810
  store i64* %4, i64** %retval, align 8, !dbg !4811
  br label %return, !dbg !4811

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4812
  store i64* %5, i64** %retval, align 8, !dbg !4813
  br label %return, !dbg !4813

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4814
  ret i64* %6, !dbg !4814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1) %__a) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4815 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4816, metadata !DIExpression()), !dbg !4817
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !4818, metadata !DIExpression()), !dbg !4820
  store i64 1152921504606846975, i64* %__diffmax, align 8, !dbg !4820
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !4821, metadata !DIExpression()), !dbg !4822
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4823
  %call = call i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1) %0) #9, !dbg !4824
  store i64 %call, i64* %__allocmax, align 8, !dbg !4822
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4825

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !4825
  ret i64 %1, !dbg !4826

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4825
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4825
  call void @__clang_call_terminate(i8* %3) #10, !dbg !4825
  unreachable, !dbg !4825
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_(%"class.std::allocator.9"* dereferenceable(1) %__a) #3 comdat align 2 !dbg !4827 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !4828, metadata !DIExpression()), !dbg !4829
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !4830
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !4830
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %1) #9, !dbg !4831
  ret i64 %call, !dbg !4832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #3 comdat !dbg !4833 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4834, metadata !DIExpression()), !dbg !4835
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4836, metadata !DIExpression()), !dbg !4837
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !4838
  %1 = load i64, i64* %0, align 8, !dbg !4838
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !4840
  %3 = load i64, i64* %2, align 8, !dbg !4840
  %cmp = icmp ult i64 %1, %3, !dbg !4841
  br i1 %cmp, label %if.then, label %if.end, !dbg !4842

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !4843
  store i64* %4, i64** %retval, align 8, !dbg !4844
  br label %return, !dbg !4844

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !4845
  store i64* %5, i64** %retval, align 8, !dbg !4846
  br label %return, !dbg !4846

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !4847
  ret i64* %6, !dbg !4847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this) #3 comdat align 2 !dbg !4848 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !4849, metadata !DIExpression()), !dbg !4850
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.10"* %this1) #9, !dbg !4851
  ret i64 %call, !dbg !4852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.14"* %this, i64** dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !4853 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  %__i.addr = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.14"* %this, %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, metadata !4854, metadata !DIExpression()), !dbg !4856
  store i64** %__i, i64*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i64*** %__i.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  %this1 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %this1, i32 0, i32 0, !dbg !4859
  %0 = load i64**, i64*** %__i.addr, align 8, !dbg !4860
  %1 = load i64*, i64** %0, align 8, !dbg !4860
  store i64* %1, i64** %_M_current, align 8, !dbg !4859
  ret void, !dbg !4861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.9"* dereferenceable(1) %__alloc) #3 comdat align 2 !dbg !4862 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.9"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  store %"class.std::allocator.9"* %__alloc, %"class.std::allocator.9"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__alloc.addr, metadata !4869, metadata !DIExpression()), !dbg !4870
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !4871, metadata !DIExpression()), !dbg !4872
  %1 = load i64*, i64** %__first.addr, align 8, !dbg !4873
  %2 = load i64*, i64** %__last.addr, align 8, !dbg !4874
  %3 = load i64*, i64** %__result.addr, align 8, !dbg !4875
  %4 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__alloc.addr, align 8, !dbg !4876
  %call = call i64* @_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %1, i64* %2, i64* %3, %"class.std::allocator.9"* dereferenceable(1) %4) #9, !dbg !4877
  ret i64* %call, !dbg !4878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.9"* dereferenceable(1) %__alloc) #3 comdat !dbg !4879 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %__alloc.addr = alloca %"class.std::allocator.9"*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4885, metadata !DIExpression()), !dbg !4886
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4887, metadata !DIExpression()), !dbg !4888
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4889, metadata !DIExpression()), !dbg !4890
  store %"class.std::allocator.9"* %__alloc, %"class.std::allocator.9"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__alloc.addr, metadata !4891, metadata !DIExpression()), !dbg !4892
  %0 = load i64*, i64** %__first.addr, align 8, !dbg !4893
  %call = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %0) #9, !dbg !4894
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4895
  %call1 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %1) #9, !dbg !4896
  %2 = load i64*, i64** %__result.addr, align 8, !dbg !4897
  %call2 = call i64* @_ZSt12__niter_baseIPyET_S1_(i64* %2) #9, !dbg !4898
  %3 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__alloc.addr, align 8, !dbg !4899
  %call3 = call i64* @_ZSt14__relocate_a_1IyyENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* %call, i64* %call1, i64* %call2, %"class.std::allocator.9"* dereferenceable(1) %3) #9, !dbg !4900
  ret i64* %call3, !dbg !4901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt14__relocate_a_1IyyENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.9"* dereferenceable(1) %0) #3 comdat !dbg !4902 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__result.addr = alloca i64*, align 8
  %.addr = alloca %"class.std::allocator.9"*, align 8
  %__count = alloca i64, align 8
  store i64* %__first, i64** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__first.addr, metadata !4911, metadata !DIExpression()), !dbg !4912
  store i64* %__last, i64** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__last.addr, metadata !4913, metadata !DIExpression()), !dbg !4914
  store i64* %__result, i64** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__result.addr, metadata !4915, metadata !DIExpression()), !dbg !4916
  store %"class.std::allocator.9"* %0, %"class.std::allocator.9"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %.addr, metadata !4917, metadata !DIExpression()), !dbg !4918
  call void @llvm.dbg.declare(metadata i64* %__count, metadata !4919, metadata !DIExpression()), !dbg !4920
  %1 = load i64*, i64** %__last.addr, align 8, !dbg !4921
  %2 = load i64*, i64** %__first.addr, align 8, !dbg !4922
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64, !dbg !4923
  %sub.ptr.rhs.cast = ptrtoint i64* %2 to i64, !dbg !4923
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4923
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4923
  store i64 %sub.ptr.div, i64* %__count, align 8, !dbg !4920
  %3 = load i64, i64* %__count, align 8, !dbg !4924
  %cmp = icmp sgt i64 %3, 0, !dbg !4926
  br i1 %cmp, label %if.then, label %if.end, !dbg !4927

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__result.addr, align 8, !dbg !4928
  %5 = bitcast i64* %4 to i8*, !dbg !4929
  %6 = load i64*, i64** %__first.addr, align 8, !dbg !4930
  %7 = bitcast i64* %6 to i8*, !dbg !4929
  %8 = load i64, i64* %__count, align 8, !dbg !4931
  %mul = mul i64 %8, 8, !dbg !4932
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !4929
  br label %if.end, !dbg !4929

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64*, i64** %__result.addr, align 8, !dbg !4933
  %10 = load i64, i64* %__count, align 8, !dbg !4934
  %add.ptr = getelementptr inbounds i64, i64* %9, i64 %10, !dbg !4935
  ret i64* %add.ptr, !dbg !4936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEC2ES6_(%"class.std::reverse_iterator.12"* %this, i64* %__x.coerce) unnamed_addr #3 comdat align 2 !dbg !4937 {
entry:
  %__x = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::reverse_iterator.12"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %__x, i32 0, i32 0
  store i64* %__x.coerce, i64** %coerce.dive, align 8
  store %"class.std::reverse_iterator.12"* %this, %"class.std::reverse_iterator.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.12"** %this.addr, metadata !4938, metadata !DIExpression()), !dbg !4940
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"* %__x, metadata !4941, metadata !DIExpression()), !dbg !4942
  %this1 = load %"class.std::reverse_iterator.12"*, %"class.std::reverse_iterator.12"** %this.addr, align 8
  %0 = bitcast %"class.std::reverse_iterator.12"* %this1 to %"struct.std::iterator.13"*, !dbg !4943
  %current = getelementptr inbounds %"class.std::reverse_iterator.12", %"class.std::reverse_iterator.12"* %this1, i32 0, i32 0, !dbg !4944
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %current to i8*, !dbg !4944
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %__x to i8*, !dbg !4944
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4944
  ret void, !dbg !4945
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator.12"* %this) #3 comdat align 2 !dbg !4946 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::reverse_iterator.12"*, align 8
  store %"class.std::reverse_iterator.12"* %this, %"class.std::reverse_iterator.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator.12"** %this.addr, metadata !4947, metadata !DIExpression()), !dbg !4949
  %this1 = load %"class.std::reverse_iterator.12"*, %"class.std::reverse_iterator.12"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator.12", %"class.std::reverse_iterator.12"* %this1, i32 0, i32 0, !dbg !4950
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %retval to i8*, !dbg !4950
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.14"* %current to i8*, !dbg !4950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4950
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %retval, i32 0, i32 0, !dbg !4951
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !4951
  ret i64* %2, !dbg !4951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2IPyEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 !dbg !4952 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator.14"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4958, metadata !DIExpression()), !dbg !4959
  store %"class.__gnu_cxx::__normal_iterator.14"* %__i, %"class.__gnu_cxx::__normal_iterator.14"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"** %__i.addr, metadata !4960, metadata !DIExpression()), !dbg !4961
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4962
  %0 = load %"class.__gnu_cxx::__normal_iterator.14"*, %"class.__gnu_cxx::__normal_iterator.14"** %__i.addr, align 8, !dbg !4963
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %0) #9, !dbg !4964
  %1 = load i64*, i64** %call, align 8, !dbg !4964
  store i64* %1, i64** %_M_current, align 8, !dbg !4962
  ret void, !dbg !4965
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %this) unnamed_addr #3 comdat align 2 !dbg !4966 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4967, metadata !DIExpression()), !dbg !4968
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4969
  store i64* null, i64** %_M_current, align 8, !dbg !4969
  ret void, !dbg !4970
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !4971 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4974
  %0 = load i64*, i64** %_M_current, align 8, !dbg !4975
  %incdec.ptr = getelementptr inbounds i64, i64* %0, i32 -1, !dbg !4975
  store i64* %incdec.ptr, i64** %_M_current, align 8, !dbg !4975
  ret %"class.__gnu_cxx::__normal_iterator"* %this1, !dbg !4976
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, i64* %__pred.coerce) #0 comdat !dbg !4977 {
entry:
  %result.ptr = alloca i8*, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %0 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store i64* %__pred.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !4983, metadata !DIExpression()), !dbg !4984
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !4985, metadata !DIExpression()), !dbg !4986
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !4987, metadata !DIExpression()), !dbg !4988
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4989
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp1, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !4990
  %1 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp2 to i8*, !dbg !4991
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred to i8*, !dbg !4991
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4991
  call void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !4992
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp2, i32 0, i32 0, !dbg !4993
  %3 = load i64*, i64** %coerce.dive4, align 8, !dbg !4993
  call void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* sret %agg.result, %"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* %agg.tmp1, i64* %3), !dbg !4993
  ret void, !dbg !4994
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx5__ops17__iter_equals_valIKyEENS0_16_Iter_equals_valIT_EERS4_(i64* dereferenceable(8) %__val) #0 comdat !dbg !4995 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca i64*, align 8
  store i64* %__val, i64** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__val.addr, metadata !4998, metadata !DIExpression()), !dbg !4999
  %0 = load i64*, i64** %__val.addr, align 8, !dbg !5000
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i64* dereferenceable(8) %0), !dbg !5001
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i32 0, i32 0, !dbg !5002
  %1 = load i64*, i64** %coerce.dive, align 8, !dbg !5002
  ret i64* %1, !dbg !5002
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noalias sret %agg.result, %"class.std::reverse_iterator"* %__first, %"class.std::reverse_iterator"* %__last, i64* %__pred.coerce) #0 comdat !dbg !5003 {
entry:
  %result.ptr = alloca i8*, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp8 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp13 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp19 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp25 = alloca %"class.std::reverse_iterator", align 8
  %agg.tmp31 = alloca %"class.std::reverse_iterator", align 8
  %1 = bitcast %"class.std::reverse_iterator"* %agg.result to i8*
  store i8* %1, i8** %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store i64* %__pred.coerce, i64** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__first, metadata !5008, metadata !DIExpression()), !dbg !5009
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__last, metadata !5010, metadata !DIExpression()), !dbg !5011
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !5012, metadata !DIExpression()), !dbg !5013
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !5014, metadata !DIExpression()), !dbg !5015
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !5016, metadata !DIExpression()), !dbg !5020
  %call = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__last, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5021
  %shr = ashr i64 %call, 2, !dbg !5022
  store i64 %shr, i64* %__trip_count, align 8, !dbg !5020
  br label %for.cond, !dbg !5023

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, i64* %__trip_count, align 8, !dbg !5024
  %cmp = icmp sgt i64 %2, 0, !dbg !5027
  br i1 %cmp, label %for.body, label %for.end, !dbg !5028

for.body:                                         ; preds = %for.cond
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5029
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp), !dbg !5032
  br i1 %call1, label %if.then, label %if.end, !dbg !5033

if.then:                                          ; preds = %for.body
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5034
  br label %return, !dbg !5035

if.end:                                           ; preds = %for.body
  %call2 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5036
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp3, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5037
  %call4 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp3), !dbg !5039
  br i1 %call4, label %if.then5, label %if.end6, !dbg !5040

if.then5:                                         ; preds = %if.end
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5041
  br label %return, !dbg !5042

if.end6:                                          ; preds = %if.end
  %call7 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5043
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp8, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5044
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp8), !dbg !5046
  br i1 %call9, label %if.then10, label %if.end11, !dbg !5047

if.then10:                                        ; preds = %if.end6
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5048
  br label %return, !dbg !5049

if.end11:                                         ; preds = %if.end6
  %call12 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5050
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp13, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5051
  %call14 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp13), !dbg !5053
  br i1 %call14, label %if.then15, label %if.end16, !dbg !5054

if.then15:                                        ; preds = %if.end11
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5055
  br label %return, !dbg !5056

if.end16:                                         ; preds = %if.end11
  %call17 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5057
  br label %for.inc, !dbg !5058

for.inc:                                          ; preds = %if.end16
  %3 = load i64, i64* %__trip_count, align 8, !dbg !5059
  %dec = add nsw i64 %3, -1, !dbg !5059
  store i64 %dec, i64* %__trip_count, align 8, !dbg !5059
  br label %for.cond, !dbg !5060, !llvm.loop !5061

for.end:                                          ; preds = %for.cond
  %call18 = call i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__last, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5063
  switch i64 %call18, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb24
    i64 1, label %sw.bb30
    i64 0, label %sw.bb36
  ], !dbg !5064

sw.bb:                                            ; preds = %for.end
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp19, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5065
  %call20 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp19), !dbg !5068
  br i1 %call20, label %if.then21, label %if.end22, !dbg !5069

if.then21:                                        ; preds = %sw.bb
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5070
  br label %return, !dbg !5071

if.end22:                                         ; preds = %sw.bb
  %call23 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5072
  br label %sw.bb24, !dbg !5072

sw.bb24:                                          ; preds = %for.end, %if.end22
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp25, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5073
  %call26 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp25), !dbg !5075
  br i1 %call26, label %if.then27, label %if.end28, !dbg !5076

if.then27:                                        ; preds = %sw.bb24
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5077
  br label %return, !dbg !5078

if.end28:                                         ; preds = %sw.bb24
  %call29 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5079
  br label %sw.bb30, !dbg !5079

sw.bb30:                                          ; preds = %for.end, %if.end28
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.tmp31, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5080
  %call32 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %"class.std::reverse_iterator"* %agg.tmp31), !dbg !5082
  br i1 %call32, label %if.then33, label %if.end34, !dbg !5083

if.then33:                                        ; preds = %sw.bb30
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__first), !dbg !5084
  br label %return, !dbg !5085

if.end34:                                         ; preds = %sw.bb30
  %call35 = call dereferenceable(8) %"class.std::reverse_iterator"* @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv(%"class.std::reverse_iterator"* %__first), !dbg !5086
  br label %sw.bb36, !dbg !5086

sw.bb36:                                          ; preds = %for.end, %if.end34
  br label %sw.default, !dbg !5086

sw.default:                                       ; preds = %for.end, %sw.bb36
  call void @_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_(%"class.std::reverse_iterator"* %agg.result, %"class.std::reverse_iterator"* dereferenceable(8) %__last), !dbg !5087
  br label %return, !dbg !5088

return:                                           ; preds = %sw.default, %if.then33, %if.then27, %if.then21, %if.then15, %if.then10, %if.then5, %if.then
  ret void, !dbg !5089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.std::reverse_iterator"* dereferenceable(8) %0) #3 comdat !dbg !5090 {
entry:
  %.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %.addr, metadata !5097, metadata !DIExpression()), !dbg !5098
  ret void, !dbg !5099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZStmiIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !5100 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !5106, metadata !DIExpression()), !dbg !5107
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !5108, metadata !DIExpression()), !dbg !5109
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !5110
  %call = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !5111
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !5111
  store i64* %call, i64** %coerce.dive, align 8, !dbg !5111
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !5112
  %call2 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !5113
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0, !dbg !5113
  store i64* %call2, i64** %coerce.dive3, align 8, !dbg !5113
  %call4 = call i64 @_ZN9__gnu_cxxmiIPKySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp1) #9, !dbg !5114
  ret i64 %call4, !dbg !5115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"class.std::reverse_iterator"* %__it) #0 comdat align 2 !dbg !5116 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !5121, metadata !DIExpression()), !dbg !5123
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"* %__it, metadata !5124, metadata !DIExpression()), !dbg !5125
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %call = call dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEdeEv(%"class.std::reverse_iterator"* %__it), !dbg !5126
  %0 = load i64, i64* %call, align 8, !dbg !5126
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !5127
  %1 = load i64*, i64** %_M_value, align 8, !dbg !5127
  %2 = load i64, i64* %1, align 8, !dbg !5127
  %cmp = icmp eq i64 %0, %2, !dbg !5128
  ret i1 %cmp, !dbg !5129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat !dbg !5130 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !5134, metadata !DIExpression()), !dbg !5135
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !5136, metadata !DIExpression()), !dbg !5137
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !5138
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #9, !dbg !5139
  %1 = load i64*, i64** %call, align 8, !dbg !5139
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !5140
  %call1 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #9, !dbg !5141
  %3 = load i64*, i64** %call1, align 8, !dbg !5141
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64, !dbg !5142
  %sub.ptr.rhs.cast = ptrtoint i64* %3 to i64, !dbg !5142
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5142
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !5142
  ret i64 %sub.ptr.div, !dbg !5143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !5144 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !5145, metadata !DIExpression()), !dbg !5147
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !5148
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*, !dbg !5148
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !5148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !5148
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !5149
  %2 = load i64*, i64** %coerce.dive, align 8, !dbg !5149
  ret i64* %2, !dbg !5149
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEdeEv(%"class.std::reverse_iterator"* %this) #3 comdat align 2 !dbg !5150 {
entry:
  %this.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %this, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %this.addr, metadata !5151, metadata !DIExpression()), !dbg !5152
  %this1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__tmp, metadata !5153, metadata !DIExpression()), !dbg !5154
  %current = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %this1, i32 0, i32 0, !dbg !5155
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__tmp to i8*, !dbg !5155
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %current to i8*, !dbg !5155
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !5155
  %call = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %__tmp) #9, !dbg !5156
  %call2 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %call) #9, !dbg !5157
  ret i64* %call2, !dbg !5158
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #3 comdat align 2 !dbg !5159 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !5160, metadata !DIExpression()), !dbg !5161
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !5162
  %0 = load i64*, i64** %_M_current, align 8, !dbg !5162
  ret i64* %0, !dbg !5163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEC2ERS2_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, i64* dereferenceable(8) %__value) unnamed_addr #3 comdat align 2 !dbg !5164 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__value.addr = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !5165, metadata !DIExpression()), !dbg !5166
  store i64* %__value, i64** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__value.addr, metadata !5167, metadata !DIExpression()), !dbg !5168
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !5169
  %0 = load i64*, i64** %__value.addr, align 8, !dbg !5170
  store i64* %0, i64** %_M_value, align 8, !dbg !5169
  ret void, !dbg !5171
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_(%"class.std::reverse_iterator"* dereferenceable(8) %__x, %"class.std::reverse_iterator"* dereferenceable(8) %__y) #3 comdat !dbg !5172 {
entry:
  %__x.addr = alloca %"class.std::reverse_iterator"*, align 8
  %__y.addr = alloca %"class.std::reverse_iterator"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::reverse_iterator"* %__x, %"class.std::reverse_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__x.addr, metadata !5173, metadata !DIExpression()), !dbg !5174
  store %"class.std::reverse_iterator"* %__y, %"class.std::reverse_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::reverse_iterator"** %__y.addr, metadata !5175, metadata !DIExpression()), !dbg !5176
  %0 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__x.addr, align 8, !dbg !5177
  %call = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator"* %0), !dbg !5178
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !5178
  store i64* %call, i64** %coerce.dive, align 8, !dbg !5178
  %1 = load %"class.std::reverse_iterator"*, %"class.std::reverse_iterator"** %__y.addr, align 8, !dbg !5179
  %call2 = call i64* @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv(%"class.std::reverse_iterator"* %1), !dbg !5180
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp1, i32 0, i32 0, !dbg !5180
  store i64* %call2, i64** %coerce.dive3, align 8, !dbg !5180
  %call4 = call zeroext i1 @_ZN9__gnu_cxxeqIPKySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp1) #9, !dbg !5181
  ret i1 %call4, !dbg !5182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPKySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #3 comdat !dbg !5183 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !5186, metadata !DIExpression()), !dbg !5187
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !5188, metadata !DIExpression()), !dbg !5189
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !5190
  %call = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #9, !dbg !5191
  %1 = load i64*, i64** %call, align 8, !dbg !5191
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !5192
  %call1 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #9, !dbg !5193
  %3 = load i64*, i64** %call1, align 8, !dbg !5193
  %cmp = icmp eq i64* %1, %3, !dbg !5194
  ret i1 %cmp, !dbg !5195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %__a, i64* %__p, i64* dereferenceable(8) %__args) #3 comdat align 2 !dbg !5196 {
entry:
  %__a.addr = alloca %"class.std::allocator.9"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.std::allocator.9"* %__a, %"class.std::allocator.9"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.9"** %__a.addr, metadata !5204, metadata !DIExpression()), !dbg !5205
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !5206, metadata !DIExpression()), !dbg !5207
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !5208, metadata !DIExpression()), !dbg !5209
  %0 = load %"class.std::allocator.9"*, %"class.std::allocator.9"** %__a.addr, align 8, !dbg !5210
  %1 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*, !dbg !5210
  %2 = load i64*, i64** %__p.addr, align 8, !dbg !5211
  %3 = load i64*, i64** %__args.addr, align 8, !dbg !5212
  %call = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %3) #9, !dbg !5213
  call void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %1, i64* %2, i64* dereferenceable(8) %call) #9, !dbg !5214
  ret void, !dbg !5215
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_(%"class.std::vector.7"* %this, i64* %__position.coerce, i64* dereferenceable(8) %__args) #0 comdat align 2 !dbg !5216 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca %"class.std::vector.7"*, align 8
  %__args.addr = alloca i64*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca i64*, align 8
  %__old_finish = alloca i64*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %__position, i32 0, i32 0
  store i64* %__position.coerce, i64** %coerce.dive, align 8
  store %"class.std::vector.7"* %this, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.7"** %this.addr, metadata !5221, metadata !DIExpression()), !dbg !5222
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.14"* %__position, metadata !5223, metadata !DIExpression()), !dbg !5224
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !5225, metadata !DIExpression()), !dbg !5226
  %this1 = load %"class.std::vector.7"*, %"class.std::vector.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !5227, metadata !DIExpression()), !dbg !5228
  %call = call i64 @_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc(%"class.std::vector.7"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !5229
  store i64 %call, i64* %__len, align 8, !dbg !5228
  call void @llvm.dbg.declare(metadata i64** %__old_start, metadata !5230, metadata !DIExpression()), !dbg !5231
  %0 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5232
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i32 0, i32 0, !dbg !5232
  %1 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5233
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !5234
  %2 = load i64*, i64** %_M_start, align 8, !dbg !5234
  store i64* %2, i64** %__old_start, align 8, !dbg !5231
  call void @llvm.dbg.declare(metadata i64** %__old_finish, metadata !5235, metadata !DIExpression()), !dbg !5236
  %3 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5237
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %3, i32 0, i32 0, !dbg !5237
  %4 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5238
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !5239
  %5 = load i64*, i64** %_M_finish, align 8, !dbg !5239
  store i64* %5, i64** %__old_finish, align 8, !dbg !5236
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !5240, metadata !DIExpression()), !dbg !5241
  %call3 = call i64* @_ZNSt6vectorIySaIyEE5beginEv(%"class.std::vector.7"* %this1) #9, !dbg !5242
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", %"class.__gnu_cxx::__normal_iterator.14"* %ref.tmp, i32 0, i32 0, !dbg !5242
  store i64* %call3, i64** %coerce.dive4, align 8, !dbg !5242
  %call5 = call i64 @_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.14"* dereferenceable(8) %ref.tmp) #9, !dbg !5243
  store i64 %call5, i64* %__elems_before, align 8, !dbg !5241
  call void @llvm.dbg.declare(metadata i64** %__new_start, metadata !5244, metadata !DIExpression()), !dbg !5245
  %6 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5246
  %7 = load i64, i64* %__len, align 8, !dbg !5247
  %call6 = call i64* @_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm(%"struct.std::_Vector_base.8"* %6, i64 %7), !dbg !5246
  store i64* %call6, i64** %__new_start, align 8, !dbg !5245
  call void @llvm.dbg.declare(metadata i64** %__new_finish, metadata !5248, metadata !DIExpression()), !dbg !5249
  %8 = load i64*, i64** %__new_start, align 8, !dbg !5250
  store i64* %8, i64** %__new_finish, align 8, !dbg !5249
  %9 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5251
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %9, i32 0, i32 0, !dbg !5251
  %10 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.9"*, !dbg !5253
  %11 = load i64*, i64** %__new_start, align 8, !dbg !5254
  %12 = load i64, i64* %__elems_before, align 8, !dbg !5255
  %add.ptr = getelementptr inbounds i64, i64* %11, i64 %12, !dbg !5256
  %13 = load i64*, i64** %__args.addr, align 8, !dbg !5257
  %call8 = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %13) #9, !dbg !5258
  call void @_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_(%"class.std::allocator.9"* dereferenceable(1) %10, i64* %add.ptr, i64* dereferenceable(8) %call8) #9, !dbg !5259
  store i64* null, i64** %__new_finish, align 8, !dbg !5260
  %14 = load i64*, i64** %__old_start, align 8, !dbg !5261
  %call9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position) #9, !dbg !5264
  %15 = load i64*, i64** %call9, align 8, !dbg !5264
  %16 = load i64*, i64** %__new_start, align 8, !dbg !5265
  %17 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5266
  %call10 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %17) #9, !dbg !5266
  %call11 = call i64* @_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_(i64* %14, i64* %15, i64* %16, %"class.std::allocator.9"* dereferenceable(1) %call10) #9, !dbg !5267
  store i64* %call11, i64** %__new_finish, align 8, !dbg !5268
  %18 = load i64*, i64** %__new_finish, align 8, !dbg !5269
  %incdec.ptr = getelementptr inbounds i64, i64* %18, i32 1, !dbg !5269
  store i64* %incdec.ptr, i64** %__new_finish, align 8, !dbg !5269
  %call12 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.14"* %__position) #9, !dbg !5270
  %19 = load i64*, i64** %call12, align 8, !dbg !5270
  %20 = load i64*, i64** %__old_finish, align 8, !dbg !5271
  %21 = load i64*, i64** %__new_finish, align 8, !dbg !5272
  %22 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5273
  %call13 = call dereferenceable(1) %"class.std::allocator.9"* @_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.8"* %22) #9, !dbg !5273
  %call14 = call i64* @_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_(i64* %19, i64* %20, i64* %21, %"class.std::allocator.9"* dereferenceable(1) %call13) #9, !dbg !5274
  store i64* %call14, i64** %__new_finish, align 8, !dbg !5275
  %23 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5276
  %24 = load i64*, i64** %__old_start, align 8, !dbg !5277
  %25 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5278
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %25, i32 0, i32 0, !dbg !5278
  %26 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5279
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !5280
  %27 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !5280
  %28 = load i64*, i64** %__old_start, align 8, !dbg !5281
  %sub.ptr.lhs.cast = ptrtoint i64* %27 to i64, !dbg !5282
  %sub.ptr.rhs.cast = ptrtoint i64* %28 to i64, !dbg !5282
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5282
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !5282
  call void @_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym(%"struct.std::_Vector_base.8"* %23, i64* %24, i64 %sub.ptr.div), !dbg !5276
  %29 = load i64*, i64** %__new_start, align 8, !dbg !5283
  %30 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5284
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %30, i32 0, i32 0, !dbg !5284
  %31 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5285
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !5286
  store i64* %29, i64** %_M_start17, align 8, !dbg !5287
  %32 = load i64*, i64** %__new_finish, align 8, !dbg !5288
  %33 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5289
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %33, i32 0, i32 0, !dbg !5289
  %34 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5290
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !5291
  store i64* %32, i64** %_M_finish19, align 8, !dbg !5292
  %35 = load i64*, i64** %__new_start, align 8, !dbg !5293
  %36 = load i64, i64* %__len, align 8, !dbg !5294
  %add.ptr20 = getelementptr inbounds i64, i64* %35, i64 %36, !dbg !5295
  %37 = bitcast %"class.std::vector.7"* %this1 to %"struct.std::_Vector_base.8"*, !dbg !5296
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %37, i32 0, i32 0, !dbg !5296
  %38 = bitcast %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"*, !dbg !5297
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !5298
  store i64* %add.ptr20, i64** %_M_end_of_storage22, align 8, !dbg !5299
  ret void, !dbg !5300
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.10"* %this, i64* %__p, i64* dereferenceable(8) %__args) #3 comdat align 2 !dbg !5301 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.10"*, align 8
  %__p.addr = alloca i64*, align 8
  %__args.addr = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.10"* %this, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.10"** %this.addr, metadata !5305, metadata !DIExpression()), !dbg !5306
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !5307, metadata !DIExpression()), !dbg !5308
  store i64* %__args, i64** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__args.addr, metadata !5309, metadata !DIExpression()), !dbg !5310
  %this1 = load %"class.__gnu_cxx::new_allocator.10"*, %"class.__gnu_cxx::new_allocator.10"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8, !dbg !5311
  %1 = bitcast i64* %0 to i8*, !dbg !5311
  %2 = bitcast i8* %1 to i64*, !dbg !5312
  %3 = load i64*, i64** %__args.addr, align 8, !dbg !5313
  %call = call dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %3) #9, !dbg !5314
  %4 = load i64, i64* %call, align 8, !dbg !5314
  store i64 %4, i64* %2, align 8, !dbg !5312
  ret void, !dbg !5315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %__t) #3 comdat !dbg !5316 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__t.addr, metadata !5324, metadata !DIExpression()), !dbg !5325
  %0 = load i64*, i64** %__t.addr, align 8, !dbg !5326
  ret i64* %0, !dbg !5327
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2897, !2898, !2899}
!llvm.ident = !{!2900}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1314, imports: !2003, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "KoState.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "square_t", scope: !5, file: !4, line: 50, baseType: !1308, size: 32, elements: !1309, identifier: "_ZTSN9FastBoard8square_tE")
!4 = !DIFile(filename: "./FastBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastBoard", file: !4, line: 11, size: 64448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9FastBoard")
!6 = !{!7, !10, !11, !12, !13, !14, !15, !107, !108, !109, !110, !111, !186, !189, !262, !330, !331, !332, !333, !334, !402, !470, !471, !472, !1004, !1005, !1009, !1012, !1015, !1018, !1021, !1024, !1090, !1093, !1096, !1099, !1100, !1172, !1173, !1176, !1177, !1178, !1179, !1182, !1185, !1186, !1189, !1192, !1193, !1194, !1197, !1200, !1201, !1204, !1205, !1206, !1207, !1208, !1209, !1212, !1213, !1214, !1217, !1218, !1221, !1222, !1228, !1232, !1235, !1236, !1237, !1241, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1254, !1255, !1263, !1264, !1267, !1268, !1269, !1270, !1273, !1276, !1277, !1278, !1281, !1284, !1285, !1288, !1289, !1290, !1291, !1292, !1295, !1296, !1297, !1300, !1301, !1302, !1305}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "NBR_SHIFT", scope: !5, file: !4, line: 17, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "MAXBOARDSIZE", scope: !5, file: !4, line: 25, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 19)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "MAXSQ", scope: !5, file: !4, line: 31, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 441)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "BIG", scope: !5, file: !4, line: 36, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 10000000)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "PASS", scope: !5, file: !4, line: 41, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "RESIGN", scope: !5, file: !4, line: 45, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -2)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty", scope: !5, file: !4, line: 138, baseType: !16, size: 7056, flags: DIFlagPublic)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned short, 441>", scope: !18, file: !17, line: 44, size: 7056, flags: DIFlagTypePassByValue, elements: !19, templateParams: !104, identifier: "_ZTSN5boost5arrayItLm441EEE")
!17 = !DIFile(filename: "./boost/array.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DINamespace(name: "boost", scope: null)
!19 = !{!20, !25, !31, !39, !40, !41, !48, !53, !54, !55, !64, !69, !70, !71, !74, !77, !78, !79, !82, !86, !87, !91, !94, !97, !98, !101}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !16, file: !17, line: 46, baseType: !21, size: 7056, flags: DIFlagPublic)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 7056, elements: !23)
!22 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 441)
!25 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayItLm441EE5beginEv", scope: !16, file: !17, line: 59, type: !26, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !16, file: !17, line: 51, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayItLm441EE5beginEv", scope: !16, file: !17, line: 60, type: !32, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !16, file: !17, line: 52, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!39 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayItLm441EE3endEv", scope: !16, file: !17, line: 61, type: !26, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayItLm441EE3endEv", scope: !16, file: !17, line: 62, type: !32, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayItLm441EE6rbeginEv", scope: !16, file: !17, line: 80, type: !42, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !30}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !16, file: !17, line: 66, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPtE")
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!47 = !DINamespace(name: "std", scope: null)
!48 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayItLm441EE6rbeginEv", scope: !16, file: !17, line: 81, type: !49, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !37}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !16, file: !17, line: 67, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!53 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayItLm441EE4rendEv", scope: !16, file: !17, line: 84, type: !42, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayItLm441EE4rendEv", scope: !16, file: !17, line: 85, type: !49, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm441EEixEm", scope: !16, file: !17, line: 90, type: !56, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !30, !60}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !16, file: !17, line: 53, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !17, line: 55, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !47, file: !62, line: 260, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayItLm441EEixEm", scope: !16, file: !17, line: 96, type: !65, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !37, !60}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !16, file: !17, line: 54, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!69 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayItLm441EE2atEm", scope: !16, file: !17, line: 103, type: !56, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayItLm441EE2atEm", scope: !16, file: !17, line: 104, type: !65, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayItLm441EE5frontEv", scope: !16, file: !17, line: 107, type: !72, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!58, !30}
!74 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayItLm441EE5frontEv", scope: !16, file: !17, line: 112, type: !75, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!67, !37}
!77 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayItLm441EE4backEv", scope: !16, file: !17, line: 117, type: !72, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayItLm441EE4backEv", scope: !16, file: !17, line: 122, type: !75, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayItLm441EE4sizeEv", scope: !16, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!60}
!82 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayItLm441EE5emptyEv", scope: !16, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85}
!85 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!86 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayItLm441EE8max_sizeEv", scope: !16, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayItLm441EE4swapERS1_", scope: !16, file: !17, line: 134, type: !88, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !30, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!91 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayItLm441EE4dataEv", scope: !16, file: !17, line: 140, type: !92, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!35, !37}
!94 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayItLm441EE4dataEv", scope: !16, file: !17, line: 141, type: !95, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !30}
!97 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayItLm441EE7c_arrayEv", scope: !16, file: !17, line: 144, type: !95, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayItLm441EE6assignERKt", scope: !16, file: !17, line: 154, type: !99, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !30, !68}
!101 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayItLm441EE10rangecheckEm", scope: !16, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !60}
!104 = !{!105, !106}
!105 = !DITemplateTypeParameter(name: "T", type: !22)
!106 = !DITemplateValueParameter(name: "N", type: !63, value: i64 441)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty_idx", scope: !5, file: !4, line: 139, baseType: !16, size: 7056, offset: 7056, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty_cnt", scope: !5, file: !4, line: 140, baseType: !9, size: 32, offset: 14112, flags: DIFlagPublic)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "m_tomove", scope: !5, file: !4, line: 142, baseType: !9, size: 32, offset: 14144, flags: DIFlagPublic)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_maxsq", scope: !5, file: !4, line: 143, baseType: !9, size: 32, offset: 14176, flags: DIFlagPublic)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "s_eyemask", scope: !5, file: !4, line: 149, baseType: !112, flags: DIFlagProtected | DIFlagStaticMember)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 2>", scope: !18, file: !17, line: 44, size: 64, flags: DIFlagTypePassByValue, elements: !114, templateParams: !183, identifier: "_ZTSN5boost5arrayIiLm2EEE")
!114 = !{!115, !119, !125, !131, !132, !133, !138, !143, !144, !145, !150, !155, !156, !157, !160, !163, !164, !165, !166, !167, !168, !172, !175, !178, !179, !182}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !113, file: !17, line: 46, baseType: !116, size: 64, flags: DIFlagPublic)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 2)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm2EE5beginEv", scope: !113, file: !17, line: 59, type: !120, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !124}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !113, file: !17, line: 51, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm2EE5beginEv", scope: !113, file: !17, line: 60, type: !126, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !113, file: !17, line: 52, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm2EE3endEv", scope: !113, file: !17, line: 61, type: !120, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm2EE3endEv", scope: !113, file: !17, line: 62, type: !126, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm2EE6rbeginEv", scope: !113, file: !17, line: 80, type: !134, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !124}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !113, file: !17, line: 66, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!138 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm2EE6rbeginEv", scope: !113, file: !17, line: 81, type: !139, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !130}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !113, file: !17, line: 67, baseType: !142)
!142 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!143 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm2EE4rendEv", scope: !113, file: !17, line: 84, type: !134, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm2EE4rendEv", scope: !113, file: !17, line: 85, type: !139, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 90, type: !146, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !124, !60}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !113, file: !17, line: 53, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!150 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 96, type: !151, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !130, !60}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !113, file: !17, line: 54, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!155 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm2EE2atEm", scope: !113, file: !17, line: 103, type: !146, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm2EE2atEm", scope: !113, file: !17, line: 104, type: !151, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm2EE5frontEv", scope: !113, file: !17, line: 107, type: !158, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!148, !124}
!160 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm2EE5frontEv", scope: !113, file: !17, line: 112, type: !161, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!153, !130}
!163 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm2EE4backEv", scope: !113, file: !17, line: 117, type: !158, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm2EE4backEv", scope: !113, file: !17, line: 122, type: !161, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm2EE4sizeEv", scope: !113, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!166 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm2EE5emptyEv", scope: !113, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!167 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm2EE8max_sizeEv", scope: !113, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!168 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm2EE4swapERS1_", scope: !113, file: !17, line: 134, type: !169, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !124, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!172 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm2EE4dataEv", scope: !113, file: !17, line: 140, type: !173, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!129, !130}
!175 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm2EE4dataEv", scope: !113, file: !17, line: 141, type: !176, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!123, !124}
!178 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm2EE7c_arrayEv", scope: !113, file: !17, line: 144, type: !176, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm2EE6assignERKi", scope: !113, file: !17, line: 154, type: !180, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !124, !154}
!182 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm2EE10rangecheckEm", scope: !113, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !{!184, !185}
!184 = !DITemplateTypeParameter(name: "T", type: !9)
!185 = !DITemplateValueParameter(name: "N", type: !63, value: i64 2)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "s_cinvert", scope: !5, file: !4, line: 150, baseType: !187, flags: DIFlagProtected | DIFlagStaticMember)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DICompositeType(tag: DW_TAG_class_type, name: "array<FastBoard::square_t, 4>", scope: !18, file: !17, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5arrayIN9FastBoard8square_tELm4EEE")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "m_square", scope: !5, file: !4, line: 152, baseType: !190, size: 14112, offset: 14208, flags: DIFlagProtected)
!190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<FastBoard::square_t, 441>", scope: !18, file: !17, line: 44, size: 14112, flags: DIFlagTypePassByValue, elements: !191, templateParams: !260, identifier: "_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE")
!191 = !{!192, !194, !200, !208, !209, !210, !215, !220, !221, !222, !227, !232, !233, !234, !237, !240, !241, !242, !243, !244, !245, !249, !252, !255, !256, !259}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !190, file: !17, line: 46, baseType: !193, size: 14112, flags: DIFlagPublic)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 14112, elements: !23)
!194 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5beginEv", scope: !190, file: !17, line: 59, type: !195, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !190, file: !17, line: 51, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE5beginEv", scope: !190, file: !17, line: 60, type: !201, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !206}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !190, file: !17, line: 52, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!208 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE3endEv", scope: !190, file: !17, line: 61, type: !195, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE3endEv", scope: !190, file: !17, line: 62, type: !201, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE6rbeginEv", scope: !190, file: !17, line: 80, type: !211, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !199}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !190, file: !17, line: 66, baseType: !214)
!214 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<FastBoard::square_t *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN9FastBoard8square_tEE")
!215 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE6rbeginEv", scope: !190, file: !17, line: 81, type: !216, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !206}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !190, file: !17, line: 67, baseType: !219)
!219 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const FastBoard::square_t *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN9FastBoard8square_tEE")
!220 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4rendEv", scope: !190, file: !17, line: 84, type: !211, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4rendEv", scope: !190, file: !17, line: 85, type: !216, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm", scope: !190, file: !17, line: 90, type: !223, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !199, !60}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !190, file: !17, line: 53, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!227 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EEixEm", scope: !190, file: !17, line: 96, type: !228, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !206, !60}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !190, file: !17, line: 54, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!232 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE2atEm", scope: !190, file: !17, line: 103, type: !223, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE2atEm", scope: !190, file: !17, line: 104, type: !228, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5frontEv", scope: !190, file: !17, line: 107, type: !235, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!225, !199}
!237 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE5frontEv", scope: !190, file: !17, line: 112, type: !238, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!230, !206}
!240 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4backEv", scope: !190, file: !17, line: 117, type: !235, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4backEv", scope: !190, file: !17, line: 122, type: !238, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4sizeEv", scope: !190, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5emptyEv", scope: !190, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!244 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE8max_sizeEv", scope: !190, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!245 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4swapERS3_", scope: !190, file: !17, line: 134, type: !246, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !199, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!249 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4dataEv", scope: !190, file: !17, line: 140, type: !250, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!204, !206}
!252 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4dataEv", scope: !190, file: !17, line: 141, type: !253, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!198, !199}
!255 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE7c_arrayEv", scope: !190, file: !17, line: 144, type: !253, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE6assignERKS2_", scope: !190, file: !17, line: 154, type: !257, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !199, !231}
!259 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE10rangecheckEm", scope: !190, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !{!261, !106}
!261 = !DITemplateTypeParameter(name: "T", type: !3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !5, file: !4, line: 153, baseType: !263, size: 7072, offset: 28320, flags: DIFlagProtected)
!263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned short, 442>", scope: !18, file: !17, line: 44, size: 7072, flags: DIFlagTypePassByValue, elements: !264, templateParams: !328, identifier: "_ZTSN5boost5arrayItLm442EEE")
!264 = !{!265, !269, !274, !280, !281, !282, !286, !290, !291, !292, !296, !300, !301, !302, !305, !308, !309, !310, !311, !312, !313, !317, !320, !323, !324, !327}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !263, file: !17, line: 46, baseType: !266, size: 7072, flags: DIFlagPublic)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 7072, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 442)
!269 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayItLm442EE5beginEv", scope: !263, file: !17, line: 59, type: !270, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !263, file: !17, line: 51, baseType: !29)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayItLm442EE5beginEv", scope: !263, file: !17, line: 60, type: !275, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !263, file: !17, line: 52, baseType: !35)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!280 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayItLm442EE3endEv", scope: !263, file: !17, line: 61, type: !270, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayItLm442EE3endEv", scope: !263, file: !17, line: 62, type: !275, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayItLm442EE6rbeginEv", scope: !263, file: !17, line: 80, type: !283, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !273}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !263, file: !17, line: 66, baseType: !45)
!286 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayItLm442EE6rbeginEv", scope: !263, file: !17, line: 81, type: !287, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !278}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !263, file: !17, line: 67, baseType: !52)
!290 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayItLm442EE4rendEv", scope: !263, file: !17, line: 84, type: !283, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayItLm442EE4rendEv", scope: !263, file: !17, line: 85, type: !287, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm442EEixEm", scope: !263, file: !17, line: 90, type: !293, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !273, !60}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !263, file: !17, line: 53, baseType: !59)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayItLm442EEixEm", scope: !263, file: !17, line: 96, type: !297, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !278, !60}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !263, file: !17, line: 54, baseType: !68)
!300 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayItLm442EE2atEm", scope: !263, file: !17, line: 103, type: !293, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayItLm442EE2atEm", scope: !263, file: !17, line: 104, type: !297, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayItLm442EE5frontEv", scope: !263, file: !17, line: 107, type: !303, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!295, !273}
!305 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayItLm442EE5frontEv", scope: !263, file: !17, line: 112, type: !306, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!299, !278}
!308 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayItLm442EE4backEv", scope: !263, file: !17, line: 117, type: !303, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayItLm442EE4backEv", scope: !263, file: !17, line: 122, type: !306, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayItLm442EE4sizeEv", scope: !263, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayItLm442EE5emptyEv", scope: !263, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayItLm442EE8max_sizeEv", scope: !263, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayItLm442EE4swapERS1_", scope: !263, file: !17, line: 134, type: !314, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !273, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!317 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayItLm442EE4dataEv", scope: !263, file: !17, line: 140, type: !318, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!35, !278}
!320 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayItLm442EE4dataEv", scope: !263, file: !17, line: 141, type: !321, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!29, !273}
!323 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayItLm442EE7c_arrayEv", scope: !263, file: !17, line: 144, type: !321, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayItLm442EE6assignERKt", scope: !263, file: !17, line: 154, type: !325, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !273, !68}
!327 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayItLm442EE10rangecheckEm", scope: !263, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !{!105, !329}
!329 = !DITemplateValueParameter(name: "N", type: !63, value: i64 442)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "m_parent", scope: !5, file: !4, line: 154, baseType: !263, size: 7072, offset: 35392, flags: DIFlagProtected)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "m_libs", scope: !5, file: !4, line: 155, baseType: !263, size: 7072, offset: 42464, flags: DIFlagProtected)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "m_stones", scope: !5, file: !4, line: 156, baseType: !263, size: 7072, offset: 49536, flags: DIFlagProtected)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "m_neighbours", scope: !5, file: !4, line: 157, baseType: !16, size: 7056, offset: 56608, flags: DIFlagProtected)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "m_dirs", scope: !5, file: !4, line: 158, baseType: !335, size: 128, offset: 63680, flags: DIFlagProtected)
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 4>", scope: !18, file: !17, line: 44, size: 128, flags: DIFlagTypePassByValue, elements: !336, templateParams: !400, identifier: "_ZTSN5boost5arrayIiLm4EEE")
!336 = !{!337, !341, !346, !352, !353, !354, !358, !362, !363, !364, !368, !372, !373, !374, !377, !380, !381, !382, !383, !384, !385, !389, !392, !395, !396, !399}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !335, file: !17, line: 46, baseType: !338, size: 128, flags: DIFlagPublic)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 4)
!341 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm4EE5beginEv", scope: !335, file: !17, line: 59, type: !342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !335, file: !17, line: 51, baseType: !123)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm4EE5beginEv", scope: !335, file: !17, line: 60, type: !347, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !335, file: !17, line: 52, baseType: !129)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!352 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm4EE3endEv", scope: !335, file: !17, line: 61, type: !342, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm4EE3endEv", scope: !335, file: !17, line: 62, type: !347, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm4EE6rbeginEv", scope: !335, file: !17, line: 80, type: !355, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !345}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !335, file: !17, line: 66, baseType: !137)
!358 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm4EE6rbeginEv", scope: !335, file: !17, line: 81, type: !359, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !350}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !335, file: !17, line: 67, baseType: !142)
!362 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm4EE4rendEv", scope: !335, file: !17, line: 84, type: !355, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm4EE4rendEv", scope: !335, file: !17, line: 85, type: !359, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm4EEixEm", scope: !335, file: !17, line: 90, type: !365, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !345, !60}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !335, file: !17, line: 53, baseType: !149)
!368 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm4EEixEm", scope: !335, file: !17, line: 96, type: !369, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !350, !60}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !335, file: !17, line: 54, baseType: !154)
!372 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm4EE2atEm", scope: !335, file: !17, line: 103, type: !365, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm4EE2atEm", scope: !335, file: !17, line: 104, type: !369, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm4EE5frontEv", scope: !335, file: !17, line: 107, type: !375, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!367, !345}
!377 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm4EE5frontEv", scope: !335, file: !17, line: 112, type: !378, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!371, !350}
!380 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm4EE4backEv", scope: !335, file: !17, line: 117, type: !375, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm4EE4backEv", scope: !335, file: !17, line: 122, type: !378, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm4EE4sizeEv", scope: !335, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm4EE5emptyEv", scope: !335, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!384 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm4EE8max_sizeEv", scope: !335, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm4EE4swapERS1_", scope: !335, file: !17, line: 134, type: !386, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !345, !388}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 64)
!389 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm4EE4dataEv", scope: !335, file: !17, line: 140, type: !390, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!129, !350}
!392 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm4EE4dataEv", scope: !335, file: !17, line: 141, type: !393, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!123, !345}
!395 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm4EE7c_arrayEv", scope: !335, file: !17, line: 144, type: !393, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm4EE6assignERKi", scope: !335, file: !17, line: 154, type: !397, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !345, !154}
!399 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm4EE10rangecheckEm", scope: !335, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !{!184, !401}
!401 = !DITemplateValueParameter(name: "N", type: !63, value: i64 4)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "m_extradirs", scope: !5, file: !4, line: 159, baseType: !403, size: 256, offset: 63808, flags: DIFlagProtected)
!403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 8>", scope: !18, file: !17, line: 44, size: 256, flags: DIFlagTypePassByValue, elements: !404, templateParams: !468, identifier: "_ZTSN5boost5arrayIiLm8EEE")
!404 = !{!405, !409, !414, !420, !421, !422, !426, !430, !431, !432, !436, !440, !441, !442, !445, !448, !449, !450, !451, !452, !453, !457, !460, !463, !464, !467}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !403, file: !17, line: 46, baseType: !406, size: 256, flags: DIFlagPublic)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 8)
!409 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm8EE5beginEv", scope: !403, file: !17, line: 59, type: !410, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !403, file: !17, line: 51, baseType: !123)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm8EE5beginEv", scope: !403, file: !17, line: 60, type: !415, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !403, file: !17, line: 52, baseType: !129)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!420 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm8EE3endEv", scope: !403, file: !17, line: 61, type: !410, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm8EE3endEv", scope: !403, file: !17, line: 62, type: !415, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm8EE6rbeginEv", scope: !403, file: !17, line: 80, type: !423, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !413}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !403, file: !17, line: 66, baseType: !137)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm8EE6rbeginEv", scope: !403, file: !17, line: 81, type: !427, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !418}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !403, file: !17, line: 67, baseType: !142)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm8EE4rendEv", scope: !403, file: !17, line: 84, type: !423, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm8EE4rendEv", scope: !403, file: !17, line: 85, type: !427, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm8EEixEm", scope: !403, file: !17, line: 90, type: !433, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !413, !60}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !403, file: !17, line: 53, baseType: !149)
!436 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm8EEixEm", scope: !403, file: !17, line: 96, type: !437, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !418, !60}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !403, file: !17, line: 54, baseType: !154)
!440 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm8EE2atEm", scope: !403, file: !17, line: 103, type: !433, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm8EE2atEm", scope: !403, file: !17, line: 104, type: !437, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm8EE5frontEv", scope: !403, file: !17, line: 107, type: !443, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!435, !413}
!445 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm8EE5frontEv", scope: !403, file: !17, line: 112, type: !446, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!439, !418}
!448 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm8EE4backEv", scope: !403, file: !17, line: 117, type: !443, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm8EE4backEv", scope: !403, file: !17, line: 122, type: !446, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm8EE4sizeEv", scope: !403, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!451 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm8EE5emptyEv", scope: !403, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm8EE8max_sizeEv", scope: !403, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm8EE4swapERS1_", scope: !403, file: !17, line: 134, type: !454, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !413, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!457 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm8EE4dataEv", scope: !403, file: !17, line: 140, type: !458, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!129, !418}
!460 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm8EE4dataEv", scope: !403, file: !17, line: 141, type: !461, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!123, !413}
!463 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm8EE7c_arrayEv", scope: !403, file: !17, line: 144, type: !461, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm8EE6assignERKi", scope: !403, file: !17, line: 154, type: !465, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !413, !154}
!467 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm8EE10rangecheckEm", scope: !403, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!468 = !{!184, !469}
!469 = !DITemplateValueParameter(name: "N", type: !63, value: i64 8)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "m_prisoners", scope: !5, file: !4, line: 160, baseType: !113, size: 64, offset: 64064, flags: DIFlagProtected)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "m_totalstones", scope: !5, file: !4, line: 161, baseType: !113, size: 64, offset: 64128, flags: DIFlagProtected)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "m_critical", scope: !5, file: !4, line: 162, baseType: !473, size: 192, offset: 64192, flags: DIFlagProtected)
!473 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !47, file: !474, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !475, templateParams: !687, identifier: "_ZTSSt6vectorIiSaIiEE")
!474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!475 = !{!476, !688, !707, !723, !724, !730, !733, !736, !740, !746, !750, !756, !761, !765, !768, !771, !774, !777, !782, !783, !787, !790, !793, !796, !799, !804, !866, !867, !868, !873, !878, !879, !880, !881, !882, !883, !884, !887, !888, !891, !892, !893, !894, !897, !898, !906, !913, !916, !917, !918, !921, !924, !925, !926, !929, !932, !935, !939, !940, !943, !946, !949, !952, !955, !958, !961, !962, !963, !964, !965, !968, !969, !972, !973, !974, !981, !984, !989, !992, !995, !998, !1001}
!476 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !473, baseType: !477, flags: DIFlagProtected, extraData: i32 0)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<int, std::allocator<int> >", scope: !47, file: !474, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !478, templateParams: !687, identifier: "_ZTSSt12_Vector_baseIiSaIiEE")
!478 = !{!479, !638, !643, !648, !652, !655, !660, !663, !666, !670, !673, !676, !679, !680, !683, !686}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !477, file: !474, line: 340, baseType: !480, size: 192)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !477, file: !474, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !481, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE")
!481 = !{!482, !593, !618, !622, !627, !631, !635}
!482 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !480, baseType: !483, extraData: i32 0)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !477, file: !474, line: 87, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !486, file: !485, line: 120, baseType: !592)
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int>", scope: !487, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !543, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiE6rebindIiEE")
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int>, int>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !489, templateParams: !589, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiEE")
!488 = !DINamespace(name: "__gnu_cxx", scope: null)
!489 = !{!490, !578, !581, !584, !585, !586, !587, !588}
!490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !487, baseType: !491, extraData: i32 0)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<int> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !493, templateParams: !576, identifier: "_ZTSSt16allocator_traitsISaIiEE")
!492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!493 = !{!494, !560, !564, !567, !573}
!494 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !491, file: !492, line: 459, type: !495, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !498, !559}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !491, file: !492, line: 416, baseType: !123)
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !491, file: !492, line: 410, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !502, templateParams: !543, identifier: "_ZTSSaIiE")
!501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!502 = !{!503, !545, !549, !554, !558}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !500, baseType: !504, flags: DIFlagPublic, extraData: i32 0)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<int>", scope: !47, file: !505, line: 48, baseType: !506)
!505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !508, templateParams: !543, identifier: "_ZTSN9__gnu_cxx13new_allocatorIiEE")
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!508 = !{!509, !513, !518, !519, !525, !530, !536, !539, !542}
!509 = !DISubprogram(name: "new_allocator", scope: !506, file: !507, line: 79, type: !510, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!513 = !DISubprogram(name: "new_allocator", scope: !506, file: !507, line: 82, type: !514, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !512, !516}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!518 = !DISubprogram(name: "~new_allocator", scope: !506, file: !507, line: 89, type: !510, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERi", scope: !506, file: !507, line: 92, type: !520, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !523, !524}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !506, file: !507, line: 62, baseType: !123)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !506, file: !507, line: 64, baseType: !149)
!525 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERKi", scope: !506, file: !507, line: 96, type: !526, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !523, !529}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !506, file: !507, line: 63, baseType: !129)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !506, file: !507, line: 65, baseType: !154)
!530 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !506, file: !507, line: 103, type: !531, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!123, !512, !533, !534}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !507, line: 59, baseType: !61)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!536 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !506, file: !507, line: 120, type: !537, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !512, !123, !533}
!539 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !506, file: !507, line: 142, type: !540, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!533, !523}
!542 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !506, file: !507, line: 185, type: !540, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!543 = !{!544}
!544 = !DITemplateTypeParameter(name: "_Tp", type: !9)
!545 = !DISubprogram(name: "allocator", scope: !500, file: !501, line: 144, type: !546, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DISubprogram(name: "allocator", scope: !500, file: !501, line: 147, type: !550, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !548, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!554 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIiEaSERKS_", scope: !500, file: !501, line: 152, type: !555, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !548, !552}
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !500, size: 64)
!558 = !DISubprogram(name: "~allocator", scope: !500, file: !501, line: 162, type: !546, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !492, line: 431, baseType: !61)
!560 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_mPKv", scope: !491, file: !492, line: 473, type: !561, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!497, !498, !559, !563}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !492, line: 425, baseType: !534)
!564 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !491, file: !492, line: 491, type: !565, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !498, !497, !559}
!567 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_", scope: !491, file: !492, line: 543, type: !568, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !491, file: !492, line: 431, baseType: !61)
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!573 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !491, file: !492, line: 558, type: !574, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!499, !571}
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "_Alloc", type: !500)
!578 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !487, file: !485, line: 97, type: !579, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!500, !552}
!581 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_", scope: !487, file: !485, line: 100, type: !582, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !557, !557}
!584 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_copy_assignEv", scope: !487, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_move_assignEv", scope: !487, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE20_S_propagate_on_swapEv", scope: !487, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_always_equalEv", scope: !487, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_nothrow_moveEv", scope: !487, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !{!577, !590}
!590 = !DITemplateTypeParameter(type: !9)
!591 = !{}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<int>", scope: !491, file: !492, line: 446, baseType: !500)
!593 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !480, baseType: !594, extraData: i32 0)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !477, file: !474, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !595, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE")
!595 = !{!596, !599, !600, !601, !605, !609, !614}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !594, file: !474, line: 93, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !477, file: !474, line: 89, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !487, file: !485, line: 57, baseType: !497)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !594, file: !474, line: 94, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !594, file: !474, line: 95, baseType: !597, size: 64, offset: 128)
!601 = !DISubprogram(name: "_Vector_impl_data", scope: !594, file: !474, line: 97, type: !602, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "_Vector_impl_data", scope: !594, file: !474, line: 102, type: !606, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !594, size: 64)
!609 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !594, file: !474, line: 109, type: !610, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!614 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !594, file: !474, line: 117, type: !615, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !617}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!618 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 131, type: !619, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 136, type: !623, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !621, !625}
!625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!627 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 143, type: !628, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !621, !630}
!630 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !480, size: 64)
!631 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 147, type: !632, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !621, !634}
!634 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !483, size: 64)
!635 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 151, type: !636, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !621, !634, !630}
!638 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 276, type: !639, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 280, type: !644, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!625, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!648 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv", scope: !477, file: !474, line: 284, type: !649, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !646}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !477, file: !474, line: 273, baseType: !500)
!652 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 288, type: !653, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !642}
!655 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 293, type: !656, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !642, !658}
!658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!660 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 298, type: !661, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !642, !61}
!663 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 303, type: !664, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !642, !61, !658}
!666 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 308, type: !667, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !642, !669}
!669 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !477, size: 64)
!670 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 312, type: !671, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !642, !634}
!673 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 315, type: !674, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !642, !669, !658}
!676 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 328, type: !677, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !642, !658, !669}
!679 = !DISubprogram(name: "~_Vector_base", scope: !477, file: !474, line: 333, type: !653, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !477, file: !474, line: 343, type: !681, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!597, !642, !61}
!683 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !477, file: !474, line: 350, type: !684, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !642, !597, !61}
!686 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !477, file: !474, line: 359, type: !661, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!687 = !{!544, !577}
!688 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !473, file: !474, line: 431, type: !689, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!85, !691}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !47, file: !692, line: 75, baseType: !693)
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !47, file: !692, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !694, templateParams: !704, identifier: "_ZTSSt17integral_constantIbLb1EE")
!694 = !{!695, !697, !703}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !693, file: !692, line: 59, baseType: !696, flags: DIFlagStaticMember, extraData: i1 true)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!697 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !693, file: !692, line: 62, type: !698, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !693, file: !692, line: 60, baseType: !85)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!703 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !693, file: !692, line: 67, type: !698, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!704 = !{!705, !706}
!705 = !DITemplateTypeParameter(name: "_Tp", type: !85)
!706 = !DITemplateValueParameter(name: "__v", type: !85, value: i8 1)
!707 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !473, file: !474, line: 440, type: !708, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!85, !710}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !47, file: !692, line: 78, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !47, file: !692, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !712, templateParams: !721, identifier: "_ZTSSt17integral_constantIbLb0EE")
!712 = !{!713, !714, !720}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !711, file: !692, line: 59, baseType: !696, flags: DIFlagStaticMember, extraData: i1 false)
!714 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !711, file: !692, line: 62, type: !715, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !711, file: !692, line: 60, baseType: !85)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!720 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !711, file: !692, line: 67, type: !715, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!721 = !{!705, !722}
!722 = !DITemplateValueParameter(name: "__v", type: !85, value: i8 0)
!723 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIiSaIiEE15_S_use_relocateEv", scope: !473, file: !474, line: 444, type: !83, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE", scope: !473, file: !474, line: 453, type: !725, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !727, !727, !727, !728, !691}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !473, file: !474, line: 415, baseType: !597)
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !473, file: !474, line: 410, baseType: !483)
!730 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb0EE", scope: !473, file: !474, line: 460, type: !731, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!727, !727, !727, !727, !728, !710}
!733 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_", scope: !473, file: !474, line: 465, type: !734, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!727, !727, !727, !727, !728}
!736 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 487, type: !737, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 497, type: !741, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !739, !743}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !473, file: !474, line: 426, baseType: !500)
!746 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 510, type: !747, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !739, !749, !743}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !474, line: 424, baseType: !61)
!750 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 522, type: !751, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !739, !749, !753, !743}
!753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !473, file: !474, line: 414, baseType: !9)
!756 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 553, type: !757, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !739, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!761 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 572, type: !762, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !739, !764}
!764 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !473, size: 64)
!765 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 575, type: !766, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !739, !759, !743}
!768 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 585, type: !769, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !739, !764, !743, !691}
!771 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 589, type: !772, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !739, !764, !743, !710}
!774 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 607, type: !775, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !739, !764, !743}
!777 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 625, type: !778, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !739, !780, !743}
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<int>", scope: !47, file: !781, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIiE")
!781 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!782 = !DISubprogram(name: "~vector", scope: !473, file: !474, line: 678, type: !737, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSERKS1_", scope: !473, file: !474, line: 695, type: !784, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !739, !759}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!787 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSEOS1_", scope: !473, file: !474, line: 709, type: !788, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!786, !739, !764}
!790 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE", scope: !473, file: !474, line: 730, type: !791, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!786, !739, !780}
!793 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignEmRKi", scope: !473, file: !474, line: 749, type: !794, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !739, !749, !753}
!796 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignESt16initializer_listIiE", scope: !473, file: !474, line: 794, type: !797, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !739, !780}
!799 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 811, type: !800, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !739}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !473, file: !474, line: 419, baseType: !803)
!803 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<int *, std::vector<int, std::allocator<int> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE")
!804 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 820, type: !805, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !865}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !473, file: !474, line: 421, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const int *, std::vector<int, std::allocator<int> > >", scope: !488, file: !46, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !809, templateParams: !863, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE")
!809 = !{!810, !811, !815, !820, !831, !836, !840, !843, !844, !845, !852, !855, !858, !859, !860}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !808, file: !46, line: 933, baseType: !129, size: 64, flags: DIFlagProtected)
!811 = !DISubprogram(name: "__normal_iterator", scope: !808, file: !46, line: 949, type: !812, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "__normal_iterator", scope: !808, file: !46, line: 953, type: !816, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !814, !818}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!820 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv", scope: !808, file: !46, line: 968, type: !821, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !829}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !808, file: !46, line: 942, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !826, file: !825, line: 227, baseType: !154)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const int *>", scope: !47, file: !825, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !827, identifier: "_ZTSSt15iterator_traitsIPKiE")
!827 = !{!828}
!828 = !DITemplateTypeParameter(name: "_Iterator", type: !129)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!831 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEptEv", scope: !808, file: !46, line: 973, type: !832, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !829}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !808, file: !46, line: 943, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !826, file: !825, line: 226, baseType: !129)
!836 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv", scope: !808, file: !46, line: 978, type: !837, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !814}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!840 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEi", scope: !808, file: !46, line: 986, type: !841, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!808, !814, !9}
!843 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv", scope: !808, file: !46, line: 992, type: !837, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEi", scope: !808, file: !46, line: 1000, type: !841, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEixEl", scope: !808, file: !46, line: 1006, type: !846, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!823, !829, !848}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !808, file: !46, line: 941, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !826, file: !825, line: 225, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !47, file: !62, line: 261, baseType: !851)
!851 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!852 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl", scope: !808, file: !46, line: 1011, type: !853, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!839, !814, !848}
!855 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl", scope: !808, file: !46, line: 1016, type: !856, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!808, !829, !848}
!858 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmIEl", scope: !808, file: !46, line: 1021, type: !853, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl", scope: !808, file: !46, line: 1026, type: !856, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !808, file: !46, line: 1031, type: !861, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!818, !829}
!863 = !{!828, !864}
!864 = !DITemplateTypeParameter(name: "_Container", type: !473)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 829, type: !800, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 838, type: !805, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 847, type: !869, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !739}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !473, file: !474, line: 423, baseType: !872)
!872 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE")
!873 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 856, type: !874, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !865}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !473, file: !474, line: 422, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE")
!878 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 865, type: !869, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 874, type: !874, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6cbeginEv", scope: !473, file: !474, line: 884, type: !805, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIiSaIiEE4cendEv", scope: !473, file: !474, line: 893, type: !805, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIiSaIiEE7crbeginEv", scope: !473, file: !474, line: 902, type: !874, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIiSaIiEE5crendEv", scope: !473, file: !474, line: 911, type: !874, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !473, file: !474, line: 918, type: !885, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!749, !865}
!887 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIiSaIiEE8max_sizeEv", scope: !473, file: !474, line: 923, type: !885, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEm", scope: !473, file: !474, line: 937, type: !889, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !739, !749}
!891 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEmRKi", scope: !473, file: !474, line: 957, type: !794, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE13shrink_to_fitEv", scope: !473, file: !474, line: 989, type: !737, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIiSaIiEE8capacityEv", scope: !473, file: !474, line: 998, type: !885, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIiSaIiEE5emptyEv", scope: !473, file: !474, line: 1007, type: !895, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!85, !865}
!897 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIiSaIiEE7reserveEm", scope: !473, file: !474, line: 1028, type: !889, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1043, type: !899, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !739, !749}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !473, file: !474, line: 417, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !487, file: !485, line: 62, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !487, file: !485, line: 56, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !491, file: !492, line: 413, baseType: !9)
!906 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1061, type: !907, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !865, !749}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !473, file: !474, line: 418, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !487, file: !485, line: 63, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!913 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIiSaIiEE14_M_range_checkEm", scope: !473, file: !474, line: 1070, type: !914, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !865, !749}
!916 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1092, type: !899, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1110, type: !907, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1121, type: !919, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!901, !739}
!921 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1132, type: !922, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!909, !865}
!924 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1143, type: !919, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1154, type: !922, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1168, type: !927, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!123, !739}
!929 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1172, type: !930, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!129, !865}
!932 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backERKi", scope: !473, file: !474, line: 1187, type: !933, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !739, !753}
!935 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backEOi", scope: !473, file: !474, line: 1203, type: !936, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !739, !938}
!938 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !755, size: 64)
!939 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIiSaIiEE8pop_backEv", scope: !473, file: !474, line: 1225, type: !737, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_", scope: !473, file: !474, line: 1263, type: !941, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!802, !739, !807, !753}
!943 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1293, type: !944, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!802, !739, !807, !938}
!946 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE", scope: !473, file: !474, line: 1310, type: !947, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!802, !739, !807, !780}
!949 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_", scope: !473, file: !474, line: 1335, type: !950, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!802, !739, !807, !749, !753}
!952 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE", scope: !473, file: !474, line: 1430, type: !953, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!802, !739, !807}
!955 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_", scope: !473, file: !474, line: 1457, type: !956, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!802, !739, !807, !807}
!958 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIiSaIiEE4swapERS1_", scope: !473, file: !474, line: 1480, type: !959, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !739, !786}
!961 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIiSaIiEE5clearEv", scope: !473, file: !474, line: 1498, type: !737, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi", scope: !473, file: !474, line: 1593, type: !794, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIiSaIiEE21_M_default_initializeEm", scope: !473, file: !474, line: 1603, type: !889, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi", scope: !473, file: !474, line: 1645, type: !794, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi", scope: !473, file: !474, line: 1684, type: !966, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !739, !802, !749, !753}
!968 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIiSaIiEE17_M_default_appendEm", scope: !473, file: !474, line: 1689, type: !889, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE16_M_shrink_to_fitEv", scope: !473, file: !474, line: 1692, type: !970, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!85, !739}
!972 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1741, type: !944, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIiSaIiEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1750, type: !944, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc", scope: !473, file: !474, line: 1756, type: !975, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !865, !749, !978}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !473, file: !474, line: 424, baseType: !61)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!981 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_", scope: !473, file: !474, line: 1767, type: !982, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!977, !749, !743}
!984 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_", scope: !473, file: !474, line: 1776, type: !985, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!977, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!989 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi", scope: !473, file: !474, line: 1792, type: !990, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !739, !727}
!992 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE", scope: !473, file: !474, line: 1804, type: !993, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!802, !739, !802}
!995 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_", scope: !473, file: !474, line: 1807, type: !996, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!802, !739, !802, !802}
!998 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !473, file: !474, line: 1815, type: !999, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !739, !764, !691}
!1001 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !473, file: !474, line: 1826, type: !1002, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !739, !764, !710}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "m_boardsize", scope: !5, file: !4, line: 164, baseType: !9, size: 32, offset: 64384, flags: DIFlagProtected)
!1005 = !DISubprogram(name: "get_boardsize", linkageName: "_ZN9FastBoard13get_boardsizeEv", scope: !5, file: !4, line: 61, type: !1006, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!9, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEii", scope: !5, file: !4, line: 62, type: !1010, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!3, !1008, !9, !9}
!1012 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEi", scope: !5, file: !4, line: 63, type: !1013, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!3, !1008, !9}
!1015 = !DISubprogram(name: "get_vertex", linkageName: "_ZN9FastBoard10get_vertexEii", scope: !5, file: !4, line: 64, type: !1016, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!9, !1008, !9, !9}
!1018 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiiNS_8square_tE", scope: !5, file: !4, line: 65, type: !1019, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1008, !9, !9, !3}
!1021 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiNS_8square_tE", scope: !5, file: !4, line: 66, type: !1022, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1008, !9, !3}
!1024 = !DISubprogram(name: "get_xy", linkageName: "_ZN9FastBoard6get_xyEi", scope: !5, file: !4, line: 67, type: !1025, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1008, !9}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<int, int>", scope: !47, file: !1028, line: 211, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1029, templateParams: !1087, identifier: "_ZTSSt4pairIiiE")
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1029 = !{!1030, !1050, !1051, !1052, !1058, !1062, !1075, !1084}
!1030 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1027, baseType: !1031, flags: DIFlagPrivate, extraData: i32 0)
!1031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<int, int>", scope: !47, file: !1028, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1032, templateParams: !1047, identifier: "_ZTSSt11__pair_baseIiiE")
!1032 = !{!1033, !1037, !1038, !1043}
!1033 = !DISubprogram(name: "__pair_base", scope: !1031, file: !1028, line: 193, type: !1034, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "~__pair_base", scope: !1031, file: !1028, line: 194, type: !1034, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "__pair_base", scope: !1031, file: !1028, line: 195, type: !1039, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1036, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1043 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIiiEaSERKS0_", scope: !1031, file: !1028, line: 196, type: !1044, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1036, !1041}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1047 = !{!1048, !1049}
!1048 = !DITemplateTypeParameter(name: "_U1", type: !9)
!1049 = !DITemplateTypeParameter(name: "_U2", type: !9)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1027, file: !1028, line: 217, baseType: !9, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1027, file: !1028, line: 218, baseType: !9, size: 32, offset: 32)
!1052 = !DISubprogram(name: "pair", scope: !1027, file: !1028, line: 314, type: !1053, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1058 = !DISubprogram(name: "pair", scope: !1027, file: !1028, line: 315, type: !1059, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1055, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1027, size: 64)
!1062 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIiiEaSERKS0_", scope: !1027, file: !1028, line: 390, type: !1063, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !1055, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1067, file: !692, line: 2201, baseType: !1056)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<int, int> &, const std::__nonesuch &>", scope: !47, file: !692, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1068, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIiiERKSt10__nonesuchE")
!1068 = !{!1069, !1070, !1071}
!1069 = !DITemplateValueParameter(name: "_Cond", type: !85, value: i8 1)
!1070 = !DITemplateTypeParameter(name: "_Iftrue", type: !1056)
!1071 = !DITemplateTypeParameter(name: "_Iffalse", type: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !47, file: !692, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1075 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIiiEaSEOS0_", scope: !1027, file: !1028, line: 401, type: !1076, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1065, !1055, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1079, file: !692, line: 2201, baseType: !1061)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<int, int> &&, std::__nonesuch &&>", scope: !47, file: !692, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1080, identifier: "_ZTSSt11conditionalILb1EOSt4pairIiiEOSt10__nonesuchE")
!1080 = !{!1069, !1081, !1082}
!1081 = !DITemplateTypeParameter(name: "_Iftrue", type: !1061)
!1082 = !DITemplateTypeParameter(name: "_Iffalse", type: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1074, size: 64)
!1084 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIiiE4swapERS0_", scope: !1027, file: !1028, line: 439, type: !1085, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1055, !1065}
!1087 = !{!1088, !1089}
!1088 = !DITemplateTypeParameter(name: "_T1", type: !9)
!1089 = !DITemplateTypeParameter(name: "_T2", type: !9)
!1090 = !DISubprogram(name: "get_groupid", linkageName: "_ZN9FastBoard11get_groupidEi", scope: !5, file: !4, line: 68, type: !1091, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!9, !1008, !9}
!1093 = !DISubprogram(name: "is_suicide", linkageName: "_ZN9FastBoard10is_suicideEii", scope: !5, file: !4, line: 70, type: !1094, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!85, !1008, !9, !9}
!1096 = !DISubprogram(name: "fast_ss_suicide", linkageName: "_ZN9FastBoard15fast_ss_suicideEii", scope: !5, file: !4, line: 71, type: !1097, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!9, !1008, !8, !8}
!1099 = !DISubprogram(name: "update_board_fast", linkageName: "_ZN9FastBoard17update_board_fastEii", scope: !5, file: !4, line: 72, type: !1097, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "save_critical_neighbours", linkageName: "_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 73, type: !1101, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1008, !9, !9, !1103, !149}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "movelist_t", scope: !5, file: !4, line: 57, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 24>", scope: !18, file: !17, line: 44, size: 768, flags: DIFlagTypePassByValue, elements: !1106, templateParams: !1170, identifier: "_ZTSN5boost5arrayIiLm24EEE")
!1106 = !{!1107, !1111, !1116, !1122, !1123, !1124, !1128, !1132, !1133, !1134, !1138, !1142, !1143, !1144, !1147, !1150, !1151, !1152, !1153, !1154, !1155, !1159, !1162, !1165, !1166, !1169}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1105, file: !17, line: 46, baseType: !1108, size: 768, flags: DIFlagPublic)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 768, elements: !1109)
!1109 = !{!1110}
!1110 = !DISubrange(count: 24)
!1111 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm24EE5beginEv", scope: !1105, file: !17, line: 59, type: !1112, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1105, file: !17, line: 51, baseType: !123)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm24EE5beginEv", scope: !1105, file: !17, line: 60, type: !1117, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1105, file: !17, line: 52, baseType: !129)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1122 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm24EE3endEv", scope: !1105, file: !17, line: 61, type: !1112, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm24EE3endEv", scope: !1105, file: !17, line: 62, type: !1117, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm24EE6rbeginEv", scope: !1105, file: !17, line: 80, type: !1125, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !1115}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1105, file: !17, line: 66, baseType: !137)
!1128 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm24EE6rbeginEv", scope: !1105, file: !17, line: 81, type: !1129, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1120}
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1105, file: !17, line: 67, baseType: !142)
!1132 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm24EE4rendEv", scope: !1105, file: !17, line: 84, type: !1125, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm24EE4rendEv", scope: !1105, file: !17, line: 85, type: !1129, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm24EEixEm", scope: !1105, file: !17, line: 90, type: !1135, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !1115, !60}
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1105, file: !17, line: 53, baseType: !149)
!1138 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm24EEixEm", scope: !1105, file: !17, line: 96, type: !1139, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1120, !60}
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1105, file: !17, line: 54, baseType: !154)
!1142 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm24EE2atEm", scope: !1105, file: !17, line: 103, type: !1135, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm24EE2atEm", scope: !1105, file: !17, line: 104, type: !1139, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm24EE5frontEv", scope: !1105, file: !17, line: 107, type: !1145, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1137, !1115}
!1147 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm24EE5frontEv", scope: !1105, file: !17, line: 112, type: !1148, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1141, !1120}
!1150 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm24EE4backEv", scope: !1105, file: !17, line: 117, type: !1145, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm24EE4backEv", scope: !1105, file: !17, line: 122, type: !1148, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm24EE4sizeEv", scope: !1105, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1153 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm24EE5emptyEv", scope: !1105, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm24EE8max_sizeEv", scope: !1105, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm24EE4swapERS1_", scope: !1105, file: !17, line: 134, type: !1156, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1115, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 64)
!1159 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm24EE4dataEv", scope: !1105, file: !17, line: 140, type: !1160, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!129, !1120}
!1162 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm24EE4dataEv", scope: !1105, file: !17, line: 141, type: !1163, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!123, !1115}
!1165 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm24EE7c_arrayEv", scope: !1105, file: !17, line: 144, type: !1163, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm24EE6assignERKi", scope: !1105, file: !17, line: 154, type: !1167, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1115, !154}
!1169 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm24EE10rangecheckEm", scope: !1105, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !{!184, !1171}
!1171 = !DITemplateValueParameter(name: "N", type: !63, value: i64 24)
!1172 = !DISubprogram(name: "add_pattern_moves", linkageName: "_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 74, type: !1101, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "add_global_captures", linkageName: "_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 75, type: !1174, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1008, !9, !1103, !149}
!1176 = !DISubprogram(name: "capture_size", linkageName: "_ZN9FastBoard12capture_sizeEii", scope: !5, file: !4, line: 76, type: !1016, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "saving_size", linkageName: "_ZN9FastBoard11saving_sizeEii", scope: !5, file: !4, line: 77, type: !1016, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "minimum_elib_count", linkageName: "_ZN9FastBoard18minimum_elib_countEii", scope: !5, file: !4, line: 78, type: !1016, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "nbr_criticality", linkageName: "_ZN9FastBoard15nbr_criticalityEii", scope: !5, file: !4, line: 79, type: !1180, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1027, !1008, !9, !9}
!1182 = !DISubprogram(name: "count_pliberties", linkageName: "_ZN9FastBoard16count_plibertiesEi", scope: !5, file: !4, line: 80, type: !1183, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!9, !1008, !8}
!1185 = !DISubprogram(name: "count_rliberties", linkageName: "_ZN9FastBoard16count_rlibertiesEi", scope: !5, file: !4, line: 81, type: !1183, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "check_losing_ladder", linkageName: "_ZN9FastBoard19check_losing_ladderEiii", scope: !5, file: !4, line: 82, type: !1187, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!85, !1008, !8, !8, !9}
!1189 = !DISubprogram(name: "is_connecting", linkageName: "_ZN9FastBoard13is_connectingEii", scope: !5, file: !4, line: 83, type: !1190, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!85, !1008, !8, !8}
!1192 = !DISubprogram(name: "nbr_weight", linkageName: "_ZN9FastBoard10nbr_weightEii", scope: !5, file: !4, line: 84, type: !1097, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "merged_string_size", linkageName: "_ZN9FastBoard18merged_string_sizeEii", scope: !5, file: !4, line: 85, type: !1016, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "get_neighbour_ids", linkageName: "_ZN9FastBoard17get_neighbour_idsEi", scope: !5, file: !4, line: 86, type: !1195, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!473, !1008, !9}
!1197 = !DISubprogram(name: "augment_chain", linkageName: "_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi", scope: !5, file: !4, line: 87, type: !1198, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1008, !786, !9}
!1200 = !DISubprogram(name: "get_augmented_string", linkageName: "_ZN9FastBoard20get_augmented_stringEi", scope: !5, file: !4, line: 88, type: !1195, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "dilate_liberties", linkageName: "_ZN9FastBoard16dilate_libertiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 89, type: !1202, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!473, !1008, !786}
!1204 = !DISubprogram(name: "get_nearby_enemies", linkageName: "_ZN9FastBoard18get_nearby_enemiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 90, type: !1202, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "self_atari", linkageName: "_ZN9FastBoard10self_atariEii", scope: !5, file: !4, line: 92, type: !1094, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "get_dir", linkageName: "_ZN9FastBoard7get_dirEi", scope: !5, file: !4, line: 93, type: !1091, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "get_extra_dir", linkageName: "_ZN9FastBoard13get_extra_dirEi", scope: !5, file: !4, line: 94, type: !1091, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "is_eye", linkageName: "_ZN9FastBoard6is_eyeEii", scope: !5, file: !4, line: 96, type: !1190, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "no_eye_fill", linkageName: "_ZN9FastBoard11no_eye_fillEi", scope: !5, file: !4, line: 97, type: !1210, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!85, !1008, !8}
!1212 = !DISubprogram(name: "get_pattern_fast", linkageName: "_ZN9FastBoard16get_pattern_fastEi", scope: !5, file: !4, line: 98, type: !1183, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "get_pattern_fast_augment", linkageName: "_ZN9FastBoard24get_pattern_fast_augmentEi", scope: !5, file: !4, line: 99, type: !1183, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "get_pattern3", linkageName: "_ZN9FastBoard12get_pattern3Eib", scope: !5, file: !4, line: 100, type: !1215, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!9, !1008, !8, !85}
!1217 = !DISubprogram(name: "get_pattern3_augment", linkageName: "_ZN9FastBoard20get_pattern3_augmentEib", scope: !5, file: !4, line: 101, type: !1215, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "get_pattern3_augment_spec", linkageName: "_ZN9FastBoard25get_pattern3_augment_specEiib", scope: !5, file: !4, line: 102, type: !1219, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!9, !1008, !8, !9, !85}
!1221 = !DISubprogram(name: "get_pattern4", linkageName: "_ZN9FastBoard12get_pattern4Eib", scope: !5, file: !4, line: 103, type: !1215, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "get_pattern5", linkageName: "_ZN9FastBoard12get_pattern5Eibb", scope: !5, file: !4, line: 104, type: !1223, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1008, !8, !85, !85}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !1226, line: 39, baseType: !1227)
!1226 = !DIFile(filename: "./config.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1227 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1228 = !DISubprogram(name: "estimate_mc_score", linkageName: "_ZN9FastBoard17estimate_mc_scoreEf", scope: !5, file: !4, line: 106, type: !1229, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!9, !1008, !1231}
!1231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1232 = !DISubprogram(name: "final_mc_score", linkageName: "_ZN9FastBoard14final_mc_scoreEf", scope: !5, file: !4, line: 107, type: !1233, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1231, !1008, !1231}
!1235 = !DISubprogram(name: "area_score", linkageName: "_ZN9FastBoard10area_scoreEf", scope: !5, file: !4, line: 108, type: !1233, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "percentual_area_score", linkageName: "_ZN9FastBoard21percentual_area_scoreEf", scope: !5, file: !4, line: 109, type: !1233, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "calc_reach_color", linkageName: "_ZN9FastBoard16calc_reach_colorEi", scope: !5, file: !4, line: 110, type: !1238, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1008, !9}
!1240 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<bool, std::allocator<bool> >", scope: !47, file: !474, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIbSaIbEE")
!1241 = !DISubprogram(name: "influence", linkageName: "_ZN9FastBoard9influenceEv", scope: !5, file: !4, line: 111, type: !1242, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!473, !1008}
!1244 = !DISubprogram(name: "moyo", linkageName: "_ZN9FastBoard4moyoEv", scope: !5, file: !4, line: 112, type: !1242, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "area", linkageName: "_ZN9FastBoard4areaEv", scope: !5, file: !4, line: 113, type: !1242, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "predict_is_alive", linkageName: "_ZN9FastBoard16predict_is_aliveEii", scope: !5, file: !4, line: 114, type: !1097, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "predict_kill", linkageName: "_ZN9FastBoard12predict_killEii", scope: !5, file: !4, line: 115, type: !1190, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "eval", linkageName: "_ZN9FastBoard4evalEf", scope: !5, file: !4, line: 117, type: !1229, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "get_prisoners", linkageName: "_ZN9FastBoard13get_prisonersEi", scope: !5, file: !4, line: 118, type: !1091, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "get_empty", linkageName: "_ZN9FastBoard9get_emptyEv", scope: !5, file: !4, line: 119, type: !1006, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "black_to_move", linkageName: "_ZN9FastBoard13black_to_moveEv", scope: !5, file: !4, line: 120, type: !1252, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!85, !1008}
!1254 = !DISubprogram(name: "get_to_move", linkageName: "_ZN9FastBoard11get_to_moveEv", scope: !5, file: !4, line: 121, type: !1006, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "move_to_text", linkageName: "_ZN9FastBoard12move_to_textB5cxx11Ei", scope: !5, file: !4, line: 123, type: !1256, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1008, !9}
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !47, file: !1259, line: 79, baseType: !1260)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1260 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1262, file: !1261, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1262 = !DINamespace(name: "__cxx11", scope: !47, exportSymbols: true)
!1263 = !DISubprogram(name: "move_to_text_sgf", linkageName: "_ZN9FastBoard16move_to_text_sgfB5cxx11Ei", scope: !5, file: !4, line: 124, type: !1256, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "get_stone_list", linkageName: "_ZN9FastBoard14get_stone_listB5cxx11Ev", scope: !5, file: !4, line: 125, type: !1265, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1258, !1008}
!1267 = !DISubprogram(name: "string_size", linkageName: "_ZN9FastBoard11string_sizeEi", scope: !5, file: !4, line: 126, type: !1091, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "get_string_stones", linkageName: "_ZN9FastBoard17get_string_stonesEi", scope: !5, file: !4, line: 127, type: !1195, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "get_string", linkageName: "_ZN9FastBoard10get_stringB5cxx11Ei", scope: !5, file: !4, line: 128, type: !1256, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FastBoard11reset_boardEi", scope: !5, file: !4, line: 130, type: !1271, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1008, !9}
!1273 = !DISubprogram(name: "display_map", linkageName: "_ZN9FastBoard11display_mapESt6vectorIiSaIiEE", scope: !5, file: !4, line: 131, type: !1274, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1008, !473}
!1276 = !DISubprogram(name: "display_liberties", linkageName: "_ZN9FastBoard17display_libertiesEi", scope: !5, file: !4, line: 132, type: !1271, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "display_board", linkageName: "_ZN9FastBoard13display_boardEi", scope: !5, file: !4, line: 133, type: !1271, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEii", scope: !5, file: !4, line: 135, type: !1279, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!85, !9, !9}
!1281 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEiii", scope: !5, file: !4, line: 136, type: !1282, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!85, !9, !9, !9}
!1284 = !DISubprogram(name: "count_neighbours", linkageName: "_ZN9FastBoard16count_neighboursEii", scope: !5, file: !4, line: 166, type: !1097, scopeLine: 166, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "merge_strings", linkageName: "_ZN9FastBoard13merge_stringsEii", scope: !5, file: !4, line: 167, type: !1286, scopeLine: 167, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1008, !8, !8}
!1288 = !DISubprogram(name: "remove_string_fast", linkageName: "_ZN9FastBoard18remove_string_fastEi", scope: !5, file: !4, line: 168, type: !1091, scopeLine: 168, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "add_neighbour", linkageName: "_ZN9FastBoard13add_neighbourEii", scope: !5, file: !4, line: 169, type: !1286, scopeLine: 169, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "remove_neighbour", linkageName: "_ZN9FastBoard16remove_neighbourEii", scope: !5, file: !4, line: 170, type: !1286, scopeLine: 170, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "update_board_eye", linkageName: "_ZN9FastBoard16update_board_eyeEii", scope: !5, file: !4, line: 171, type: !1097, scopeLine: 171, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "run_bouzy", linkageName: "_ZN9FastBoard9run_bouzyEii", scope: !5, file: !4, line: 172, type: !1293, scopeLine: 172, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1008, !9, !9}
!1295 = !DISubprogram(name: "kill_or_connect", linkageName: "_ZN9FastBoard15kill_or_connectEii", scope: !5, file: !4, line: 173, type: !1094, scopeLine: 173, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "in_atari", linkageName: "_ZN9FastBoard8in_atariEi", scope: !5, file: !4, line: 174, type: !1091, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "fast_in_atari", linkageName: "_ZN9FastBoard13fast_in_atariEi", scope: !5, file: !4, line: 175, type: !1298, scopeLine: 175, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!85, !1008, !9}
!1300 = !DISubprogram(name: "kill_neighbours", linkageName: "_ZN9FastBoard15kill_neighboursEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 179, type: !1174, scopeLine: 179, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "try_capture", linkageName: "_ZN9FastBoard11try_captureEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 180, type: !1101, scopeLine: 180, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "remove_dead", linkageName: "_ZN9FastBoard11remove_deadEv", scope: !5, file: !4, line: 181, type: !1303, scopeLine: 181, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!5, !1008}
!1305 = !DISubprogram(name: "predict_solid_eye", linkageName: "_ZN9FastBoard17predict_solid_eyeEiii", scope: !5, file: !4, line: 182, type: !1306, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!85, !1008, !8, !8, !8}
!1308 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1309 = !{!1310, !1311, !1312, !1313}
!1310 = !DIEnumerator(name: "BLACK", value: 0, isUnsigned: true)
!1311 = !DIEnumerator(name: "WHITE", value: 1, isUnsigned: true)
!1312 = !DIEnumerator(name: "EMPTY", value: 2, isUnsigned: true)
!1313 = !DIEnumerator(name: "INVAL", value: 3, isUnsigned: true)
!1314 = !{!749, !534, !123, !61, !807, !1315, !1316, !1988, !1602, !1989, !1666, !1992, !5}
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1317, file: !474, line: 421, baseType: !1756)
!1317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned long long, std::allocator<unsigned long long> >", scope: !47, file: !474, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1318, templateParams: !1522, identifier: "_ZTSSt6vectorIySaIyEE")
!1318 = !{!1319, !1523, !1524, !1525, !1526, !1532, !1535, !1538, !1542, !1548, !1551, !1557, !1562, !1566, !1569, !1572, !1575, !1578, !1582, !1583, !1587, !1590, !1593, !1596, !1599, !1657, !1661, !1662, !1663, !1744, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1874, !1875, !1878, !1879, !1880, !1881, !1884, !1885, !1893, !1900, !1903, !1904, !1905, !1908, !1911, !1912, !1913, !1916, !1919, !1922, !1926, !1927, !1930, !1933, !1936, !1939, !1942, !1945, !1948, !1949, !1950, !1951, !1952, !1955, !1956, !1959, !1960, !1961, !1965, !1968, !1973, !1976, !1979, !1982, !1985}
!1319 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1317, baseType: !1320, flags: DIFlagProtected, extraData: i32 0)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<unsigned long long, std::allocator<unsigned long long> >", scope: !47, file: !474, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1321, templateParams: !1522, identifier: "_ZTSSt12_Vector_baseIySaIyEE")
!1321 = !{!1322, !1473, !1478, !1483, !1487, !1490, !1495, !1498, !1501, !1505, !1508, !1511, !1514, !1515, !1518, !1521}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1320, file: !474, line: 340, baseType: !1323, size: 192)
!1323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !1320, file: !474, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1324, identifier: "_ZTSNSt12_Vector_baseIySaIyEE12_Vector_implE")
!1324 = !{!1325, !1428, !1453, !1457, !1462, !1466, !1470}
!1325 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1323, baseType: !1326, extraData: i32 0)
!1326 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1320, file: !474, line: 87, baseType: !1327)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1328, file: !485, line: 120, baseType: !1427)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned long long>", scope: !1329, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1381, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIyEyE6rebindIyEE")
!1329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned long long>, unsigned long long>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1330, templateParams: !1425, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIyEyEE")
!1330 = !{!1331, !1414, !1417, !1420, !1421, !1422, !1423, !1424}
!1331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1329, baseType: !1332, extraData: i32 0)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<unsigned long long> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1333, templateParams: !1412, identifier: "_ZTSSt16allocator_traitsISaIyEE")
!1333 = !{!1334, !1397, !1400, !1403, !1409}
!1334 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIyEE8allocateERS0_m", scope: !1332, file: !492, line: 459, type: !1335, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1337, !1338, !559}
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1332, file: !492, line: 416, baseType: !1315)
!1338 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1339, size: 64)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1332, file: !492, line: 410, baseType: !1340)
!1340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned long long>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1341, templateParams: !1381, identifier: "_ZTSSaIyE")
!1341 = !{!1342, !1383, !1387, !1392, !1396}
!1342 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1340, baseType: !1343, flags: DIFlagPublic, extraData: i32 0)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<unsigned long long>", scope: !47, file: !505, line: 48, baseType: !1344)
!1344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned long long>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1345, templateParams: !1381, identifier: "_ZTSN9__gnu_cxx13new_allocatorIyEE")
!1345 = !{!1346, !1350, !1355, !1356, !1363, !1371, !1374, !1377, !1380}
!1346 = !DISubprogram(name: "new_allocator", scope: !1344, file: !507, line: 79, type: !1347, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1350 = !DISubprogram(name: "new_allocator", scope: !1344, file: !507, line: 82, type: !1351, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !1349, !1353}
!1353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1354, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1344)
!1355 = !DISubprogram(name: "~new_allocator", scope: !1344, file: !507, line: 89, type: !1347, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE7addressERy", scope: !1344, file: !507, line: 92, type: !1357, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!1359, !1360, !1361}
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1344, file: !507, line: 62, baseType: !1315)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1344, file: !507, line: 64, baseType: !1362)
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1363 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE7addressERKy", scope: !1344, file: !507, line: 96, type: !1364, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1360, !1369}
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1344, file: !507, line: 63, baseType: !1367)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1344, file: !507, line: 65, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1368, size: 64)
!1371 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv", scope: !1344, file: !507, line: 103, type: !1372, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1372 = !DISubroutineType(types: !1373)
!1373 = !{!1315, !1349, !533, !534}
!1374 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym", scope: !1344, file: !507, line: 120, type: !1375, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{null, !1349, !1315, !533}
!1377 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv", scope: !1344, file: !507, line: 142, type: !1378, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!533, !1360}
!1380 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv", scope: !1344, file: !507, line: 185, type: !1378, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !{!1382}
!1382 = !DITemplateTypeParameter(name: "_Tp", type: !1227)
!1383 = !DISubprogram(name: "allocator", scope: !1340, file: !501, line: 144, type: !1384, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{null, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1387 = !DISubprogram(name: "allocator", scope: !1340, file: !501, line: 147, type: !1388, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1386, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1391, size: 64)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1340)
!1392 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIyEaSERKS_", scope: !1340, file: !501, line: 152, type: !1393, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1395, !1386, !1390}
!1395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1340, size: 64)
!1396 = !DISubprogram(name: "~allocator", scope: !1340, file: !501, line: 162, type: !1384, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIyEE8allocateERS0_mPKv", scope: !1332, file: !492, line: 473, type: !1398, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1337, !1338, !559, !563}
!1400 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym", scope: !1332, file: !492, line: 491, type: !1401, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1338, !1337, !559}
!1403 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_", scope: !1332, file: !492, line: 543, type: !1404, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1406, !1407}
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1332, file: !492, line: 431, baseType: !61)
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1339)
!1409 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_", scope: !1332, file: !492, line: 558, type: !1410, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1339, !1407}
!1412 = !{!1413}
!1413 = !DITemplateTypeParameter(name: "_Alloc", type: !1340)
!1414 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_", scope: !1329, file: !485, line: 97, type: !1415, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1340, !1390}
!1417 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE10_S_on_swapERS1_S3_", scope: !1329, file: !485, line: 100, type: !1418, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1395, !1395}
!1420 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE27_S_propagate_on_copy_assignEv", scope: !1329, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE27_S_propagate_on_move_assignEv", scope: !1329, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE20_S_propagate_on_swapEv", scope: !1329, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1423 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE15_S_always_equalEv", scope: !1329, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE15_S_nothrow_moveEv", scope: !1329, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !{!1413, !1426}
!1426 = !DITemplateTypeParameter(type: !1227)
!1427 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<unsigned long long>", scope: !1332, file: !492, line: 446, baseType: !1340)
!1428 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1323, baseType: !1429, extraData: i32 0)
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !1320, file: !474, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1430, identifier: "_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE")
!1430 = !{!1431, !1434, !1435, !1436, !1440, !1444, !1449}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1429, file: !474, line: 93, baseType: !1432, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1320, file: !474, line: 89, baseType: !1433)
!1433 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1329, file: !485, line: 57, baseType: !1337)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1429, file: !474, line: 94, baseType: !1432, size: 64, offset: 64)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1429, file: !474, line: 95, baseType: !1432, size: 64, offset: 128)
!1436 = !DISubprogram(name: "_Vector_impl_data", scope: !1429, file: !474, line: 97, type: !1437, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DISubprogram(name: "_Vector_impl_data", scope: !1429, file: !474, line: 102, type: !1441, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1439, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1429, size: 64)
!1444 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !1429, file: !474, line: 109, type: !1445, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1439, !1447}
!1447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1448, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1429)
!1449 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !1429, file: !474, line: 117, type: !1450, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1439, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1429, size: 64)
!1453 = !DISubprogram(name: "_Vector_impl", scope: !1323, file: !474, line: 131, type: !1454, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{null, !1456}
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1457 = !DISubprogram(name: "_Vector_impl", scope: !1323, file: !474, line: 136, type: !1458, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1456, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1326)
!1462 = !DISubprogram(name: "_Vector_impl", scope: !1323, file: !474, line: 143, type: !1463, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1456, !1465}
!1465 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1323, size: 64)
!1466 = !DISubprogram(name: "_Vector_impl", scope: !1323, file: !474, line: 147, type: !1467, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1456, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1326, size: 64)
!1470 = !DISubprogram(name: "_Vector_impl", scope: !1323, file: !474, line: 151, type: !1471, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1456, !1469, !1465}
!1473 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1320, file: !474, line: 276, type: !1474, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1477}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1326, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1320, file: !474, line: 280, type: !1479, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1460, !1481}
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1320)
!1483 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIySaIyEE13get_allocatorEv", scope: !1320, file: !474, line: 284, type: !1484, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1486, !1481}
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1320, file: !474, line: 273, baseType: !1340)
!1487 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 288, type: !1488, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1477}
!1490 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 293, type: !1491, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1477, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1494, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1495 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 298, type: !1496, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1477, !61}
!1498 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 303, type: !1499, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1477, !61, !1493}
!1501 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 308, type: !1502, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{null, !1477, !1504}
!1504 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1320, size: 64)
!1505 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 312, type: !1506, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{null, !1477, !1469}
!1508 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 315, type: !1509, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1477, !1504, !1493}
!1511 = !DISubprogram(name: "_Vector_base", scope: !1320, file: !474, line: 328, type: !1512, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !1477, !1493, !1504}
!1514 = !DISubprogram(name: "~_Vector_base", scope: !1320, file: !474, line: 333, type: !1488, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm", scope: !1320, file: !474, line: 343, type: !1516, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1432, !1477, !61}
!1518 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym", scope: !1320, file: !474, line: 350, type: !1519, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !1477, !1432, !61}
!1521 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm", scope: !1320, file: !474, line: 359, type: !1496, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1522 = !{!1382, !1413}
!1523 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIySaIyEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !1317, file: !474, line: 431, type: !689, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIySaIyEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !1317, file: !474, line: 440, type: !708, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIySaIyEE15_S_use_relocateEv", scope: !1317, file: !474, line: 444, type: !83, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE", scope: !1317, file: !474, line: 453, type: !1527, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1529, !1529, !1529, !1530, !691}
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1317, file: !474, line: 415, baseType: !1432)
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1531, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1317, file: !474, line: 410, baseType: !1326)
!1532 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb0EE", scope: !1317, file: !474, line: 460, type: !1533, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{!1529, !1529, !1529, !1529, !1530, !710}
!1535 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_", scope: !1317, file: !474, line: 465, type: !1536, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!1529, !1529, !1529, !1529, !1530}
!1538 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 487, type: !1539, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1541}
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 497, type: !1543, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{null, !1541, !1545}
!1545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1317, file: !474, line: 426, baseType: !1340)
!1548 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 510, type: !1549, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{null, !1541, !749, !1545}
!1551 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 522, type: !1552, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1541, !749, !1554, !1545}
!1554 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1555, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1556)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1317, file: !474, line: 414, baseType: !1227)
!1557 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 553, type: !1558, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1541, !1560}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1317)
!1562 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 572, type: !1563, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1541, !1565}
!1565 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1317, size: 64)
!1566 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 575, type: !1567, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1541, !1560, !1545}
!1569 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 585, type: !1570, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1541, !1565, !1545, !691}
!1572 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 589, type: !1573, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{null, !1541, !1565, !1545, !710}
!1575 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 607, type: !1576, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1541, !1565, !1545}
!1578 = !DISubprogram(name: "vector", scope: !1317, file: !474, line: 625, type: !1579, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1541, !1581, !1545}
!1581 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<unsigned long long>", scope: !47, file: !781, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIyE")
!1582 = !DISubprogram(name: "~vector", scope: !1317, file: !474, line: 678, type: !1539, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSERKS1_", scope: !1317, file: !474, line: 695, type: !1584, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1586, !1541, !1560}
!1586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1317, size: 64)
!1587 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSEOS1_", scope: !1317, file: !474, line: 709, type: !1588, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1586, !1541, !1565}
!1590 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSESt16initializer_listIyE", scope: !1317, file: !474, line: 730, type: !1591, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1586, !1541, !1581}
!1593 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIySaIyEE6assignEmRKy", scope: !1317, file: !474, line: 749, type: !1594, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1541, !749, !1554}
!1596 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIySaIyEE6assignESt16initializer_listIyE", scope: !1317, file: !474, line: 794, type: !1597, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1541, !1581}
!1599 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIySaIyEE5beginEv", scope: !1317, file: !474, line: 811, type: !1600, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!1602, !1541}
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1317, file: !474, line: 419, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", scope: !488, file: !46, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1604, templateParams: !1655, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEE")
!1604 = !{!1605, !1606, !1610, !1615, !1625, !1630, !1634, !1637, !1638, !1639, !1644, !1647, !1650, !1651, !1652}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1603, file: !46, line: 933, baseType: !1315, size: 64, flags: DIFlagProtected)
!1606 = !DISubprogram(name: "__normal_iterator", scope: !1603, file: !46, line: 949, type: !1607, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "__normal_iterator", scope: !1603, file: !46, line: 953, type: !1611, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1609, !1613}
!1613 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1614, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1615 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEdeEv", scope: !1603, file: !46, line: 968, type: !1616, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!1618, !1623}
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1603, file: !46, line: 942, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1620, file: !825, line: 216, baseType: !1362)
!1620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned long long *>", scope: !47, file: !825, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1621, identifier: "_ZTSSt15iterator_traitsIPyE")
!1621 = !{!1622}
!1622 = !DITemplateTypeParameter(name: "_Iterator", type: !1315)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1603)
!1625 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEptEv", scope: !1603, file: !46, line: 973, type: !1626, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1628, !1623}
!1628 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1603, file: !46, line: 943, baseType: !1629)
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1620, file: !825, line: 215, baseType: !1315)
!1630 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEv", scope: !1603, file: !46, line: 978, type: !1631, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!1633, !1609}
!1633 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1603, size: 64)
!1634 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEppEi", scope: !1603, file: !46, line: 986, type: !1635, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!1603, !1609, !9}
!1637 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEv", scope: !1603, file: !46, line: 992, type: !1631, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmmEi", scope: !1603, file: !46, line: 1000, type: !1635, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEixEl", scope: !1603, file: !46, line: 1006, type: !1640, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!1618, !1623, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1603, file: !46, line: 941, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1620, file: !825, line: 214, baseType: !850)
!1644 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEpLEl", scope: !1603, file: !46, line: 1011, type: !1645, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!1633, !1609, !1642}
!1647 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEplEl", scope: !1603, file: !46, line: 1016, type: !1648, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1603, !1623, !1642}
!1650 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmIEl", scope: !1603, file: !46, line: 1021, type: !1645, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEmiEl", scope: !1603, file: !46, line: 1026, type: !1648, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv", scope: !1603, file: !46, line: 1031, type: !1653, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1613, !1623}
!1655 = !{!1622, !1656}
!1656 = !DITemplateTypeParameter(name: "_Container", type: !1317)
!1657 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIySaIyEE5beginEv", scope: !1317, file: !474, line: 820, type: !1658, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1316, !1660}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1661 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIySaIyEE3endEv", scope: !1317, file: !474, line: 829, type: !1600, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIySaIyEE3endEv", scope: !1317, file: !474, line: 838, type: !1658, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIySaIyEE6rbeginEv", scope: !1317, file: !474, line: 847, type: !1664, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1541}
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1317, file: !474, line: 423, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", scope: !47, file: !46, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1668, templateParams: !1743, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE")
!1668 = !{!1669, !1686, !1687, !1691, !1695, !1700, !1704, !1708, !1717, !1722, !1725, !1728, !1729, !1730, !1735, !1738, !1739, !1740}
!1669 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1667, baseType: !1670, flags: DIFlagPublic, extraData: i32 0)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned long long, long, unsigned long long *, unsigned long long &>", scope: !47, file: !825, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1671, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagylPyRyE")
!1671 = !{!1672, !1382, !1683, !1684, !1685}
!1672 = !DITemplateTypeParameter(name: "_Category", type: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !47, file: !825, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1674, identifier: "_ZTSSt26random_access_iterator_tag")
!1674 = !{!1675}
!1675 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1673, baseType: !1676, extraData: i32 0)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !47, file: !825, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1677, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1677 = !{!1678}
!1678 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1676, baseType: !1679, extraData: i32 0)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !47, file: !825, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1680, identifier: "_ZTSSt20forward_iterator_tag")
!1680 = !{!1681}
!1681 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1679, baseType: !1682, extraData: i32 0)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !47, file: !825, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !591, identifier: "_ZTSSt18input_iterator_tag")
!1683 = !DITemplateTypeParameter(name: "_Distance", type: !851)
!1684 = !DITemplateTypeParameter(name: "_Pointer", type: !1315)
!1685 = !DITemplateTypeParameter(name: "_Reference", type: !1362)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1667, file: !46, line: 133, baseType: !1603, size: 64, flags: DIFlagProtected)
!1687 = !DISubprogram(name: "reverse_iterator", scope: !1667, file: !46, line: 161, type: !1688, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1690}
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1691 = !DISubprogram(name: "reverse_iterator", scope: !1667, file: !46, line: 167, type: !1692, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1690, !1694}
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1667, file: !46, line: 138, baseType: !1603)
!1695 = !DISubprogram(name: "reverse_iterator", scope: !1667, file: !46, line: 173, type: !1696, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{null, !1690, !1698}
!1698 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1699, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1667)
!1700 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEaSERKS7_", scope: !1667, file: !46, line: 177, type: !1701, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1703, !1690, !1698}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1667, size: 64)
!1704 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE4baseEv", scope: !1667, file: !46, line: 193, type: !1705, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1694, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1708 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEdeEv", scope: !1667, file: !46, line: 207, type: !1709, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1711, !1707}
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1667, file: !46, line: 141, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1713, file: !825, line: 172, baseType: !1618)
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<__gnu_cxx::__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, void>", scope: !47, file: !825, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1714, identifier: "_ZTSSt17__iterator_traitsIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEvE")
!1714 = !{!1715, !1716}
!1715 = !DITemplateTypeParameter(name: "_Iterator", type: !1603)
!1716 = !DITemplateTypeParameter(type: null)
!1717 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEptEv", scope: !1667, file: !46, line: 219, type: !1718, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1720, !1707}
!1720 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1667, file: !46, line: 140, baseType: !1721)
!1721 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1713, file: !825, line: 171, baseType: !1628)
!1722 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEppEv", scope: !1667, file: !46, line: 238, type: !1723, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!1703, !1690}
!1725 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEppEi", scope: !1667, file: !46, line: 250, type: !1726, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1667, !1690, !9}
!1728 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEmmEv", scope: !1667, file: !46, line: 263, type: !1723, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEmmEi", scope: !1667, file: !46, line: 275, type: !1726, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEplEl", scope: !1667, file: !46, line: 288, type: !1731, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1667, !1707, !1733}
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1667, file: !46, line: 139, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1713, file: !825, line: 170, baseType: !1642)
!1735 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEpLEl", scope: !1667, file: !46, line: 298, type: !1736, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1703, !1690, !1733}
!1738 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEmiEl", scope: !1667, file: !46, line: 310, type: !1731, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEmIEl", scope: !1667, file: !46, line: 320, type: !1736, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEixEl", scope: !1667, file: !46, line: 332, type: !1741, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1711, !1707, !1733}
!1743 = !{!1715}
!1744 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIySaIyEE6rbeginEv", scope: !1317, file: !474, line: 856, type: !1745, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!1747, !1660}
!1747 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1317, file: !474, line: 422, baseType: !1748)
!1748 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", scope: !47, file: !46, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1749, templateParams: !1864, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE")
!1749 = !{!1750, !1755, !1809, !1813, !1817, !1822, !1826, !1830, !1838, !1843, !1846, !1849, !1850, !1851, !1856, !1859, !1860, !1861}
!1750 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1748, baseType: !1751, flags: DIFlagPublic, extraData: i32 0)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned long long, long, const unsigned long long *, const unsigned long long &>", scope: !47, file: !825, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1752, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagylPKyRS1_E")
!1752 = !{!1672, !1382, !1683, !1753, !1754}
!1753 = !DITemplateTypeParameter(name: "_Pointer", type: !1367)
!1754 = !DITemplateTypeParameter(name: "_Reference", type: !1370)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1748, file: !46, line: 133, baseType: !1756, size: 64, flags: DIFlagProtected)
!1756 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", scope: !488, file: !46, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1757, templateParams: !1808, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEE")
!1757 = !{!1758, !1759, !1763, !1768, !1778, !1783, !1787, !1790, !1791, !1792, !1797, !1800, !1803, !1804, !1805}
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !1756, file: !46, line: 933, baseType: !1367, size: 64, flags: DIFlagProtected)
!1759 = !DISubprogram(name: "__normal_iterator", scope: !1756, file: !46, line: 949, type: !1760, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DISubprogram(name: "__normal_iterator", scope: !1756, file: !46, line: 953, type: !1764, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubroutineType(types: !1765)
!1765 = !{null, !1762, !1766}
!1766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1767, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1367)
!1768 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEdeEv", scope: !1756, file: !46, line: 968, type: !1769, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1771, !1776}
!1771 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1756, file: !46, line: 942, baseType: !1772)
!1772 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1773, file: !825, line: 227, baseType: !1370)
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned long long *>", scope: !47, file: !825, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1774, identifier: "_ZTSSt15iterator_traitsIPKyE")
!1774 = !{!1775}
!1775 = !DITemplateTypeParameter(name: "_Iterator", type: !1367)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1756)
!1778 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEptEv", scope: !1756, file: !46, line: 973, type: !1779, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1781, !1776}
!1781 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1756, file: !46, line: 943, baseType: !1782)
!1782 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1773, file: !825, line: 226, baseType: !1367)
!1783 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEppEv", scope: !1756, file: !46, line: 978, type: !1784, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!1786, !1762}
!1786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1756, size: 64)
!1787 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEppEi", scope: !1756, file: !46, line: 986, type: !1788, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!1756, !1762, !9}
!1790 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv", scope: !1756, file: !46, line: 992, type: !1784, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEi", scope: !1756, file: !46, line: 1000, type: !1788, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEixEl", scope: !1756, file: !46, line: 1006, type: !1793, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!1771, !1776, !1795}
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1756, file: !46, line: 941, baseType: !1796)
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1773, file: !825, line: 225, baseType: !850)
!1797 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEpLEl", scope: !1756, file: !46, line: 1011, type: !1798, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1786, !1762, !1795}
!1800 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEplEl", scope: !1756, file: !46, line: 1016, type: !1801, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{!1756, !1776, !1795}
!1803 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmIEl", scope: !1756, file: !46, line: 1021, type: !1798, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1804 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmiEl", scope: !1756, file: !46, line: 1026, type: !1801, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1805 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv", scope: !1756, file: !46, line: 1031, type: !1806, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1766, !1776}
!1808 = !{!1775, !1656}
!1809 = !DISubprogram(name: "reverse_iterator", scope: !1748, file: !46, line: 161, type: !1810, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1812}
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DISubprogram(name: "reverse_iterator", scope: !1748, file: !46, line: 167, type: !1814, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !1812, !1816}
!1816 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1748, file: !46, line: 138, baseType: !1756)
!1817 = !DISubprogram(name: "reverse_iterator", scope: !1748, file: !46, line: 173, type: !1818, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{null, !1812, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1748)
!1822 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEaSERKS8_", scope: !1748, file: !46, line: 177, type: !1823, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!1825, !1812, !1820}
!1825 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1748, size: 64)
!1826 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv", scope: !1748, file: !46, line: 193, type: !1827, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!1816, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEdeEv", scope: !1748, file: !46, line: 207, type: !1831, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!1833, !1829}
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1748, file: !46, line: 141, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1835, file: !825, line: 172, baseType: !1771)
!1835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, void>", scope: !47, file: !825, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1836, identifier: "_ZTSSt17__iterator_traitsIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEvE")
!1836 = !{!1837, !1716}
!1837 = !DITemplateTypeParameter(name: "_Iterator", type: !1756)
!1838 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEptEv", scope: !1748, file: !46, line: 219, type: !1839, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!1841, !1829}
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1748, file: !46, line: 140, baseType: !1842)
!1842 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1835, file: !825, line: 171, baseType: !1781)
!1843 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv", scope: !1748, file: !46, line: 238, type: !1844, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1825, !1812}
!1846 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEi", scope: !1748, file: !46, line: 250, type: !1847, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1748, !1812, !9}
!1849 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEmmEv", scope: !1748, file: !46, line: 263, type: !1844, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEmmEi", scope: !1748, file: !46, line: 275, type: !1847, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEplEl", scope: !1748, file: !46, line: 288, type: !1852, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1748, !1829, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1748, file: !46, line: 139, baseType: !1855)
!1855 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1835, file: !825, line: 170, baseType: !1795)
!1856 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEpLEl", scope: !1748, file: !46, line: 298, type: !1857, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1825, !1812, !1854}
!1859 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEmiEl", scope: !1748, file: !46, line: 310, type: !1852, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEmIEl", scope: !1748, file: !46, line: 320, type: !1857, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEixEl", scope: !1748, file: !46, line: 332, type: !1862, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1833, !1829, !1854}
!1864 = !{!1837}
!1865 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIySaIyEE4rendEv", scope: !1317, file: !474, line: 865, type: !1664, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIySaIyEE4rendEv", scope: !1317, file: !474, line: 874, type: !1745, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIySaIyEE6cbeginEv", scope: !1317, file: !474, line: 884, type: !1658, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1868 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIySaIyEE4cendEv", scope: !1317, file: !474, line: 893, type: !1658, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIySaIyEE7crbeginEv", scope: !1317, file: !474, line: 902, type: !1745, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIySaIyEE5crendEv", scope: !1317, file: !474, line: 911, type: !1745, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIySaIyEE4sizeEv", scope: !1317, file: !474, line: 918, type: !1872, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!749, !1660}
!1874 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIySaIyEE8max_sizeEv", scope: !1317, file: !474, line: 923, type: !1872, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIySaIyEE6resizeEm", scope: !1317, file: !474, line: 937, type: !1876, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{null, !1541, !749}
!1878 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIySaIyEE6resizeEmRKy", scope: !1317, file: !474, line: 957, type: !1594, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIySaIyEE13shrink_to_fitEv", scope: !1317, file: !474, line: 989, type: !1539, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1880 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIySaIyEE8capacityEv", scope: !1317, file: !474, line: 998, type: !1872, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIySaIyEE5emptyEv", scope: !1317, file: !474, line: 1007, type: !1882, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!85, !1660}
!1884 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIySaIyEE7reserveEm", scope: !1317, file: !474, line: 1028, type: !1876, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1885 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIySaIyEEixEm", scope: !1317, file: !474, line: 1043, type: !1886, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{!1888, !1541, !749}
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1317, file: !474, line: 417, baseType: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1329, file: !485, line: 62, baseType: !1890)
!1890 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1891, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1329, file: !485, line: 56, baseType: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1332, file: !492, line: 413, baseType: !1227)
!1893 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIySaIyEEixEm", scope: !1317, file: !474, line: 1061, type: !1894, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1896, !1660, !749}
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1317, file: !474, line: 418, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1329, file: !485, line: 63, baseType: !1898)
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1899, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1891)
!1900 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIySaIyEE14_M_range_checkEm", scope: !1317, file: !474, line: 1070, type: !1901, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1660, !749}
!1903 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIySaIyEE2atEm", scope: !1317, file: !474, line: 1092, type: !1886, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1904 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIySaIyEE2atEm", scope: !1317, file: !474, line: 1110, type: !1894, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIySaIyEE5frontEv", scope: !1317, file: !474, line: 1121, type: !1906, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1888, !1541}
!1908 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIySaIyEE5frontEv", scope: !1317, file: !474, line: 1132, type: !1909, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!1896, !1660}
!1911 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIySaIyEE4backEv", scope: !1317, file: !474, line: 1143, type: !1906, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1912 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIySaIyEE4backEv", scope: !1317, file: !474, line: 1154, type: !1909, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1913 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIySaIyEE4dataEv", scope: !1317, file: !474, line: 1168, type: !1914, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1315, !1541}
!1916 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIySaIyEE4dataEv", scope: !1317, file: !474, line: 1172, type: !1917, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{!1367, !1660}
!1919 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backERKy", scope: !1317, file: !474, line: 1187, type: !1920, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !1541, !1554}
!1922 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backEOy", scope: !1317, file: !474, line: 1203, type: !1923, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1541, !1925}
!1925 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1556, size: 64)
!1926 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIySaIyEE8pop_backEv", scope: !1317, file: !474, line: 1225, type: !1539, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EERS4_", scope: !1317, file: !474, line: 1263, type: !1928, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!1602, !1541, !1316, !1554}
!1930 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1317, file: !474, line: 1293, type: !1931, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1602, !1541, !1316, !1925}
!1933 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EESt16initializer_listIyE", scope: !1317, file: !474, line: 1310, type: !1934, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1602, !1541, !1316, !1581}
!1936 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EEmRS4_", scope: !1317, file: !474, line: 1335, type: !1937, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1602, !1541, !1316, !749, !1554}
!1939 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIySaIyEE5eraseEN9__gnu_cxx17__normal_iteratorIPKyS1_EE", scope: !1317, file: !474, line: 1430, type: !1940, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!1602, !1541, !1316}
!1942 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIySaIyEE5eraseEN9__gnu_cxx17__normal_iteratorIPKyS1_EES6_", scope: !1317, file: !474, line: 1457, type: !1943, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1602, !1541, !1316, !1316}
!1945 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIySaIyEE4swapERS1_", scope: !1317, file: !474, line: 1480, type: !1946, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1541, !1586}
!1948 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIySaIyEE5clearEv", scope: !1317, file: !474, line: 1498, type: !1539, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1949 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy", scope: !1317, file: !474, line: 1593, type: !1594, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIySaIyEE21_M_default_initializeEm", scope: !1317, file: !474, line: 1603, type: !1876, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_fill_assignEmRKy", scope: !1317, file: !474, line: 1645, type: !1594, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1952 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIySaIyEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPyS1_EEmRKy", scope: !1317, file: !474, line: 1684, type: !1953, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1953 = !DISubroutineType(types: !1954)
!1954 = !{null, !1541, !1602, !749, !1554}
!1955 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIySaIyEE17_M_default_appendEm", scope: !1317, file: !474, line: 1689, type: !1876, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIySaIyEE16_M_shrink_to_fitEv", scope: !1317, file: !474, line: 1692, type: !1957, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!85, !1541}
!1959 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIySaIyEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1317, file: !474, line: 1741, type: !1931, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIySaIyEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1317, file: !474, line: 1750, type: !1931, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1961 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc", scope: !1317, file: !474, line: 1756, type: !1962, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1962 = !DISubroutineType(types: !1963)
!1963 = !{!1964, !1660, !749, !978}
!1964 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1317, file: !474, line: 424, baseType: !61)
!1965 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_", scope: !1317, file: !474, line: 1767, type: !1966, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{!1964, !749, !1545}
!1968 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_", scope: !1317, file: !474, line: 1776, type: !1969, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{!1964, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1972, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1531)
!1973 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy", scope: !1317, file: !474, line: 1792, type: !1974, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{null, !1541, !1529}
!1976 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIySaIyEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPyS1_EE", scope: !1317, file: !474, line: 1804, type: !1977, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!1602, !1541, !1602}
!1979 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIySaIyEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPyS1_EES5_", scope: !1317, file: !474, line: 1807, type: !1980, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1602, !1541, !1602, !1602}
!1982 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !1317, file: !474, line: 1815, type: !1983, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1541, !1565, !691}
!1985 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !1317, file: !474, line: 1826, type: !1986, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1986 = !DISubroutineType(types: !1987)
!1987 = !{null, !1541, !1565, !710}
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !1990, file: !474, line: 468, baseType: !1991)
!1990 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_", scope: !1317, file: !474, line: 465, type: !1536, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1535, retainedNodes: !591)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !47, file: !692, line: 81, baseType: !693)
!1992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_equals_val<const unsigned long long>", scope: !1994, file: !1993, line: 254, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1995, templateParams: !2001, identifier: "_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKyEE")
!1993 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!1994 = !DINamespace(name: "__ops", scope: !488)
!1995 = !{!1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value", scope: !1992, file: !1993, line: 256, baseType: !1370, size: 64)
!1997 = !DISubprogram(name: "_Iter_equals_val", scope: !1992, file: !1993, line: 260, type: !1998, scopeLine: 260, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{null, !2000, !1370}
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !{!2002}
!2002 = !DITemplateTypeParameter(name: "_Value", type: !1368)
!2003 = !{!2004, !2010, !2014, !2020, !2024, !2029, !2031, !2036, !2040, !2044, !2054, !2058, !2062, !2066, !2070, !2075, !2079, !2083, !2087, !2091, !2099, !2103, !2107, !2109, !2113, !2117, !2121, !2127, !2131, !2135, !2137, !2145, !2149, !2156, !2158, !2162, !2166, !2170, !2174, !2178, !2182, !2187, !2188, !2189, !2190, !2192, !2193, !2194, !2195, !2196, !2197, !2198, !2200, !2201, !2202, !2203, !2204, !2205, !2206, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2226, !2227, !2228, !2229, !2230, !2231, !2232, !2233, !2234, !2235, !2239, !2293, !2297, !2312, !2315, !2320, !2328, !2333, !2337, !2341, !2345, !2349, !2351, !2353, !2357, !2363, !2367, !2373, !2379, !2381, !2385, !2389, !2393, !2397, !2408, !2410, !2414, !2418, !2422, !2424, !2428, !2432, !2436, !2438, !2440, !2444, !2452, !2456, !2460, !2464, !2466, !2472, !2474, !2480, !2484, !2488, !2492, !2496, !2500, !2504, !2506, !2508, !2512, !2516, !2520, !2522, !2526, !2530, !2532, !2534, !2538, !2542, !2546, !2550, !2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2567, !2571, !2574, !2577, !2580, !2582, !2584, !2586, !2589, !2592, !2595, !2598, !2601, !2603, !2608, !2611, !2614, !2617, !2619, !2621, !2623, !2625, !2628, !2631, !2634, !2637, !2640, !2642, !2646, !2650, !2655, !2659, !2661, !2663, !2665, !2667, !2669, !2671, !2673, !2675, !2677, !2679, !2681, !2683, !2685, !2689, !2695, !2700, !2704, !2706, !2708, !2710, !2712, !2719, !2723, !2727, !2731, !2735, !2739, !2744, !2748, !2750, !2754, !2760, !2764, !2769, !2771, !2773, !2777, !2781, !2783, !2785, !2787, !2789, !2793, !2795, !2797, !2801, !2805, !2809, !2813, !2817, !2821, !2823, !2827, !2831, !2835, !2839, !2841, !2843, !2847, !2851, !2852, !2853, !2854, !2855, !2856, !2861, !2865, !2868, !2882, !2894}
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2005, file: !2009, line: 52)
!2005 = !DISubprogram(name: "abs", scope: !2006, file: !2006, line: 840, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!9, !9}
!2009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2011, file: !2013, line: 127)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2006, line: 62, baseType: !2012)
!2012 = !DICompositeType(tag: DW_TAG_structure_type, file: !2006, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2013 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2015, file: !2013, line: 128)
!2015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2006, line: 70, baseType: !2016)
!2016 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2006, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2017, identifier: "_ZTS6ldiv_t")
!2017 = !{!2018, !2019}
!2018 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2016, file: !2006, line: 68, baseType: !851, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2016, file: !2006, line: 69, baseType: !851, size: 64, offset: 64)
!2020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2021, file: !2013, line: 130)
!2021 = !DISubprogram(name: "abort", scope: !2006, file: !2006, line: 591, type: !2022, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null}
!2024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2025, file: !2013, line: 134)
!2025 = !DISubprogram(name: "atexit", scope: !2006, file: !2006, line: 595, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2026 = !DISubroutineType(types: !2027)
!2027 = !{!9, !2028}
!2028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2022, size: 64)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2030, file: !2013, line: 137)
!2030 = !DISubprogram(name: "at_quick_exit", scope: !2006, file: !2006, line: 600, type: !2026, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2032, file: !2013, line: 140)
!2032 = !DISubprogram(name: "atof", scope: !2006, file: !2006, line: 101, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!2035, !978}
!2035 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2037, file: !2013, line: 141)
!2037 = !DISubprogram(name: "atoi", scope: !2006, file: !2006, line: 104, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{!9, !978}
!2040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2041, file: !2013, line: 142)
!2041 = !DISubprogram(name: "atol", scope: !2006, file: !2006, line: 107, type: !2042, flags: DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!851, !978}
!2044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2045, file: !2013, line: 143)
!2045 = !DISubprogram(name: "bsearch", scope: !2006, file: !2006, line: 820, type: !2046, flags: DIFlagPrototyped, spFlags: 0)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{!1988, !534, !534, !2048, !2048, !2050}
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !2049, line: 46, baseType: !63)
!2049 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2006, line: 808, baseType: !2051)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2052, size: 64)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!9, !534, !534}
!2054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2055, file: !2013, line: 144)
!2055 = !DISubprogram(name: "calloc", scope: !2006, file: !2006, line: 542, type: !2056, flags: DIFlagPrototyped, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{!1988, !2048, !2048}
!2058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2059, file: !2013, line: 145)
!2059 = !DISubprogram(name: "div", scope: !2006, file: !2006, line: 852, type: !2060, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2011, !9, !9}
!2062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2063, file: !2013, line: 146)
!2063 = !DISubprogram(name: "exit", scope: !2006, file: !2006, line: 617, type: !2064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !9}
!2066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2067, file: !2013, line: 147)
!2067 = !DISubprogram(name: "free", scope: !2006, file: !2006, line: 565, type: !2068, flags: DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1988}
!2070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2071, file: !2013, line: 148)
!2071 = !DISubprogram(name: "getenv", scope: !2006, file: !2006, line: 634, type: !2072, flags: DIFlagPrototyped, spFlags: 0)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!2074, !978}
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2076, file: !2013, line: 149)
!2076 = !DISubprogram(name: "labs", scope: !2006, file: !2006, line: 841, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!851, !851}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2080, file: !2013, line: 150)
!2080 = !DISubprogram(name: "ldiv", scope: !2006, file: !2006, line: 854, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!2015, !851, !851}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2084, file: !2013, line: 151)
!2084 = !DISubprogram(name: "malloc", scope: !2006, file: !2006, line: 539, type: !2085, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!1988, !2048}
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2088, file: !2013, line: 153)
!2088 = !DISubprogram(name: "mblen", scope: !2006, file: !2006, line: 922, type: !2089, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DISubroutineType(types: !2090)
!2090 = !{!9, !978, !2048}
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2092, file: !2013, line: 154)
!2092 = !DISubprogram(name: "mbstowcs", scope: !2006, file: !2006, line: 933, type: !2093, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!2048, !2095, !2098, !2048}
!2095 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2096)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2097, size: 64)
!2097 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!2098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2100, file: !2013, line: 155)
!2100 = !DISubprogram(name: "mbtowc", scope: !2006, file: !2006, line: 925, type: !2101, flags: DIFlagPrototyped, spFlags: 0)
!2101 = !DISubroutineType(types: !2102)
!2102 = !{!9, !2095, !2098, !2048}
!2103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2104, file: !2013, line: 157)
!2104 = !DISubprogram(name: "qsort", scope: !2006, file: !2006, line: 830, type: !2105, flags: DIFlagPrototyped, spFlags: 0)
!2105 = !DISubroutineType(types: !2106)
!2106 = !{null, !1988, !2048, !2048, !2050}
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2108, file: !2013, line: 160)
!2108 = !DISubprogram(name: "quick_exit", scope: !2006, file: !2006, line: 623, type: !2064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2110, file: !2013, line: 163)
!2110 = !DISubprogram(name: "rand", scope: !2006, file: !2006, line: 453, type: !2111, flags: DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{!9}
!2113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2114, file: !2013, line: 164)
!2114 = !DISubprogram(name: "realloc", scope: !2006, file: !2006, line: 550, type: !2115, flags: DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!1988, !1988, !2048}
!2117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2118, file: !2013, line: 165)
!2118 = !DISubprogram(name: "srand", scope: !2006, file: !2006, line: 455, type: !2119, flags: DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !1308}
!2121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2122, file: !2013, line: 166)
!2122 = !DISubprogram(name: "strtod", scope: !2006, file: !2006, line: 117, type: !2123, flags: DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2035, !2098, !2125}
!2125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2126)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2128, file: !2013, line: 167)
!2128 = !DISubprogram(name: "strtol", scope: !2006, file: !2006, line: 176, type: !2129, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DISubroutineType(types: !2130)
!2130 = !{!851, !2098, !2125, !9}
!2131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2132, file: !2013, line: 168)
!2132 = !DISubprogram(name: "strtoul", scope: !2006, file: !2006, line: 180, type: !2133, flags: DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!63, !2098, !2125, !9}
!2135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2136, file: !2013, line: 169)
!2136 = !DISubprogram(name: "system", scope: !2006, file: !2006, line: 784, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2138, file: !2013, line: 171)
!2138 = !DISubprogram(name: "wcstombs", scope: !2006, file: !2006, line: 936, type: !2139, flags: DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2048, !2141, !2142, !2048}
!2141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2074)
!2142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2143)
!2143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2144, size: 64)
!2144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2097)
!2145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2146, file: !2013, line: 172)
!2146 = !DISubprogram(name: "wctomb", scope: !2006, file: !2006, line: 929, type: !2147, flags: DIFlagPrototyped, spFlags: 0)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!9, !2074, !2097}
!2149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2150, file: !2013, line: 200)
!2150 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2006, line: 80, baseType: !2151)
!2151 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2006, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2152, identifier: "_ZTS7lldiv_t")
!2152 = !{!2153, !2155}
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2151, file: !2006, line: 78, baseType: !2154, size: 64)
!2154 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2155 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2151, file: !2006, line: 79, baseType: !2154, size: 64, offset: 64)
!2156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2157, file: !2013, line: 206)
!2157 = !DISubprogram(name: "_Exit", scope: !2006, file: !2006, line: 629, type: !2064, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2159, file: !2013, line: 210)
!2159 = !DISubprogram(name: "llabs", scope: !2006, file: !2006, line: 844, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2154, !2154}
!2162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2163, file: !2013, line: 216)
!2163 = !DISubprogram(name: "lldiv", scope: !2006, file: !2006, line: 858, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2150, !2154, !2154}
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2167, file: !2013, line: 227)
!2167 = !DISubprogram(name: "atoll", scope: !2006, file: !2006, line: 112, type: !2168, flags: DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{!2154, !978}
!2170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2171, file: !2013, line: 228)
!2171 = !DISubprogram(name: "strtoll", scope: !2006, file: !2006, line: 200, type: !2172, flags: DIFlagPrototyped, spFlags: 0)
!2172 = !DISubroutineType(types: !2173)
!2173 = !{!2154, !2098, !2125, !9}
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2175, file: !2013, line: 229)
!2175 = !DISubprogram(name: "strtoull", scope: !2006, file: !2006, line: 205, type: !2176, flags: DIFlagPrototyped, spFlags: 0)
!2176 = !DISubroutineType(types: !2177)
!2177 = !{!1227, !2098, !2125, !9}
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2179, file: !2013, line: 231)
!2179 = !DISubprogram(name: "strtof", scope: !2006, file: !2006, line: 123, type: !2180, flags: DIFlagPrototyped, spFlags: 0)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!1231, !2098, !2125}
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2183, file: !2013, line: 232)
!2183 = !DISubprogram(name: "strtold", scope: !2006, file: !2006, line: 126, type: !2184, flags: DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!2186, !2098, !2125}
!2186 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2150, file: !2013, line: 240)
!2188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2157, file: !2013, line: 242)
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2159, file: !2013, line: 244)
!2190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2191, file: !2013, line: 245)
!2191 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !488, file: !2013, line: 213, type: !2164, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2163, file: !2013, line: 246)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2167, file: !2013, line: 248)
!2194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2179, file: !2013, line: 249)
!2195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2171, file: !2013, line: 250)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2175, file: !2013, line: 251)
!2197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2183, file: !2013, line: 252)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2021, file: !2199, line: 38)
!2199 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!2200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2025, file: !2199, line: 39)
!2201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2063, file: !2199, line: 40)
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2030, file: !2199, line: 43)
!2203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2108, file: !2199, line: 46)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2011, file: !2199, line: 51)
!2205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2015, file: !2199, line: 52)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2207, file: !2199, line: 54)
!2207 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !47, file: !2009, line: 103, type: !2208, flags: DIFlagPrototyped, spFlags: 0)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!2210, !2210}
!2210 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2032, file: !2199, line: 55)
!2212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2037, file: !2199, line: 56)
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2041, file: !2199, line: 57)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2045, file: !2199, line: 58)
!2215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2055, file: !2199, line: 59)
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2191, file: !2199, line: 60)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2067, file: !2199, line: 61)
!2218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2071, file: !2199, line: 62)
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2076, file: !2199, line: 63)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2080, file: !2199, line: 64)
!2221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2084, file: !2199, line: 65)
!2222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2088, file: !2199, line: 67)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2092, file: !2199, line: 68)
!2224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2100, file: !2199, line: 69)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2104, file: !2199, line: 71)
!2226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2110, file: !2199, line: 72)
!2227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2114, file: !2199, line: 73)
!2228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2118, file: !2199, line: 74)
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2122, file: !2199, line: 75)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2128, file: !2199, line: 76)
!2231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2132, file: !2199, line: 77)
!2232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2136, file: !2199, line: 78)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2138, file: !2199, line: 80)
!2234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2146, file: !2199, line: 81)
!2235 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2236, entity: !2237, file: !2238, line: 58)
!2236 = !DINamespace(name: "__gnu_debug", scope: null)
!2237 = !DINamespace(name: "__debug", scope: !47)
!2238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2240, file: !2241, line: 58)
!2240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2242, file: !2241, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2243, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2242 = !DINamespace(name: "__exception_ptr", scope: !47)
!2243 = !{!2244, !2245, !2249, !2252, !2253, !2258, !2259, !2263, !2268, !2272, !2276, !2279, !2280, !2283, !2286}
!2244 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2240, file: !2241, line: 82, baseType: !1988, size: 64)
!2245 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 84, type: !2246, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{null, !2248, !1988}
!2248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2240, file: !2241, line: 86, type: !2250, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2250 = !DISubroutineType(types: !2251)
!2251 = !{null, !2248}
!2252 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2240, file: !2241, line: 87, type: !2250, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2240, file: !2241, line: 89, type: !2254, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{!1988, !2256}
!2256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2240)
!2258 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 97, type: !2250, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2259 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 99, type: !2260, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2248, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2263 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 102, type: !2264, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2264 = !DISubroutineType(types: !2265)
!2265 = !{null, !2248, !2266}
!2266 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !47, file: !62, line: 264, baseType: !2267)
!2267 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2268 = !DISubprogram(name: "exception_ptr", scope: !2240, file: !2241, line: 106, type: !2269, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2248, !2271}
!2271 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2240, size: 64)
!2272 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2240, file: !2241, line: 119, type: !2273, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!2275, !2248, !2262}
!2275 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2240, size: 64)
!2276 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2240, file: !2241, line: 123, type: !2277, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2275, !2248, !2271}
!2279 = !DISubprogram(name: "~exception_ptr", scope: !2240, file: !2241, line: 130, type: !2250, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2280 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2240, file: !2241, line: 133, type: !2281, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2248, !2275}
!2283 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2240, file: !2241, line: 145, type: !2284, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{!85, !2256}
!2286 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2240, file: !2241, line: 154, type: !2287, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!2289, !2256}
!2289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2290, size: 64)
!2290 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2291)
!2291 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !47, file: !2292, line: 88, flags: DIFlagFwdDecl)
!2292 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2242, entity: !2294, file: !2241, line: 74)
!2294 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !47, file: !2241, line: 70, type: !2295, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2240}
!2297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2298, file: !2311, line: 64)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !2299, line: 6, baseType: !2300)
!2299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!2300 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !2301, line: 21, baseType: !2302)
!2301 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!2302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2301, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !2303, identifier: "_ZTS11__mbstate_t")
!2303 = !{!2304, !2305}
!2304 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2302, file: !2301, line: 15, baseType: !9, size: 32)
!2305 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !2302, file: !2301, line: 20, baseType: !2306, size: 32, offset: 32)
!2306 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2302, file: !2301, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !2307, identifier: "_ZTSN11__mbstate_tUt_E")
!2307 = !{!2308, !2309}
!2308 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !2306, file: !2301, line: 18, baseType: !1308, size: 32)
!2309 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !2306, file: !2301, line: 19, baseType: !2310, size: 32)
!2310 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 32, elements: !339)
!2311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2313, file: !2311, line: 141)
!2313 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !2314, line: 20, baseType: !1308)
!2314 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!2315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2316, file: !2311, line: 143)
!2316 = !DISubprogram(name: "btowc", scope: !2317, file: !2317, line: 284, type: !2318, flags: DIFlagPrototyped, spFlags: 0)
!2317 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2313, !9}
!2320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2321, file: !2311, line: 144)
!2321 = !DISubprogram(name: "fgetwc", scope: !2317, file: !2317, line: 726, type: !2322, flags: DIFlagPrototyped, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2313, !2324}
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2325, size: 64)
!2325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !2326, line: 5, baseType: !2327)
!2326 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!2327 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !2326, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!2328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2329, file: !2311, line: 145)
!2329 = !DISubprogram(name: "fgetws", scope: !2317, file: !2317, line: 755, type: !2330, flags: DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2096, !2095, !9, !2332}
!2332 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2324)
!2333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2334, file: !2311, line: 146)
!2334 = !DISubprogram(name: "fputwc", scope: !2317, file: !2317, line: 740, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DISubroutineType(types: !2336)
!2336 = !{!2313, !2097, !2324}
!2337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2338, file: !2311, line: 147)
!2338 = !DISubprogram(name: "fputws", scope: !2317, file: !2317, line: 762, type: !2339, flags: DIFlagPrototyped, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!9, !2142, !2332}
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2342, file: !2311, line: 148)
!2342 = !DISubprogram(name: "fwide", scope: !2317, file: !2317, line: 573, type: !2343, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DISubroutineType(types: !2344)
!2344 = !{!9, !2324, !9}
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2346, file: !2311, line: 149)
!2346 = !DISubprogram(name: "fwprintf", scope: !2317, file: !2317, line: 580, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DISubroutineType(types: !2348)
!2348 = !{!9, !2332, !2142, null}
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2350, file: !2311, line: 150)
!2350 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !2317, file: !2317, line: 640, type: !2347, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2352, file: !2311, line: 151)
!2352 = !DISubprogram(name: "getwc", scope: !2317, file: !2317, line: 727, type: !2322, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2354, file: !2311, line: 152)
!2354 = !DISubprogram(name: "getwchar", scope: !2317, file: !2317, line: 733, type: !2355, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{!2313}
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2358, file: !2311, line: 153)
!2358 = !DISubprogram(name: "mbrlen", scope: !2317, file: !2317, line: 307, type: !2359, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{!2048, !2098, !2048, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2362)
!2362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2364, file: !2311, line: 154)
!2364 = !DISubprogram(name: "mbrtowc", scope: !2317, file: !2317, line: 296, type: !2365, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!2048, !2095, !2098, !2048, !2361}
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2368, file: !2311, line: 155)
!2368 = !DISubprogram(name: "mbsinit", scope: !2317, file: !2317, line: 292, type: !2369, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{!9, !2371}
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2372, size: 64)
!2372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2374, file: !2311, line: 156)
!2374 = !DISubprogram(name: "mbsrtowcs", scope: !2317, file: !2317, line: 337, type: !2375, flags: DIFlagPrototyped, spFlags: 0)
!2375 = !DISubroutineType(types: !2376)
!2376 = !{!2048, !2095, !2377, !2048, !2361}
!2377 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2378)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!2379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2380, file: !2311, line: 157)
!2380 = !DISubprogram(name: "putwc", scope: !2317, file: !2317, line: 741, type: !2335, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2382, file: !2311, line: 158)
!2382 = !DISubprogram(name: "putwchar", scope: !2317, file: !2317, line: 747, type: !2383, flags: DIFlagPrototyped, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!2313, !2097}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2386, file: !2311, line: 160)
!2386 = !DISubprogram(name: "swprintf", scope: !2317, file: !2317, line: 590, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!9, !2095, !2048, !2142, null}
!2389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2390, file: !2311, line: 162)
!2390 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !2317, file: !2317, line: 647, type: !2391, flags: DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{!9, !2142, !2142, null}
!2393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2394, file: !2311, line: 163)
!2394 = !DISubprogram(name: "ungetwc", scope: !2317, file: !2317, line: 770, type: !2395, flags: DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!2313, !2313, !2324}
!2397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2398, file: !2311, line: 164)
!2398 = !DISubprogram(name: "vfwprintf", scope: !2317, file: !2317, line: 598, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2399 = !DISubroutineType(types: !2400)
!2400 = !{!9, !2332, !2142, !2401}
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2402, size: 64)
!2402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2403, identifier: "_ZTS13__va_list_tag")
!2403 = !{!2404, !2405, !2406, !2407}
!2404 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2402, file: !1, baseType: !1308, size: 32)
!2405 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2402, file: !1, baseType: !1308, size: 32, offset: 32)
!2406 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2402, file: !1, baseType: !1988, size: 64, offset: 64)
!2407 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2402, file: !1, baseType: !1988, size: 64, offset: 128)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2409, file: !2311, line: 166)
!2409 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !2317, file: !2317, line: 693, type: !2399, flags: DIFlagPrototyped, spFlags: 0)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2411, file: !2311, line: 169)
!2411 = !DISubprogram(name: "vswprintf", scope: !2317, file: !2317, line: 611, type: !2412, flags: DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!9, !2095, !2048, !2142, !2401}
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2415, file: !2311, line: 172)
!2415 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !2317, file: !2317, line: 700, type: !2416, flags: DIFlagPrototyped, spFlags: 0)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!9, !2142, !2142, !2401}
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2419, file: !2311, line: 174)
!2419 = !DISubprogram(name: "vwprintf", scope: !2317, file: !2317, line: 606, type: !2420, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{!9, !2142, !2401}
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2423, file: !2311, line: 176)
!2423 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !2317, file: !2317, line: 697, type: !2420, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2425, file: !2311, line: 178)
!2425 = !DISubprogram(name: "wcrtomb", scope: !2317, file: !2317, line: 301, type: !2426, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2048, !2141, !2097, !2361}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2429, file: !2311, line: 179)
!2429 = !DISubprogram(name: "wcscat", scope: !2317, file: !2317, line: 97, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2096, !2095, !2142}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2433, file: !2311, line: 180)
!2433 = !DISubprogram(name: "wcscmp", scope: !2317, file: !2317, line: 106, type: !2434, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!9, !2143, !2143}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2437, file: !2311, line: 181)
!2437 = !DISubprogram(name: "wcscoll", scope: !2317, file: !2317, line: 131, type: !2434, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2439, file: !2311, line: 182)
!2439 = !DISubprogram(name: "wcscpy", scope: !2317, file: !2317, line: 87, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2441, file: !2311, line: 183)
!2441 = !DISubprogram(name: "wcscspn", scope: !2317, file: !2317, line: 187, type: !2442, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2048, !2143, !2143}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2445, file: !2311, line: 184)
!2445 = !DISubprogram(name: "wcsftime", scope: !2317, file: !2317, line: 834, type: !2446, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!2048, !2095, !2048, !2142, !2448}
!2448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2449)
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2450, size: 64)
!2450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2451)
!2451 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !2317, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2453, file: !2311, line: 185)
!2453 = !DISubprogram(name: "wcslen", scope: !2317, file: !2317, line: 222, type: !2454, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2048, !2143}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2457, file: !2311, line: 186)
!2457 = !DISubprogram(name: "wcsncat", scope: !2317, file: !2317, line: 101, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{!2096, !2095, !2142, !2048}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2461, file: !2311, line: 187)
!2461 = !DISubprogram(name: "wcsncmp", scope: !2317, file: !2317, line: 109, type: !2462, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{!9, !2143, !2143, !2048}
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2465, file: !2311, line: 188)
!2465 = !DISubprogram(name: "wcsncpy", scope: !2317, file: !2317, line: 92, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2467, file: !2311, line: 189)
!2467 = !DISubprogram(name: "wcsrtombs", scope: !2317, file: !2317, line: 343, type: !2468, flags: DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2048, !2141, !2470, !2048, !2361}
!2470 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2471)
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2473, file: !2311, line: 190)
!2473 = !DISubprogram(name: "wcsspn", scope: !2317, file: !2317, line: 191, type: !2442, flags: DIFlagPrototyped, spFlags: 0)
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2475, file: !2311, line: 191)
!2475 = !DISubprogram(name: "wcstod", scope: !2317, file: !2317, line: 377, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2035, !2142, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2481, file: !2311, line: 193)
!2481 = !DISubprogram(name: "wcstof", scope: !2317, file: !2317, line: 382, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!1231, !2142, !2478}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2485, file: !2311, line: 195)
!2485 = !DISubprogram(name: "wcstok", scope: !2317, file: !2317, line: 217, type: !2486, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!2096, !2095, !2142, !2478}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2489, file: !2311, line: 196)
!2489 = !DISubprogram(name: "wcstol", scope: !2317, file: !2317, line: 428, type: !2490, flags: DIFlagPrototyped, spFlags: 0)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{!851, !2142, !2478, !9}
!2492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2493, file: !2311, line: 197)
!2493 = !DISubprogram(name: "wcstoul", scope: !2317, file: !2317, line: 433, type: !2494, flags: DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{!63, !2142, !2478, !9}
!2496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2497, file: !2311, line: 198)
!2497 = !DISubprogram(name: "wcsxfrm", scope: !2317, file: !2317, line: 135, type: !2498, flags: DIFlagPrototyped, spFlags: 0)
!2498 = !DISubroutineType(types: !2499)
!2499 = !{!2048, !2095, !2142, !2048}
!2500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2501, file: !2311, line: 199)
!2501 = !DISubprogram(name: "wctob", scope: !2317, file: !2317, line: 288, type: !2502, flags: DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!9, !2313}
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2505, file: !2311, line: 200)
!2505 = !DISubprogram(name: "wmemcmp", scope: !2317, file: !2317, line: 258, type: !2462, flags: DIFlagPrototyped, spFlags: 0)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2507, file: !2311, line: 201)
!2507 = !DISubprogram(name: "wmemcpy", scope: !2317, file: !2317, line: 262, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2509, file: !2311, line: 202)
!2509 = !DISubprogram(name: "wmemmove", scope: !2317, file: !2317, line: 267, type: !2510, flags: DIFlagPrototyped, spFlags: 0)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{!2096, !2096, !2143, !2048}
!2512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2513, file: !2311, line: 203)
!2513 = !DISubprogram(name: "wmemset", scope: !2317, file: !2317, line: 271, type: !2514, flags: DIFlagPrototyped, spFlags: 0)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!2096, !2096, !2097, !2048}
!2516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2517, file: !2311, line: 204)
!2517 = !DISubprogram(name: "wprintf", scope: !2317, file: !2317, line: 587, type: !2518, flags: DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!9, !2142, null}
!2520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2521, file: !2311, line: 205)
!2521 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !2317, file: !2317, line: 644, type: !2518, flags: DIFlagPrototyped, spFlags: 0)
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2523, file: !2311, line: 206)
!2523 = !DISubprogram(name: "wcschr", scope: !2317, file: !2317, line: 164, type: !2524, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!2096, !2143, !2097}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2527, file: !2311, line: 207)
!2527 = !DISubprogram(name: "wcspbrk", scope: !2317, file: !2317, line: 201, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!2096, !2143, !2143}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2531, file: !2311, line: 208)
!2531 = !DISubprogram(name: "wcsrchr", scope: !2317, file: !2317, line: 174, type: !2524, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2533, file: !2311, line: 209)
!2533 = !DISubprogram(name: "wcsstr", scope: !2317, file: !2317, line: 212, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2535, file: !2311, line: 210)
!2535 = !DISubprogram(name: "wmemchr", scope: !2317, file: !2317, line: 253, type: !2536, flags: DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2096, !2143, !2097, !2048}
!2538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2539, file: !2311, line: 251)
!2539 = !DISubprogram(name: "wcstold", scope: !2317, file: !2317, line: 384, type: !2540, flags: DIFlagPrototyped, spFlags: 0)
!2540 = !DISubroutineType(types: !2541)
!2541 = !{!2186, !2142, !2478}
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2543, file: !2311, line: 260)
!2543 = !DISubprogram(name: "wcstoll", scope: !2317, file: !2317, line: 441, type: !2544, flags: DIFlagPrototyped, spFlags: 0)
!2544 = !DISubroutineType(types: !2545)
!2545 = !{!2154, !2142, !2478, !9}
!2546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2547, file: !2311, line: 261)
!2547 = !DISubprogram(name: "wcstoull", scope: !2317, file: !2317, line: 448, type: !2548, flags: DIFlagPrototyped, spFlags: 0)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!1227, !2142, !2478, !9}
!2550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2539, file: !2311, line: 267)
!2551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2543, file: !2311, line: 268)
!2552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2547, file: !2311, line: 269)
!2553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2481, file: !2311, line: 283)
!2554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2409, file: !2311, line: 286)
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2415, file: !2311, line: 289)
!2556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2423, file: !2311, line: 292)
!2557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2539, file: !2311, line: 296)
!2558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2543, file: !2311, line: 297)
!2559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2547, file: !2311, line: 298)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2561, file: !2566, line: 47)
!2561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2562, line: 24, baseType: !2563)
!2562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2564, line: 37, baseType: !2565)
!2564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2565 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2566 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2568, file: !2566, line: 48)
!2568 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2562, line: 25, baseType: !2569)
!2569 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2564, line: 39, baseType: !2570)
!2570 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2572, file: !2566, line: 49)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2562, line: 26, baseType: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2564, line: 41, baseType: !9)
!2574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2575, file: !2566, line: 50)
!2575 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2562, line: 27, baseType: !2576)
!2576 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2564, line: 44, baseType: !851)
!2577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2578, file: !2566, line: 52)
!2578 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2579, line: 58, baseType: !2565)
!2579 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2581, file: !2566, line: 53)
!2581 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2579, line: 60, baseType: !851)
!2582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2583, file: !2566, line: 54)
!2583 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2579, line: 61, baseType: !851)
!2584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2585, file: !2566, line: 55)
!2585 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2579, line: 62, baseType: !851)
!2586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2587, file: !2566, line: 57)
!2587 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2579, line: 43, baseType: !2588)
!2588 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2564, line: 52, baseType: !2563)
!2589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2590, file: !2566, line: 58)
!2590 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2579, line: 44, baseType: !2591)
!2591 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2564, line: 54, baseType: !2569)
!2592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2593, file: !2566, line: 59)
!2593 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2579, line: 45, baseType: !2594)
!2594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2564, line: 56, baseType: !2573)
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2596, file: !2566, line: 60)
!2596 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2579, line: 46, baseType: !2597)
!2597 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2564, line: 58, baseType: !2576)
!2598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2599, file: !2566, line: 62)
!2599 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2579, line: 101, baseType: !2600)
!2600 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2564, line: 72, baseType: !851)
!2601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2602, file: !2566, line: 63)
!2602 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2579, line: 87, baseType: !851)
!2603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2604, file: !2566, line: 65)
!2604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2605, line: 24, baseType: !2606)
!2605 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2606 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2564, line: 38, baseType: !2607)
!2607 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2609, file: !2566, line: 66)
!2609 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2605, line: 25, baseType: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2564, line: 40, baseType: !22)
!2611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2612, file: !2566, line: 67)
!2612 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2605, line: 26, baseType: !2613)
!2613 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2564, line: 42, baseType: !1308)
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2615, file: !2566, line: 68)
!2615 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2605, line: 27, baseType: !2616)
!2616 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2564, line: 45, baseType: !63)
!2617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2618, file: !2566, line: 70)
!2618 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2579, line: 71, baseType: !2607)
!2619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2620, file: !2566, line: 71)
!2620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2579, line: 73, baseType: !63)
!2621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2622, file: !2566, line: 72)
!2622 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2579, line: 74, baseType: !63)
!2623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2624, file: !2566, line: 73)
!2624 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2579, line: 75, baseType: !63)
!2625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2626, file: !2566, line: 75)
!2626 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2579, line: 49, baseType: !2627)
!2627 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2564, line: 53, baseType: !2606)
!2628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2629, file: !2566, line: 76)
!2629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2579, line: 50, baseType: !2630)
!2630 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2564, line: 55, baseType: !2610)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2632, file: !2566, line: 77)
!2632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2579, line: 51, baseType: !2633)
!2633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2564, line: 57, baseType: !2613)
!2634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2635, file: !2566, line: 78)
!2635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2579, line: 52, baseType: !2636)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2564, line: 59, baseType: !2616)
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2638, file: !2566, line: 80)
!2638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2579, line: 102, baseType: !2639)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2564, line: 73, baseType: !63)
!2640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2641, file: !2566, line: 81)
!2641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2579, line: 90, baseType: !63)
!2642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2643, file: !2645, line: 53)
!2643 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2644, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2644 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2645 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2647, file: !2645, line: 54)
!2647 = !DISubprogram(name: "setlocale", scope: !2644, file: !2644, line: 122, type: !2648, flags: DIFlagPrototyped, spFlags: 0)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2074, !9, !978}
!2650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2651, file: !2645, line: 55)
!2651 = !DISubprogram(name: "localeconv", scope: !2644, file: !2644, line: 125, type: !2652, flags: DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2654}
!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2656, file: !2658, line: 64)
!2656 = !DISubprogram(name: "isalnum", scope: !2657, file: !2657, line: 108, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2660, file: !2658, line: 65)
!2660 = !DISubprogram(name: "isalpha", scope: !2657, file: !2657, line: 109, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2662, file: !2658, line: 66)
!2662 = !DISubprogram(name: "iscntrl", scope: !2657, file: !2657, line: 110, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2664, file: !2658, line: 67)
!2664 = !DISubprogram(name: "isdigit", scope: !2657, file: !2657, line: 111, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2666, file: !2658, line: 68)
!2666 = !DISubprogram(name: "isgraph", scope: !2657, file: !2657, line: 113, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2668, file: !2658, line: 69)
!2668 = !DISubprogram(name: "islower", scope: !2657, file: !2657, line: 112, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2670, file: !2658, line: 70)
!2670 = !DISubprogram(name: "isprint", scope: !2657, file: !2657, line: 114, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2672, file: !2658, line: 71)
!2672 = !DISubprogram(name: "ispunct", scope: !2657, file: !2657, line: 115, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2674, file: !2658, line: 72)
!2674 = !DISubprogram(name: "isspace", scope: !2657, file: !2657, line: 116, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2676, file: !2658, line: 73)
!2676 = !DISubprogram(name: "isupper", scope: !2657, file: !2657, line: 117, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2678, file: !2658, line: 74)
!2678 = !DISubprogram(name: "isxdigit", scope: !2657, file: !2657, line: 118, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2680, file: !2658, line: 75)
!2680 = !DISubprogram(name: "tolower", scope: !2657, file: !2657, line: 122, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2682, file: !2658, line: 76)
!2682 = !DISubprogram(name: "toupper", scope: !2657, file: !2657, line: 125, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2684, file: !2658, line: 87)
!2684 = !DISubprogram(name: "isblank", scope: !2657, file: !2657, line: 130, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2686, file: !2688, line: 98)
!2686 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2687, line: 7, baseType: !2327)
!2687 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2688 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2690, file: !2688, line: 99)
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2691, line: 84, baseType: !2692)
!2691 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2693, line: 14, baseType: !2694)
!2693 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2694 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2693, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2696, file: !2688, line: 101)
!2696 = !DISubprogram(name: "clearerr", scope: !2691, file: !2691, line: 757, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{null, !2699}
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2686, size: 64)
!2700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2701, file: !2688, line: 102)
!2701 = !DISubprogram(name: "fclose", scope: !2691, file: !2691, line: 213, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!9, !2699}
!2704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2705, file: !2688, line: 103)
!2705 = !DISubprogram(name: "feof", scope: !2691, file: !2691, line: 759, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2707, file: !2688, line: 104)
!2707 = !DISubprogram(name: "ferror", scope: !2691, file: !2691, line: 761, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2709, file: !2688, line: 105)
!2709 = !DISubprogram(name: "fflush", scope: !2691, file: !2691, line: 218, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2711, file: !2688, line: 106)
!2711 = !DISubprogram(name: "fgetc", scope: !2691, file: !2691, line: 485, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2713, file: !2688, line: 107)
!2713 = !DISubprogram(name: "fgetpos", scope: !2691, file: !2691, line: 731, type: !2714, flags: DIFlagPrototyped, spFlags: 0)
!2714 = !DISubroutineType(types: !2715)
!2715 = !{!9, !2716, !2717}
!2716 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2699)
!2717 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2718)
!2718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64)
!2719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2720, file: !2688, line: 108)
!2720 = !DISubprogram(name: "fgets", scope: !2691, file: !2691, line: 564, type: !2721, flags: DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2074, !2141, !9, !2716}
!2723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2724, file: !2688, line: 109)
!2724 = !DISubprogram(name: "fopen", scope: !2691, file: !2691, line: 246, type: !2725, flags: DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2699, !2098, !2098}
!2727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2728, file: !2688, line: 110)
!2728 = !DISubprogram(name: "fprintf", scope: !2691, file: !2691, line: 326, type: !2729, flags: DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{!9, !2716, !2098, null}
!2731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2732, file: !2688, line: 111)
!2732 = !DISubprogram(name: "fputc", scope: !2691, file: !2691, line: 521, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!9, !9, !2699}
!2735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2736, file: !2688, line: 112)
!2736 = !DISubprogram(name: "fputs", scope: !2691, file: !2691, line: 626, type: !2737, flags: DIFlagPrototyped, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!9, !2098, !2716}
!2739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2740, file: !2688, line: 113)
!2740 = !DISubprogram(name: "fread", scope: !2691, file: !2691, line: 646, type: !2741, flags: DIFlagPrototyped, spFlags: 0)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{!2048, !2743, !2048, !2048, !2716}
!2743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1988)
!2744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2745, file: !2688, line: 114)
!2745 = !DISubprogram(name: "freopen", scope: !2691, file: !2691, line: 252, type: !2746, flags: DIFlagPrototyped, spFlags: 0)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!2699, !2098, !2098, !2716}
!2748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2749, file: !2688, line: 115)
!2749 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2691, file: !2691, line: 407, type: !2729, flags: DIFlagPrototyped, spFlags: 0)
!2750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2751, file: !2688, line: 116)
!2751 = !DISubprogram(name: "fseek", scope: !2691, file: !2691, line: 684, type: !2752, flags: DIFlagPrototyped, spFlags: 0)
!2752 = !DISubroutineType(types: !2753)
!2753 = !{!9, !2699, !851, !9}
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2755, file: !2688, line: 117)
!2755 = !DISubprogram(name: "fsetpos", scope: !2691, file: !2691, line: 736, type: !2756, flags: DIFlagPrototyped, spFlags: 0)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{!9, !2699, !2758}
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2759, size: 64)
!2759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2690)
!2760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2761, file: !2688, line: 118)
!2761 = !DISubprogram(name: "ftell", scope: !2691, file: !2691, line: 689, type: !2762, flags: DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!851, !2699}
!2764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2765, file: !2688, line: 119)
!2765 = !DISubprogram(name: "fwrite", scope: !2691, file: !2691, line: 652, type: !2766, flags: DIFlagPrototyped, spFlags: 0)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{!2048, !2768, !2048, !2048, !2716}
!2768 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !534)
!2769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2770, file: !2688, line: 120)
!2770 = !DISubprogram(name: "getc", scope: !2691, file: !2691, line: 486, type: !2702, flags: DIFlagPrototyped, spFlags: 0)
!2771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2772, file: !2688, line: 121)
!2772 = !DISubprogram(name: "getchar", scope: !2691, file: !2691, line: 492, type: !2111, flags: DIFlagPrototyped, spFlags: 0)
!2773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2774, file: !2688, line: 126)
!2774 = !DISubprogram(name: "perror", scope: !2691, file: !2691, line: 775, type: !2775, flags: DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !978}
!2777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2778, file: !2688, line: 127)
!2778 = !DISubprogram(name: "printf", scope: !2691, file: !2691, line: 332, type: !2779, flags: DIFlagPrototyped, spFlags: 0)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{!9, !2098, null}
!2781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2782, file: !2688, line: 128)
!2782 = !DISubprogram(name: "putc", scope: !2691, file: !2691, line: 522, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2784, file: !2688, line: 129)
!2784 = !DISubprogram(name: "putchar", scope: !2691, file: !2691, line: 528, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2786, file: !2688, line: 130)
!2786 = !DISubprogram(name: "puts", scope: !2691, file: !2691, line: 632, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2788, file: !2688, line: 131)
!2788 = !DISubprogram(name: "remove", scope: !2691, file: !2691, line: 146, type: !2038, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2790, file: !2688, line: 132)
!2790 = !DISubprogram(name: "rename", scope: !2691, file: !2691, line: 148, type: !2791, flags: DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!9, !978, !978}
!2793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2794, file: !2688, line: 133)
!2794 = !DISubprogram(name: "rewind", scope: !2691, file: !2691, line: 694, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2796, file: !2688, line: 134)
!2796 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2691, file: !2691, line: 410, type: !2779, flags: DIFlagPrototyped, spFlags: 0)
!2797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2798, file: !2688, line: 135)
!2798 = !DISubprogram(name: "setbuf", scope: !2691, file: !2691, line: 304, type: !2799, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2716, !2141}
!2801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2802, file: !2688, line: 136)
!2802 = !DISubprogram(name: "setvbuf", scope: !2691, file: !2691, line: 308, type: !2803, flags: DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!9, !2716, !2141, !9, !2048}
!2805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2806, file: !2688, line: 137)
!2806 = !DISubprogram(name: "sprintf", scope: !2691, file: !2691, line: 334, type: !2807, flags: DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!9, !2141, !2098, null}
!2809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2810, file: !2688, line: 138)
!2810 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2691, file: !2691, line: 412, type: !2811, flags: DIFlagPrototyped, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!9, !2098, !2098, null}
!2813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2814, file: !2688, line: 139)
!2814 = !DISubprogram(name: "tmpfile", scope: !2691, file: !2691, line: 173, type: !2815, flags: DIFlagPrototyped, spFlags: 0)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{!2699}
!2817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2818, file: !2688, line: 141)
!2818 = !DISubprogram(name: "tmpnam", scope: !2691, file: !2691, line: 187, type: !2819, flags: DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2074, !2074}
!2821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2822, file: !2688, line: 143)
!2822 = !DISubprogram(name: "ungetc", scope: !2691, file: !2691, line: 639, type: !2733, flags: DIFlagPrototyped, spFlags: 0)
!2823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2824, file: !2688, line: 144)
!2824 = !DISubprogram(name: "vfprintf", scope: !2691, file: !2691, line: 341, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!9, !2716, !2098, !2401}
!2827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2828, file: !2688, line: 145)
!2828 = !DISubprogram(name: "vprintf", scope: !2691, file: !2691, line: 347, type: !2829, flags: DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!9, !2098, !2401}
!2831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2832, file: !2688, line: 146)
!2832 = !DISubprogram(name: "vsprintf", scope: !2691, file: !2691, line: 349, type: !2833, flags: DIFlagPrototyped, spFlags: 0)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!9, !2141, !2098, !2401}
!2835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2836, file: !2688, line: 175)
!2836 = !DISubprogram(name: "snprintf", scope: !2691, file: !2691, line: 354, type: !2837, flags: DIFlagPrototyped, spFlags: 0)
!2837 = !DISubroutineType(types: !2838)
!2838 = !{!9, !2141, !2048, !2098, null}
!2839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2840, file: !2688, line: 176)
!2840 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2691, file: !2691, line: 451, type: !2825, flags: DIFlagPrototyped, spFlags: 0)
!2841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2842, file: !2688, line: 177)
!2842 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2691, file: !2691, line: 456, type: !2829, flags: DIFlagPrototyped, spFlags: 0)
!2843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2844, file: !2688, line: 178)
!2844 = !DISubprogram(name: "vsnprintf", scope: !2691, file: !2691, line: 358, type: !2845, flags: DIFlagPrototyped, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{!9, !2141, !2048, !2098, !2401}
!2847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2848, file: !2688, line: 179)
!2848 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2691, file: !2691, line: 459, type: !2849, flags: DIFlagPrototyped, spFlags: 0)
!2849 = !DISubroutineType(types: !2850)
!2850 = !{!9, !2098, !2098, !2401}
!2851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2836, file: !2688, line: 185)
!2852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2840, file: !2688, line: 186)
!2853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2842, file: !2688, line: 187)
!2854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2844, file: !2688, line: 188)
!2855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2848, file: !2688, line: 189)
!2856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2857, file: !2860, line: 58)
!2857 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2858, line: 24, baseType: !2859)
!2858 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2859 = !DICompositeType(tag: DW_TAG_structure_type, file: !2858, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2860 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2861 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2862, entity: !2863, file: !2864, line: 34)
!2862 = !DINamespace(name: "mpl", scope: !18)
!2863 = !DINamespace(name: "mpl_", scope: null)
!2864 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2865 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2866, entity: !2867, file: !2864, line: 35)
!2866 = !DINamespace(name: "aux", scope: !2862)
!2867 = !DINamespace(name: "aux", scope: !2863)
!2868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2862, entity: !2869, file: !2870, line: 30)
!2869 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2863, file: !2870, line: 24, baseType: !2871)
!2870 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2871 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2863, file: !2872, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2873, templateParams: !2880, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2872 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2873 = !{!2874, !2875}
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2871, file: !2872, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 true)
!2875 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2871, file: !2872, line: 29, type: !2876, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!85, !2878}
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2879, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2879 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2871)
!2880 = !{!2881}
!2881 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 1)
!2882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2862, entity: !2883, file: !2870, line: 31)
!2883 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2863, file: !2870, line: 25, baseType: !2884)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2863, file: !2872, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2885, templateParams: !2892, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2885 = !{!2886, !2887}
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2884, file: !2872, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 false)
!2887 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2884, file: !2872, line: 29, type: !2888, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{!85, !2890}
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2891, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2884)
!2892 = !{!2893}
!2893 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 0)
!2894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2862, entity: !2895, file: !2896, line: 24)
!2895 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2863, file: !2896, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2896 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2897 = !{i32 7, !"Dwarf Version", i32 4}
!2898 = !{i32 2, !"Debug Info Version", i32 3}
!2899 = !{i32 1, !"wchar_size", i32 4}
!2900 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2901 = distinct !DISubprogram(name: "init_game", linkageName: "_ZN7KoState9init_gameEif", scope: !2902, file: !1, line: 12, type: !3080, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3079, retainedNodes: !591)
!2902 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "KoState", file: !2903, line: 9, size: 67520, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2904, identifier: "_ZTS7KoState")
!2903 = !DIFile(filename: "./KoState.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2904 = !{!2905, !3077, !3078, !3079, !3083, !3086, !3089, !3092, !3095, !3096, !3099}
!2905 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2902, baseType: !2906, flags: DIFlagPublic, extraData: i32 0)
!2906 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastState", file: !2907, line: 8, size: 67136, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2908, identifier: "_ZTS9FastState")
!2907 = !DIFile(filename: "./FastState.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2908 = !{!2909, !2936, !2937, !2938, !2939, !2940, !2941, !2942, !2943, !2944, !3015, !3019, !3022, !3023, !3026, !3029, !3030, !3031, !3034, !3037, !3040, !3043, !3044, !3045, !3046, !3047, !3048, !3049, !3050, !3051, !3052, !3053, !3054, !3057, !3060, !3061, !3062, !3063, !3064, !3065, !3068, !3071, !3074}
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "board", scope: !2906, file: !2907, line: 47, baseType: !2910, size: 64576, flags: DIFlagPublic)
!2910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FullBoard", file: !2911, line: 7, size: 64576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2912, identifier: "_ZTS9FullBoard")
!2911 = !DIFile(filename: "./FullBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2912 = !{!2913, !2914, !2915, !2916, !2920, !2923, !2926, !2927, !2928, !2929, !2932, !2935}
!2913 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2910, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2914 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !2910, file: !2911, line: 24, baseType: !1225, size: 64, offset: 64448, flags: DIFlagPublic)
!2915 = !DIDerivedType(tag: DW_TAG_member, name: "ko_hash", scope: !2910, file: !2911, line: 25, baseType: !1225, size: 64, offset: 64512, flags: DIFlagPublic)
!2916 = !DISubprogram(name: "remove_string", linkageName: "_ZN9FullBoard13remove_stringEi", scope: !2910, file: !2911, line: 9, type: !2917, scopeLine: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2917 = !DISubroutineType(types: !2918)
!2918 = !{!9, !2919, !9}
!2919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2920 = !DISubprogram(name: "update_board", linkageName: "_ZN9FullBoard12update_boardEii", scope: !2910, file: !2911, line: 10, type: !2921, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{!9, !2919, !8, !8}
!2923 = !DISubprogram(name: "calc_hash", linkageName: "_ZN9FullBoard9calc_hashEv", scope: !2910, file: !2911, line: 12, type: !2924, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!1225, !2919}
!2926 = !DISubprogram(name: "get_hash", linkageName: "_ZN9FullBoard8get_hashEv", scope: !2910, file: !2911, line: 13, type: !2924, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2927 = !DISubprogram(name: "get_ko_hash", linkageName: "_ZN9FullBoard11get_ko_hashEv", scope: !2910, file: !2911, line: 14, type: !2924, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2928 = !DISubprogram(name: "calc_ko_hash", linkageName: "_ZN9FullBoard12calc_ko_hashEv", scope: !2910, file: !2911, line: 15, type: !2924, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2929 = !DISubprogram(name: "predict_ko_hash", linkageName: "_ZN9FullBoard15predict_ko_hashEii", scope: !2910, file: !2911, line: 19, type: !2930, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!1225, !2919, !9, !9}
!2932 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FullBoard11reset_boardEi", scope: !2910, file: !2911, line: 21, type: !2933, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2933 = !DISubroutineType(types: !2934)
!2934 = !{null, !2919, !9}
!2935 = !DISubprogram(name: "display_board", linkageName: "_ZN9FullBoard13display_boardEi", scope: !2910, file: !2911, line: 22, type: !2933, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2936 = !DIDerivedType(tag: DW_TAG_member, name: "m_komi", scope: !2906, file: !2907, line: 49, baseType: !1231, size: 32, offset: 64576, flags: DIFlagPublic)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "m_handicap", scope: !2906, file: !2907, line: 50, baseType: !9, size: 32, offset: 64608, flags: DIFlagPublic)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "m_passes", scope: !2906, file: !2907, line: 51, baseType: !9, size: 32, offset: 64640, flags: DIFlagPublic)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "komove", scope: !2906, file: !2907, line: 52, baseType: !9, size: 32, offset: 64672, flags: DIFlagPublic)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "movenum", scope: !2906, file: !2907, line: 53, baseType: !9, size: 32, offset: 64704, flags: DIFlagPublic)
!2941 = !DIDerivedType(tag: DW_TAG_member, name: "lastmove", scope: !2906, file: !2907, line: 54, baseType: !9, size: 32, offset: 64736, flags: DIFlagPublic)
!2942 = !DIDerivedType(tag: DW_TAG_member, name: "onebutlastmove", scope: !2906, file: !2907, line: 55, baseType: !9, size: 32, offset: 64768, flags: DIFlagPublic)
!2943 = !DIDerivedType(tag: DW_TAG_member, name: "moves", scope: !2906, file: !2907, line: 58, baseType: !1104, size: 768, offset: 64800, flags: DIFlagProtected)
!2944 = !DIDerivedType(tag: DW_TAG_member, name: "scoredmoves", scope: !2906, file: !2907, line: 59, baseType: !2945, size: 1536, offset: 65568, flags: DIFlagProtected)
!2945 = !DIDerivedType(tag: DW_TAG_typedef, name: "scoredlist_t", scope: !5, file: !4, line: 59, baseType: !2946)
!2946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<std::pair<int, int>, 24>", scope: !18, file: !17, line: 44, size: 1536, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2947, templateParams: !3013, identifier: "_ZTSN5boost5arrayISt4pairIiiELm24EEE")
!2947 = !{!2948, !2950, !2956, !2963, !2964, !2965, !2970, !2975, !2976, !2977, !2981, !2985, !2986, !2987, !2990, !2993, !2994, !2995, !2996, !2997, !2998, !3002, !3005, !3008, !3009, !3012}
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2946, file: !17, line: 46, baseType: !2949, size: 1536, flags: DIFlagPublic)
!2949 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1536, elements: !1109)
!2950 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5beginEv", scope: !2946, file: !17, line: 59, type: !2951, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2953, !2955}
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2946, file: !17, line: 51, baseType: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE5beginEv", scope: !2946, file: !17, line: 60, type: !2957, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2959, !2961}
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2946, file: !17, line: 52, baseType: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2946)
!2963 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE3endEv", scope: !2946, file: !17, line: 61, type: !2951, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE3endEv", scope: !2946, file: !17, line: 62, type: !2957, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2965 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE6rbeginEv", scope: !2946, file: !17, line: 80, type: !2966, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2955}
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2946, file: !17, line: 66, baseType: !2969)
!2969 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::pair<int, int> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPSt4pairIiiEE")
!2970 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE6rbeginEv", scope: !2946, file: !17, line: 81, type: !2971, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2973, !2961}
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2946, file: !17, line: 67, baseType: !2974)
!2974 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const std::pair<int, int> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKSt4pairIiiEE")
!2975 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4rendEv", scope: !2946, file: !17, line: 84, type: !2966, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2976 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4rendEv", scope: !2946, file: !17, line: 85, type: !2971, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EEixEm", scope: !2946, file: !17, line: 90, type: !2978, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2980, !2955, !60}
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2946, file: !17, line: 53, baseType: !1065)
!2981 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EEixEm", scope: !2946, file: !17, line: 96, type: !2982, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2984, !2961, !60}
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2946, file: !17, line: 54, baseType: !1056)
!2985 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE2atEm", scope: !2946, file: !17, line: 103, type: !2978, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2986 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE2atEm", scope: !2946, file: !17, line: 104, type: !2982, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2987 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5frontEv", scope: !2946, file: !17, line: 107, type: !2988, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2980, !2955}
!2990 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE5frontEv", scope: !2946, file: !17, line: 112, type: !2991, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{!2984, !2961}
!2993 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4backEv", scope: !2946, file: !17, line: 117, type: !2988, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2994 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4backEv", scope: !2946, file: !17, line: 122, type: !2991, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4sizeEv", scope: !2946, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2996 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5emptyEv", scope: !2946, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2997 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE8max_sizeEv", scope: !2946, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4swapERS3_", scope: !2946, file: !17, line: 134, type: !2999, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !2955, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2946, size: 64)
!3002 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4dataEv", scope: !2946, file: !17, line: 140, type: !3003, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{!2960, !2961}
!3005 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4dataEv", scope: !2946, file: !17, line: 141, type: !3006, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2954, !2955}
!3008 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE7c_arrayEv", scope: !2946, file: !17, line: 144, type: !3006, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3009 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE6assignERKS2_", scope: !2946, file: !17, line: 154, type: !3010, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{null, !2955, !1056}
!3012 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE10rangecheckEm", scope: !2946, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3013 = !{!3014, !1171}
!3014 = !DITemplateTypeParameter(name: "T", type: !1027)
!3015 = !DISubprogram(name: "init_game", linkageName: "_ZN9FastState9init_gameEif", scope: !2906, file: !2907, line: 10, type: !3016, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3016 = !DISubroutineType(types: !3017)
!3017 = !{null, !3018, !9, !1231}
!3018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3019 = !DISubprogram(name: "reset_game", linkageName: "_ZN9FastState10reset_gameEv", scope: !2906, file: !2907, line: 11, type: !3020, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{null, !3018}
!3022 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FastState11reset_boardEv", scope: !2906, file: !2907, line: 12, type: !3020, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3023 = !DISubprogram(name: "play_random_move", linkageName: "_ZN9FastState16play_random_moveEv", scope: !2906, file: !2907, line: 14, type: !3024, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!9, !3018}
!3026 = !DISubprogram(name: "play_random_move", linkageName: "_ZN9FastState16play_random_moveEi", scope: !2906, file: !2907, line: 15, type: !3027, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!9, !3018, !9}
!3029 = !DISubprogram(name: "play_move_fast", linkageName: "_ZN9FastState14play_move_fastEi", scope: !2906, file: !2907, line: 16, type: !3027, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3030 = !DISubprogram(name: "play_pass", linkageName: "_ZN9FastState9play_passEv", scope: !2906, file: !2907, line: 18, type: !3020, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3031 = !DISubprogram(name: "play_move", linkageName: "_ZN9FastState9play_moveEi", scope: !2906, file: !2907, line: 19, type: !3032, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !3018, !9}
!3034 = !DISubprogram(name: "generate_moves", linkageName: "_ZN9FastState14generate_movesEi", scope: !2906, file: !2907, line: 21, type: !3035, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3035 = !DISubroutineType(types: !3036)
!3036 = !{!473, !3018, !9}
!3037 = !DISubprogram(name: "set_komi", linkageName: "_ZN9FastState8set_komiEf", scope: !2906, file: !2907, line: 23, type: !3038, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3018, !1231}
!3040 = !DISubprogram(name: "get_komi", linkageName: "_ZN9FastState8get_komiEv", scope: !2906, file: !2907, line: 24, type: !3041, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!1231, !3018}
!3043 = !DISubprogram(name: "set_handicap", linkageName: "_ZN9FastState12set_handicapEi", scope: !2906, file: !2907, line: 25, type: !3032, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3044 = !DISubprogram(name: "get_handicap", linkageName: "_ZN9FastState12get_handicapEv", scope: !2906, file: !2907, line: 26, type: !3024, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3045 = !DISubprogram(name: "get_passes", linkageName: "_ZN9FastState10get_passesEv", scope: !2906, file: !2907, line: 27, type: !3024, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3046 = !DISubprogram(name: "get_to_move", linkageName: "_ZN9FastState11get_to_moveEv", scope: !2906, file: !2907, line: 28, type: !3024, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3047 = !DISubprogram(name: "set_to_move", linkageName: "_ZN9FastState11set_to_moveEi", scope: !2906, file: !2907, line: 29, type: !3032, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3048 = !DISubprogram(name: "set_passes", linkageName: "_ZN9FastState10set_passesEi", scope: !2906, file: !2907, line: 30, type: !3032, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3049 = !DISubprogram(name: "increment_passes", linkageName: "_ZN9FastState16increment_passesEv", scope: !2906, file: !2907, line: 31, type: !3020, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3050 = !DISubprogram(name: "calculate_mc_score", linkageName: "_ZN9FastState18calculate_mc_scoreEv", scope: !2906, file: !2907, line: 33, type: !3041, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3051 = !DISubprogram(name: "estimate_mc_score", linkageName: "_ZN9FastState17estimate_mc_scoreEv", scope: !2906, file: !2907, line: 34, type: !3024, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3052 = !DISubprogram(name: "percentual_area_score", linkageName: "_ZN9FastState21percentual_area_scoreEv", scope: !2906, file: !2907, line: 35, type: !3041, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3053 = !DISubprogram(name: "final_score", linkageName: "_ZN9FastState11final_scoreEv", scope: !2906, file: !2907, line: 36, type: !3041, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3054 = !DISubprogram(name: "final_score_map", linkageName: "_ZN9FastState15final_score_mapEv", scope: !2906, file: !2907, line: 37, type: !3055, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!473, !3018}
!3057 = !DISubprogram(name: "mark_dead", linkageName: "_ZN9FastState9mark_deadEv", scope: !2906, file: !2907, line: 38, type: !3058, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!1240, !3018}
!3060 = !DISubprogram(name: "get_movenum", linkageName: "_ZN9FastState11get_movenumEv", scope: !2906, file: !2907, line: 40, type: !3024, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3061 = !DISubprogram(name: "get_last_move", linkageName: "_ZN9FastState13get_last_moveEv", scope: !2906, file: !2907, line: 41, type: !3024, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3062 = !DISubprogram(name: "get_prevlast_move", linkageName: "_ZN9FastState17get_prevlast_moveEv", scope: !2906, file: !2907, line: 42, type: !3024, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubprogram(name: "get_komove", linkageName: "_ZN9FastState10get_komoveEv", scope: !2906, file: !2907, line: 43, type: !3024, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3064 = !DISubprogram(name: "display_state", linkageName: "_ZN9FastState13display_stateEv", scope: !2906, file: !2907, line: 44, type: !3020, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3065 = !DISubprogram(name: "move_to_text", linkageName: "_ZN9FastState12move_to_textB5cxx11Ei", scope: !2906, file: !2907, line: 45, type: !3066, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3066 = !DISubroutineType(types: !3067)
!3067 = !{!1258, !3018, !9}
!3068 = !DISubprogram(name: "walk_empty_list", linkageName: "_ZN9FastState15walk_empty_listEiib", scope: !2906, file: !2907, line: 61, type: !3069, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!9, !3018, !9, !9, !85}
!3071 = !DISubprogram(name: "try_move", linkageName: "_ZN9FastState8try_moveEiib", scope: !2906, file: !2907, line: 62, type: !3072, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!85, !3018, !9, !9, !85}
!3074 = !DISubprogram(name: "play_move", linkageName: "_ZN9FastState9play_moveEii", scope: !2906, file: !2907, line: 63, type: !3075, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{null, !3018, !9, !9}
!3077 = !DIDerivedType(tag: DW_TAG_member, name: "ko_hash_history", scope: !2902, file: !2903, line: 23, baseType: !1317, size: 192, offset: 67136)
!3078 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !2902, file: !2903, line: 24, baseType: !1317, size: 192, offset: 67328)
!3079 = !DISubprogram(name: "init_game", linkageName: "_ZN7KoState9init_gameEif", scope: !2902, file: !2903, line: 11, type: !3080, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{null, !3082, !9, !1231}
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEv", scope: !2902, file: !2903, line: 12, type: !3084, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3084 = !DISubroutineType(types: !3085)
!3085 = !{!85, !3082}
!3086 = !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEy", scope: !2902, file: !2903, line: 13, type: !3087, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!85, !3082, !1225}
!3089 = !DISubprogram(name: "reset_game", linkageName: "_ZN7KoState10reset_gameEv", scope: !2902, file: !2903, line: 14, type: !3090, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{null, !3082}
!3092 = !DISubprogram(name: "legal_move", linkageName: "_ZN7KoState10legal_moveEi", scope: !2902, file: !2903, line: 16, type: !3093, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!85, !3082, !9}
!3095 = !DISubprogram(name: "play_pass", linkageName: "_ZN7KoState9play_passEv", scope: !2902, file: !2903, line: 18, type: !3090, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3096 = !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEii", scope: !2902, file: !2903, line: 19, type: !3097, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{null, !3082, !9, !9}
!3099 = !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEi", scope: !2902, file: !2903, line: 20, type: !3100, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{null, !3082, !9}
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !2901, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2902, size: 64)
!3104 = !DILocation(line: 0, scope: !2901)
!3105 = !DILocalVariable(name: "size", arg: 2, scope: !2901, file: !1, line: 12, type: !9)
!3106 = !DILocation(line: 12, column: 29, scope: !2901)
!3107 = !DILocalVariable(name: "komi", arg: 3, scope: !2901, file: !1, line: 12, type: !1231)
!3108 = !DILocation(line: 12, column: 41, scope: !2901)
!3109 = !DILocation(line: 15, column: 16, scope: !2901)
!3110 = !DILocation(line: 15, column: 26, scope: !2901)
!3111 = !DILocation(line: 15, column: 32, scope: !2901)
!3112 = !DILocation(line: 17, column: 5, scope: !2901)
!3113 = !DILocation(line: 17, column: 21, scope: !2901)
!3114 = !DILocation(line: 18, column: 5, scope: !2901)
!3115 = !DILocation(line: 18, column: 18, scope: !2901)
!3116 = !DILocation(line: 20, column: 5, scope: !2901)
!3117 = !DILocation(line: 20, column: 31, scope: !2901)
!3118 = !DILocation(line: 20, column: 37, scope: !2901)
!3119 = !DILocation(line: 20, column: 21, scope: !2901)
!3120 = !DILocation(line: 21, column: 5, scope: !2901)
!3121 = !DILocation(line: 21, column: 28, scope: !2901)
!3122 = !DILocation(line: 21, column: 34, scope: !2901)
!3123 = !DILocation(line: 21, column: 18, scope: !2901)
!3124 = !DILocation(line: 22, column: 1, scope: !2901)
!3125 = distinct !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIySaIyEE5clearEv", scope: !1317, file: !474, line: 1498, type: !1539, scopeLine: 1499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1948, retainedNodes: !591)
!3126 = !DILocalVariable(name: "this", arg: 1, scope: !3125, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!3128 = !DILocation(line: 0, scope: !3125)
!3129 = !DILocation(line: 1499, column: 31, scope: !3125)
!3130 = !DILocation(line: 1499, column: 25, scope: !3125)
!3131 = !DILocation(line: 1499, column: 39, scope: !3125)
!3132 = !DILocation(line: 1499, column: 9, scope: !3125)
!3133 = !DILocation(line: 1499, column: 50, scope: !3125)
!3134 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backEOy", scope: !1317, file: !474, line: 1203, type: !1923, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1922, retainedNodes: !591)
!3135 = !DILocalVariable(name: "this", arg: 1, scope: !3134, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3136 = !DILocation(line: 0, scope: !3134)
!3137 = !DILocalVariable(name: "__x", arg: 2, scope: !3134, file: !474, line: 1203, type: !1925)
!3138 = !DILocation(line: 1203, column: 30, scope: !3134)
!3139 = !DILocation(line: 1204, column: 32, scope: !3134)
!3140 = !DILocation(line: 1204, column: 22, scope: !3134)
!3141 = !DILocation(line: 1204, column: 9, scope: !3134)
!3142 = !DILocation(line: 1204, column: 39, scope: !3134)
!3143 = distinct !DISubprogram(name: "legal_move", linkageName: "_ZN7KoState10legal_moveEi", scope: !2902, file: !1, line: 24, type: !3093, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3092, retainedNodes: !591)
!3144 = !DILocalVariable(name: "this", arg: 1, scope: !3143, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3145 = !DILocation(line: 0, scope: !3143)
!3146 = !DILocalVariable(name: "vertex", arg: 2, scope: !3143, file: !1, line: 24, type: !9)
!3147 = !DILocation(line: 24, column: 30, scope: !3143)
!3148 = !DILocation(line: 25, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 25, column: 9)
!3150 = !DILocation(line: 25, column: 26, scope: !3149)
!3151 = !DILocation(line: 25, column: 15, scope: !3149)
!3152 = !DILocation(line: 25, column: 34, scope: !3149)
!3153 = !DILocation(line: 25, column: 9, scope: !3143)
!3154 = !DILocation(line: 26, column: 9, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3149, file: !1, line: 25, column: 55)
!3156 = !DILocation(line: 28, column: 9, scope: !3157)
!3157 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 28, column: 9)
!3158 = !DILocation(line: 28, column: 26, scope: !3157)
!3159 = !DILocation(line: 28, column: 34, scope: !3157)
!3160 = !DILocation(line: 28, column: 40, scope: !3157)
!3161 = !DILocation(line: 28, column: 15, scope: !3157)
!3162 = !DILocation(line: 28, column: 9, scope: !3143)
!3163 = !DILocation(line: 29, column: 9, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3157, file: !1, line: 28, column: 56)
!3165 = !DILocalVariable(name: "tmp", scope: !3143, file: !1, line: 32, type: !2902)
!3166 = !DILocation(line: 32, column: 13, scope: !3143)
!3167 = !DILocation(line: 32, column: 19, scope: !3143)
!3168 = !DILocation(line: 34, column: 19, scope: !3143)
!3169 = !DILocation(line: 34, column: 9, scope: !3143)
!3170 = !DILocation(line: 36, column: 13, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3143, file: !1, line: 36, column: 9)
!3172 = !DILocation(line: 36, column: 9, scope: !3143)
!3173 = !DILocation(line: 37, column: 9, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 36, column: 24)
!3175 = !DILocation(line: 41, column: 1, scope: !3143)
!3176 = !DILocation(line: 40, column: 5, scope: !3143)
!3177 = distinct !DISubprogram(name: "KoState", linkageName: "_ZN7KoStateC2ERKS_", scope: !2902, file: !2903, line: 9, type: !3178, scopeLine: 9, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3182, retainedNodes: !591)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{null, !3082, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3181, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2902)
!3182 = !DISubprogram(name: "KoState", scope: !2902, type: !3178, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3183 = !DILocalVariable(name: "this", arg: 1, scope: !3177, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3184 = !DILocation(line: 0, scope: !3177)
!3185 = !DILocalVariable(arg: 2, scope: !3177, type: !3180)
!3186 = !DILocation(line: 9, column: 7, scope: !3177)
!3187 = !DILocation(line: 9, column: 7, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3177, file: !2903, line: 9, column: 7)
!3189 = distinct !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEi", scope: !2902, file: !1, line: 80, type: !3100, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3099, retainedNodes: !591)
!3190 = !DILocalVariable(name: "this", arg: 1, scope: !3189, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3191 = !DILocation(line: 0, scope: !3189)
!3192 = !DILocalVariable(name: "vertex", arg: 2, scope: !3189, file: !1, line: 80, type: !9)
!3193 = !DILocation(line: 80, column: 29, scope: !3189)
!3194 = !DILocation(line: 81, column: 15, scope: !3189)
!3195 = !DILocation(line: 81, column: 21, scope: !3189)
!3196 = !DILocation(line: 81, column: 31, scope: !3189)
!3197 = !DILocation(line: 81, column: 5, scope: !3189)
!3198 = !DILocation(line: 82, column: 1, scope: !3189)
!3199 = distinct !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEv", scope: !2902, file: !1, line: 43, type: !3084, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3083, retainedNodes: !591)
!3200 = !DILocalVariable(name: "this", arg: 1, scope: !3199, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3201 = !DILocation(line: 0, scope: !3199)
!3202 = !DILocalVariable(name: "first", scope: !3199, file: !1, line: 44, type: !1747)
!3203 = !DILocation(line: 44, column: 49, scope: !3199)
!3204 = !DILocation(line: 44, column: 57, scope: !3199)
!3205 = !DILocation(line: 44, column: 73, scope: !3199)
!3206 = !DILocalVariable(name: "last", scope: !3199, file: !1, line: 45, type: !1747)
!3207 = !DILocation(line: 45, column: 49, scope: !3199)
!3208 = !DILocation(line: 45, column: 56, scope: !3199)
!3209 = !DILocation(line: 45, column: 72, scope: !3199)
!3210 = !DILocalVariable(name: "res", scope: !3199, file: !1, line: 46, type: !1747)
!3211 = !DILocation(line: 46, column: 49, scope: !3199)
!3212 = !DILocation(line: 48, column: 21, scope: !3199)
!3213 = !DILocation(line: 48, column: 30, scope: !3199)
!3214 = !DILocation(line: 48, column: 36, scope: !3199)
!3215 = !DILocation(line: 48, column: 42, scope: !3199)
!3216 = !DILocation(line: 48, column: 11, scope: !3199)
!3217 = !DILocation(line: 48, column: 9, scope: !3199)
!3218 = !DILocation(line: 50, column: 17, scope: !3199)
!3219 = !DILocation(line: 50, column: 5, scope: !3199)
!3220 = distinct !DISubprogram(name: "~KoState", linkageName: "_ZN7KoStateD2Ev", scope: !2902, file: !2903, line: 9, type: !3090, scopeLine: 9, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3221, retainedNodes: !591)
!3221 = !DISubprogram(name: "~KoState", scope: !2902, type: !3090, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3222 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3223 = !DILocation(line: 0, scope: !3220)
!3224 = !DILocation(line: 9, column: 7, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3220, file: !2903, line: 9, column: 7)
!3226 = !DILocation(line: 9, column: 7, scope: !3220)
!3227 = distinct !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIySaIyEE6rbeginEv", scope: !1317, file: !474, line: 847, type: !1664, scopeLine: 848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1663, retainedNodes: !591)
!3228 = !DILocalVariable(name: "this", arg: 1, scope: !3227, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3229 = !DILocation(line: 0, scope: !3227)
!3230 = !DILocation(line: 848, column: 33, scope: !3227)
!3231 = !DILocation(line: 848, column: 16, scope: !3227)
!3232 = !DILocation(line: 848, column: 9, scope: !3227)
!3233 = distinct !DISubprogram(name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2INS1_IPyS6_EEEERKS_IT_E", scope: !1748, file: !46, line: 186, type: !3234, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3237, declaration: !3236, retainedNodes: !591)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !1812, !1698}
!3236 = !DISubprogram(name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", scope: !1748, file: !46, line: 186, type: !3234, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3237)
!3237 = !{!3238}
!3238 = !DITemplateTypeParameter(name: "_Iter", type: !1603)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1748, size: 64)
!3241 = !DILocation(line: 0, scope: !3233)
!3242 = !DILocalVariable(name: "__x", arg: 2, scope: !3233, file: !46, line: 186, type: !1698)
!3243 = !DILocation(line: 186, column: 57, scope: !3233)
!3244 = !DILocation(line: 187, column: 24, scope: !3233)
!3245 = !DILocation(line: 187, column: 4, scope: !3233)
!3246 = !DILocation(line: 187, column: 12, scope: !3233)
!3247 = !DILocation(line: 187, column: 16, scope: !3233)
!3248 = !DILocation(line: 187, column: 26, scope: !3233)
!3249 = distinct !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIySaIyEE4rendEv", scope: !1317, file: !474, line: 865, type: !1664, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1865, retainedNodes: !591)
!3250 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3251 = !DILocation(line: 0, scope: !3249)
!3252 = !DILocation(line: 866, column: 33, scope: !3249)
!3253 = !DILocation(line: 866, column: 16, scope: !3249)
!3254 = !DILocation(line: 866, column: 9, scope: !3249)
!3255 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2Ev", scope: !1748, file: !46, line: 161, type: !1810, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1809, retainedNodes: !591)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3255)
!3258 = !DILocation(line: 161, column: 38, scope: !3255)
!3259 = !DILocation(line: 161, column: 28, scope: !3255)
!3260 = !DILocation(line: 161, column: 40, scope: !3255)
!3261 = distinct !DISubprogram(name: "find<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >, unsigned long long>", linkageName: "_ZSt4findISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEyET_SA_SA_RKT0_", scope: !47, file: !3262, line: 3894, type: !3263, scopeLine: 3896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3265, retainedNodes: !591)
!3262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!1748, !1748, !1748, !1370}
!3265 = !{!3266, !1382}
!3266 = !DITemplateTypeParameter(name: "_InputIterator", type: !1748)
!3267 = !DILocalVariable(name: "__first", arg: 1, scope: !3261, file: !3262, line: 3894, type: !1748)
!3268 = !DILocation(line: 3894, column: 25, scope: !3261)
!3269 = !DILocalVariable(name: "__last", arg: 2, scope: !3261, file: !3262, line: 3894, type: !1748)
!3270 = !DILocation(line: 3894, column: 49, scope: !3261)
!3271 = !DILocalVariable(name: "__val", arg: 3, scope: !3261, file: !3262, line: 3895, type: !1370)
!3272 = !DILocation(line: 3895, column: 14, scope: !3261)
!3273 = !DILocation(line: 3902, column: 29, scope: !3261)
!3274 = !DILocation(line: 3902, column: 38, scope: !3261)
!3275 = !DILocation(line: 3903, column: 44, scope: !3261)
!3276 = !DILocation(line: 3903, column: 8, scope: !3261)
!3277 = !DILocation(line: 3902, column: 14, scope: !3261)
!3278 = !DILocation(line: 3902, column: 7, scope: !3261)
!3279 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEppEv", scope: !1748, file: !46, line: 238, type: !1844, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1843, retainedNodes: !591)
!3280 = !DILocalVariable(name: "this", arg: 1, scope: !3279, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3281 = !DILocation(line: 0, scope: !3279)
!3282 = !DILocation(line: 240, column: 4, scope: !3279)
!3283 = !DILocation(line: 240, column: 2, scope: !3279)
!3284 = !DILocation(line: 241, column: 2, scope: !3279)
!3285 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEC2ERKS8_", scope: !1748, file: !46, line: 173, type: !1818, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1817, retainedNodes: !591)
!3286 = !DILocalVariable(name: "this", arg: 1, scope: !3285, type: !3240, flags: DIFlagArtificial | DIFlagObjectPointer)
!3287 = !DILocation(line: 0, scope: !3285)
!3288 = !DILocalVariable(name: "__x", arg: 2, scope: !3285, file: !46, line: 173, type: !1820)
!3289 = !DILocation(line: 173, column: 48, scope: !3285)
!3290 = !DILocation(line: 174, column: 30, scope: !3285)
!3291 = !DILocation(line: 174, column: 9, scope: !3285)
!3292 = !DILocation(line: 174, column: 17, scope: !3285)
!3293 = !DILocation(line: 174, column: 21, scope: !3285)
!3294 = !DILocation(line: 174, column: 32, scope: !3285)
!3295 = distinct !DISubprogram(name: "operator!=<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", linkageName: "_ZStneIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_", scope: !47, file: !46, line: 372, type: !3296, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1864, retainedNodes: !591)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{!85, !1820, !1820}
!3298 = !DILocalVariable(name: "__x", arg: 1, scope: !3295, file: !46, line: 372, type: !1820)
!3299 = !DILocation(line: 372, column: 51, scope: !3295)
!3300 = !DILocalVariable(name: "__y", arg: 2, scope: !3295, file: !46, line: 373, type: !1820)
!3301 = !DILocation(line: 373, column: 44, scope: !3295)
!3302 = !DILocation(line: 374, column: 16, scope: !3295)
!3303 = !DILocation(line: 374, column: 23, scope: !3295)
!3304 = !DILocation(line: 374, column: 20, scope: !3295)
!3305 = !DILocation(line: 374, column: 14, scope: !3295)
!3306 = !DILocation(line: 374, column: 7, scope: !3295)
!3307 = distinct !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEy", scope: !2902, file: !1, line: 53, type: !3087, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3086, retainedNodes: !591)
!3308 = !DILocalVariable(name: "this", arg: 1, scope: !3307, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3309 = !DILocation(line: 0, scope: !3307)
!3310 = !DILocalVariable(name: "newhash", arg: 2, scope: !3307, file: !1, line: 53, type: !1225)
!3311 = !DILocation(line: 53, column: 30, scope: !3307)
!3312 = !DILocalVariable(name: "first", scope: !3307, file: !1, line: 54, type: !1747)
!3313 = !DILocation(line: 54, column: 49, scope: !3307)
!3314 = !DILocation(line: 54, column: 57, scope: !3307)
!3315 = !DILocation(line: 54, column: 73, scope: !3307)
!3316 = !DILocalVariable(name: "last", scope: !3307, file: !1, line: 55, type: !1747)
!3317 = !DILocation(line: 55, column: 49, scope: !3307)
!3318 = !DILocation(line: 55, column: 56, scope: !3307)
!3319 = !DILocation(line: 55, column: 72, scope: !3307)
!3320 = !DILocalVariable(name: "res", scope: !3307, file: !1, line: 56, type: !1747)
!3321 = !DILocation(line: 56, column: 49, scope: !3307)
!3322 = !DILocation(line: 58, column: 21, scope: !3307)
!3323 = !DILocation(line: 58, column: 28, scope: !3307)
!3324 = !DILocation(line: 58, column: 11, scope: !3307)
!3325 = !DILocation(line: 58, column: 9, scope: !3307)
!3326 = !DILocation(line: 60, column: 17, scope: !3307)
!3327 = !DILocation(line: 60, column: 5, scope: !3307)
!3328 = distinct !DISubprogram(name: "reset_game", linkageName: "_ZN7KoState10reset_gameEv", scope: !2902, file: !1, line: 63, type: !3090, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3089, retainedNodes: !591)
!3329 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3330 = !DILocation(line: 0, scope: !3328)
!3331 = !DILocation(line: 64, column: 16, scope: !3328)
!3332 = !DILocation(line: 66, column: 5, scope: !3328)
!3333 = !DILocation(line: 66, column: 21, scope: !3328)
!3334 = !DILocation(line: 67, column: 5, scope: !3328)
!3335 = !DILocation(line: 67, column: 18, scope: !3328)
!3336 = !DILocation(line: 69, column: 5, scope: !3328)
!3337 = !DILocation(line: 69, column: 31, scope: !3328)
!3338 = !DILocation(line: 69, column: 37, scope: !3328)
!3339 = !DILocation(line: 69, column: 21, scope: !3328)
!3340 = !DILocation(line: 70, column: 5, scope: !3328)
!3341 = !DILocation(line: 70, column: 28, scope: !3328)
!3342 = !DILocation(line: 70, column: 34, scope: !3328)
!3343 = !DILocation(line: 70, column: 18, scope: !3328)
!3344 = !DILocation(line: 71, column: 1, scope: !3328)
!3345 = distinct !DISubprogram(name: "play_pass", linkageName: "_ZN7KoState9play_passEv", scope: !2902, file: !1, line: 73, type: !3090, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3095, retainedNodes: !591)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3345)
!3348 = !DILocation(line: 74, column: 16, scope: !3345)
!3349 = !DILocation(line: 76, column: 5, scope: !3345)
!3350 = !DILocation(line: 76, column: 31, scope: !3345)
!3351 = !DILocation(line: 76, column: 37, scope: !3345)
!3352 = !DILocation(line: 76, column: 21, scope: !3345)
!3353 = !DILocation(line: 77, column: 5, scope: !3345)
!3354 = !DILocation(line: 77, column: 28, scope: !3345)
!3355 = !DILocation(line: 77, column: 34, scope: !3345)
!3356 = !DILocation(line: 77, column: 18, scope: !3345)
!3357 = !DILocation(line: 78, column: 1, scope: !3345)
!3358 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backERKy", scope: !1317, file: !474, line: 1187, type: !1920, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1919, retainedNodes: !591)
!3359 = !DILocalVariable(name: "this", arg: 1, scope: !3358, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3360 = !DILocation(line: 0, scope: !3358)
!3361 = !DILocalVariable(name: "__x", arg: 2, scope: !3358, file: !474, line: 1187, type: !1554)
!3362 = !DILocation(line: 1187, column: 35, scope: !3358)
!3363 = !DILocation(line: 1189, column: 12, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3358, file: !474, line: 1189, column: 6)
!3365 = !DILocation(line: 1189, column: 6, scope: !3364)
!3366 = !DILocation(line: 1189, column: 20, scope: !3364)
!3367 = !DILocation(line: 1189, column: 39, scope: !3364)
!3368 = !DILocation(line: 1189, column: 33, scope: !3364)
!3369 = !DILocation(line: 1189, column: 47, scope: !3364)
!3370 = !DILocation(line: 1189, column: 30, scope: !3364)
!3371 = !DILocation(line: 1189, column: 6, scope: !3358)
!3372 = !DILocation(line: 1192, column: 37, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3364, file: !474, line: 1190, column: 4)
!3374 = !DILocation(line: 1192, column: 31, scope: !3373)
!3375 = !DILocation(line: 1192, column: 52, scope: !3373)
!3376 = !DILocation(line: 1192, column: 46, scope: !3373)
!3377 = !DILocation(line: 1192, column: 60, scope: !3373)
!3378 = !DILocation(line: 1193, column: 10, scope: !3373)
!3379 = !DILocation(line: 1192, column: 6, scope: !3373)
!3380 = !DILocation(line: 1194, column: 14, scope: !3373)
!3381 = !DILocation(line: 1194, column: 8, scope: !3373)
!3382 = !DILocation(line: 1194, column: 22, scope: !3373)
!3383 = !DILocation(line: 1194, column: 6, scope: !3373)
!3384 = !DILocation(line: 1196, column: 4, scope: !3373)
!3385 = !DILocation(line: 1198, column: 22, scope: !3364)
!3386 = !DILocation(line: 1198, column: 29, scope: !3364)
!3387 = !DILocation(line: 1198, column: 4, scope: !3364)
!3388 = !DILocation(line: 1199, column: 7, scope: !3358)
!3389 = distinct !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEii", scope: !2902, file: !1, line: 84, type: !3097, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3096, retainedNodes: !591)
!3390 = !DILocalVariable(name: "this", arg: 1, scope: !3389, type: !3103, flags: DIFlagArtificial | DIFlagObjectPointer)
!3391 = !DILocation(line: 0, scope: !3389)
!3392 = !DILocalVariable(name: "color", arg: 2, scope: !3389, file: !1, line: 84, type: !9)
!3393 = !DILocation(line: 84, column: 29, scope: !3389)
!3394 = !DILocalVariable(name: "vertex", arg: 3, scope: !3389, file: !1, line: 84, type: !9)
!3395 = !DILocation(line: 84, column: 40, scope: !3389)
!3396 = !DILocation(line: 85, column: 9, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 85, column: 9)
!3398 = !DILocation(line: 85, column: 16, scope: !3397)
!3399 = !DILocation(line: 85, column: 35, scope: !3397)
!3400 = !DILocation(line: 85, column: 38, scope: !3397)
!3401 = !DILocation(line: 85, column: 45, scope: !3397)
!3402 = !DILocation(line: 85, column: 9, scope: !3389)
!3403 = !DILocation(line: 86, column: 20, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 85, column: 67)
!3405 = !DILocation(line: 86, column: 30, scope: !3404)
!3406 = !DILocation(line: 86, column: 37, scope: !3404)
!3407 = !DILocation(line: 88, column: 9, scope: !3404)
!3408 = !DILocation(line: 88, column: 35, scope: !3404)
!3409 = !DILocation(line: 88, column: 41, scope: !3404)
!3410 = !DILocation(line: 88, column: 25, scope: !3404)
!3411 = !DILocation(line: 89, column: 9, scope: !3404)
!3412 = !DILocation(line: 89, column: 32, scope: !3404)
!3413 = !DILocation(line: 89, column: 38, scope: !3404)
!3414 = !DILocation(line: 89, column: 22, scope: !3404)
!3415 = !DILocation(line: 90, column: 5, scope: !3404)
!3416 = !DILocation(line: 91, column: 9, scope: !3417)
!3417 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 90, column: 12)
!3418 = !DILocation(line: 93, column: 1, scope: !3389)
!3419 = distinct !DISubprogram(name: "FastState", linkageName: "_ZN9FastStateC2ERKS_", scope: !2906, file: !2907, line: 8, type: !3420, scopeLine: 8, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3424, retainedNodes: !591)
!3420 = !DISubroutineType(types: !3421)
!3421 = !{null, !3018, !3422}
!3422 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3423, size: 64)
!3423 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2906)
!3424 = !DISubprogram(name: "FastState", scope: !2906, type: !3420, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3425 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !3426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2906, size: 64)
!3427 = !DILocation(line: 0, scope: !3419)
!3428 = !DILocalVariable(arg: 2, scope: !3419, type: !3422)
!3429 = !DILocation(line: 8, column: 7, scope: !3419)
!3430 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIySaIyEEC2ERKS1_", scope: !1317, file: !474, line: 553, type: !1558, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1557, retainedNodes: !591)
!3431 = !DILocalVariable(name: "this", arg: 1, scope: !3430, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3432 = !DILocation(line: 0, scope: !3430)
!3433 = !DILocalVariable(name: "__x", arg: 2, scope: !3430, file: !474, line: 553, type: !1560)
!3434 = !DILocation(line: 553, column: 28, scope: !3430)
!3435 = !DILocation(line: 556, column: 7, scope: !3430)
!3436 = !DILocation(line: 554, column: 15, scope: !3430)
!3437 = !DILocation(line: 554, column: 19, scope: !3430)
!3438 = !DILocation(line: 555, column: 35, scope: !3430)
!3439 = !DILocation(line: 555, column: 39, scope: !3430)
!3440 = !DILocation(line: 555, column: 2, scope: !3430)
!3441 = !DILocation(line: 554, column: 9, scope: !3430)
!3442 = !DILocation(line: 558, column: 32, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3430, file: !474, line: 556, column: 7)
!3444 = !DILocation(line: 558, column: 36, scope: !3443)
!3445 = !DILocation(line: 558, column: 45, scope: !3443)
!3446 = !DILocation(line: 558, column: 49, scope: !3443)
!3447 = !DILocation(line: 559, column: 17, scope: !3443)
!3448 = !DILocation(line: 559, column: 11, scope: !3443)
!3449 = !DILocation(line: 559, column: 25, scope: !3443)
!3450 = !DILocation(line: 560, column: 11, scope: !3443)
!3451 = !DILocation(line: 558, column: 4, scope: !3443)
!3452 = !DILocation(line: 557, column: 8, scope: !3443)
!3453 = !DILocation(line: 557, column: 2, scope: !3443)
!3454 = !DILocation(line: 557, column: 16, scope: !3443)
!3455 = !DILocation(line: 557, column: 26, scope: !3443)
!3456 = !DILocation(line: 561, column: 7, scope: !3430)
!3457 = !DILocation(line: 561, column: 7, scope: !3443)
!3458 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIySaIyEED2Ev", scope: !1317, file: !474, line: 678, type: !1539, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1582, retainedNodes: !591)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 680, column: 22, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !474, line: 679, column: 7)
!3463 = !DILocation(line: 680, column: 16, scope: !3462)
!3464 = !DILocation(line: 680, column: 30, scope: !3462)
!3465 = !DILocation(line: 680, column: 46, scope: !3462)
!3466 = !DILocation(line: 680, column: 40, scope: !3462)
!3467 = !DILocation(line: 680, column: 54, scope: !3462)
!3468 = !DILocation(line: 681, column: 9, scope: !3462)
!3469 = !DILocation(line: 680, column: 2, scope: !3462)
!3470 = !DILocation(line: 683, column: 7, scope: !3462)
!3471 = !DILocation(line: 683, column: 7, scope: !3458)
!3472 = distinct !DISubprogram(name: "~FastState", linkageName: "_ZN9FastStateD2Ev", scope: !2906, file: !2907, line: 8, type: !3020, scopeLine: 8, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3473, retainedNodes: !591)
!3473 = !DISubprogram(name: "~FastState", scope: !2906, type: !3020, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3474 = !DILocalVariable(name: "this", arg: 1, scope: !3472, type: !3426, flags: DIFlagArtificial | DIFlagObjectPointer)
!3475 = !DILocation(line: 0, scope: !3472)
!3476 = !DILocation(line: 8, column: 7, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3472, file: !2907, line: 8, column: 7)
!3478 = !DILocation(line: 8, column: 7, scope: !3472)
!3479 = distinct !DISubprogram(name: "FullBoard", linkageName: "_ZN9FullBoardC2ERKS_", scope: !2910, file: !2911, line: 7, type: !3480, scopeLine: 7, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3484, retainedNodes: !591)
!3480 = !DISubroutineType(types: !3481)
!3481 = !{null, !2919, !3482}
!3482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3483, size: 64)
!3483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2910)
!3484 = !DISubprogram(name: "FullBoard", scope: !2910, type: !3480, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3485 = !DILocalVariable(name: "this", arg: 1, scope: !3479, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2910, size: 64)
!3487 = !DILocation(line: 0, scope: !3479)
!3488 = !DILocalVariable(arg: 2, scope: !3479, type: !3482)
!3489 = !DILocation(line: 7, column: 7, scope: !3479)
!3490 = distinct !DISubprogram(name: "FastBoard", linkageName: "_ZN9FastBoardC2ERKS_", scope: !5, file: !4, line: 11, type: !3491, scopeLine: 11, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3495, retainedNodes: !591)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{null, !1008, !3493}
!3493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3494, size: 64)
!3494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!3495 = !DISubprogram(name: "FastBoard", scope: !5, type: !3491, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3496 = !DILocalVariable(name: "this", arg: 1, scope: !3490, type: !3497, flags: DIFlagArtificial | DIFlagObjectPointer)
!3497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3498 = !DILocation(line: 0, scope: !3490)
!3499 = !DILocalVariable(arg: 2, scope: !3490, type: !3493)
!3500 = !DILocation(line: 11, column: 7, scope: !3490)
!3501 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIiSaIiEEC2ERKS1_", scope: !473, file: !474, line: 553, type: !757, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !756, retainedNodes: !591)
!3502 = !DILocalVariable(name: "this", arg: 1, scope: !3501, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!3503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!3504 = !DILocation(line: 0, scope: !3501)
!3505 = !DILocalVariable(name: "__x", arg: 2, scope: !3501, file: !474, line: 553, type: !759)
!3506 = !DILocation(line: 553, column: 28, scope: !3501)
!3507 = !DILocation(line: 556, column: 7, scope: !3501)
!3508 = !DILocation(line: 554, column: 15, scope: !3501)
!3509 = !DILocation(line: 554, column: 19, scope: !3501)
!3510 = !DILocation(line: 555, column: 35, scope: !3501)
!3511 = !DILocation(line: 555, column: 39, scope: !3501)
!3512 = !DILocation(line: 555, column: 2, scope: !3501)
!3513 = !DILocation(line: 554, column: 9, scope: !3501)
!3514 = !DILocation(line: 558, column: 32, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3501, file: !474, line: 556, column: 7)
!3516 = !DILocation(line: 558, column: 36, scope: !3515)
!3517 = !DILocation(line: 558, column: 45, scope: !3515)
!3518 = !DILocation(line: 558, column: 49, scope: !3515)
!3519 = !DILocation(line: 559, column: 17, scope: !3515)
!3520 = !DILocation(line: 559, column: 11, scope: !3515)
!3521 = !DILocation(line: 559, column: 25, scope: !3515)
!3522 = !DILocation(line: 560, column: 11, scope: !3515)
!3523 = !DILocation(line: 558, column: 4, scope: !3515)
!3524 = !DILocation(line: 557, column: 8, scope: !3515)
!3525 = !DILocation(line: 557, column: 2, scope: !3515)
!3526 = !DILocation(line: 557, column: 16, scope: !3515)
!3527 = !DILocation(line: 557, column: 26, scope: !3515)
!3528 = !DILocation(line: 561, column: 7, scope: !3501)
!3529 = !DILocation(line: 561, column: 7, scope: !3515)
!3530 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !473, file: !474, line: 918, type: !885, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !591)
!3531 = !DILocalVariable(name: "this", arg: 1, scope: !3530, type: !3532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!3533 = !DILocation(line: 0, scope: !3530)
!3534 = !DILocation(line: 919, column: 32, scope: !3530)
!3535 = !DILocation(line: 919, column: 26, scope: !3530)
!3536 = !DILocation(line: 919, column: 40, scope: !3530)
!3537 = !DILocation(line: 919, column: 58, scope: !3530)
!3538 = !DILocation(line: 919, column: 52, scope: !3530)
!3539 = !DILocation(line: 919, column: 66, scope: !3530)
!3540 = !DILocation(line: 919, column: 50, scope: !3530)
!3541 = !DILocation(line: 919, column: 9, scope: !3530)
!3542 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !487, file: !485, line: 97, type: !579, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !591)
!3543 = !DILocalVariable(name: "__a", arg: 1, scope: !3542, file: !485, line: 97, type: !552)
!3544 = !DILocation(line: 97, column: 61, scope: !3542)
!3545 = !DILocation(line: 98, column: 64, scope: !3542)
!3546 = !DILocation(line: 98, column: 14, scope: !3542)
!3547 = !DILocation(line: 98, column: 7, scope: !3542)
!3548 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 280, type: !644, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !643, retainedNodes: !591)
!3549 = !DILocalVariable(name: "this", arg: 1, scope: !3548, type: !3550, flags: DIFlagArtificial | DIFlagObjectPointer)
!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!3551 = !DILocation(line: 0, scope: !3548)
!3552 = !DILocation(line: 281, column: 22, scope: !3548)
!3553 = !DILocation(line: 281, column: 16, scope: !3548)
!3554 = !DILocation(line: 281, column: 9, scope: !3548)
!3555 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_", scope: !477, file: !474, line: 303, type: !664, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !663, retainedNodes: !591)
!3556 = !DILocalVariable(name: "this", arg: 1, scope: !3555, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!3558 = !DILocation(line: 0, scope: !3555)
!3559 = !DILocalVariable(name: "__n", arg: 2, scope: !3555, file: !474, line: 303, type: !61)
!3560 = !DILocation(line: 303, column: 27, scope: !3555)
!3561 = !DILocalVariable(name: "__a", arg: 3, scope: !3555, file: !474, line: 303, type: !658)
!3562 = !DILocation(line: 303, column: 54, scope: !3555)
!3563 = !DILocation(line: 304, column: 9, scope: !3555)
!3564 = !DILocation(line: 304, column: 17, scope: !3555)
!3565 = !DILocation(line: 305, column: 27, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3555, file: !474, line: 305, column: 7)
!3567 = !DILocation(line: 305, column: 9, scope: !3566)
!3568 = !DILocation(line: 305, column: 33, scope: !3555)
!3569 = !DILocation(line: 305, column: 33, scope: !3566)
!3570 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIiED2Ev", scope: !500, file: !501, line: 162, type: !546, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !591)
!3571 = !DILocalVariable(name: "this", arg: 1, scope: !3570, type: !3572, flags: DIFlagArtificial | DIFlagObjectPointer)
!3572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!3573 = !DILocation(line: 0, scope: !3570)
!3574 = !DILocation(line: 162, column: 39, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3570, file: !501, line: 162, column: 37)
!3576 = !DILocation(line: 162, column: 39, scope: !3570)
!3577 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *, int>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E", scope: !47, file: !3578, line: 323, type: !3579, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3581, retainedNodes: !591)
!3578 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3579 = !DISubroutineType(types: !3580)
!3580 = !{!123, !808, !808, !123, !557}
!3581 = !{!3582, !3583, !544}
!3582 = !DITemplateTypeParameter(name: "_InputIterator", type: !808)
!3583 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !123)
!3584 = !DILocalVariable(name: "__first", arg: 1, scope: !3577, file: !3578, line: 323, type: !808)
!3585 = !DILocation(line: 323, column: 43, scope: !3577)
!3586 = !DILocalVariable(name: "__last", arg: 2, scope: !3577, file: !3578, line: 323, type: !808)
!3587 = !DILocation(line: 323, column: 67, scope: !3577)
!3588 = !DILocalVariable(name: "__result", arg: 3, scope: !3577, file: !3578, line: 324, type: !123)
!3589 = !DILocation(line: 324, column: 24, scope: !3577)
!3590 = !DILocalVariable(arg: 4, scope: !3577, file: !3578, line: 324, type: !557)
!3591 = !DILocation(line: 324, column: 49, scope: !3577)
!3592 = !DILocation(line: 325, column: 38, scope: !3577)
!3593 = !DILocation(line: 325, column: 47, scope: !3577)
!3594 = !DILocation(line: 325, column: 55, scope: !3577)
!3595 = !DILocation(line: 325, column: 14, scope: !3577)
!3596 = !DILocation(line: 325, column: 7, scope: !3577)
!3597 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 820, type: !805, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !591)
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !3532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DILocation(line: 0, scope: !3597)
!3600 = !DILocation(line: 821, column: 37, scope: !3597)
!3601 = !DILocation(line: 821, column: 31, scope: !3597)
!3602 = !DILocation(line: 821, column: 45, scope: !3597)
!3603 = !DILocation(line: 821, column: 16, scope: !3597)
!3604 = !DILocation(line: 821, column: 9, scope: !3597)
!3605 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 838, type: !805, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !591)
!3606 = !DILocalVariable(name: "this", arg: 1, scope: !3605, type: !3532, flags: DIFlagArtificial | DIFlagObjectPointer)
!3607 = !DILocation(line: 0, scope: !3605)
!3608 = !DILocation(line: 839, column: 37, scope: !3605)
!3609 = !DILocation(line: 839, column: 31, scope: !3605)
!3610 = !DILocation(line: 839, column: 45, scope: !3605)
!3611 = !DILocation(line: 839, column: 16, scope: !3605)
!3612 = !DILocation(line: 839, column: 9, scope: !3605)
!3613 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 276, type: !639, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !591)
!3614 = !DILocalVariable(name: "this", arg: 1, scope: !3613, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3615 = !DILocation(line: 0, scope: !3613)
!3616 = !DILocation(line: 277, column: 22, scope: !3613)
!3617 = !DILocation(line: 277, column: 16, scope: !3613)
!3618 = !DILocation(line: 277, column: 9, scope: !3613)
!3619 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEED2Ev", scope: !477, file: !474, line: 333, type: !653, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !591)
!3620 = !DILocalVariable(name: "this", arg: 1, scope: !3619, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3621 = !DILocation(line: 0, scope: !3619)
!3622 = !DILocation(line: 335, column: 16, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3619, file: !474, line: 334, column: 7)
!3624 = !DILocation(line: 335, column: 24, scope: !3623)
!3625 = !DILocation(line: 336, column: 9, scope: !3623)
!3626 = !DILocation(line: 336, column: 17, scope: !3623)
!3627 = !DILocation(line: 336, column: 37, scope: !3623)
!3628 = !DILocation(line: 336, column: 45, scope: !3623)
!3629 = !DILocation(line: 336, column: 35, scope: !3623)
!3630 = !DILocation(line: 335, column: 2, scope: !3623)
!3631 = !DILocation(line: 337, column: 7, scope: !3623)
!3632 = !DILocation(line: 337, column: 7, scope: !3619)
!3633 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !491, file: !492, line: 558, type: !574, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !591)
!3634 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3633, file: !492, line: 558, type: !571)
!3635 = !DILocation(line: 558, column: 67, scope: !3633)
!3636 = !DILocation(line: 559, column: 16, scope: !3633)
!3637 = !DILocation(line: 559, column: 9, scope: !3633)
!3638 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIiEC2ERKS_", scope: !500, file: !501, line: 147, type: !550, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !591)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3638, type: !3572, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3638)
!3641 = !DILocalVariable(name: "__a", arg: 2, scope: !3638, file: !501, line: 147, type: !552)
!3642 = !DILocation(line: 147, column: 34, scope: !3638)
!3643 = !DILocation(line: 148, column: 36, scope: !3638)
!3644 = !DILocation(line: 148, column: 31, scope: !3638)
!3645 = !DILocation(line: 148, column: 9, scope: !3638)
!3646 = !DILocation(line: 148, column: 38, scope: !3638)
!3647 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_", scope: !506, file: !507, line: 82, type: !514, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !591)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3647, type: !3649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!3650 = !DILocation(line: 0, scope: !3647)
!3651 = !DILocalVariable(arg: 2, scope: !3647, file: !507, line: 82, type: !516)
!3652 = !DILocation(line: 82, column: 41, scope: !3647)
!3653 = !DILocation(line: 82, column: 67, scope: !3647)
!3654 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_", scope: !480, file: !474, line: 136, type: !623, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !622, retainedNodes: !591)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3654, type: !3656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!3657 = !DILocation(line: 0, scope: !3654)
!3658 = !DILocalVariable(name: "__a", arg: 2, scope: !3654, file: !474, line: 136, type: !625)
!3659 = !DILocation(line: 136, column: 37, scope: !3654)
!3660 = !DILocation(line: 138, column: 2, scope: !3654)
!3661 = !DILocation(line: 137, column: 19, scope: !3654)
!3662 = !DILocation(line: 137, column: 4, scope: !3654)
!3663 = !DILocation(line: 136, column: 2, scope: !3654)
!3664 = !DILocation(line: 138, column: 4, scope: !3654)
!3665 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !477, file: !474, line: 359, type: !661, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !686, retainedNodes: !591)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3665, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3665)
!3668 = !DILocalVariable(name: "__n", arg: 2, scope: !3665, file: !474, line: 359, type: !61)
!3669 = !DILocation(line: 359, column: 32, scope: !3665)
!3670 = !DILocation(line: 361, column: 45, scope: !3665)
!3671 = !DILocation(line: 361, column: 33, scope: !3665)
!3672 = !DILocation(line: 361, column: 8, scope: !3665)
!3673 = !DILocation(line: 361, column: 2, scope: !3665)
!3674 = !DILocation(line: 361, column: 16, scope: !3665)
!3675 = !DILocation(line: 361, column: 25, scope: !3665)
!3676 = !DILocation(line: 362, column: 34, scope: !3665)
!3677 = !DILocation(line: 362, column: 28, scope: !3665)
!3678 = !DILocation(line: 362, column: 42, scope: !3665)
!3679 = !DILocation(line: 362, column: 8, scope: !3665)
!3680 = !DILocation(line: 362, column: 2, scope: !3665)
!3681 = !DILocation(line: 362, column: 16, scope: !3665)
!3682 = !DILocation(line: 362, column: 26, scope: !3665)
!3683 = !DILocation(line: 363, column: 42, scope: !3665)
!3684 = !DILocation(line: 363, column: 36, scope: !3665)
!3685 = !DILocation(line: 363, column: 50, scope: !3665)
!3686 = !DILocation(line: 363, column: 61, scope: !3665)
!3687 = !DILocation(line: 363, column: 59, scope: !3665)
!3688 = !DILocation(line: 363, column: 8, scope: !3665)
!3689 = !DILocation(line: 363, column: 2, scope: !3665)
!3690 = !DILocation(line: 363, column: 16, scope: !3665)
!3691 = !DILocation(line: 363, column: 34, scope: !3665)
!3692 = !DILocation(line: 364, column: 7, scope: !3665)
!3693 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev", scope: !480, file: !474, line: 128, type: !619, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3694, retainedNodes: !591)
!3694 = !DISubprogram(name: "~_Vector_impl", scope: !480, type: !619, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3695 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !3656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = !DILocation(line: 0, scope: !3693)
!3697 = !DILocation(line: 128, column: 14, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3693, file: !474, line: 128, column: 14)
!3699 = !DILocation(line: 128, column: 14, scope: !3693)
!3700 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev", scope: !594, file: !474, line: 97, type: !602, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !591)
!3701 = !DILocalVariable(name: "this", arg: 1, scope: !3700, type: !3702, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!3703 = !DILocation(line: 0, scope: !3700)
!3704 = !DILocation(line: 98, column: 4, scope: !3700)
!3705 = !DILocation(line: 98, column: 16, scope: !3700)
!3706 = !DILocation(line: 98, column: 29, scope: !3700)
!3707 = !DILocation(line: 99, column: 4, scope: !3700)
!3708 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !477, file: !474, line: 343, type: !681, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !591)
!3709 = !DILocalVariable(name: "this", arg: 1, scope: !3708, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3710 = !DILocation(line: 0, scope: !3708)
!3711 = !DILocalVariable(name: "__n", arg: 2, scope: !3708, file: !474, line: 343, type: !61)
!3712 = !DILocation(line: 343, column: 26, scope: !3708)
!3713 = !DILocation(line: 346, column: 9, scope: !3708)
!3714 = !DILocation(line: 346, column: 13, scope: !3708)
!3715 = !DILocation(line: 346, column: 34, scope: !3708)
!3716 = !DILocation(line: 346, column: 43, scope: !3708)
!3717 = !DILocation(line: 346, column: 20, scope: !3708)
!3718 = !DILocation(line: 346, column: 2, scope: !3708)
!3719 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !491, file: !492, line: 459, type: !495, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !591)
!3720 = !DILocalVariable(name: "__a", arg: 1, scope: !3719, file: !492, line: 459, type: !498)
!3721 = !DILocation(line: 459, column: 32, scope: !3719)
!3722 = !DILocalVariable(name: "__n", arg: 2, scope: !3719, file: !492, line: 459, type: !559)
!3723 = !DILocation(line: 459, column: 47, scope: !3719)
!3724 = !DILocation(line: 460, column: 16, scope: !3719)
!3725 = !DILocation(line: 460, column: 29, scope: !3719)
!3726 = !DILocation(line: 460, column: 20, scope: !3719)
!3727 = !DILocation(line: 460, column: 9, scope: !3719)
!3728 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !506, file: !507, line: 103, type: !531, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !591)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DILocation(line: 0, scope: !3728)
!3731 = !DILocalVariable(name: "__n", arg: 2, scope: !3728, file: !507, line: 103, type: !533)
!3732 = !DILocation(line: 103, column: 26, scope: !3728)
!3733 = !DILocalVariable(arg: 3, scope: !3728, file: !507, line: 103, type: !534)
!3734 = !DILocation(line: 103, column: 43, scope: !3728)
!3735 = !DILocation(line: 105, column: 6, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3728, file: !507, line: 105, column: 6)
!3737 = !DILocation(line: 105, column: 18, scope: !3736)
!3738 = !DILocation(line: 105, column: 10, scope: !3736)
!3739 = !DILocation(line: 105, column: 6, scope: !3728)
!3740 = !DILocation(line: 106, column: 4, scope: !3736)
!3741 = !DILocation(line: 115, column: 42, scope: !3728)
!3742 = !DILocation(line: 115, column: 46, scope: !3728)
!3743 = !DILocation(line: 115, column: 27, scope: !3728)
!3744 = !DILocation(line: 115, column: 9, scope: !3728)
!3745 = !DILocation(line: 115, column: 2, scope: !3728)
!3746 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !506, file: !507, line: 185, type: !540, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !591)
!3747 = !DILocalVariable(name: "this", arg: 1, scope: !3746, type: !3748, flags: DIFlagArtificial | DIFlagObjectPointer)
!3748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!3749 = !DILocation(line: 0, scope: !3746)
!3750 = !DILocation(line: 188, column: 2, scope: !3746)
!3751 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiED2Ev", scope: !506, file: !507, line: 89, type: !510, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !591)
!3752 = !DILocalVariable(name: "this", arg: 1, scope: !3751, type: !3649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3753 = !DILocation(line: 0, scope: !3751)
!3754 = !DILocation(line: 89, column: 48, scope: !3751)
!3755 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !47, file: !3578, line: 125, type: !3756, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3758, retainedNodes: !591)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!123, !808, !808, !123}
!3758 = !{!3582, !3583}
!3759 = !DILocalVariable(name: "__first", arg: 1, scope: !3755, file: !3578, line: 125, type: !808)
!3760 = !DILocation(line: 125, column: 39, scope: !3755)
!3761 = !DILocalVariable(name: "__last", arg: 2, scope: !3755, file: !3578, line: 125, type: !808)
!3762 = !DILocation(line: 125, column: 63, scope: !3755)
!3763 = !DILocalVariable(name: "__result", arg: 3, scope: !3755, file: !3578, line: 126, type: !123)
!3764 = !DILocation(line: 126, column: 27, scope: !3755)
!3765 = !DILocalVariable(name: "__assignable", scope: !3755, file: !3578, line: 144, type: !696)
!3766 = !DILocation(line: 144, column: 18, scope: !3755)
!3767 = !DILocation(line: 150, column: 16, scope: !3755)
!3768 = !DILocation(line: 150, column: 25, scope: !3755)
!3769 = !DILocation(line: 150, column: 33, scope: !3755)
!3770 = !DILocation(line: 147, column: 14, scope: !3755)
!3771 = !DILocation(line: 147, column: 7, scope: !3755)
!3772 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !3773, file: !3578, line: 107, type: !3756, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3758, declaration: !3776, retainedNodes: !591)
!3773 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !47, file: !3578, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !3774, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!3774 = !{!3775}
!3775 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !85, value: i8 1)
!3776 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !3773, file: !3578, line: 107, type: !3756, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3758)
!3777 = !DILocalVariable(name: "__first", arg: 1, scope: !3772, file: !3578, line: 107, type: !808)
!3778 = !DILocation(line: 107, column: 38, scope: !3772)
!3779 = !DILocalVariable(name: "__last", arg: 2, scope: !3772, file: !3578, line: 107, type: !808)
!3780 = !DILocation(line: 107, column: 62, scope: !3772)
!3781 = !DILocalVariable(name: "__result", arg: 3, scope: !3772, file: !3578, line: 108, type: !123)
!3782 = !DILocation(line: 108, column: 26, scope: !3772)
!3783 = !DILocation(line: 109, column: 28, scope: !3772)
!3784 = !DILocation(line: 109, column: 37, scope: !3772)
!3785 = !DILocation(line: 109, column: 45, scope: !3772)
!3786 = !DILocation(line: 109, column: 18, scope: !3772)
!3787 = !DILocation(line: 109, column: 11, scope: !3772)
!3788 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !47, file: !3789, line: 560, type: !3756, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3790, retainedNodes: !591)
!3789 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3790 = !{!3791, !3792}
!3791 = !DITemplateTypeParameter(name: "_II", type: !808)
!3792 = !DITemplateTypeParameter(name: "_OI", type: !123)
!3793 = !DILocalVariable(name: "__first", arg: 1, scope: !3788, file: !3789, line: 560, type: !808)
!3794 = !DILocation(line: 560, column: 14, scope: !3788)
!3795 = !DILocalVariable(name: "__last", arg: 2, scope: !3788, file: !3789, line: 560, type: !808)
!3796 = !DILocation(line: 560, column: 27, scope: !3788)
!3797 = !DILocalVariable(name: "__result", arg: 3, scope: !3788, file: !3789, line: 560, type: !123)
!3798 = !DILocation(line: 560, column: 39, scope: !3788)
!3799 = !DILocation(line: 569, column: 26, scope: !3788)
!3800 = !DILocation(line: 569, column: 8, scope: !3788)
!3801 = !DILocation(line: 569, column: 54, scope: !3788)
!3802 = !DILocation(line: 569, column: 36, scope: !3788)
!3803 = !DILocation(line: 569, column: 63, scope: !3788)
!3804 = !DILocation(line: 568, column: 14, scope: !3788)
!3805 = !DILocation(line: 568, column: 7, scope: !3788)
!3806 = distinct !DISubprogram(name: "__copy_move_a<false, __gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_", scope: !47, file: !3789, line: 511, type: !3756, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3807, retainedNodes: !591)
!3807 = !{!3808, !3791, !3792}
!3808 = !DITemplateValueParameter(name: "_IsMove", type: !85, value: i8 0)
!3809 = !DILocalVariable(name: "__first", arg: 1, scope: !3806, file: !3789, line: 511, type: !808)
!3810 = !DILocation(line: 511, column: 23, scope: !3806)
!3811 = !DILocalVariable(name: "__last", arg: 2, scope: !3806, file: !3789, line: 511, type: !808)
!3812 = !DILocation(line: 511, column: 36, scope: !3806)
!3813 = !DILocalVariable(name: "__result", arg: 3, scope: !3806, file: !3789, line: 511, type: !123)
!3814 = !DILocation(line: 511, column: 48, scope: !3806)
!3815 = !DILocation(line: 514, column: 50, scope: !3806)
!3816 = !DILocation(line: 514, column: 32, scope: !3806)
!3817 = !DILocation(line: 515, column: 29, scope: !3806)
!3818 = !DILocation(line: 515, column: 11, scope: !3806)
!3819 = !DILocation(line: 516, column: 29, scope: !3806)
!3820 = !DILocation(line: 516, column: 11, scope: !3806)
!3821 = !DILocation(line: 514, column: 3, scope: !3806)
!3822 = !DILocation(line: 513, column: 14, scope: !3806)
!3823 = !DILocation(line: 513, column: 7, scope: !3806)
!3824 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_", scope: !47, file: !3825, line: 500, type: !3826, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3828, retainedNodes: !591)
!3825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3826 = !DISubroutineType(types: !3827)
!3827 = !{!808, !808}
!3828 = !{!3829}
!3829 = !DITemplateTypeParameter(name: "_Iterator", type: !808)
!3830 = !DILocalVariable(name: "__it", arg: 1, scope: !3824, file: !3825, line: 500, type: !808)
!3831 = !DILocation(line: 500, column: 28, scope: !3824)
!3832 = !DILocation(line: 501, column: 14, scope: !3824)
!3833 = !DILocation(line: 501, column: 7, scope: !3824)
!3834 = distinct !DISubprogram(name: "__niter_wrap<int *>", linkageName: "_ZSt12__niter_wrapIPiET_RKS1_S1_", scope: !47, file: !3789, line: 330, type: !3835, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3839, retainedNodes: !591)
!3835 = !DISubroutineType(types: !3836)
!3836 = !{!123, !3837, !123}
!3837 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3838, size: 64)
!3838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!3839 = !{!3840}
!3840 = !DITemplateTypeParameter(name: "_Iterator", type: !123)
!3841 = !DILocalVariable(arg: 1, scope: !3834, file: !3789, line: 330, type: !3837)
!3842 = !DILocation(line: 330, column: 34, scope: !3834)
!3843 = !DILocalVariable(name: "__res", arg: 2, scope: !3834, file: !3789, line: 330, type: !123)
!3844 = !DILocation(line: 330, column: 46, scope: !3834)
!3845 = !DILocation(line: 331, column: 14, scope: !3834)
!3846 = !DILocation(line: 331, column: 7, scope: !3834)
!3847 = distinct !DISubprogram(name: "__copy_move_a1<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_", scope: !47, file: !3789, line: 505, type: !3848, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3850, retainedNodes: !591)
!3848 = !DISubroutineType(types: !3849)
!3849 = !{!123, !129, !129, !123}
!3850 = !{!3808, !3851, !3792}
!3851 = !DITemplateTypeParameter(name: "_II", type: !129)
!3852 = !DILocalVariable(name: "__first", arg: 1, scope: !3847, file: !3789, line: 505, type: !129)
!3853 = !DILocation(line: 505, column: 24, scope: !3847)
!3854 = !DILocalVariable(name: "__last", arg: 2, scope: !3847, file: !3789, line: 505, type: !129)
!3855 = !DILocation(line: 505, column: 37, scope: !3847)
!3856 = !DILocalVariable(name: "__result", arg: 3, scope: !3847, file: !3789, line: 505, type: !123)
!3857 = !DILocation(line: 505, column: 49, scope: !3847)
!3858 = !DILocation(line: 506, column: 43, scope: !3847)
!3859 = !DILocation(line: 506, column: 52, scope: !3847)
!3860 = !DILocation(line: 506, column: 60, scope: !3847)
!3861 = !DILocation(line: 506, column: 14, scope: !3847)
!3862 = !DILocation(line: 506, column: 7, scope: !3847)
!3863 = distinct !DISubprogram(name: "__niter_base<const int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE", scope: !47, file: !46, line: 1200, type: !3864, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !863, retainedNodes: !591)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!129, !808}
!3866 = !DILocalVariable(name: "__it", arg: 1, scope: !3863, file: !46, line: 1200, type: !808)
!3867 = !DILocation(line: 1200, column: 70, scope: !3863)
!3868 = !DILocation(line: 1202, column: 19, scope: !3863)
!3869 = !DILocation(line: 1202, column: 7, scope: !3863)
!3870 = distinct !DISubprogram(name: "__niter_base<int *>", linkageName: "_ZSt12__niter_baseIPiET_S1_", scope: !47, file: !3789, line: 313, type: !3871, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3839, retainedNodes: !591)
!3871 = !DISubroutineType(types: !3872)
!3872 = !{!123, !123}
!3873 = !DILocalVariable(name: "__it", arg: 1, scope: !3870, file: !3789, line: 313, type: !123)
!3874 = !DILocation(line: 313, column: 28, scope: !3870)
!3875 = !DILocation(line: 315, column: 14, scope: !3870)
!3876 = !DILocation(line: 315, column: 7, scope: !3870)
!3877 = distinct !DISubprogram(name: "__copy_move_a2<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_", scope: !47, file: !3789, line: 463, type: !3848, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3850, retainedNodes: !591)
!3878 = !DILocalVariable(name: "__first", arg: 1, scope: !3877, file: !3789, line: 463, type: !129)
!3879 = !DILocation(line: 463, column: 24, scope: !3877)
!3880 = !DILocalVariable(name: "__last", arg: 2, scope: !3877, file: !3789, line: 463, type: !129)
!3881 = !DILocation(line: 463, column: 37, scope: !3877)
!3882 = !DILocalVariable(name: "__result", arg: 3, scope: !3877, file: !3789, line: 463, type: !123)
!3883 = !DILocation(line: 463, column: 49, scope: !3877)
!3884 = !DILocation(line: 472, column: 31, scope: !3877)
!3885 = !DILocation(line: 472, column: 40, scope: !3877)
!3886 = !DILocation(line: 472, column: 48, scope: !3877)
!3887 = !DILocation(line: 471, column: 14, scope: !3877)
!3888 = !DILocation(line: 471, column: 7, scope: !3877)
!3889 = distinct !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !3890, file: !3789, line: 415, type: !3848, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !543, declaration: !3893, retainedNodes: !591)
!3890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !47, file: !3789, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !3891, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3891 = !{!3808, !3892, !1672}
!3892 = !DITemplateValueParameter(name: "_IsSimple", type: !85, value: i8 1)
!3893 = !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !3890, file: !3789, line: 415, type: !3848, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !543)
!3894 = !DILocalVariable(name: "__first", arg: 1, scope: !3889, file: !3789, line: 415, type: !129)
!3895 = !DILocation(line: 415, column: 22, scope: !3889)
!3896 = !DILocalVariable(name: "__last", arg: 2, scope: !3889, file: !3789, line: 415, type: !129)
!3897 = !DILocation(line: 415, column: 42, scope: !3889)
!3898 = !DILocalVariable(name: "__result", arg: 3, scope: !3889, file: !3789, line: 415, type: !123)
!3899 = !DILocation(line: 415, column: 55, scope: !3889)
!3900 = !DILocalVariable(name: "_Num", scope: !3889, file: !3789, line: 424, type: !3901)
!3901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!3902 = !DILocation(line: 424, column: 20, scope: !3889)
!3903 = !DILocation(line: 424, column: 27, scope: !3889)
!3904 = !DILocation(line: 424, column: 36, scope: !3889)
!3905 = !DILocation(line: 424, column: 34, scope: !3889)
!3906 = !DILocation(line: 425, column: 8, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3889, file: !3789, line: 425, column: 8)
!3908 = !DILocation(line: 425, column: 8, scope: !3889)
!3909 = !DILocation(line: 426, column: 24, scope: !3907)
!3910 = !DILocation(line: 426, column: 6, scope: !3907)
!3911 = !DILocation(line: 426, column: 34, scope: !3907)
!3912 = !DILocation(line: 426, column: 57, scope: !3907)
!3913 = !DILocation(line: 426, column: 55, scope: !3907)
!3914 = !DILocation(line: 427, column: 11, scope: !3889)
!3915 = !DILocation(line: 427, column: 22, scope: !3889)
!3916 = !DILocation(line: 427, column: 20, scope: !3889)
!3917 = !DILocation(line: 427, column: 4, scope: !3889)
!3918 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !808, file: !46, line: 1031, type: !861, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !591)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !3920, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!3921 = !DILocation(line: 0, scope: !3918)
!3922 = !DILocation(line: 1032, column: 16, scope: !3918)
!3923 = !DILocation(line: 1032, column: 9, scope: !3918)
!3924 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_", scope: !808, file: !46, line: 953, type: !816, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !591)
!3925 = !DILocalVariable(name: "this", arg: 1, scope: !3924, type: !3926, flags: DIFlagArtificial | DIFlagObjectPointer)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!3927 = !DILocation(line: 0, scope: !3924)
!3928 = !DILocalVariable(name: "__i", arg: 2, scope: !3924, file: !46, line: 953, type: !818)
!3929 = !DILocation(line: 953, column: 42, scope: !3924)
!3930 = !DILocation(line: 954, column: 9, scope: !3924)
!3931 = !DILocation(line: 954, column: 20, scope: !3924)
!3932 = !DILocation(line: 954, column: 27, scope: !3924)
!3933 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !477, file: !474, line: 350, type: !684, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !591)
!3934 = !DILocalVariable(name: "this", arg: 1, scope: !3933, type: !3557, flags: DIFlagArtificial | DIFlagObjectPointer)
!3935 = !DILocation(line: 0, scope: !3933)
!3936 = !DILocalVariable(name: "__p", arg: 2, scope: !3933, file: !474, line: 350, type: !597)
!3937 = !DILocation(line: 350, column: 29, scope: !3933)
!3938 = !DILocalVariable(name: "__n", arg: 3, scope: !3933, file: !474, line: 350, type: !61)
!3939 = !DILocation(line: 350, column: 41, scope: !3933)
!3940 = !DILocation(line: 353, column: 6, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3933, file: !474, line: 353, column: 6)
!3942 = !DILocation(line: 353, column: 6, scope: !3933)
!3943 = !DILocation(line: 354, column: 20, scope: !3941)
!3944 = !DILocation(line: 354, column: 29, scope: !3941)
!3945 = !DILocation(line: 354, column: 34, scope: !3941)
!3946 = !DILocation(line: 354, column: 4, scope: !3941)
!3947 = !DILocation(line: 355, column: 7, scope: !3933)
!3948 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !491, file: !492, line: 491, type: !565, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !591)
!3949 = !DILocalVariable(name: "__a", arg: 1, scope: !3948, file: !492, line: 491, type: !498)
!3950 = !DILocation(line: 491, column: 34, scope: !3948)
!3951 = !DILocalVariable(name: "__p", arg: 2, scope: !3948, file: !492, line: 491, type: !497)
!3952 = !DILocation(line: 491, column: 47, scope: !3948)
!3953 = !DILocalVariable(name: "__n", arg: 3, scope: !3948, file: !492, line: 491, type: !559)
!3954 = !DILocation(line: 491, column: 62, scope: !3948)
!3955 = !DILocation(line: 492, column: 9, scope: !3948)
!3956 = !DILocation(line: 492, column: 24, scope: !3948)
!3957 = !DILocation(line: 492, column: 29, scope: !3948)
!3958 = !DILocation(line: 492, column: 13, scope: !3948)
!3959 = !DILocation(line: 492, column: 35, scope: !3948)
!3960 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !506, file: !507, line: 120, type: !537, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !591)
!3961 = !DILocalVariable(name: "this", arg: 1, scope: !3960, type: !3649, flags: DIFlagArtificial | DIFlagObjectPointer)
!3962 = !DILocation(line: 0, scope: !3960)
!3963 = !DILocalVariable(name: "__p", arg: 2, scope: !3960, file: !507, line: 120, type: !123)
!3964 = !DILocation(line: 120, column: 23, scope: !3960)
!3965 = !DILocalVariable(name: "__t", arg: 3, scope: !3960, file: !507, line: 120, type: !533)
!3966 = !DILocation(line: 120, column: 38, scope: !3960)
!3967 = !DILocation(line: 133, column: 20, scope: !3960)
!3968 = !DILocation(line: 133, column: 2, scope: !3960)
!3969 = !DILocation(line: 138, column: 7, scope: !3960)
!3970 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIySaIyEE4sizeEv", scope: !1317, file: !474, line: 918, type: !1872, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1871, retainedNodes: !591)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!3973 = !DILocation(line: 0, scope: !3970)
!3974 = !DILocation(line: 919, column: 32, scope: !3970)
!3975 = !DILocation(line: 919, column: 26, scope: !3970)
!3976 = !DILocation(line: 919, column: 40, scope: !3970)
!3977 = !DILocation(line: 919, column: 58, scope: !3970)
!3978 = !DILocation(line: 919, column: 52, scope: !3970)
!3979 = !DILocation(line: 919, column: 66, scope: !3970)
!3980 = !DILocation(line: 919, column: 50, scope: !3970)
!3981 = !DILocation(line: 919, column: 9, scope: !3970)
!3982 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_", scope: !1329, file: !485, line: 97, type: !1415, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1414, retainedNodes: !591)
!3983 = !DILocalVariable(name: "__a", arg: 1, scope: !3982, file: !485, line: 97, type: !1390)
!3984 = !DILocation(line: 97, column: 61, scope: !3982)
!3985 = !DILocation(line: 98, column: 64, scope: !3982)
!3986 = !DILocation(line: 98, column: 14, scope: !3982)
!3987 = !DILocation(line: 98, column: 7, scope: !3982)
!3988 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1320, file: !474, line: 280, type: !1479, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1478, retainedNodes: !591)
!3989 = !DILocalVariable(name: "this", arg: 1, scope: !3988, type: !3990, flags: DIFlagArtificial | DIFlagObjectPointer)
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!3991 = !DILocation(line: 0, scope: !3988)
!3992 = !DILocation(line: 281, column: 22, scope: !3988)
!3993 = !DILocation(line: 281, column: 16, scope: !3988)
!3994 = !DILocation(line: 281, column: 9, scope: !3988)
!3995 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIySaIyEEC2EmRKS0_", scope: !1320, file: !474, line: 303, type: !1499, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1498, retainedNodes: !591)
!3996 = !DILocalVariable(name: "this", arg: 1, scope: !3995, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!3997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64)
!3998 = !DILocation(line: 0, scope: !3995)
!3999 = !DILocalVariable(name: "__n", arg: 2, scope: !3995, file: !474, line: 303, type: !61)
!4000 = !DILocation(line: 303, column: 27, scope: !3995)
!4001 = !DILocalVariable(name: "__a", arg: 3, scope: !3995, file: !474, line: 303, type: !1493)
!4002 = !DILocation(line: 303, column: 54, scope: !3995)
!4003 = !DILocation(line: 304, column: 9, scope: !3995)
!4004 = !DILocation(line: 304, column: 17, scope: !3995)
!4005 = !DILocation(line: 305, column: 27, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3995, file: !474, line: 305, column: 7)
!4007 = !DILocation(line: 305, column: 9, scope: !4006)
!4008 = !DILocation(line: 305, column: 33, scope: !3995)
!4009 = !DILocation(line: 305, column: 33, scope: !4006)
!4010 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIyED2Ev", scope: !1340, file: !501, line: 162, type: !1384, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !591)
!4011 = !DILocalVariable(name: "this", arg: 1, scope: !4010, type: !4012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!4013 = !DILocation(line: 0, scope: !4010)
!4014 = !DILocation(line: 162, column: 39, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4010, file: !501, line: 162, column: 37)
!4016 = !DILocation(line: 162, column: 39, scope: !4010)
!4017 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *, unsigned long long>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyyET0_T_SA_S9_RSaIT1_E", scope: !47, file: !3578, line: 323, type: !4018, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4020, retainedNodes: !591)
!4018 = !DISubroutineType(types: !4019)
!4019 = !{!1315, !1756, !1756, !1315, !1395}
!4020 = !{!4021, !4022, !1382}
!4021 = !DITemplateTypeParameter(name: "_InputIterator", type: !1756)
!4022 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !1315)
!4023 = !DILocalVariable(name: "__first", arg: 1, scope: !4017, file: !3578, line: 323, type: !1756)
!4024 = !DILocation(line: 323, column: 43, scope: !4017)
!4025 = !DILocalVariable(name: "__last", arg: 2, scope: !4017, file: !3578, line: 323, type: !1756)
!4026 = !DILocation(line: 323, column: 67, scope: !4017)
!4027 = !DILocalVariable(name: "__result", arg: 3, scope: !4017, file: !3578, line: 324, type: !1315)
!4028 = !DILocation(line: 324, column: 24, scope: !4017)
!4029 = !DILocalVariable(arg: 4, scope: !4017, file: !3578, line: 324, type: !1395)
!4030 = !DILocation(line: 324, column: 49, scope: !4017)
!4031 = !DILocation(line: 325, column: 38, scope: !4017)
!4032 = !DILocation(line: 325, column: 47, scope: !4017)
!4033 = !DILocation(line: 325, column: 55, scope: !4017)
!4034 = !DILocation(line: 325, column: 14, scope: !4017)
!4035 = !DILocation(line: 325, column: 7, scope: !4017)
!4036 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIySaIyEE5beginEv", scope: !1317, file: !474, line: 820, type: !1658, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1657, retainedNodes: !591)
!4037 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4038 = !DILocation(line: 0, scope: !4036)
!4039 = !DILocation(line: 821, column: 37, scope: !4036)
!4040 = !DILocation(line: 821, column: 31, scope: !4036)
!4041 = !DILocation(line: 821, column: 45, scope: !4036)
!4042 = !DILocation(line: 821, column: 16, scope: !4036)
!4043 = !DILocation(line: 821, column: 9, scope: !4036)
!4044 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIySaIyEE3endEv", scope: !1317, file: !474, line: 838, type: !1658, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1662, retainedNodes: !591)
!4045 = !DILocalVariable(name: "this", arg: 1, scope: !4044, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4046 = !DILocation(line: 0, scope: !4044)
!4047 = !DILocation(line: 839, column: 37, scope: !4044)
!4048 = !DILocation(line: 839, column: 31, scope: !4044)
!4049 = !DILocation(line: 839, column: 45, scope: !4044)
!4050 = !DILocation(line: 839, column: 16, scope: !4044)
!4051 = !DILocation(line: 839, column: 9, scope: !4044)
!4052 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1320, file: !474, line: 276, type: !1474, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1473, retainedNodes: !591)
!4053 = !DILocalVariable(name: "this", arg: 1, scope: !4052, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!4054 = !DILocation(line: 0, scope: !4052)
!4055 = !DILocation(line: 277, column: 22, scope: !4052)
!4056 = !DILocation(line: 277, column: 16, scope: !4052)
!4057 = !DILocation(line: 277, column: 9, scope: !4052)
!4058 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIySaIyEED2Ev", scope: !1320, file: !474, line: 333, type: !1488, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1514, retainedNodes: !591)
!4059 = !DILocalVariable(name: "this", arg: 1, scope: !4058, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!4060 = !DILocation(line: 0, scope: !4058)
!4061 = !DILocation(line: 335, column: 16, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4058, file: !474, line: 334, column: 7)
!4063 = !DILocation(line: 335, column: 24, scope: !4062)
!4064 = !DILocation(line: 336, column: 9, scope: !4062)
!4065 = !DILocation(line: 336, column: 17, scope: !4062)
!4066 = !DILocation(line: 336, column: 37, scope: !4062)
!4067 = !DILocation(line: 336, column: 45, scope: !4062)
!4068 = !DILocation(line: 336, column: 35, scope: !4062)
!4069 = !DILocation(line: 335, column: 2, scope: !4062)
!4070 = !DILocation(line: 337, column: 7, scope: !4062)
!4071 = !DILocation(line: 337, column: 7, scope: !4058)
!4072 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_", scope: !1332, file: !492, line: 558, type: !1410, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1409, retainedNodes: !591)
!4073 = !DILocalVariable(name: "__rhs", arg: 1, scope: !4072, file: !492, line: 558, type: !1407)
!4074 = !DILocation(line: 558, column: 67, scope: !4072)
!4075 = !DILocation(line: 559, column: 16, scope: !4072)
!4076 = !DILocation(line: 559, column: 9, scope: !4072)
!4077 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIyEC2ERKS_", scope: !1340, file: !501, line: 147, type: !1388, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1387, retainedNodes: !591)
!4078 = !DILocalVariable(name: "this", arg: 1, scope: !4077, type: !4012, flags: DIFlagArtificial | DIFlagObjectPointer)
!4079 = !DILocation(line: 0, scope: !4077)
!4080 = !DILocalVariable(name: "__a", arg: 2, scope: !4077, file: !501, line: 147, type: !1390)
!4081 = !DILocation(line: 147, column: 34, scope: !4077)
!4082 = !DILocation(line: 148, column: 36, scope: !4077)
!4083 = !DILocation(line: 148, column: 31, scope: !4077)
!4084 = !DILocation(line: 148, column: 9, scope: !4077)
!4085 = !DILocation(line: 148, column: 38, scope: !4077)
!4086 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIyEC2ERKS1_", scope: !1344, file: !507, line: 82, type: !1351, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !591)
!4087 = !DILocalVariable(name: "this", arg: 1, scope: !4086, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1344, size: 64)
!4089 = !DILocation(line: 0, scope: !4086)
!4090 = !DILocalVariable(arg: 2, scope: !4086, file: !507, line: 82, type: !1353)
!4091 = !DILocation(line: 82, column: 41, scope: !4086)
!4092 = !DILocation(line: 82, column: 67, scope: !4086)
!4093 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIySaIyEE12_Vector_implC2ERKS0_", scope: !1323, file: !474, line: 136, type: !1458, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1457, retainedNodes: !591)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !4095, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!4096 = !DILocation(line: 0, scope: !4093)
!4097 = !DILocalVariable(name: "__a", arg: 2, scope: !4093, file: !474, line: 136, type: !1460)
!4098 = !DILocation(line: 136, column: 37, scope: !4093)
!4099 = !DILocation(line: 138, column: 2, scope: !4093)
!4100 = !DILocation(line: 137, column: 19, scope: !4093)
!4101 = !DILocation(line: 137, column: 4, scope: !4093)
!4102 = !DILocation(line: 136, column: 2, scope: !4093)
!4103 = !DILocation(line: 138, column: 4, scope: !4093)
!4104 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm", scope: !1320, file: !474, line: 359, type: !1496, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1521, retainedNodes: !591)
!4105 = !DILocalVariable(name: "this", arg: 1, scope: !4104, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!4106 = !DILocation(line: 0, scope: !4104)
!4107 = !DILocalVariable(name: "__n", arg: 2, scope: !4104, file: !474, line: 359, type: !61)
!4108 = !DILocation(line: 359, column: 32, scope: !4104)
!4109 = !DILocation(line: 361, column: 45, scope: !4104)
!4110 = !DILocation(line: 361, column: 33, scope: !4104)
!4111 = !DILocation(line: 361, column: 8, scope: !4104)
!4112 = !DILocation(line: 361, column: 2, scope: !4104)
!4113 = !DILocation(line: 361, column: 16, scope: !4104)
!4114 = !DILocation(line: 361, column: 25, scope: !4104)
!4115 = !DILocation(line: 362, column: 34, scope: !4104)
!4116 = !DILocation(line: 362, column: 28, scope: !4104)
!4117 = !DILocation(line: 362, column: 42, scope: !4104)
!4118 = !DILocation(line: 362, column: 8, scope: !4104)
!4119 = !DILocation(line: 362, column: 2, scope: !4104)
!4120 = !DILocation(line: 362, column: 16, scope: !4104)
!4121 = !DILocation(line: 362, column: 26, scope: !4104)
!4122 = !DILocation(line: 363, column: 42, scope: !4104)
!4123 = !DILocation(line: 363, column: 36, scope: !4104)
!4124 = !DILocation(line: 363, column: 50, scope: !4104)
!4125 = !DILocation(line: 363, column: 61, scope: !4104)
!4126 = !DILocation(line: 363, column: 59, scope: !4104)
!4127 = !DILocation(line: 363, column: 8, scope: !4104)
!4128 = !DILocation(line: 363, column: 2, scope: !4104)
!4129 = !DILocation(line: 363, column: 16, scope: !4104)
!4130 = !DILocation(line: 363, column: 34, scope: !4104)
!4131 = !DILocation(line: 364, column: 7, scope: !4104)
!4132 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIySaIyEE12_Vector_implD2Ev", scope: !1323, file: !474, line: 128, type: !1454, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4133, retainedNodes: !591)
!4133 = !DISubprogram(name: "~_Vector_impl", scope: !1323, type: !1454, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4134 = !DILocalVariable(name: "this", arg: 1, scope: !4132, type: !4095, flags: DIFlagArtificial | DIFlagObjectPointer)
!4135 = !DILocation(line: 0, scope: !4132)
!4136 = !DILocation(line: 128, column: 14, scope: !4137)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !474, line: 128, column: 14)
!4138 = !DILocation(line: 128, column: 14, scope: !4132)
!4139 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_dataC2Ev", scope: !1429, file: !474, line: 97, type: !1437, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1436, retainedNodes: !591)
!4140 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !4141, flags: DIFlagArtificial | DIFlagObjectPointer)
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!4142 = !DILocation(line: 0, scope: !4139)
!4143 = !DILocation(line: 98, column: 4, scope: !4139)
!4144 = !DILocation(line: 98, column: 16, scope: !4139)
!4145 = !DILocation(line: 98, column: 29, scope: !4139)
!4146 = !DILocation(line: 99, column: 4, scope: !4139)
!4147 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm", scope: !1320, file: !474, line: 343, type: !1516, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1515, retainedNodes: !591)
!4148 = !DILocalVariable(name: "this", arg: 1, scope: !4147, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!4149 = !DILocation(line: 0, scope: !4147)
!4150 = !DILocalVariable(name: "__n", arg: 2, scope: !4147, file: !474, line: 343, type: !61)
!4151 = !DILocation(line: 343, column: 26, scope: !4147)
!4152 = !DILocation(line: 346, column: 9, scope: !4147)
!4153 = !DILocation(line: 346, column: 13, scope: !4147)
!4154 = !DILocation(line: 346, column: 34, scope: !4147)
!4155 = !DILocation(line: 346, column: 43, scope: !4147)
!4156 = !DILocation(line: 346, column: 20, scope: !4147)
!4157 = !DILocation(line: 346, column: 2, scope: !4147)
!4158 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIyEE8allocateERS0_m", scope: !1332, file: !492, line: 459, type: !1335, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1334, retainedNodes: !591)
!4159 = !DILocalVariable(name: "__a", arg: 1, scope: !4158, file: !492, line: 459, type: !1338)
!4160 = !DILocation(line: 459, column: 32, scope: !4158)
!4161 = !DILocalVariable(name: "__n", arg: 2, scope: !4158, file: !492, line: 459, type: !559)
!4162 = !DILocation(line: 459, column: 47, scope: !4158)
!4163 = !DILocation(line: 460, column: 16, scope: !4158)
!4164 = !DILocation(line: 460, column: 29, scope: !4158)
!4165 = !DILocation(line: 460, column: 20, scope: !4158)
!4166 = !DILocation(line: 460, column: 9, scope: !4158)
!4167 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv", scope: !1344, file: !507, line: 103, type: !1372, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1371, retainedNodes: !591)
!4168 = !DILocalVariable(name: "this", arg: 1, scope: !4167, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4169 = !DILocation(line: 0, scope: !4167)
!4170 = !DILocalVariable(name: "__n", arg: 2, scope: !4167, file: !507, line: 103, type: !533)
!4171 = !DILocation(line: 103, column: 26, scope: !4167)
!4172 = !DILocalVariable(arg: 3, scope: !4167, file: !507, line: 103, type: !534)
!4173 = !DILocation(line: 103, column: 43, scope: !4167)
!4174 = !DILocation(line: 105, column: 6, scope: !4175)
!4175 = distinct !DILexicalBlock(scope: !4167, file: !507, line: 105, column: 6)
!4176 = !DILocation(line: 105, column: 18, scope: !4175)
!4177 = !DILocation(line: 105, column: 10, scope: !4175)
!4178 = !DILocation(line: 105, column: 6, scope: !4167)
!4179 = !DILocation(line: 106, column: 4, scope: !4175)
!4180 = !DILocation(line: 115, column: 42, scope: !4167)
!4181 = !DILocation(line: 115, column: 46, scope: !4167)
!4182 = !DILocation(line: 115, column: 27, scope: !4167)
!4183 = !DILocation(line: 115, column: 9, scope: !4167)
!4184 = !DILocation(line: 115, column: 2, scope: !4167)
!4185 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv", scope: !1344, file: !507, line: 185, type: !1378, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1380, retainedNodes: !591)
!4186 = !DILocalVariable(name: "this", arg: 1, scope: !4185, type: !4187, flags: DIFlagArtificial | DIFlagObjectPointer)
!4187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 64)
!4188 = !DILocation(line: 0, scope: !4185)
!4189 = !DILocation(line: 188, column: 2, scope: !4185)
!4190 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIyED2Ev", scope: !1344, file: !507, line: 89, type: !1347, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1355, retainedNodes: !591)
!4191 = !DILocalVariable(name: "this", arg: 1, scope: !4190, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4192 = !DILocation(line: 0, scope: !4190)
!4193 = !DILocation(line: 89, column: 48, scope: !4190)
!4194 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_", scope: !47, file: !3578, line: 125, type: !4195, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4197, retainedNodes: !591)
!4195 = !DISubroutineType(types: !4196)
!4196 = !{!1315, !1756, !1756, !1315}
!4197 = !{!4021, !4022}
!4198 = !DILocalVariable(name: "__first", arg: 1, scope: !4194, file: !3578, line: 125, type: !1756)
!4199 = !DILocation(line: 125, column: 39, scope: !4194)
!4200 = !DILocalVariable(name: "__last", arg: 2, scope: !4194, file: !3578, line: 125, type: !1756)
!4201 = !DILocation(line: 125, column: 63, scope: !4194)
!4202 = !DILocalVariable(name: "__result", arg: 3, scope: !4194, file: !3578, line: 126, type: !1315)
!4203 = !DILocation(line: 126, column: 27, scope: !4194)
!4204 = !DILocalVariable(name: "__assignable", scope: !4194, file: !3578, line: 144, type: !696)
!4205 = !DILocation(line: 144, column: 18, scope: !4194)
!4206 = !DILocation(line: 150, column: 16, scope: !4194)
!4207 = !DILocation(line: 150, column: 25, scope: !4194)
!4208 = !DILocation(line: 150, column: 33, scope: !4194)
!4209 = !DILocation(line: 147, column: 14, scope: !4194)
!4210 = !DILocation(line: 147, column: 7, scope: !4194)
!4211 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyEET0_T_SC_SB_", scope: !3773, file: !3578, line: 107, type: !4195, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4197, declaration: !4212, retainedNodes: !591)
!4212 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyEET0_T_SC_SB_", scope: !3773, file: !3578, line: 107, type: !4195, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4197)
!4213 = !DILocalVariable(name: "__first", arg: 1, scope: !4211, file: !3578, line: 107, type: !1756)
!4214 = !DILocation(line: 107, column: 38, scope: !4211)
!4215 = !DILocalVariable(name: "__last", arg: 2, scope: !4211, file: !3578, line: 107, type: !1756)
!4216 = !DILocation(line: 107, column: 62, scope: !4211)
!4217 = !DILocalVariable(name: "__result", arg: 3, scope: !4211, file: !3578, line: 108, type: !1315)
!4218 = !DILocation(line: 108, column: 26, scope: !4211)
!4219 = !DILocation(line: 109, column: 28, scope: !4211)
!4220 = !DILocation(line: 109, column: 37, scope: !4211)
!4221 = !DILocation(line: 109, column: 45, scope: !4211)
!4222 = !DILocation(line: 109, column: 18, scope: !4211)
!4223 = !DILocation(line: 109, column: 11, scope: !4211)
!4224 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET0_T_SA_S9_", scope: !47, file: !3789, line: 560, type: !4195, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4225, retainedNodes: !591)
!4225 = !{!4226, !4227}
!4226 = !DITemplateTypeParameter(name: "_II", type: !1756)
!4227 = !DITemplateTypeParameter(name: "_OI", type: !1315)
!4228 = !DILocalVariable(name: "__first", arg: 1, scope: !4224, file: !3789, line: 560, type: !1756)
!4229 = !DILocation(line: 560, column: 14, scope: !4224)
!4230 = !DILocalVariable(name: "__last", arg: 2, scope: !4224, file: !3789, line: 560, type: !1756)
!4231 = !DILocation(line: 560, column: 27, scope: !4224)
!4232 = !DILocalVariable(name: "__result", arg: 3, scope: !4224, file: !3789, line: 560, type: !1315)
!4233 = !DILocation(line: 560, column: 39, scope: !4224)
!4234 = !DILocation(line: 569, column: 26, scope: !4224)
!4235 = !DILocation(line: 569, column: 8, scope: !4224)
!4236 = !DILocation(line: 569, column: 54, scope: !4224)
!4237 = !DILocation(line: 569, column: 36, scope: !4224)
!4238 = !DILocation(line: 569, column: 63, scope: !4224)
!4239 = !DILocation(line: 568, column: 14, scope: !4224)
!4240 = !DILocation(line: 568, column: 7, scope: !4224)
!4241 = distinct !DISubprogram(name: "__copy_move_a<false, __gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, unsigned long long *>", linkageName: "_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEPyET1_T0_SA_S9_", scope: !47, file: !3789, line: 511, type: !4195, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4242, retainedNodes: !591)
!4242 = !{!3808, !4226, !4227}
!4243 = !DILocalVariable(name: "__first", arg: 1, scope: !4241, file: !3789, line: 511, type: !1756)
!4244 = !DILocation(line: 511, column: 23, scope: !4241)
!4245 = !DILocalVariable(name: "__last", arg: 2, scope: !4241, file: !3789, line: 511, type: !1756)
!4246 = !DILocation(line: 511, column: 36, scope: !4241)
!4247 = !DILocalVariable(name: "__result", arg: 3, scope: !4241, file: !3789, line: 511, type: !1315)
!4248 = !DILocation(line: 511, column: 48, scope: !4241)
!4249 = !DILocation(line: 514, column: 50, scope: !4241)
!4250 = !DILocation(line: 514, column: 32, scope: !4241)
!4251 = !DILocation(line: 515, column: 29, scope: !4241)
!4252 = !DILocation(line: 515, column: 11, scope: !4241)
!4253 = !DILocation(line: 516, column: 29, scope: !4241)
!4254 = !DILocation(line: 516, column: 11, scope: !4241)
!4255 = !DILocation(line: 514, column: 3, scope: !4241)
!4256 = !DILocation(line: 513, column: 14, scope: !4241)
!4257 = !DILocation(line: 513, column: 7, scope: !4241)
!4258 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEET_S8_", scope: !47, file: !3825, line: 500, type: !4259, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1864, retainedNodes: !591)
!4259 = !DISubroutineType(types: !4260)
!4260 = !{!1756, !1756}
!4261 = !DILocalVariable(name: "__it", arg: 1, scope: !4258, file: !3825, line: 500, type: !1756)
!4262 = !DILocation(line: 500, column: 28, scope: !4258)
!4263 = !DILocation(line: 501, column: 14, scope: !4258)
!4264 = !DILocation(line: 501, column: 7, scope: !4258)
!4265 = distinct !DISubprogram(name: "__niter_wrap<unsigned long long *>", linkageName: "_ZSt12__niter_wrapIPyET_RKS1_S1_", scope: !47, file: !3789, line: 330, type: !4266, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1621, retainedNodes: !591)
!4266 = !DISubroutineType(types: !4267)
!4267 = !{!1315, !1613, !1315}
!4268 = !DILocalVariable(arg: 1, scope: !4265, file: !3789, line: 330, type: !1613)
!4269 = !DILocation(line: 330, column: 34, scope: !4265)
!4270 = !DILocalVariable(name: "__res", arg: 2, scope: !4265, file: !3789, line: 330, type: !1315)
!4271 = !DILocation(line: 330, column: 46, scope: !4265)
!4272 = !DILocation(line: 331, column: 14, scope: !4265)
!4273 = !DILocation(line: 331, column: 7, scope: !4265)
!4274 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned long long *, unsigned long long *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKyPyET1_T0_S4_S3_", scope: !47, file: !3789, line: 505, type: !4275, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4277, retainedNodes: !591)
!4275 = !DISubroutineType(types: !4276)
!4276 = !{!1315, !1367, !1367, !1315}
!4277 = !{!3808, !4278, !4227}
!4278 = !DITemplateTypeParameter(name: "_II", type: !1367)
!4279 = !DILocalVariable(name: "__first", arg: 1, scope: !4274, file: !3789, line: 505, type: !1367)
!4280 = !DILocation(line: 505, column: 24, scope: !4274)
!4281 = !DILocalVariable(name: "__last", arg: 2, scope: !4274, file: !3789, line: 505, type: !1367)
!4282 = !DILocation(line: 505, column: 37, scope: !4274)
!4283 = !DILocalVariable(name: "__result", arg: 3, scope: !4274, file: !3789, line: 505, type: !1315)
!4284 = !DILocation(line: 505, column: 49, scope: !4274)
!4285 = !DILocation(line: 506, column: 43, scope: !4274)
!4286 = !DILocation(line: 506, column: 52, scope: !4274)
!4287 = !DILocation(line: 506, column: 60, scope: !4274)
!4288 = !DILocation(line: 506, column: 14, scope: !4274)
!4289 = !DILocation(line: 506, column: 7, scope: !4274)
!4290 = distinct !DISubprogram(name: "__niter_base<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", linkageName: "_ZSt12__niter_baseIPKySt6vectorIySaIyEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE", scope: !47, file: !46, line: 1200, type: !4291, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1808, retainedNodes: !591)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{!1367, !1756}
!4293 = !DILocalVariable(name: "__it", arg: 1, scope: !4290, file: !46, line: 1200, type: !1756)
!4294 = !DILocation(line: 1200, column: 70, scope: !4290)
!4295 = !DILocation(line: 1202, column: 19, scope: !4290)
!4296 = !DILocation(line: 1202, column: 7, scope: !4290)
!4297 = distinct !DISubprogram(name: "__niter_base<unsigned long long *>", linkageName: "_ZSt12__niter_baseIPyET_S1_", scope: !47, file: !3789, line: 313, type: !4298, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1621, retainedNodes: !591)
!4298 = !DISubroutineType(types: !4299)
!4299 = !{!1315, !1315}
!4300 = !DILocalVariable(name: "__it", arg: 1, scope: !4297, file: !3789, line: 313, type: !1315)
!4301 = !DILocation(line: 313, column: 28, scope: !4297)
!4302 = !DILocation(line: 315, column: 14, scope: !4297)
!4303 = !DILocation(line: 315, column: 7, scope: !4297)
!4304 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned long long *, unsigned long long *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKyPyET1_T0_S4_S3_", scope: !47, file: !3789, line: 463, type: !4275, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4277, retainedNodes: !591)
!4305 = !DILocalVariable(name: "__first", arg: 1, scope: !4304, file: !3789, line: 463, type: !1367)
!4306 = !DILocation(line: 463, column: 24, scope: !4304)
!4307 = !DILocalVariable(name: "__last", arg: 2, scope: !4304, file: !3789, line: 463, type: !1367)
!4308 = !DILocation(line: 463, column: 37, scope: !4304)
!4309 = !DILocalVariable(name: "__result", arg: 3, scope: !4304, file: !3789, line: 463, type: !1315)
!4310 = !DILocation(line: 463, column: 49, scope: !4304)
!4311 = !DILocation(line: 472, column: 31, scope: !4304)
!4312 = !DILocation(line: 472, column: 40, scope: !4304)
!4313 = !DILocation(line: 472, column: 48, scope: !4304)
!4314 = !DILocation(line: 471, column: 14, scope: !4304)
!4315 = !DILocation(line: 471, column: 7, scope: !4304)
!4316 = distinct !DISubprogram(name: "__copy_m<unsigned long long>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_", scope: !3890, file: !3789, line: 415, type: !4275, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1381, declaration: !4317, retainedNodes: !591)
!4317 = !DISubprogram(name: "__copy_m<unsigned long long>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIyEEPT_PKS3_S6_S4_", scope: !3890, file: !3789, line: 415, type: !4275, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1381)
!4318 = !DILocalVariable(name: "__first", arg: 1, scope: !4316, file: !3789, line: 415, type: !1367)
!4319 = !DILocation(line: 415, column: 22, scope: !4316)
!4320 = !DILocalVariable(name: "__last", arg: 2, scope: !4316, file: !3789, line: 415, type: !1367)
!4321 = !DILocation(line: 415, column: 42, scope: !4316)
!4322 = !DILocalVariable(name: "__result", arg: 3, scope: !4316, file: !3789, line: 415, type: !1315)
!4323 = !DILocation(line: 415, column: 55, scope: !4316)
!4324 = !DILocalVariable(name: "_Num", scope: !4316, file: !3789, line: 424, type: !3901)
!4325 = !DILocation(line: 424, column: 20, scope: !4316)
!4326 = !DILocation(line: 424, column: 27, scope: !4316)
!4327 = !DILocation(line: 424, column: 36, scope: !4316)
!4328 = !DILocation(line: 424, column: 34, scope: !4316)
!4329 = !DILocation(line: 425, column: 8, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4316, file: !3789, line: 425, column: 8)
!4331 = !DILocation(line: 425, column: 8, scope: !4316)
!4332 = !DILocation(line: 426, column: 24, scope: !4330)
!4333 = !DILocation(line: 426, column: 6, scope: !4330)
!4334 = !DILocation(line: 426, column: 34, scope: !4330)
!4335 = !DILocation(line: 426, column: 57, scope: !4330)
!4336 = !DILocation(line: 426, column: 55, scope: !4330)
!4337 = !DILocation(line: 427, column: 11, scope: !4316)
!4338 = !DILocation(line: 427, column: 22, scope: !4316)
!4339 = !DILocation(line: 427, column: 20, scope: !4316)
!4340 = !DILocation(line: 427, column: 4, scope: !4316)
!4341 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEE4baseEv", scope: !1756, file: !46, line: 1031, type: !1806, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1805, retainedNodes: !591)
!4342 = !DILocalVariable(name: "this", arg: 1, scope: !4341, type: !4343, flags: DIFlagArtificial | DIFlagObjectPointer)
!4343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!4344 = !DILocation(line: 0, scope: !4341)
!4345 = !DILocation(line: 1032, column: 16, scope: !4341)
!4346 = !DILocation(line: 1032, column: 9, scope: !4341)
!4347 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2ERKS2_", scope: !1756, file: !46, line: 953, type: !1764, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1763, retainedNodes: !591)
!4348 = !DILocalVariable(name: "this", arg: 1, scope: !4347, type: !4349, flags: DIFlagArtificial | DIFlagObjectPointer)
!4349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1756, size: 64)
!4350 = !DILocation(line: 0, scope: !4347)
!4351 = !DILocalVariable(name: "__i", arg: 2, scope: !4347, file: !46, line: 953, type: !1766)
!4352 = !DILocation(line: 953, column: 42, scope: !4347)
!4353 = !DILocation(line: 954, column: 9, scope: !4347)
!4354 = !DILocation(line: 954, column: 20, scope: !4347)
!4355 = !DILocation(line: 954, column: 27, scope: !4347)
!4356 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym", scope: !1320, file: !474, line: 350, type: !1519, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1518, retainedNodes: !591)
!4357 = !DILocalVariable(name: "this", arg: 1, scope: !4356, type: !3997, flags: DIFlagArtificial | DIFlagObjectPointer)
!4358 = !DILocation(line: 0, scope: !4356)
!4359 = !DILocalVariable(name: "__p", arg: 2, scope: !4356, file: !474, line: 350, type: !1432)
!4360 = !DILocation(line: 350, column: 29, scope: !4356)
!4361 = !DILocalVariable(name: "__n", arg: 3, scope: !4356, file: !474, line: 350, type: !61)
!4362 = !DILocation(line: 350, column: 41, scope: !4356)
!4363 = !DILocation(line: 353, column: 6, scope: !4364)
!4364 = distinct !DILexicalBlock(scope: !4356, file: !474, line: 353, column: 6)
!4365 = !DILocation(line: 353, column: 6, scope: !4356)
!4366 = !DILocation(line: 354, column: 20, scope: !4364)
!4367 = !DILocation(line: 354, column: 29, scope: !4364)
!4368 = !DILocation(line: 354, column: 34, scope: !4364)
!4369 = !DILocation(line: 354, column: 4, scope: !4364)
!4370 = !DILocation(line: 355, column: 7, scope: !4356)
!4371 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym", scope: !1332, file: !492, line: 491, type: !1401, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1400, retainedNodes: !591)
!4372 = !DILocalVariable(name: "__a", arg: 1, scope: !4371, file: !492, line: 491, type: !1338)
!4373 = !DILocation(line: 491, column: 34, scope: !4371)
!4374 = !DILocalVariable(name: "__p", arg: 2, scope: !4371, file: !492, line: 491, type: !1337)
!4375 = !DILocation(line: 491, column: 47, scope: !4371)
!4376 = !DILocalVariable(name: "__n", arg: 3, scope: !4371, file: !492, line: 491, type: !559)
!4377 = !DILocation(line: 491, column: 62, scope: !4371)
!4378 = !DILocation(line: 492, column: 9, scope: !4371)
!4379 = !DILocation(line: 492, column: 24, scope: !4371)
!4380 = !DILocation(line: 492, column: 29, scope: !4371)
!4381 = !DILocation(line: 492, column: 13, scope: !4371)
!4382 = !DILocation(line: 492, column: 35, scope: !4371)
!4383 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym", scope: !1344, file: !507, line: 120, type: !1375, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1374, retainedNodes: !591)
!4384 = !DILocalVariable(name: "this", arg: 1, scope: !4383, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4385 = !DILocation(line: 0, scope: !4383)
!4386 = !DILocalVariable(name: "__p", arg: 2, scope: !4383, file: !507, line: 120, type: !1315)
!4387 = !DILocation(line: 120, column: 23, scope: !4383)
!4388 = !DILocalVariable(name: "__t", arg: 3, scope: !4383, file: !507, line: 120, type: !533)
!4389 = !DILocation(line: 120, column: 38, scope: !4383)
!4390 = !DILocation(line: 133, column: 20, scope: !4383)
!4391 = !DILocation(line: 133, column: 2, scope: !4383)
!4392 = !DILocation(line: 138, column: 7, scope: !4383)
!4393 = distinct !DISubprogram(name: "_Destroy<unsigned long long *, unsigned long long>", linkageName: "_ZSt8_DestroyIPyyEvT_S1_RSaIT0_E", scope: !47, file: !492, line: 735, type: !4394, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4396, retainedNodes: !591)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{null, !1315, !1315, !1395}
!4396 = !{!4022, !1382}
!4397 = !DILocalVariable(name: "__first", arg: 1, scope: !4393, file: !492, line: 735, type: !1315)
!4398 = !DILocation(line: 735, column: 31, scope: !4393)
!4399 = !DILocalVariable(name: "__last", arg: 2, scope: !4393, file: !492, line: 735, type: !1315)
!4400 = !DILocation(line: 735, column: 57, scope: !4393)
!4401 = !DILocalVariable(arg: 3, scope: !4393, file: !492, line: 736, type: !1395)
!4402 = !DILocation(line: 736, column: 22, scope: !4393)
!4403 = !DILocation(line: 738, column: 16, scope: !4393)
!4404 = !DILocation(line: 738, column: 25, scope: !4393)
!4405 = !DILocation(line: 738, column: 7, scope: !4393)
!4406 = !DILocation(line: 739, column: 5, scope: !4393)
!4407 = distinct !DISubprogram(name: "_Destroy<unsigned long long *>", linkageName: "_ZSt8_DestroyIPyEvT_S1_", scope: !47, file: !4408, line: 171, type: !4409, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4411, retainedNodes: !591)
!4408 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!4409 = !DISubroutineType(types: !4410)
!4410 = !{null, !1315, !1315}
!4411 = !{!4022}
!4412 = !DILocalVariable(name: "__first", arg: 1, scope: !4407, file: !4408, line: 171, type: !1315)
!4413 = !DILocation(line: 171, column: 31, scope: !4407)
!4414 = !DILocalVariable(name: "__last", arg: 2, scope: !4407, file: !4408, line: 171, type: !1315)
!4415 = !DILocation(line: 171, column: 57, scope: !4407)
!4416 = !DILocation(line: 185, column: 12, scope: !4407)
!4417 = !DILocation(line: 185, column: 21, scope: !4407)
!4418 = !DILocation(line: 184, column: 7, scope: !4407)
!4419 = !DILocation(line: 186, column: 5, scope: !4407)
!4420 = distinct !DISubprogram(name: "__destroy<unsigned long long *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_", scope: !4421, file: !4408, line: 161, type: !4409, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4411, declaration: !4424, retainedNodes: !591)
!4421 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !47, file: !4408, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4422, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4422 = !{!4423}
!4423 = !DITemplateValueParameter(type: !85, value: i8 1)
!4424 = !DISubprogram(name: "__destroy<unsigned long long *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPyEEvT_S3_", scope: !4421, file: !4408, line: 161, type: !4409, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4411)
!4425 = !DILocalVariable(arg: 1, scope: !4420, file: !4408, line: 161, type: !1315)
!4426 = !DILocation(line: 161, column: 35, scope: !4420)
!4427 = !DILocalVariable(arg: 2, scope: !4420, file: !4408, line: 161, type: !1315)
!4428 = !DILocation(line: 161, column: 53, scope: !4420)
!4429 = !DILocation(line: 161, column: 57, scope: !4420)
!4430 = distinct !DISubprogram(name: "~FullBoard", linkageName: "_ZN9FullBoardD2Ev", scope: !2910, file: !2911, line: 7, type: !4431, scopeLine: 7, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4433, retainedNodes: !591)
!4431 = !DISubroutineType(types: !4432)
!4432 = !{null, !2919}
!4433 = !DISubprogram(name: "~FullBoard", scope: !2910, type: !4431, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4434 = !DILocalVariable(name: "this", arg: 1, scope: !4430, type: !3486, flags: DIFlagArtificial | DIFlagObjectPointer)
!4435 = !DILocation(line: 0, scope: !4430)
!4436 = !DILocation(line: 7, column: 7, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4430, file: !2911, line: 7, column: 7)
!4438 = !DILocation(line: 7, column: 7, scope: !4430)
!4439 = distinct !DISubprogram(name: "~FastBoard", linkageName: "_ZN9FastBoardD2Ev", scope: !5, file: !4, line: 11, type: !4440, scopeLine: 11, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4442, retainedNodes: !591)
!4440 = !DISubroutineType(types: !4441)
!4441 = !{null, !1008}
!4442 = !DISubprogram(name: "~FastBoard", scope: !5, type: !4440, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4443 = !DILocalVariable(name: "this", arg: 1, scope: !4439, type: !3497, flags: DIFlagArtificial | DIFlagObjectPointer)
!4444 = !DILocation(line: 0, scope: !4439)
!4445 = !DILocation(line: 11, column: 7, scope: !4446)
!4446 = distinct !DILexicalBlock(scope: !4439, file: !4, line: 11, column: 7)
!4447 = !DILocation(line: 11, column: 7, scope: !4439)
!4448 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIiSaIiEED2Ev", scope: !473, file: !474, line: 678, type: !737, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !782, retainedNodes: !591)
!4449 = !DILocalVariable(name: "this", arg: 1, scope: !4448, type: !3503, flags: DIFlagArtificial | DIFlagObjectPointer)
!4450 = !DILocation(line: 0, scope: !4448)
!4451 = !DILocation(line: 680, column: 22, scope: !4452)
!4452 = distinct !DILexicalBlock(scope: !4448, file: !474, line: 679, column: 7)
!4453 = !DILocation(line: 680, column: 16, scope: !4452)
!4454 = !DILocation(line: 680, column: 30, scope: !4452)
!4455 = !DILocation(line: 680, column: 46, scope: !4452)
!4456 = !DILocation(line: 680, column: 40, scope: !4452)
!4457 = !DILocation(line: 680, column: 54, scope: !4452)
!4458 = !DILocation(line: 681, column: 9, scope: !4452)
!4459 = !DILocation(line: 680, column: 2, scope: !4452)
!4460 = !DILocation(line: 683, column: 7, scope: !4452)
!4461 = !DILocation(line: 683, column: 7, scope: !4448)
!4462 = distinct !DISubprogram(name: "_Destroy<int *, int>", linkageName: "_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E", scope: !47, file: !492, line: 735, type: !4463, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4465, retainedNodes: !591)
!4463 = !DISubroutineType(types: !4464)
!4464 = !{null, !123, !123, !557}
!4465 = !{!3583, !544}
!4466 = !DILocalVariable(name: "__first", arg: 1, scope: !4462, file: !492, line: 735, type: !123)
!4467 = !DILocation(line: 735, column: 31, scope: !4462)
!4468 = !DILocalVariable(name: "__last", arg: 2, scope: !4462, file: !492, line: 735, type: !123)
!4469 = !DILocation(line: 735, column: 57, scope: !4462)
!4470 = !DILocalVariable(arg: 3, scope: !4462, file: !492, line: 736, type: !557)
!4471 = !DILocation(line: 736, column: 22, scope: !4462)
!4472 = !DILocation(line: 738, column: 16, scope: !4462)
!4473 = !DILocation(line: 738, column: 25, scope: !4462)
!4474 = !DILocation(line: 738, column: 7, scope: !4462)
!4475 = !DILocation(line: 739, column: 5, scope: !4462)
!4476 = distinct !DISubprogram(name: "_Destroy<int *>", linkageName: "_ZSt8_DestroyIPiEvT_S1_", scope: !47, file: !4408, line: 171, type: !4477, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4479, retainedNodes: !591)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{null, !123, !123}
!4479 = !{!3583}
!4480 = !DILocalVariable(name: "__first", arg: 1, scope: !4476, file: !4408, line: 171, type: !123)
!4481 = !DILocation(line: 171, column: 31, scope: !4476)
!4482 = !DILocalVariable(name: "__last", arg: 2, scope: !4476, file: !4408, line: 171, type: !123)
!4483 = !DILocation(line: 171, column: 57, scope: !4476)
!4484 = !DILocation(line: 185, column: 12, scope: !4476)
!4485 = !DILocation(line: 185, column: 21, scope: !4476)
!4486 = !DILocation(line: 184, column: 7, scope: !4476)
!4487 = !DILocation(line: 186, column: 5, scope: !4476)
!4488 = distinct !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !4421, file: !4408, line: 161, type: !4477, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4479, declaration: !4489, retainedNodes: !591)
!4489 = !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !4421, file: !4408, line: 161, type: !4477, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4479)
!4490 = !DILocalVariable(arg: 1, scope: !4488, file: !4408, line: 161, type: !123)
!4491 = !DILocation(line: 161, column: 35, scope: !4488)
!4492 = !DILocalVariable(arg: 2, scope: !4488, file: !4408, line: 161, type: !123)
!4493 = !DILocation(line: 161, column: 53, scope: !4488)
!4494 = !DILocation(line: 161, column: 57, scope: !4488)
!4495 = distinct !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy", scope: !1317, file: !474, line: 1792, type: !1974, scopeLine: 1793, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1973, retainedNodes: !591)
!4496 = !DILocalVariable(name: "this", arg: 1, scope: !4495, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4497 = !DILocation(line: 0, scope: !4495)
!4498 = !DILocalVariable(name: "__pos", arg: 2, scope: !4495, file: !474, line: 1792, type: !1529)
!4499 = !DILocation(line: 1792, column: 31, scope: !4495)
!4500 = !DILocalVariable(name: "__n", scope: !4501, file: !474, line: 1794, type: !749)
!4501 = distinct !DILexicalBlock(scope: !4495, file: !474, line: 1794, column: 16)
!4502 = !DILocation(line: 1794, column: 16, scope: !4501)
!4503 = !DILocation(line: 1794, column: 28, scope: !4501)
!4504 = !DILocation(line: 1794, column: 22, scope: !4501)
!4505 = !DILocation(line: 1794, column: 36, scope: !4501)
!4506 = !DILocation(line: 1794, column: 48, scope: !4501)
!4507 = !DILocation(line: 1794, column: 46, scope: !4501)
!4508 = !DILocation(line: 1794, column: 16, scope: !4495)
!4509 = !DILocation(line: 1796, column: 20, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4501, file: !474, line: 1795, column: 4)
!4511 = !DILocation(line: 1796, column: 33, scope: !4510)
!4512 = !DILocation(line: 1796, column: 27, scope: !4510)
!4513 = !DILocation(line: 1796, column: 41, scope: !4510)
!4514 = !DILocation(line: 1797, column: 6, scope: !4510)
!4515 = !DILocation(line: 1796, column: 6, scope: !4510)
!4516 = !DILocation(line: 1798, column: 32, scope: !4510)
!4517 = !DILocation(line: 1798, column: 12, scope: !4510)
!4518 = !DILocation(line: 1798, column: 6, scope: !4510)
!4519 = !DILocation(line: 1798, column: 20, scope: !4510)
!4520 = !DILocation(line: 1798, column: 30, scope: !4510)
!4521 = !DILocation(line: 1800, column: 4, scope: !4510)
!4522 = !DILocation(line: 1801, column: 7, scope: !4495)
!4523 = distinct !DISubprogram(name: "emplace_back<unsigned long long>", linkageName: "_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_", scope: !1317, file: !4524, line: 110, type: !4525, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4529, declaration: !4528, retainedNodes: !591)
!4524 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!4525 = !DISubroutineType(types: !4526)
!4526 = !{null, !1541, !4527}
!4527 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1227, size: 64)
!4528 = !DISubprogram(name: "emplace_back<unsigned long long>", linkageName: "_ZNSt6vectorIySaIyEE12emplace_backIJyEEEvDpOT_", scope: !1317, file: !474, line: 1212, type: !4525, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4529)
!4529 = !{!4530}
!4530 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !4531)
!4531 = !{!1426}
!4532 = !DILocalVariable(name: "this", arg: 1, scope: !4523, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4533 = !DILocation(line: 0, scope: !4523)
!4534 = !DILocalVariable(name: "__args", arg: 2, scope: !4523, file: !474, line: 1212, type: !4527)
!4535 = !DILocation(line: 1212, column: 26, scope: !4523)
!4536 = !DILocation(line: 112, column: 12, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4523, file: !4524, line: 112, column: 6)
!4538 = !DILocation(line: 112, column: 6, scope: !4537)
!4539 = !DILocation(line: 112, column: 20, scope: !4537)
!4540 = !DILocation(line: 112, column: 39, scope: !4537)
!4541 = !DILocation(line: 112, column: 33, scope: !4537)
!4542 = !DILocation(line: 112, column: 47, scope: !4537)
!4543 = !DILocation(line: 112, column: 30, scope: !4537)
!4544 = !DILocation(line: 112, column: 6, scope: !4523)
!4545 = !DILocation(line: 115, column: 37, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4537, file: !4524, line: 113, column: 4)
!4547 = !DILocation(line: 115, column: 31, scope: !4546)
!4548 = !DILocation(line: 115, column: 52, scope: !4546)
!4549 = !DILocation(line: 115, column: 46, scope: !4546)
!4550 = !DILocation(line: 115, column: 60, scope: !4546)
!4551 = !DILocation(line: 116, column: 30, scope: !4546)
!4552 = !DILocation(line: 116, column: 10, scope: !4546)
!4553 = !DILocation(line: 115, column: 6, scope: !4546)
!4554 = !DILocation(line: 117, column: 14, scope: !4546)
!4555 = !DILocation(line: 117, column: 8, scope: !4546)
!4556 = !DILocation(line: 117, column: 22, scope: !4546)
!4557 = !DILocation(line: 117, column: 6, scope: !4546)
!4558 = !DILocation(line: 119, column: 4, scope: !4546)
!4559 = !DILocation(line: 121, column: 22, scope: !4537)
!4560 = !DILocation(line: 121, column: 49, scope: !4537)
!4561 = !DILocation(line: 121, column: 29, scope: !4537)
!4562 = !DILocation(line: 121, column: 4, scope: !4537)
!4563 = !DILocation(line: 125, column: 7, scope: !4523)
!4564 = distinct !DISubprogram(name: "move<unsigned long long &>", linkageName: "_ZSt4moveIRyEONSt16remove_referenceIT_E4typeEOS2_", scope: !47, file: !4565, line: 101, type: !4566, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4571, retainedNodes: !591)
!4565 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!4566 = !DISubroutineType(types: !4567)
!4567 = !{!4568, !1362}
!4568 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !4569, size: 64)
!4569 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4570, file: !692, line: 1598, baseType: !1227)
!4570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned long long &>", scope: !47, file: !692, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4571, identifier: "_ZTSSt16remove_referenceIRyE")
!4571 = !{!4572}
!4572 = !DITemplateTypeParameter(name: "_Tp", type: !1362)
!4573 = !DILocalVariable(name: "__t", arg: 1, scope: !4564, file: !4565, line: 101, type: !1362)
!4574 = !DILocation(line: 101, column: 16, scope: !4564)
!4575 = !DILocation(line: 102, column: 71, scope: !4564)
!4576 = !DILocation(line: 102, column: 7, scope: !4564)
!4577 = distinct !DISubprogram(name: "construct<unsigned long long, unsigned long long>", linkageName: "_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_", scope: !1332, file: !492, line: 507, type: !4578, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4581, declaration: !4580, retainedNodes: !591)
!4578 = !DISubroutineType(types: !4579)
!4579 = !{null, !1338, !1315, !4527}
!4580 = !DISubprogram(name: "construct<unsigned long long, unsigned long long>", linkageName: "_ZNSt16allocator_traitsISaIyEE9constructIyJyEEEvRS0_PT_DpOT0_", scope: !1332, file: !492, line: 507, type: !4578, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4581)
!4581 = !{!4582, !4530}
!4582 = !DITemplateTypeParameter(name: "_Up", type: !1227)
!4583 = !DILocalVariable(name: "__a", arg: 1, scope: !4577, file: !492, line: 507, type: !1338)
!4584 = !DILocation(line: 507, column: 28, scope: !4577)
!4585 = !DILocalVariable(name: "__p", arg: 2, scope: !4577, file: !492, line: 507, type: !1315)
!4586 = !DILocation(line: 507, column: 66, scope: !4577)
!4587 = !DILocalVariable(name: "__args", arg: 3, scope: !4577, file: !492, line: 508, type: !4527)
!4588 = !DILocation(line: 508, column: 16, scope: !4577)
!4589 = !DILocation(line: 512, column: 4, scope: !4577)
!4590 = !DILocation(line: 512, column: 18, scope: !4577)
!4591 = !DILocation(line: 512, column: 43, scope: !4577)
!4592 = !DILocation(line: 512, column: 23, scope: !4577)
!4593 = !DILocation(line: 512, column: 8, scope: !4577)
!4594 = !DILocation(line: 516, column: 2, scope: !4577)
!4595 = distinct !DISubprogram(name: "forward<unsigned long long>", linkageName: "_ZSt7forwardIyEOT_RNSt16remove_referenceIS0_E4typeE", scope: !47, file: !4565, line: 76, type: !4596, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1381, retainedNodes: !591)
!4596 = !DISubroutineType(types: !4597)
!4597 = !{!4527, !4598}
!4598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4599, size: 64)
!4599 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4600, file: !692, line: 1594, baseType: !1227)
!4600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<unsigned long long>", scope: !47, file: !692, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1381, identifier: "_ZTSSt16remove_referenceIyE")
!4601 = !DILocalVariable(name: "__t", arg: 1, scope: !4595, file: !4565, line: 76, type: !4598)
!4602 = !DILocation(line: 76, column: 56, scope: !4595)
!4603 = !DILocation(line: 77, column: 33, scope: !4595)
!4604 = !DILocation(line: 77, column: 7, scope: !4595)
!4605 = distinct !DISubprogram(name: "_M_realloc_insert<unsigned long long>", linkageName: "_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_", scope: !1317, file: !4524, line: 427, type: !4606, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4529, declaration: !4608, retainedNodes: !591)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{null, !1541, !1602, !4527}
!4608 = !DISubprogram(name: "_M_realloc_insert<unsigned long long>", linkageName: "_ZNSt6vectorIySaIyEE17_M_realloc_insertIJyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_", scope: !1317, file: !474, line: 1737, type: !4606, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !4529)
!4609 = !DILocalVariable(name: "this", arg: 1, scope: !4605, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4610 = !DILocation(line: 0, scope: !4605)
!4611 = !DILocalVariable(name: "__position", arg: 2, scope: !4605, file: !474, line: 1737, type: !1602)
!4612 = !DILocation(line: 1737, column: 29, scope: !4605)
!4613 = !DILocalVariable(name: "__args", arg: 3, scope: !4605, file: !474, line: 1737, type: !4527)
!4614 = !DILocation(line: 1737, column: 52, scope: !4605)
!4615 = !DILocalVariable(name: "__len", scope: !4605, file: !4524, line: 435, type: !4616)
!4616 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !749)
!4617 = !DILocation(line: 435, column: 23, scope: !4605)
!4618 = !DILocation(line: 436, column: 2, scope: !4605)
!4619 = !DILocalVariable(name: "__old_start", scope: !4605, file: !4524, line: 437, type: !1529)
!4620 = !DILocation(line: 437, column: 15, scope: !4605)
!4621 = !DILocation(line: 437, column: 35, scope: !4605)
!4622 = !DILocation(line: 437, column: 29, scope: !4605)
!4623 = !DILocation(line: 437, column: 43, scope: !4605)
!4624 = !DILocalVariable(name: "__old_finish", scope: !4605, file: !4524, line: 438, type: !1529)
!4625 = !DILocation(line: 438, column: 15, scope: !4605)
!4626 = !DILocation(line: 438, column: 36, scope: !4605)
!4627 = !DILocation(line: 438, column: 30, scope: !4605)
!4628 = !DILocation(line: 438, column: 44, scope: !4605)
!4629 = !DILocalVariable(name: "__elems_before", scope: !4605, file: !4524, line: 439, type: !4616)
!4630 = !DILocation(line: 439, column: 23, scope: !4605)
!4631 = !DILocation(line: 439, column: 53, scope: !4605)
!4632 = !DILocation(line: 439, column: 51, scope: !4605)
!4633 = !DILocalVariable(name: "__new_start", scope: !4605, file: !4524, line: 440, type: !1529)
!4634 = !DILocation(line: 440, column: 15, scope: !4605)
!4635 = !DILocation(line: 440, column: 33, scope: !4605)
!4636 = !DILocation(line: 440, column: 45, scope: !4605)
!4637 = !DILocalVariable(name: "__new_finish", scope: !4605, file: !4524, line: 441, type: !1529)
!4638 = !DILocation(line: 441, column: 15, scope: !4605)
!4639 = !DILocation(line: 441, column: 28, scope: !4605)
!4640 = !DILocation(line: 449, column: 35, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4605, file: !4524, line: 443, column: 2)
!4642 = !DILocation(line: 449, column: 29, scope: !4641)
!4643 = !DILocation(line: 450, column: 8, scope: !4641)
!4644 = !DILocation(line: 450, column: 22, scope: !4641)
!4645 = !DILocation(line: 450, column: 20, scope: !4641)
!4646 = !DILocation(line: 452, column: 28, scope: !4641)
!4647 = !DILocation(line: 452, column: 8, scope: !4641)
!4648 = !DILocation(line: 449, column: 4, scope: !4641)
!4649 = !DILocation(line: 456, column: 17, scope: !4641)
!4650 = !DILocation(line: 461, column: 35, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4652, file: !4524, line: 460, column: 6)
!4652 = distinct !DILexicalBlock(scope: !4641, file: !4524, line: 459, column: 29)
!4653 = !DILocation(line: 461, column: 59, scope: !4651)
!4654 = !DILocation(line: 462, column: 7, scope: !4651)
!4655 = !DILocation(line: 462, column: 20, scope: !4651)
!4656 = !DILocation(line: 461, column: 23, scope: !4651)
!4657 = !DILocation(line: 461, column: 21, scope: !4651)
!4658 = !DILocation(line: 464, column: 8, scope: !4651)
!4659 = !DILocation(line: 466, column: 46, scope: !4651)
!4660 = !DILocation(line: 466, column: 54, scope: !4651)
!4661 = !DILocation(line: 467, column: 7, scope: !4651)
!4662 = !DILocation(line: 467, column: 21, scope: !4651)
!4663 = !DILocation(line: 466, column: 23, scope: !4651)
!4664 = !DILocation(line: 466, column: 21, scope: !4651)
!4665 = !DILocation(line: 500, column: 7, scope: !4605)
!4666 = !DILocation(line: 500, column: 21, scope: !4605)
!4667 = !DILocation(line: 501, column: 13, scope: !4605)
!4668 = !DILocation(line: 501, column: 7, scope: !4605)
!4669 = !DILocation(line: 501, column: 21, scope: !4605)
!4670 = !DILocation(line: 501, column: 41, scope: !4605)
!4671 = !DILocation(line: 501, column: 39, scope: !4605)
!4672 = !DILocation(line: 502, column: 32, scope: !4605)
!4673 = !DILocation(line: 502, column: 13, scope: !4605)
!4674 = !DILocation(line: 502, column: 7, scope: !4605)
!4675 = !DILocation(line: 502, column: 21, scope: !4605)
!4676 = !DILocation(line: 502, column: 30, scope: !4605)
!4677 = !DILocation(line: 503, column: 33, scope: !4605)
!4678 = !DILocation(line: 503, column: 13, scope: !4605)
!4679 = !DILocation(line: 503, column: 7, scope: !4605)
!4680 = !DILocation(line: 503, column: 21, scope: !4605)
!4681 = !DILocation(line: 503, column: 31, scope: !4605)
!4682 = !DILocation(line: 504, column: 41, scope: !4605)
!4683 = !DILocation(line: 504, column: 55, scope: !4605)
!4684 = !DILocation(line: 504, column: 53, scope: !4605)
!4685 = !DILocation(line: 504, column: 13, scope: !4605)
!4686 = !DILocation(line: 504, column: 7, scope: !4605)
!4687 = !DILocation(line: 504, column: 21, scope: !4605)
!4688 = !DILocation(line: 504, column: 39, scope: !4605)
!4689 = !DILocation(line: 505, column: 5, scope: !4605)
!4690 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIySaIyEE3endEv", scope: !1317, file: !474, line: 829, type: !1600, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1661, retainedNodes: !591)
!4691 = !DILocalVariable(name: "this", arg: 1, scope: !4690, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4692 = !DILocation(line: 0, scope: !4690)
!4693 = !DILocation(line: 830, column: 31, scope: !4690)
!4694 = !DILocation(line: 830, column: 25, scope: !4690)
!4695 = !DILocation(line: 830, column: 39, scope: !4690)
!4696 = !DILocation(line: 830, column: 16, scope: !4690)
!4697 = !DILocation(line: 830, column: 9, scope: !4690)
!4698 = distinct !DISubprogram(name: "construct<unsigned long long, unsigned long long>", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_", scope: !1344, file: !507, line: 148, type: !4699, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4581, declaration: !4701, retainedNodes: !591)
!4699 = !DISubroutineType(types: !4700)
!4700 = !{null, !1349, !1315, !4527}
!4701 = !DISubprogram(name: "construct<unsigned long long, unsigned long long>", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE9constructIyJyEEEvPT_DpOT0_", scope: !1344, file: !507, line: 148, type: !4699, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4581)
!4702 = !DILocalVariable(name: "this", arg: 1, scope: !4698, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4703 = !DILocation(line: 0, scope: !4698)
!4704 = !DILocalVariable(name: "__p", arg: 2, scope: !4698, file: !507, line: 148, type: !1315)
!4705 = !DILocation(line: 148, column: 17, scope: !4698)
!4706 = !DILocalVariable(name: "__args", arg: 3, scope: !4698, file: !507, line: 148, type: !4527)
!4707 = !DILocation(line: 148, column: 33, scope: !4698)
!4708 = !DILocation(line: 150, column: 18, scope: !4698)
!4709 = !DILocation(line: 150, column: 4, scope: !4698)
!4710 = !DILocation(line: 150, column: 47, scope: !4698)
!4711 = !DILocation(line: 150, column: 27, scope: !4698)
!4712 = !DILocation(line: 150, column: 60, scope: !4698)
!4713 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc", scope: !1317, file: !474, line: 1756, type: !1962, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1961, retainedNodes: !591)
!4714 = !DILocalVariable(name: "this", arg: 1, scope: !4713, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4715 = !DILocation(line: 0, scope: !4713)
!4716 = !DILocalVariable(name: "__n", arg: 2, scope: !4713, file: !474, line: 1756, type: !749)
!4717 = !DILocation(line: 1756, column: 30, scope: !4713)
!4718 = !DILocalVariable(name: "__s", arg: 3, scope: !4713, file: !474, line: 1756, type: !978)
!4719 = !DILocation(line: 1756, column: 47, scope: !4713)
!4720 = !DILocation(line: 1758, column: 6, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4713, file: !474, line: 1758, column: 6)
!4722 = !DILocation(line: 1758, column: 19, scope: !4721)
!4723 = !DILocation(line: 1758, column: 17, scope: !4721)
!4724 = !DILocation(line: 1758, column: 28, scope: !4721)
!4725 = !DILocation(line: 1758, column: 26, scope: !4721)
!4726 = !DILocation(line: 1758, column: 6, scope: !4713)
!4727 = !DILocation(line: 1759, column: 25, scope: !4721)
!4728 = !DILocation(line: 1759, column: 4, scope: !4721)
!4729 = !DILocalVariable(name: "__len", scope: !4713, file: !474, line: 1761, type: !4616)
!4730 = !DILocation(line: 1761, column: 18, scope: !4713)
!4731 = !DILocation(line: 1761, column: 26, scope: !4713)
!4732 = !DILocation(line: 1761, column: 46, scope: !4713)
!4733 = !DILocation(line: 1761, column: 35, scope: !4713)
!4734 = !DILocation(line: 1761, column: 33, scope: !4713)
!4735 = !DILocation(line: 1762, column: 10, scope: !4713)
!4736 = !DILocation(line: 1762, column: 18, scope: !4713)
!4737 = !DILocation(line: 1762, column: 16, scope: !4713)
!4738 = !DILocation(line: 1762, column: 25, scope: !4713)
!4739 = !DILocation(line: 1762, column: 28, scope: !4713)
!4740 = !DILocation(line: 1762, column: 36, scope: !4713)
!4741 = !DILocation(line: 1762, column: 34, scope: !4713)
!4742 = !DILocation(line: 1762, column: 9, scope: !4713)
!4743 = !DILocation(line: 1762, column: 50, scope: !4713)
!4744 = !DILocation(line: 1762, column: 63, scope: !4713)
!4745 = !DILocation(line: 1762, column: 2, scope: !4713)
!4746 = distinct !DISubprogram(name: "operator-<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", linkageName: "_ZN9__gnu_cxxmiIPySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_", scope: !488, file: !46, line: 1177, type: !4747, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1655, retainedNodes: !591)
!4747 = !DISubroutineType(types: !4748)
!4748 = !{!1642, !4749, !4749}
!4749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1624, size: 64)
!4750 = !DILocalVariable(name: "__lhs", arg: 1, scope: !4746, file: !46, line: 1177, type: !4749)
!4751 = !DILocation(line: 1177, column: 63, scope: !4746)
!4752 = !DILocalVariable(name: "__rhs", arg: 2, scope: !4746, file: !46, line: 1178, type: !4749)
!4753 = !DILocation(line: 1178, column: 56, scope: !4746)
!4754 = !DILocation(line: 1180, column: 14, scope: !4746)
!4755 = !DILocation(line: 1180, column: 20, scope: !4746)
!4756 = !DILocation(line: 1180, column: 29, scope: !4746)
!4757 = !DILocation(line: 1180, column: 35, scope: !4746)
!4758 = !DILocation(line: 1180, column: 27, scope: !4746)
!4759 = !DILocation(line: 1180, column: 7, scope: !4746)
!4760 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIySaIyEE5beginEv", scope: !1317, file: !474, line: 811, type: !1600, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1599, retainedNodes: !591)
!4761 = !DILocalVariable(name: "this", arg: 1, scope: !4760, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!4762 = !DILocation(line: 0, scope: !4760)
!4763 = !DILocation(line: 812, column: 31, scope: !4760)
!4764 = !DILocation(line: 812, column: 25, scope: !4760)
!4765 = !DILocation(line: 812, column: 39, scope: !4760)
!4766 = !DILocation(line: 812, column: 16, scope: !4760)
!4767 = !DILocation(line: 812, column: 9, scope: !4760)
!4768 = !DILocalVariable(name: "__first", arg: 1, scope: !1990, file: !474, line: 465, type: !1529)
!4769 = !DILocation(line: 465, column: 27, scope: !1990)
!4770 = !DILocalVariable(name: "__last", arg: 2, scope: !1990, file: !474, line: 465, type: !1529)
!4771 = !DILocation(line: 465, column: 44, scope: !1990)
!4772 = !DILocalVariable(name: "__result", arg: 3, scope: !1990, file: !474, line: 465, type: !1529)
!4773 = !DILocation(line: 465, column: 60, scope: !1990)
!4774 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1990, file: !474, line: 466, type: !1530)
!4775 = !DILocation(line: 466, column: 21, scope: !1990)
!4776 = !DILocation(line: 469, column: 24, scope: !1990)
!4777 = !DILocation(line: 469, column: 33, scope: !1990)
!4778 = !DILocation(line: 469, column: 41, scope: !1990)
!4779 = !DILocation(line: 469, column: 51, scope: !1990)
!4780 = !DILocation(line: 469, column: 9, scope: !1990)
!4781 = !DILocation(line: 469, column: 2, scope: !1990)
!4782 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEE4baseEv", scope: !1603, file: !46, line: 1031, type: !1653, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1652, retainedNodes: !591)
!4783 = !DILocalVariable(name: "this", arg: 1, scope: !4782, type: !4784, flags: DIFlagArtificial | DIFlagObjectPointer)
!4784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 64)
!4785 = !DILocation(line: 0, scope: !4782)
!4786 = !DILocation(line: 1032, column: 16, scope: !4782)
!4787 = !DILocation(line: 1032, column: 9, scope: !4782)
!4788 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIySaIyEE8max_sizeEv", scope: !1317, file: !474, line: 923, type: !1872, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1874, retainedNodes: !591)
!4789 = !DILocalVariable(name: "this", arg: 1, scope: !4788, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4790 = !DILocation(line: 0, scope: !4788)
!4791 = !DILocation(line: 924, column: 28, scope: !4788)
!4792 = !DILocation(line: 924, column: 16, scope: !4788)
!4793 = !DILocation(line: 924, column: 9, scope: !4788)
!4794 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !47, file: !3789, line: 254, type: !4795, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4799, retainedNodes: !591)
!4795 = !DISubroutineType(types: !4796)
!4796 = !{!4797, !4797, !4797}
!4797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4798, size: 64)
!4798 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!4799 = !{!4800}
!4800 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!4801 = !DILocalVariable(name: "__a", arg: 1, scope: !4794, file: !3789, line: 254, type: !4797)
!4802 = !DILocation(line: 254, column: 20, scope: !4794)
!4803 = !DILocalVariable(name: "__b", arg: 2, scope: !4794, file: !3789, line: 254, type: !4797)
!4804 = !DILocation(line: 254, column: 36, scope: !4794)
!4805 = !DILocation(line: 259, column: 11, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4794, file: !3789, line: 259, column: 11)
!4807 = !DILocation(line: 259, column: 17, scope: !4806)
!4808 = !DILocation(line: 259, column: 15, scope: !4806)
!4809 = !DILocation(line: 259, column: 11, scope: !4794)
!4810 = !DILocation(line: 260, column: 9, scope: !4806)
!4811 = !DILocation(line: 260, column: 2, scope: !4806)
!4812 = !DILocation(line: 261, column: 14, scope: !4794)
!4813 = !DILocation(line: 261, column: 7, scope: !4794)
!4814 = !DILocation(line: 262, column: 5, scope: !4794)
!4815 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_", scope: !1317, file: !474, line: 1776, type: !1969, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1968, retainedNodes: !591)
!4816 = !DILocalVariable(name: "__a", arg: 1, scope: !4815, file: !474, line: 1776, type: !1971)
!4817 = !DILocation(line: 1776, column: 41, scope: !4815)
!4818 = !DILocalVariable(name: "__diffmax", scope: !4815, file: !474, line: 1781, type: !4819)
!4819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!4820 = !DILocation(line: 1781, column: 15, scope: !4815)
!4821 = !DILocalVariable(name: "__allocmax", scope: !4815, file: !474, line: 1783, type: !4819)
!4822 = !DILocation(line: 1783, column: 15, scope: !4815)
!4823 = !DILocation(line: 1783, column: 52, scope: !4815)
!4824 = !DILocation(line: 1783, column: 28, scope: !4815)
!4825 = !DILocation(line: 1784, column: 9, scope: !4815)
!4826 = !DILocation(line: 1784, column: 2, scope: !4815)
!4827 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_", scope: !1332, file: !492, line: 543, type: !1404, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1403, retainedNodes: !591)
!4828 = !DILocalVariable(name: "__a", arg: 1, scope: !4827, file: !492, line: 543, type: !1407)
!4829 = !DILocation(line: 543, column: 38, scope: !4827)
!4830 = !DILocation(line: 546, column: 9, scope: !4827)
!4831 = !DILocation(line: 546, column: 13, scope: !4827)
!4832 = !DILocation(line: 546, column: 2, scope: !4827)
!4833 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !47, file: !3789, line: 230, type: !4795, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4799, retainedNodes: !591)
!4834 = !DILocalVariable(name: "__a", arg: 1, scope: !4833, file: !3789, line: 230, type: !4797)
!4835 = !DILocation(line: 230, column: 20, scope: !4833)
!4836 = !DILocalVariable(name: "__b", arg: 2, scope: !4833, file: !3789, line: 230, type: !4797)
!4837 = !DILocation(line: 230, column: 36, scope: !4833)
!4838 = !DILocation(line: 235, column: 11, scope: !4839)
!4839 = distinct !DILexicalBlock(scope: !4833, file: !3789, line: 235, column: 11)
!4840 = !DILocation(line: 235, column: 17, scope: !4839)
!4841 = !DILocation(line: 235, column: 15, scope: !4839)
!4842 = !DILocation(line: 235, column: 11, scope: !4833)
!4843 = !DILocation(line: 236, column: 9, scope: !4839)
!4844 = !DILocation(line: 236, column: 2, scope: !4839)
!4845 = !DILocation(line: 237, column: 14, scope: !4833)
!4846 = !DILocation(line: 237, column: 7, scope: !4833)
!4847 = !DILocation(line: 238, column: 5, scope: !4833)
!4848 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv", scope: !1344, file: !507, line: 142, type: !1378, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1377, retainedNodes: !591)
!4849 = !DILocalVariable(name: "this", arg: 1, scope: !4848, type: !4187, flags: DIFlagArtificial | DIFlagObjectPointer)
!4850 = !DILocation(line: 0, scope: !4848)
!4851 = !DILocation(line: 143, column: 16, scope: !4848)
!4852 = !DILocation(line: 143, column: 9, scope: !4848)
!4853 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEC2ERKS1_", scope: !1603, file: !46, line: 953, type: !1611, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1610, retainedNodes: !591)
!4854 = !DILocalVariable(name: "this", arg: 1, scope: !4853, type: !4855, flags: DIFlagArtificial | DIFlagObjectPointer)
!4855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!4856 = !DILocation(line: 0, scope: !4853)
!4857 = !DILocalVariable(name: "__i", arg: 2, scope: !4853, file: !46, line: 953, type: !1613)
!4858 = !DILocation(line: 953, column: 42, scope: !4853)
!4859 = !DILocation(line: 954, column: 9, scope: !4853)
!4860 = !DILocation(line: 954, column: 20, scope: !4853)
!4861 = !DILocation(line: 954, column: 27, scope: !4853)
!4862 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE", scope: !1317, file: !474, line: 453, type: !1527, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1526, retainedNodes: !591)
!4863 = !DILocalVariable(name: "__first", arg: 1, scope: !4862, file: !474, line: 453, type: !1529)
!4864 = !DILocation(line: 453, column: 30, scope: !4862)
!4865 = !DILocalVariable(name: "__last", arg: 2, scope: !4862, file: !474, line: 453, type: !1529)
!4866 = !DILocation(line: 453, column: 47, scope: !4862)
!4867 = !DILocalVariable(name: "__result", arg: 3, scope: !4862, file: !474, line: 453, type: !1529)
!4868 = !DILocation(line: 453, column: 63, scope: !4862)
!4869 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4862, file: !474, line: 454, type: !1530)
!4870 = !DILocation(line: 454, column: 24, scope: !4862)
!4871 = !DILocalVariable(arg: 5, scope: !4862, file: !474, line: 454, type: !691)
!4872 = !DILocation(line: 454, column: 42, scope: !4862)
!4873 = !DILocation(line: 456, column: 27, scope: !4862)
!4874 = !DILocation(line: 456, column: 36, scope: !4862)
!4875 = !DILocation(line: 456, column: 44, scope: !4862)
!4876 = !DILocation(line: 456, column: 54, scope: !4862)
!4877 = !DILocation(line: 456, column: 9, scope: !4862)
!4878 = !DILocation(line: 456, column: 2, scope: !4862)
!4879 = distinct !DISubprogram(name: "__relocate_a<unsigned long long *, unsigned long long *, std::allocator<unsigned long long> >", linkageName: "_ZSt12__relocate_aIPyS0_SaIyEET0_T_S3_S2_RT1_", scope: !47, file: !3578, line: 1022, type: !4880, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4882, retainedNodes: !591)
!4880 = !DISubroutineType(types: !4881)
!4881 = !{!1315, !1315, !1315, !1315, !1395}
!4882 = !{!4883, !4022, !4884}
!4883 = !DITemplateTypeParameter(name: "_InputIterator", type: !1315)
!4884 = !DITemplateTypeParameter(name: "_Allocator", type: !1340)
!4885 = !DILocalVariable(name: "__first", arg: 1, scope: !4879, file: !3578, line: 1022, type: !1315)
!4886 = !DILocation(line: 1022, column: 33, scope: !4879)
!4887 = !DILocalVariable(name: "__last", arg: 2, scope: !4879, file: !3578, line: 1022, type: !1315)
!4888 = !DILocation(line: 1022, column: 57, scope: !4879)
!4889 = !DILocalVariable(name: "__result", arg: 3, scope: !4879, file: !3578, line: 1023, type: !1315)
!4890 = !DILocation(line: 1023, column: 21, scope: !4879)
!4891 = !DILocalVariable(name: "__alloc", arg: 4, scope: !4879, file: !3578, line: 1023, type: !1395)
!4892 = !DILocation(line: 1023, column: 43, scope: !4879)
!4893 = !DILocation(line: 1028, column: 47, scope: !4879)
!4894 = !DILocation(line: 1028, column: 29, scope: !4879)
!4895 = !DILocation(line: 1029, column: 26, scope: !4879)
!4896 = !DILocation(line: 1029, column: 8, scope: !4879)
!4897 = !DILocation(line: 1030, column: 26, scope: !4879)
!4898 = !DILocation(line: 1030, column: 8, scope: !4879)
!4899 = !DILocation(line: 1030, column: 37, scope: !4879)
!4900 = !DILocation(line: 1028, column: 14, scope: !4879)
!4901 = !DILocation(line: 1028, column: 7, scope: !4879)
!4902 = distinct !DISubprogram(name: "__relocate_a_1<unsigned long long, unsigned long long>", linkageName: "_ZSt14__relocate_a_1IyyENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E", scope: !47, file: !3578, line: 988, type: !4903, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4910, retainedNodes: !591)
!4903 = !DISubroutineType(types: !4904)
!4904 = !{!4905, !1315, !1315, !1315, !1395}
!4905 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<std::__is_bitwise_relocatable<unsigned long long>::value, unsigned long long *>", scope: !47, file: !692, line: 2192, baseType: !4906)
!4906 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4907, file: !692, line: 2188, baseType: !1315)
!4907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, unsigned long long *>", scope: !47, file: !692, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4908, identifier: "_ZTSSt9enable_ifILb1EPyE")
!4908 = !{!4423, !4909}
!4909 = !DITemplateTypeParameter(name: "_Tp", type: !1315)
!4910 = !{!1382, !4582}
!4911 = !DILocalVariable(name: "__first", arg: 1, scope: !4902, file: !3578, line: 988, type: !1315)
!4912 = !DILocation(line: 988, column: 25, scope: !4902)
!4913 = !DILocalVariable(name: "__last", arg: 2, scope: !4902, file: !3578, line: 988, type: !1315)
!4914 = !DILocation(line: 988, column: 39, scope: !4902)
!4915 = !DILocalVariable(name: "__result", arg: 3, scope: !4902, file: !3578, line: 989, type: !1315)
!4916 = !DILocation(line: 989, column: 11, scope: !4902)
!4917 = !DILocalVariable(arg: 4, scope: !4902, file: !3578, line: 989, type: !1395)
!4918 = !DILocation(line: 989, column: 36, scope: !4902)
!4919 = !DILocalVariable(name: "__count", scope: !4902, file: !3578, line: 991, type: !850)
!4920 = !DILocation(line: 991, column: 17, scope: !4902)
!4921 = !DILocation(line: 991, column: 27, scope: !4902)
!4922 = !DILocation(line: 991, column: 36, scope: !4902)
!4923 = !DILocation(line: 991, column: 34, scope: !4902)
!4924 = !DILocation(line: 992, column: 11, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4902, file: !3578, line: 992, column: 11)
!4926 = !DILocation(line: 992, column: 19, scope: !4925)
!4927 = !DILocation(line: 992, column: 11, scope: !4902)
!4928 = !DILocation(line: 993, column: 20, scope: !4925)
!4929 = !DILocation(line: 993, column: 2, scope: !4925)
!4930 = !DILocation(line: 993, column: 30, scope: !4925)
!4931 = !DILocation(line: 993, column: 39, scope: !4925)
!4932 = !DILocation(line: 993, column: 47, scope: !4925)
!4933 = !DILocation(line: 994, column: 14, scope: !4902)
!4934 = !DILocation(line: 994, column: 25, scope: !4902)
!4935 = !DILocation(line: 994, column: 23, scope: !4902)
!4936 = !DILocation(line: 994, column: 7, scope: !4902)
!4937 = distinct !DISubprogram(name: "reverse_iterator", linkageName: "_ZNSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEEC2ES6_", scope: !1667, file: !46, line: 167, type: !1692, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1691, retainedNodes: !591)
!4938 = !DILocalVariable(name: "this", arg: 1, scope: !4937, type: !4939, flags: DIFlagArtificial | DIFlagObjectPointer)
!4939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 64)
!4940 = !DILocation(line: 0, scope: !4937)
!4941 = !DILocalVariable(name: "__x", arg: 2, scope: !4937, file: !46, line: 167, type: !1694)
!4942 = !DILocation(line: 167, column: 38, scope: !4937)
!4943 = !DILocation(line: 167, column: 58, scope: !4937)
!4944 = !DILocation(line: 167, column: 45, scope: !4937)
!4945 = !DILocation(line: 167, column: 60, scope: !4937)
!4946 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE4baseEv", scope: !1667, file: !46, line: 193, type: !1705, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1704, retainedNodes: !591)
!4947 = !DILocalVariable(name: "this", arg: 1, scope: !4946, type: !4948, flags: DIFlagArtificial | DIFlagObjectPointer)
!4948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!4949 = !DILocation(line: 0, scope: !4946)
!4950 = !DILocation(line: 194, column: 16, scope: !4946)
!4951 = !DILocation(line: 194, column: 9, scope: !4946)
!4952 = distinct !DISubprogram(name: "__normal_iterator<unsigned long long *>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2IPyEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE", scope: !1756, file: !46, line: 959, type: !4953, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4956, declaration: !4955, retainedNodes: !591)
!4953 = !DISubroutineType(types: !4954)
!4954 = !{null, !1762, !4749}
!4955 = !DISubprogram(name: "__normal_iterator<unsigned long long *>", scope: !1756, file: !46, line: 959, type: !4953, scopeLine: 959, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4956)
!4956 = !{!4957}
!4957 = !DITemplateTypeParameter(name: "_Iter", type: !1315)
!4958 = !DILocalVariable(name: "this", arg: 1, scope: !4952, type: !4349, flags: DIFlagArtificial | DIFlagObjectPointer)
!4959 = !DILocation(line: 0, scope: !4952)
!4960 = !DILocalVariable(name: "__i", arg: 2, scope: !4952, file: !46, line: 962, type: !4749)
!4961 = !DILocation(line: 962, column: 31, scope: !4952)
!4962 = !DILocation(line: 963, column: 11, scope: !4952)
!4963 = !DILocation(line: 963, column: 22, scope: !4952)
!4964 = !DILocation(line: 963, column: 26, scope: !4952)
!4965 = !DILocation(line: 963, column: 36, scope: !4952)
!4966 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEC2Ev", scope: !1756, file: !46, line: 949, type: !1760, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1759, retainedNodes: !591)
!4967 = !DILocalVariable(name: "this", arg: 1, scope: !4966, type: !4349, flags: DIFlagArtificial | DIFlagObjectPointer)
!4968 = !DILocation(line: 0, scope: !4966)
!4969 = !DILocation(line: 950, column: 9, scope: !4966)
!4970 = !DILocation(line: 950, column: 35, scope: !4966)
!4971 = distinct !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEmmEv", scope: !1756, file: !46, line: 992, type: !1784, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1790, retainedNodes: !591)
!4972 = !DILocalVariable(name: "this", arg: 1, scope: !4971, type: !4349, flags: DIFlagArtificial | DIFlagObjectPointer)
!4973 = !DILocation(line: 0, scope: !4971)
!4974 = !DILocation(line: 994, column: 4, scope: !4971)
!4975 = !DILocation(line: 994, column: 2, scope: !4971)
!4976 = !DILocation(line: 995, column: 2, scope: !4971)
!4977 = distinct !DISubprogram(name: "__find_if<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >, __gnu_cxx::__ops::_Iter_equals_val<const unsigned long long> >", linkageName: "_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_", scope: !47, file: !3789, line: 1975, type: !4978, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4980, retainedNodes: !591)
!4978 = !DISubroutineType(types: !4979)
!4979 = !{!1748, !1748, !1748, !1992}
!4980 = !{!4981, !4982}
!4981 = !DITemplateTypeParameter(name: "_Iterator", type: !1748)
!4982 = !DITemplateTypeParameter(name: "_Predicate", type: !1992)
!4983 = !DILocalVariable(name: "__first", arg: 1, scope: !4977, file: !3789, line: 1975, type: !1748)
!4984 = !DILocation(line: 1975, column: 25, scope: !4977)
!4985 = !DILocalVariable(name: "__last", arg: 2, scope: !4977, file: !3789, line: 1975, type: !1748)
!4986 = !DILocation(line: 1975, column: 44, scope: !4977)
!4987 = !DILocalVariable(name: "__pred", arg: 3, scope: !4977, file: !3789, line: 1975, type: !1992)
!4988 = !DILocation(line: 1975, column: 63, scope: !4977)
!4989 = !DILocation(line: 1977, column: 24, scope: !4977)
!4990 = !DILocation(line: 1977, column: 33, scope: !4977)
!4991 = !DILocation(line: 1977, column: 41, scope: !4977)
!4992 = !DILocation(line: 1978, column: 10, scope: !4977)
!4993 = !DILocation(line: 1977, column: 14, scope: !4977)
!4994 = !DILocation(line: 1977, column: 7, scope: !4977)
!4995 = distinct !DISubprogram(name: "__iter_equals_val<const unsigned long long>", linkageName: "_ZN9__gnu_cxx5__ops17__iter_equals_valIKyEENS0_16_Iter_equals_valIT_EERS4_", scope: !1994, file: !1993, line: 274, type: !4996, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2001, retainedNodes: !591)
!4996 = !DISubroutineType(types: !4997)
!4997 = !{!1992, !1370}
!4998 = !DILocalVariable(name: "__val", arg: 1, scope: !4995, file: !1993, line: 274, type: !1370)
!4999 = !DILocation(line: 274, column: 31, scope: !4995)
!5000 = !DILocation(line: 275, column: 39, scope: !4995)
!5001 = !DILocation(line: 275, column: 14, scope: !4995)
!5002 = !DILocation(line: 275, column: 7, scope: !4995)
!5003 = distinct !DISubprogram(name: "__find_if<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >, __gnu_cxx::__ops::_Iter_equals_val<const unsigned long long> >", linkageName: "_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEENS1_5__ops16_Iter_equals_valIS3_EEET_SD_SD_T0_St26random_access_iterator_tag", scope: !47, file: !3789, line: 1924, type: !5004, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5006, retainedNodes: !591)
!5004 = !DISubroutineType(types: !5005)
!5005 = !{!1748, !1748, !1748, !1992, !1673}
!5006 = !{!5007, !4982}
!5007 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !1748)
!5008 = !DILocalVariable(name: "__first", arg: 1, scope: !5003, file: !3789, line: 1924, type: !1748)
!5009 = !DILocation(line: 1924, column: 37, scope: !5003)
!5010 = !DILocalVariable(name: "__last", arg: 2, scope: !5003, file: !3789, line: 1924, type: !1748)
!5011 = !DILocation(line: 1924, column: 68, scope: !5003)
!5012 = !DILocalVariable(name: "__pred", arg: 3, scope: !5003, file: !3789, line: 1925, type: !1992)
!5013 = !DILocation(line: 1925, column: 19, scope: !5003)
!5014 = !DILocalVariable(arg: 4, scope: !5003, file: !3789, line: 1925, type: !1673)
!5015 = !DILocation(line: 1925, column: 53, scope: !5003)
!5016 = !DILocalVariable(name: "__trip_count", scope: !5003, file: !3789, line: 1928, type: !5017)
!5017 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !5018, file: !825, line: 170, baseType: !1854)
!5018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >, void>", scope: !47, file: !825, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !5019, identifier: "_ZTSSt17__iterator_traitsISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEvE")
!5019 = !{!4981, !1716}
!5020 = !DILocation(line: 1928, column: 2, scope: !5003)
!5021 = !DILocation(line: 1928, column: 25, scope: !5003)
!5022 = !DILocation(line: 1928, column: 36, scope: !5003)
!5023 = !DILocation(line: 1930, column: 7, scope: !5003)
!5024 = !DILocation(line: 1930, column: 14, scope: !5025)
!5025 = distinct !DILexicalBlock(scope: !5026, file: !3789, line: 1930, column: 7)
!5026 = distinct !DILexicalBlock(scope: !5003, file: !3789, line: 1930, column: 7)
!5027 = !DILocation(line: 1930, column: 27, scope: !5025)
!5028 = !DILocation(line: 1930, column: 7, scope: !5026)
!5029 = !DILocation(line: 1932, column: 15, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5031, file: !3789, line: 1932, column: 8)
!5031 = distinct !DILexicalBlock(scope: !5025, file: !3789, line: 1931, column: 2)
!5032 = !DILocation(line: 1932, column: 8, scope: !5030)
!5033 = !DILocation(line: 1932, column: 8, scope: !5031)
!5034 = !DILocation(line: 1933, column: 13, scope: !5030)
!5035 = !DILocation(line: 1933, column: 6, scope: !5030)
!5036 = !DILocation(line: 1934, column: 4, scope: !5031)
!5037 = !DILocation(line: 1936, column: 15, scope: !5038)
!5038 = distinct !DILexicalBlock(scope: !5031, file: !3789, line: 1936, column: 8)
!5039 = !DILocation(line: 1936, column: 8, scope: !5038)
!5040 = !DILocation(line: 1936, column: 8, scope: !5031)
!5041 = !DILocation(line: 1937, column: 13, scope: !5038)
!5042 = !DILocation(line: 1937, column: 6, scope: !5038)
!5043 = !DILocation(line: 1938, column: 4, scope: !5031)
!5044 = !DILocation(line: 1940, column: 15, scope: !5045)
!5045 = distinct !DILexicalBlock(scope: !5031, file: !3789, line: 1940, column: 8)
!5046 = !DILocation(line: 1940, column: 8, scope: !5045)
!5047 = !DILocation(line: 1940, column: 8, scope: !5031)
!5048 = !DILocation(line: 1941, column: 13, scope: !5045)
!5049 = !DILocation(line: 1941, column: 6, scope: !5045)
!5050 = !DILocation(line: 1942, column: 4, scope: !5031)
!5051 = !DILocation(line: 1944, column: 15, scope: !5052)
!5052 = distinct !DILexicalBlock(scope: !5031, file: !3789, line: 1944, column: 8)
!5053 = !DILocation(line: 1944, column: 8, scope: !5052)
!5054 = !DILocation(line: 1944, column: 8, scope: !5031)
!5055 = !DILocation(line: 1945, column: 13, scope: !5052)
!5056 = !DILocation(line: 1945, column: 6, scope: !5052)
!5057 = !DILocation(line: 1946, column: 4, scope: !5031)
!5058 = !DILocation(line: 1947, column: 2, scope: !5031)
!5059 = !DILocation(line: 1930, column: 32, scope: !5025)
!5060 = !DILocation(line: 1930, column: 7, scope: !5025)
!5061 = distinct !{!5061, !5028, !5062}
!5062 = !DILocation(line: 1947, column: 2, scope: !5026)
!5063 = !DILocation(line: 1949, column: 22, scope: !5003)
!5064 = !DILocation(line: 1949, column: 7, scope: !5003)
!5065 = !DILocation(line: 1952, column: 15, scope: !5066)
!5066 = distinct !DILexicalBlock(scope: !5067, file: !3789, line: 1952, column: 8)
!5067 = distinct !DILexicalBlock(scope: !5003, file: !3789, line: 1950, column: 2)
!5068 = !DILocation(line: 1952, column: 8, scope: !5066)
!5069 = !DILocation(line: 1952, column: 8, scope: !5067)
!5070 = !DILocation(line: 1953, column: 13, scope: !5066)
!5071 = !DILocation(line: 1953, column: 6, scope: !5066)
!5072 = !DILocation(line: 1954, column: 4, scope: !5067)
!5073 = !DILocation(line: 1957, column: 15, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5067, file: !3789, line: 1957, column: 8)
!5075 = !DILocation(line: 1957, column: 8, scope: !5074)
!5076 = !DILocation(line: 1957, column: 8, scope: !5067)
!5077 = !DILocation(line: 1958, column: 13, scope: !5074)
!5078 = !DILocation(line: 1958, column: 6, scope: !5074)
!5079 = !DILocation(line: 1959, column: 4, scope: !5067)
!5080 = !DILocation(line: 1962, column: 15, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5067, file: !3789, line: 1962, column: 8)
!5082 = !DILocation(line: 1962, column: 8, scope: !5081)
!5083 = !DILocation(line: 1962, column: 8, scope: !5067)
!5084 = !DILocation(line: 1963, column: 13, scope: !5081)
!5085 = !DILocation(line: 1963, column: 6, scope: !5081)
!5086 = !DILocation(line: 1964, column: 4, scope: !5067)
!5087 = !DILocation(line: 1968, column: 11, scope: !5067)
!5088 = !DILocation(line: 1968, column: 4, scope: !5067)
!5089 = !DILocation(line: 1970, column: 5, scope: !5003)
!5090 = distinct !DISubprogram(name: "__iterator_category<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > > >", linkageName: "_ZSt19__iterator_categoryISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_", scope: !47, file: !825, line: 238, type: !5091, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5095, retainedNodes: !591)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{!5093, !1820}
!5093 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !5018, file: !825, line: 168, baseType: !5094)
!5094 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !1751, file: !825, line: 130, baseType: !1673)
!5095 = !{!5096}
!5096 = !DITemplateTypeParameter(name: "_Iter", type: !1748)
!5097 = !DILocalVariable(arg: 1, scope: !5090, file: !825, line: 238, type: !1820)
!5098 = !DILocation(line: 238, column: 37, scope: !5090)
!5099 = !DILocation(line: 239, column: 7, scope: !5090)
!5100 = distinct !DISubprogram(name: "operator-<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >, __gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", linkageName: "_ZStmiIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEES7_EDTmicldtfp0_4baseEcldtfp_4baseEERKSt16reverse_iteratorIT_ERKS9_IT0_E", scope: !47, file: !46, line: 500, type: !5101, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5103, retainedNodes: !591)
!5101 = !DISubroutineType(types: !5102)
!5102 = !{!1795, !1820, !1820}
!5103 = !{!5104, !5105}
!5104 = !DITemplateTypeParameter(name: "_IteratorL", type: !1756)
!5105 = !DITemplateTypeParameter(name: "_IteratorR", type: !1756)
!5106 = !DILocalVariable(name: "__x", arg: 1, scope: !5100, file: !46, line: 500, type: !1820)
!5107 = !DILocation(line: 500, column: 51, scope: !5100)
!5108 = !DILocalVariable(name: "__y", arg: 2, scope: !5100, file: !46, line: 501, type: !1820)
!5109 = !DILocation(line: 501, column: 44, scope: !5100)
!5110 = !DILocation(line: 503, column: 14, scope: !5100)
!5111 = !DILocation(line: 503, column: 18, scope: !5100)
!5112 = !DILocation(line: 503, column: 27, scope: !5100)
!5113 = !DILocation(line: 503, column: 31, scope: !5100)
!5114 = !DILocation(line: 503, column: 25, scope: !5100)
!5115 = !DILocation(line: 503, column: 7, scope: !5100)
!5116 = distinct !DISubprogram(name: "operator()<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > > >", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_", scope: !1992, file: !1993, line: 267, type: !5117, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5120, declaration: !5119, retainedNodes: !591)
!5117 = !DISubroutineType(types: !5118)
!5118 = !{!85, !2000, !1748}
!5119 = !DISubprogram(name: "operator()<std::reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > > >", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEclISt16reverse_iteratorINS_17__normal_iteratorIPS2_St6vectorIySaIyEEEEEEEbT_", scope: !1992, file: !1993, line: 267, type: !5117, scopeLine: 267, flags: DIFlagPrototyped, spFlags: 0, templateParams: !5120)
!5120 = !{!4981}
!5121 = !DILocalVariable(name: "this", arg: 1, scope: !5116, type: !5122, flags: DIFlagArtificial | DIFlagObjectPointer)
!5122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1992, size: 64)
!5123 = !DILocation(line: 0, scope: !5116)
!5124 = !DILocalVariable(name: "__it", arg: 2, scope: !5116, file: !1993, line: 267, type: !1748)
!5125 = !DILocation(line: 267, column: 23, scope: !5116)
!5126 = !DILocation(line: 268, column: 11, scope: !5116)
!5127 = !DILocation(line: 268, column: 20, scope: !5116)
!5128 = !DILocation(line: 268, column: 17, scope: !5116)
!5129 = !DILocation(line: 268, column: 4, scope: !5116)
!5130 = distinct !DISubprogram(name: "operator-<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", linkageName: "_ZN9__gnu_cxxmiIPKySt6vectorIySaIyEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !488, file: !46, line: 1177, type: !5131, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1808, retainedNodes: !591)
!5131 = !DISubroutineType(types: !5132)
!5132 = !{!1795, !5133, !5133}
!5133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1777, size: 64)
!5134 = !DILocalVariable(name: "__lhs", arg: 1, scope: !5130, file: !46, line: 1177, type: !5133)
!5135 = !DILocation(line: 1177, column: 63, scope: !5130)
!5136 = !DILocalVariable(name: "__rhs", arg: 2, scope: !5130, file: !46, line: 1178, type: !5133)
!5137 = !DILocation(line: 1178, column: 56, scope: !5130)
!5138 = !DILocation(line: 1180, column: 14, scope: !5130)
!5139 = !DILocation(line: 1180, column: 20, scope: !5130)
!5140 = !DILocation(line: 1180, column: 29, scope: !5130)
!5141 = !DILocation(line: 1180, column: 35, scope: !5130)
!5142 = !DILocation(line: 1180, column: 27, scope: !5130)
!5143 = !DILocation(line: 1180, column: 7, scope: !5130)
!5144 = distinct !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE4baseEv", scope: !1748, file: !46, line: 193, type: !1827, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1826, retainedNodes: !591)
!5145 = !DILocalVariable(name: "this", arg: 1, scope: !5144, type: !5146, flags: DIFlagArtificial | DIFlagObjectPointer)
!5146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!5147 = !DILocation(line: 0, scope: !5144)
!5148 = !DILocation(line: 194, column: 16, scope: !5144)
!5149 = !DILocation(line: 194, column: 9, scope: !5144)
!5150 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEdeEv", scope: !1748, file: !46, line: 207, type: !1831, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1830, retainedNodes: !591)
!5151 = !DILocalVariable(name: "this", arg: 1, scope: !5150, type: !5146, flags: DIFlagArtificial | DIFlagObjectPointer)
!5152 = !DILocation(line: 0, scope: !5150)
!5153 = !DILocalVariable(name: "__tmp", scope: !5150, file: !46, line: 209, type: !1756)
!5154 = !DILocation(line: 209, column: 12, scope: !5150)
!5155 = !DILocation(line: 209, column: 20, scope: !5150)
!5156 = !DILocation(line: 210, column: 10, scope: !5150)
!5157 = !DILocation(line: 210, column: 9, scope: !5150)
!5158 = !DILocation(line: 210, column: 2, scope: !5150)
!5159 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEdeEv", scope: !1756, file: !46, line: 968, type: !1769, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1768, retainedNodes: !591)
!5160 = !DILocalVariable(name: "this", arg: 1, scope: !5159, type: !4343, flags: DIFlagArtificial | DIFlagObjectPointer)
!5161 = !DILocation(line: 0, scope: !5159)
!5162 = !DILocation(line: 969, column: 17, scope: !5159)
!5163 = !DILocation(line: 969, column: 9, scope: !5159)
!5164 = distinct !DISubprogram(name: "_Iter_equals_val", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKyEC2ERS2_", scope: !1992, file: !1993, line: 260, type: !1998, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1997, retainedNodes: !591)
!5165 = !DILocalVariable(name: "this", arg: 1, scope: !5164, type: !5122, flags: DIFlagArtificial | DIFlagObjectPointer)
!5166 = !DILocation(line: 0, scope: !5164)
!5167 = !DILocalVariable(name: "__value", arg: 2, scope: !5164, file: !1993, line: 260, type: !1370)
!5168 = !DILocation(line: 260, column: 32, scope: !5164)
!5169 = !DILocation(line: 261, column: 4, scope: !5164)
!5170 = !DILocation(line: 261, column: 13, scope: !5164)
!5171 = !DILocation(line: 262, column: 9, scope: !5164)
!5172 = distinct !DISubprogram(name: "operator==<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", linkageName: "_ZSteqIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEEbRKSt16reverse_iteratorIT_ESC_", scope: !47, file: !46, line: 360, type: !3296, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1864, retainedNodes: !591)
!5173 = !DILocalVariable(name: "__x", arg: 1, scope: !5172, file: !46, line: 360, type: !1820)
!5174 = !DILocation(line: 360, column: 51, scope: !5172)
!5175 = !DILocalVariable(name: "__y", arg: 2, scope: !5172, file: !46, line: 361, type: !1820)
!5176 = !DILocation(line: 361, column: 44, scope: !5172)
!5177 = !DILocation(line: 362, column: 14, scope: !5172)
!5178 = !DILocation(line: 362, column: 18, scope: !5172)
!5179 = !DILocation(line: 362, column: 28, scope: !5172)
!5180 = !DILocation(line: 362, column: 32, scope: !5172)
!5181 = !DILocation(line: 362, column: 25, scope: !5172)
!5182 = !DILocation(line: 362, column: 7, scope: !5172)
!5183 = distinct !DISubprogram(name: "operator==<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", linkageName: "_ZN9__gnu_cxxeqIPKySt6vectorIySaIyEEEEbRKNS_17__normal_iteratorIT_T0_EESB_", scope: !488, file: !46, line: 1072, type: !5184, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1808, retainedNodes: !591)
!5184 = !DISubroutineType(types: !5185)
!5185 = !{!85, !5133, !5133}
!5186 = !DILocalVariable(name: "__lhs", arg: 1, scope: !5183, file: !46, line: 1072, type: !5133)
!5187 = !DILocation(line: 1072, column: 64, scope: !5183)
!5188 = !DILocalVariable(name: "__rhs", arg: 2, scope: !5183, file: !46, line: 1073, type: !5133)
!5189 = !DILocation(line: 1073, column: 57, scope: !5183)
!5190 = !DILocation(line: 1075, column: 14, scope: !5183)
!5191 = !DILocation(line: 1075, column: 20, scope: !5183)
!5192 = !DILocation(line: 1075, column: 30, scope: !5183)
!5193 = !DILocation(line: 1075, column: 36, scope: !5183)
!5194 = !DILocation(line: 1075, column: 27, scope: !5183)
!5195 = !DILocation(line: 1075, column: 7, scope: !5183)
!5196 = distinct !DISubprogram(name: "construct<unsigned long long, const unsigned long long &>", linkageName: "_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_", scope: !1332, file: !492, line: 507, type: !5197, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5200, declaration: !5199, retainedNodes: !591)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{null, !1338, !1315, !1370}
!5199 = !DISubprogram(name: "construct<unsigned long long, const unsigned long long &>", linkageName: "_ZNSt16allocator_traitsISaIyEE9constructIyJRKyEEEvRS0_PT_DpOT0_", scope: !1332, file: !492, line: 507, type: !5197, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !5200)
!5200 = !{!4582, !5201}
!5201 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !5202)
!5202 = !{!5203}
!5203 = !DITemplateTypeParameter(type: !1370)
!5204 = !DILocalVariable(name: "__a", arg: 1, scope: !5196, file: !492, line: 507, type: !1338)
!5205 = !DILocation(line: 507, column: 28, scope: !5196)
!5206 = !DILocalVariable(name: "__p", arg: 2, scope: !5196, file: !492, line: 507, type: !1315)
!5207 = !DILocation(line: 507, column: 66, scope: !5196)
!5208 = !DILocalVariable(name: "__args", arg: 3, scope: !5196, file: !492, line: 508, type: !1370)
!5209 = !DILocation(line: 508, column: 16, scope: !5196)
!5210 = !DILocation(line: 512, column: 4, scope: !5196)
!5211 = !DILocation(line: 512, column: 18, scope: !5196)
!5212 = !DILocation(line: 512, column: 43, scope: !5196)
!5213 = !DILocation(line: 512, column: 23, scope: !5196)
!5214 = !DILocation(line: 512, column: 8, scope: !5196)
!5215 = !DILocation(line: 516, column: 2, scope: !5196)
!5216 = distinct !DISubprogram(name: "_M_realloc_insert<const unsigned long long &>", linkageName: "_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_", scope: !1317, file: !4524, line: 427, type: !5217, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5220, declaration: !5219, retainedNodes: !591)
!5217 = !DISubroutineType(types: !5218)
!5218 = !{null, !1541, !1602, !1370}
!5219 = !DISubprogram(name: "_M_realloc_insert<const unsigned long long &>", linkageName: "_ZNSt6vectorIySaIyEE17_M_realloc_insertIJRKyEEEvN9__gnu_cxx17__normal_iteratorIPyS1_EEDpOT_", scope: !1317, file: !474, line: 1737, type: !5217, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !5220)
!5220 = !{!5201}
!5221 = !DILocalVariable(name: "this", arg: 1, scope: !5216, type: !3127, flags: DIFlagArtificial | DIFlagObjectPointer)
!5222 = !DILocation(line: 0, scope: !5216)
!5223 = !DILocalVariable(name: "__position", arg: 2, scope: !5216, file: !474, line: 1737, type: !1602)
!5224 = !DILocation(line: 1737, column: 29, scope: !5216)
!5225 = !DILocalVariable(name: "__args", arg: 3, scope: !5216, file: !474, line: 1737, type: !1370)
!5226 = !DILocation(line: 1737, column: 52, scope: !5216)
!5227 = !DILocalVariable(name: "__len", scope: !5216, file: !4524, line: 435, type: !4616)
!5228 = !DILocation(line: 435, column: 23, scope: !5216)
!5229 = !DILocation(line: 436, column: 2, scope: !5216)
!5230 = !DILocalVariable(name: "__old_start", scope: !5216, file: !4524, line: 437, type: !1529)
!5231 = !DILocation(line: 437, column: 15, scope: !5216)
!5232 = !DILocation(line: 437, column: 35, scope: !5216)
!5233 = !DILocation(line: 437, column: 29, scope: !5216)
!5234 = !DILocation(line: 437, column: 43, scope: !5216)
!5235 = !DILocalVariable(name: "__old_finish", scope: !5216, file: !4524, line: 438, type: !1529)
!5236 = !DILocation(line: 438, column: 15, scope: !5216)
!5237 = !DILocation(line: 438, column: 36, scope: !5216)
!5238 = !DILocation(line: 438, column: 30, scope: !5216)
!5239 = !DILocation(line: 438, column: 44, scope: !5216)
!5240 = !DILocalVariable(name: "__elems_before", scope: !5216, file: !4524, line: 439, type: !4616)
!5241 = !DILocation(line: 439, column: 23, scope: !5216)
!5242 = !DILocation(line: 439, column: 53, scope: !5216)
!5243 = !DILocation(line: 439, column: 51, scope: !5216)
!5244 = !DILocalVariable(name: "__new_start", scope: !5216, file: !4524, line: 440, type: !1529)
!5245 = !DILocation(line: 440, column: 15, scope: !5216)
!5246 = !DILocation(line: 440, column: 33, scope: !5216)
!5247 = !DILocation(line: 440, column: 45, scope: !5216)
!5248 = !DILocalVariable(name: "__new_finish", scope: !5216, file: !4524, line: 441, type: !1529)
!5249 = !DILocation(line: 441, column: 15, scope: !5216)
!5250 = !DILocation(line: 441, column: 28, scope: !5216)
!5251 = !DILocation(line: 449, column: 35, scope: !5252)
!5252 = distinct !DILexicalBlock(scope: !5216, file: !4524, line: 443, column: 2)
!5253 = !DILocation(line: 449, column: 29, scope: !5252)
!5254 = !DILocation(line: 450, column: 8, scope: !5252)
!5255 = !DILocation(line: 450, column: 22, scope: !5252)
!5256 = !DILocation(line: 450, column: 20, scope: !5252)
!5257 = !DILocation(line: 452, column: 28, scope: !5252)
!5258 = !DILocation(line: 452, column: 8, scope: !5252)
!5259 = !DILocation(line: 449, column: 4, scope: !5252)
!5260 = !DILocation(line: 456, column: 17, scope: !5252)
!5261 = !DILocation(line: 461, column: 35, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5263, file: !4524, line: 460, column: 6)
!5263 = distinct !DILexicalBlock(scope: !5252, file: !4524, line: 459, column: 29)
!5264 = !DILocation(line: 461, column: 59, scope: !5262)
!5265 = !DILocation(line: 462, column: 7, scope: !5262)
!5266 = !DILocation(line: 462, column: 20, scope: !5262)
!5267 = !DILocation(line: 461, column: 23, scope: !5262)
!5268 = !DILocation(line: 461, column: 21, scope: !5262)
!5269 = !DILocation(line: 464, column: 8, scope: !5262)
!5270 = !DILocation(line: 466, column: 46, scope: !5262)
!5271 = !DILocation(line: 466, column: 54, scope: !5262)
!5272 = !DILocation(line: 467, column: 7, scope: !5262)
!5273 = !DILocation(line: 467, column: 21, scope: !5262)
!5274 = !DILocation(line: 466, column: 23, scope: !5262)
!5275 = !DILocation(line: 466, column: 21, scope: !5262)
!5276 = !DILocation(line: 500, column: 7, scope: !5216)
!5277 = !DILocation(line: 500, column: 21, scope: !5216)
!5278 = !DILocation(line: 501, column: 13, scope: !5216)
!5279 = !DILocation(line: 501, column: 7, scope: !5216)
!5280 = !DILocation(line: 501, column: 21, scope: !5216)
!5281 = !DILocation(line: 501, column: 41, scope: !5216)
!5282 = !DILocation(line: 501, column: 39, scope: !5216)
!5283 = !DILocation(line: 502, column: 32, scope: !5216)
!5284 = !DILocation(line: 502, column: 13, scope: !5216)
!5285 = !DILocation(line: 502, column: 7, scope: !5216)
!5286 = !DILocation(line: 502, column: 21, scope: !5216)
!5287 = !DILocation(line: 502, column: 30, scope: !5216)
!5288 = !DILocation(line: 503, column: 33, scope: !5216)
!5289 = !DILocation(line: 503, column: 13, scope: !5216)
!5290 = !DILocation(line: 503, column: 7, scope: !5216)
!5291 = !DILocation(line: 503, column: 21, scope: !5216)
!5292 = !DILocation(line: 503, column: 31, scope: !5216)
!5293 = !DILocation(line: 504, column: 41, scope: !5216)
!5294 = !DILocation(line: 504, column: 55, scope: !5216)
!5295 = !DILocation(line: 504, column: 53, scope: !5216)
!5296 = !DILocation(line: 504, column: 13, scope: !5216)
!5297 = !DILocation(line: 504, column: 7, scope: !5216)
!5298 = !DILocation(line: 504, column: 21, scope: !5216)
!5299 = !DILocation(line: 504, column: 39, scope: !5216)
!5300 = !DILocation(line: 505, column: 5, scope: !5216)
!5301 = distinct !DISubprogram(name: "construct<unsigned long long, const unsigned long long &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_", scope: !1344, file: !507, line: 148, type: !5302, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5200, declaration: !5304, retainedNodes: !591)
!5302 = !DISubroutineType(types: !5303)
!5303 = !{null, !1349, !1315, !1370}
!5304 = !DISubprogram(name: "construct<unsigned long long, const unsigned long long &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE9constructIyJRKyEEEvPT_DpOT0_", scope: !1344, file: !507, line: 148, type: !5302, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !5200)
!5305 = !DILocalVariable(name: "this", arg: 1, scope: !5301, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!5306 = !DILocation(line: 0, scope: !5301)
!5307 = !DILocalVariable(name: "__p", arg: 2, scope: !5301, file: !507, line: 148, type: !1315)
!5308 = !DILocation(line: 148, column: 17, scope: !5301)
!5309 = !DILocalVariable(name: "__args", arg: 3, scope: !5301, file: !507, line: 148, type: !1370)
!5310 = !DILocation(line: 148, column: 33, scope: !5301)
!5311 = !DILocation(line: 150, column: 18, scope: !5301)
!5312 = !DILocation(line: 150, column: 4, scope: !5301)
!5313 = !DILocation(line: 150, column: 47, scope: !5301)
!5314 = !DILocation(line: 150, column: 27, scope: !5301)
!5315 = !DILocation(line: 150, column: 60, scope: !5301)
!5316 = distinct !DISubprogram(name: "forward<const unsigned long long &>", linkageName: "_ZSt7forwardIRKyEOT_RNSt16remove_referenceIS2_E4typeE", scope: !47, file: !4565, line: 76, type: !5317, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !5322, retainedNodes: !591)
!5317 = !DISubroutineType(types: !5318)
!5318 = !{!1370, !5319}
!5319 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5320, size: 64)
!5320 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5321, file: !692, line: 1598, baseType: !1368)
!5321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const unsigned long long &>", scope: !47, file: !692, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !5322, identifier: "_ZTSSt16remove_referenceIRKyE")
!5322 = !{!5323}
!5323 = !DITemplateTypeParameter(name: "_Tp", type: !1370)
!5324 = !DILocalVariable(name: "__t", arg: 1, scope: !5316, file: !4565, line: 76, type: !5319)
!5325 = !DILocation(line: 76, column: 56, scope: !5316)
!5326 = !DILocation(line: 77, column: 33, scope: !5316)
!5327 = !DILocation(line: 77, column: 7, scope: !5316)
