; ModuleID = 'source/hp/mapping_collection.cc'
source_filename = "source/hp/mapping_collection.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::arg" = type { i8 }
%"struct.boost::arg.0" = type { i8 }
%"struct.boost::arg.2" = type { i8 }
%"struct.boost::arg.4" = type { i8 }
%"struct.boost::arg.6" = type { i8 }
%"struct.boost::arg.8" = type { i8 }
%"struct.boost::arg.10" = type { i8 }
%"struct.boost::arg.12" = type { i8 }
%"struct.boost::arg.14" = type { i8 }
%"class.std::ios_base::Init" = type { i8 }
%"class.dealii::MappingQ1" = type { %"class.dealii::Mapping" }
%"class.dealii::Mapping" = type { %"class.dealii::Subscriptor" }
%"class.dealii::Subscriptor" = type { i32 (...)**, i32, %"class.std::map", %"class.std::type_info"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *>, std::allocator<std::pair<const char *const, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.dealii::hp::MappingCollection" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data" = type { %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"* }
%"class.boost::shared_ptr" = type { %"class.dealii::Mapping"*, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { %"class.boost::detail::sp_counted_base"* }
%"class.boost::detail::sp_counted_base" = type { i32 (...)**, i64, i64 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.19" = type { %"class.boost::shared_ptr"* }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", %"class.dealii::Mapping"* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.boost::shared_ptr"* }

$_ZN5boost3argILi1EEC2Ev = comdat any

$_ZN5boost3argILi2EEC2Ev = comdat any

$_ZN5boost3argILi3EEC2Ev = comdat any

$_ZN5boost3argILi4EEC2Ev = comdat any

$_ZN5boost3argILi5EEC2Ev = comdat any

$_ZN5boost3argILi6EEC2Ev = comdat any

$_ZN5boost3argILi7EEC2Ev = comdat any

$_ZN5boost3argILi8EEC2Ev = comdat any

$_ZN5boost3argILi9EEC2Ev = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5ERKNS_7MappingILi3ELi3EEE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2IS3_EEPT_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5ERKS2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2ERKS8_ = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EE9push_backERKNS_7MappingILi3ELi3EEE = comdat any

$_ZNK6dealii2hp17MappingCollectionILi3ELi3EEixEj = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm = comdat any

$_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEdeEv = comdat any

$_ZNK6dealii2hp17MappingCollectionILi3ELi3EE4sizeEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv = comdat any

$_ZNK6dealii2hp17MappingCollectionILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_7MappingILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE = comdat any

$_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E = comdat any

$_ZN6dealii9MappingQ1ILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev = comdat any

$_ZN6dealii2hp17MappingCollectionILi3ELi3EED0Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEEvT_SA_ = comdat any

$_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvPT_ = comdat any

$_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE10deallocateEPS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2IN6dealii7MappingILi3ELi3EEEEEPT_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEC2EPS4_ = comdat any

$_ZN5boost14checked_deleteIN6dealii7MappingILi3ELi3EEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_ = comdat any

$_ZSt4moveIRN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_ = comdat any

$_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2ERKS5_ = comdat any

$_ZN5boost6detail12shared_countC2ERKS1_ = comdat any

$_ZN5boost6detail15sp_counted_base12add_ref_copyEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPKS6_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS8_EET0_T_SD_SC_ = comdat any

$_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2EmRKS7_ = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_ = comdat any

$_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_ = comdat any

$_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_7MappingILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE = comdat any

$_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8capacityEv = comdat any

$_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE = comdat any

$_ZTSN6dealii2hp17MappingCollectionILi3ELi3EEE = comdat any

$_ZTIN6dealii2hp17MappingCollectionILi3ELi3EEE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

@_ZN12_GLOBAL__N_12_1E = internal global %"struct.boost::arg" zeroinitializer, align 1, !dbg !0
@_ZN12_GLOBAL__N_12_2E = internal global %"struct.boost::arg.0" zeroinitializer, align 1, !dbg !15
@_ZN12_GLOBAL__N_12_3E = internal global %"struct.boost::arg.2" zeroinitializer, align 1, !dbg !25
@_ZN12_GLOBAL__N_12_4E = internal global %"struct.boost::arg.4" zeroinitializer, align 1, !dbg !35
@_ZN12_GLOBAL__N_12_5E = internal global %"struct.boost::arg.6" zeroinitializer, align 1, !dbg !45
@_ZN12_GLOBAL__N_12_6E = internal global %"struct.boost::arg.8" zeroinitializer, align 1, !dbg !55
@_ZN12_GLOBAL__N_12_7E = internal global %"struct.boost::arg.10" zeroinitializer, align 1, !dbg !65
@_ZN12_GLOBAL__N_12_8E = internal global %"struct.boost::arg.12" zeroinitializer, align 1, !dbg !75
@_ZN12_GLOBAL__N_12_9E = internal global %"struct.boost::arg.14" zeroinitializer, align 1, !dbg !85
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !95
@__dso_handle = external hidden global i8
@_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6dealii2hp17MappingCollectionILi3ELi3EEE to i8*), i8* bitcast (void (%"class.dealii::hp::MappingCollection"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev to i8*), i8* bitcast (void (%"class.dealii::hp::MappingCollection"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EED0Ev to i8*)] }, comdat, align 8
@_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E = weak_odr dso_local global %"class.dealii::MappingQ1" zeroinitializer, comdat, align 8, !dbg !122, !dbg !122
@_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E = weak_odr dso_local global i64 0, comdat($_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E), align 8
@_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE = weak_odr dso_local global %"class.dealii::hp::MappingCollection" zeroinitializer, comdat, align 8, !dbg !931, !dbg !931
@_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE = weak_odr dso_local global i64 0, comdat($_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE), align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN6dealii2hp17MappingCollectionILi3ELi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii2hp17MappingCollectionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external dso_local constant i8*
@_ZTIN6dealii2hp17MappingCollectionILi3ELi3EEE = weak_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN6dealii2hp17MappingCollectionILi3ELi3EEE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6dealii11SubscriptorE to i8*) }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED0Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_impl_p"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE7disposeEv to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (i8* (%"class.boost::detail::sp_counted_impl_p"*, %"class.std::type_info"*)* @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE11get_deleterERKSt9type_info to i8*)] }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = linkonce_odr dso_local constant [64 x i8] c"N5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN5boost6detail15sp_counted_baseE, i32 0, i32 0) }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*) }, comdat, align 8
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN5boost6detail15sp_counted_baseE to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD2Ev to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_baseD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.boost::detail::sp_counted_base"*)* @_ZN5boost6detail15sp_counted_base7destroyEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.10, i8* bitcast (%"class.dealii::MappingQ1"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.11, i8* bitcast (%"class.dealii::hp::MappingCollection"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE to i8*) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_mapping_collection.cc, i8* null }]

@_ZN6dealii2hp17MappingCollectionILi3ELi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::MappingCollection"*), void (%"class.dealii::hp::MappingCollection"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2Ev
@_ZN6dealii2hp17MappingCollectionILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEE = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::MappingCollection"*, %"class.dealii::Mapping"*), void (%"class.dealii::hp::MappingCollection"*, %"class.dealii::Mapping"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKNS_7MappingILi3ELi3EEE
@_ZN6dealii2hp17MappingCollectionILi3ELi3EEC1ERKS2_ = weak_odr dso_local unnamed_addr alias void (%"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"*), void (%"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKS2_

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !2346 {
entry:
  call void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* @_ZN12_GLOBAL__N_12_1E), !dbg !2347
  ret void, !dbg !2347
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi1EEC2Ev(%"struct.boost::arg"* %this) unnamed_addr #1 comdat align 2 !dbg !2348 {
entry:
  %this.addr = alloca %"struct.boost::arg"*, align 8
  store %"struct.boost::arg"* %this, %"struct.boost::arg"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg"** %this.addr, metadata !2349, metadata !DIExpression()), !dbg !2351
  %this1 = load %"struct.boost::arg"*, %"struct.boost::arg"** %this.addr, align 8
  ret void, !dbg !2352
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !2353 {
entry:
  call void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* @_ZN12_GLOBAL__N_12_2E), !dbg !2354
  ret void, !dbg !2354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi2EEC2Ev(%"struct.boost::arg.0"* %this) unnamed_addr #1 comdat align 2 !dbg !2355 {
entry:
  %this.addr = alloca %"struct.boost::arg.0"*, align 8
  store %"struct.boost::arg.0"* %this, %"struct.boost::arg.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.0"** %this.addr, metadata !2356, metadata !DIExpression()), !dbg !2358
  %this1 = load %"struct.boost::arg.0"*, %"struct.boost::arg.0"** %this.addr, align 8
  ret void, !dbg !2359
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !2360 {
entry:
  call void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* @_ZN12_GLOBAL__N_12_3E), !dbg !2361
  ret void, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi3EEC2Ev(%"struct.boost::arg.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"struct.boost::arg.2"*, align 8
  store %"struct.boost::arg.2"* %this, %"struct.boost::arg.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.2"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2365
  %this1 = load %"struct.boost::arg.2"*, %"struct.boost::arg.2"** %this.addr, align 8
  ret void, !dbg !2366
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" !dbg !2367 {
entry:
  call void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* @_ZN12_GLOBAL__N_12_4E), !dbg !2368
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi4EEC2Ev(%"struct.boost::arg.4"* %this) unnamed_addr #1 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"struct.boost::arg.4"*, align 8
  store %"struct.boost::arg.4"* %this, %"struct.boost::arg.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.4"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2372
  %this1 = load %"struct.boost::arg.4"*, %"struct.boost::arg.4"** %this.addr, align 8
  ret void, !dbg !2373
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" !dbg !2374 {
entry:
  call void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* @_ZN12_GLOBAL__N_12_5E), !dbg !2375
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi5EEC2Ev(%"struct.boost::arg.6"* %this) unnamed_addr #1 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %"struct.boost::arg.6"*, align 8
  store %"struct.boost::arg.6"* %this, %"struct.boost::arg.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.6"** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  %this1 = load %"struct.boost::arg.6"*, %"struct.boost::arg.6"** %this.addr, align 8
  ret void, !dbg !2380
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" !dbg !2381 {
entry:
  call void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* @_ZN12_GLOBAL__N_12_6E), !dbg !2382
  ret void, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi6EEC2Ev(%"struct.boost::arg.8"* %this) unnamed_addr #1 comdat align 2 !dbg !2383 {
entry:
  %this.addr = alloca %"struct.boost::arg.8"*, align 8
  store %"struct.boost::arg.8"* %this, %"struct.boost::arg.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.8"** %this.addr, metadata !2384, metadata !DIExpression()), !dbg !2386
  %this1 = load %"struct.boost::arg.8"*, %"struct.boost::arg.8"** %this.addr, align 8
  ret void, !dbg !2387
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" !dbg !2388 {
entry:
  call void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* @_ZN12_GLOBAL__N_12_7E), !dbg !2389
  ret void, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi7EEC2Ev(%"struct.boost::arg.10"* %this) unnamed_addr #1 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"struct.boost::arg.10"*, align 8
  store %"struct.boost::arg.10"* %this, %"struct.boost::arg.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.10"** %this.addr, metadata !2391, metadata !DIExpression()), !dbg !2393
  %this1 = load %"struct.boost::arg.10"*, %"struct.boost::arg.10"** %this.addr, align 8
  ret void, !dbg !2394
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" !dbg !2395 {
entry:
  call void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* @_ZN12_GLOBAL__N_12_8E), !dbg !2396
  ret void, !dbg !2396
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi8EEC2Ev(%"struct.boost::arg.12"* %this) unnamed_addr #1 comdat align 2 !dbg !2397 {
entry:
  %this.addr = alloca %"struct.boost::arg.12"*, align 8
  store %"struct.boost::arg.12"* %this, %"struct.boost::arg.12"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.12"** %this.addr, metadata !2398, metadata !DIExpression()), !dbg !2400
  %this1 = load %"struct.boost::arg.12"*, %"struct.boost::arg.12"** %this.addr, align 8
  ret void, !dbg !2401
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" !dbg !2402 {
entry:
  call void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* @_ZN12_GLOBAL__N_12_9E), !dbg !2403
  ret void, !dbg !2403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost3argILi9EEC2Ev(%"struct.boost::arg.14"* %this) unnamed_addr #1 comdat align 2 !dbg !2404 {
entry:
  %this.addr = alloca %"struct.boost::arg.14"*, align 8
  store %"struct.boost::arg.14"* %this, %"struct.boost::arg.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.boost::arg.14"** %this.addr, metadata !2405, metadata !DIExpression()), !dbg !2407
  %this1 = load %"struct.boost::arg.14"*, %"struct.boost::arg.14"** %this.addr, align 8
  ret void, !dbg !2408
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" !dbg !2409 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !2410
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4, !dbg !2410
  ret void, !dbg !2410
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2Ev(%"class.dealii::hp::MappingCollection"* %this) unnamed_addr #0 comdat($_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5Ev) align 2 !dbg !2411 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2412, metadata !DIExpression()), !dbg !2414
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2415
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2416
  %1 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to i32 (...)***, !dbg !2415
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2415
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2416
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %mappings) #4, !dbg !2416
  ret void, !dbg !2418
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare dso_local void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #1 comdat align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2424
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %0) #4, !dbg !2425
  ret void, !dbg !2424
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKNS_7MappingILi3ELi3EEE(%"class.dealii::hp::MappingCollection"* %this, %"class.dealii::Mapping"* dereferenceable(72) %mapping) unnamed_addr #0 comdat($_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5ERKNS_7MappingILi3ELi3EEE) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2426 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  %mapping.addr = alloca %"class.dealii::Mapping"*, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2427, metadata !DIExpression()), !dbg !2428
  store %"class.dealii::Mapping"* %mapping, %"class.dealii::Mapping"** %mapping.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %mapping.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2431
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2432
  %1 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to i32 (...)***, !dbg !2431
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2431
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2432
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev(%"class.std::vector"* %mappings) #4, !dbg !2432
  %mappings2 = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2434
  %2 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %mapping.addr, align 8, !dbg !2437
  %3 = bitcast %"class.dealii::Mapping"* %2 to %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)***, !dbg !2438
  %vtable = load %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)**, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*** %3, align 8, !dbg !2438
  %vfn = getelementptr inbounds %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)** %vtable, i64 6, !dbg !2438
  %4 = load %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)** %vfn, align 8, !dbg !2438
  %call = invoke %"class.dealii::Mapping"* %4(%"class.dealii::Mapping"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2438

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2IS3_EEPT_(%"class.boost::shared_ptr"* %ref.tmp, %"class.dealii::Mapping"* %call)
          to label %invoke.cont3 unwind label %lpad, !dbg !2439

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %mappings2, %"class.boost::shared_ptr"* dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4, !dbg !2440

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2434
  ret void, !dbg !2441

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2442
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2442
  store i8* %6, i8** %exn.slot, align 8, !dbg !2442
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2442
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2442
  br label %ehcleanup, !dbg !2442

lpad4:                                            ; preds = %invoke.cont3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2442
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2442
  store i8* %9, i8** %exn.slot, align 8, !dbg !2442
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2442
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2442
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2434
  br label %ehcleanup, !dbg !2434

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %mappings) #4, !dbg !2442
  %11 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2442
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %11) #4, !dbg !2442
  br label %eh.resume, !dbg !2442

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2442
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2442
  resume { i8*, i32 } %lpad.val7, !dbg !2442
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %__x) #0 comdat align 2 !dbg !2443 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2444, metadata !DIExpression()), !dbg !2445
  store %"class.boost::shared_ptr"* %__x, %"class.boost::shared_ptr"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__x.addr, metadata !2446, metadata !DIExpression()), !dbg !2447
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__x.addr, align 8, !dbg !2448
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt4moveIRN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.boost::shared_ptr"* dereferenceable(16) %0) #4, !dbg !2449
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %this1, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !2450
  ret void, !dbg !2451
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2IS3_EEPT_(%"class.boost::shared_ptr"* %this, %"class.dealii::Mapping"* %p) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2452 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  %p.addr = alloca %"class.dealii::Mapping"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %"class.dealii::Mapping"* %p, %"class.dealii::Mapping"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %p.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !2463
  %0 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2464
  store %"class.dealii::Mapping"* %0, %"class.dealii::Mapping"** %px, align 8, !dbg !2463
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !2465
  %1 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2466
  call void @_ZN5boost6detail12shared_countC2IN6dealii7MappingILi3ELi3EEEEEPT_(%"class.boost::detail::shared_count"* %pn, %"class.dealii::Mapping"* %1), !dbg !2465
  %pn2 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !2467
  %2 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2469
  %3 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2470
  invoke void (%"class.boost::detail::shared_count"*, ...) @_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz(%"class.boost::detail::shared_count"* dereferenceable(8) %pn2, %"class.dealii::Mapping"* %2, %"class.dealii::Mapping"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2471

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2472

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2473
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2473
  store i8* %5, i8** %exn.slot, align 8, !dbg !2473
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2473
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2473
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %pn) #4, !dbg !2473
  br label %eh.resume, !dbg !2473

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2473
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2473
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2473
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2473
  resume { i8*, i32 } %lpad.val3, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %this) unnamed_addr #1 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !2478
  call void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %pn) #4, !dbg !2478
  ret void, !dbg !2480
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2481 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2482, metadata !DIExpression()), !dbg !2483
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2484
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2484
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2486
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2487
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2487
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2488
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2488
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2489
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2490
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !2490
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2491
  %call = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #4, !dbg !2491
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* %5, %"class.std::allocator.16"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2492

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2493
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %7) #4, !dbg !2493
  ret void, !dbg !2494

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2493
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2493
  store i8* %9, i8** %exn.slot, align 8, !dbg !2493
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2493
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2493
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2493
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %11) #4, !dbg !2493
  br label %terminate.handler, !dbg !2493

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2493
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2493
  unreachable, !dbg !2493
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKS2_(%"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"* dereferenceable(96) %mapping_collection) unnamed_addr #0 comdat($_ZN6dealii2hp17MappingCollectionILi3ELi3EEC5ERKS2_) align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2495 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  %mapping_collection.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %"class.dealii::hp::MappingCollection"* %mapping_collection, %"class.dealii::hp::MappingCollection"** %mapping_collection.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %mapping_collection.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2500
  call void @_ZN6dealii11SubscriptorC2Ev(%"class.dealii::Subscriptor"* %0), !dbg !2501
  %1 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to i32 (...)***, !dbg !2500
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2500
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2502
  %2 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %mapping_collection.addr, align 8, !dbg !2503
  %mappings2 = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %2, i32 0, i32 1, !dbg !2504
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2ERKS8_(%"class.std::vector"* %mappings, %"class.std::vector"* dereferenceable(24) %mappings2)
          to label %invoke.cont unwind label %lpad, !dbg !2502

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2505

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2505
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2505
  store i8* %4, i8** %exn.slot, align 8, !dbg !2505
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2505
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2505
  %6 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2506
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %6) #4, !dbg !2506
  br label %eh.resume, !dbg !2506

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2506
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2506
  resume { i8*, i32 } %lpad.val3, !dbg !2506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2ERKS8_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2508 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator.16", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2513
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2514
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %1) #4, !dbg !2515
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2516
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !2516
  %call2 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #4, !dbg !2517
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_(%"class.std::allocator.16"* sret %ref.tmp, %"class.std::allocator.16"* dereferenceable(1) %call2), !dbg !2518
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2EmRKS7_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator.16"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2519

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %ref.tmp) #4, !dbg !2519
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2520
  %call3 = call %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %4) #4, !dbg !2522
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !2522
  store %"class.boost::shared_ptr"* %call3, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !2522
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !2523
  %call5 = call %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %5) #4, !dbg !2524
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp4, i32 0, i32 0, !dbg !2524
  store %"class.boost::shared_ptr"* %call5, %"class.boost::shared_ptr"** %coerce.dive6, align 8, !dbg !2524
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2525
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2525
  %7 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2526
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !2527
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2527
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2528
  %call7 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #4, !dbg !2528
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !2529
  %10 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive8, align 8, !dbg !2529
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp4, i32 0, i32 0, !dbg !2529
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive9, align 8, !dbg !2529
  %call12 = invoke %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(%"class.boost::shared_ptr"* %10, %"class.boost::shared_ptr"* %11, %"class.boost::shared_ptr"* %8, %"class.std::allocator.16"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !2529

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2530
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2530
  %13 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2531
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2532
  store %"class.boost::shared_ptr"* %call12, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !2533
  ret void, !dbg !2534

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !2534
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2534
  store i8* %15, i8** %exn.slot, align 8, !dbg !2534
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !2534
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !2534
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %ref.tmp) #4, !dbg !2519
  br label %eh.resume, !dbg !2519

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !2535
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !2535
  store i8* %18, i8** %exn.slot, align 8, !dbg !2535
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !2535
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !2535
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2535
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %20) #4, !dbg !2535
  br label %eh.resume, !dbg !2535

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2519
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2519
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2519
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2519
  resume { i8*, i32 } %lpad.val14, !dbg !2519
}

; Function Attrs: noinline uwtable
define weak_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EE9push_backERKNS_7MappingILi3ELi3EEE(%"class.dealii::hp::MappingCollection"* %this, %"class.dealii::Mapping"* dereferenceable(72) %new_mapping) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2536 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  %new_mapping.addr = alloca %"class.dealii::Mapping"*, align 8
  %ref.tmp = alloca %"class.boost::shared_ptr", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %"class.dealii::Mapping"* %new_mapping, %"class.dealii::Mapping"** %new_mapping.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %new_mapping.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2541
  %0 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %new_mapping.addr, align 8, !dbg !2542
  %1 = bitcast %"class.dealii::Mapping"* %0 to %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)***, !dbg !2543
  %vtable = load %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)**, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*** %1, align 8, !dbg !2543
  %vfn = getelementptr inbounds %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)** %vtable, i64 6, !dbg !2543
  %2 = load %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)*, %"class.dealii::Mapping"* (%"class.dealii::Mapping"*)** %vfn, align 8, !dbg !2543
  %call = call %"class.dealii::Mapping"* %2(%"class.dealii::Mapping"* %0), !dbg !2543
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2IS3_EEPT_(%"class.boost::shared_ptr"* %ref.tmp, %"class.dealii::Mapping"* %call), !dbg !2544
  invoke void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_(%"class.std::vector"* %mappings, %"class.boost::shared_ptr"* dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !2545

invoke.cont:                                      ; preds = %entry
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2541
  ret void, !dbg !2546

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2546
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2546
  store i8* %4, i8** %exn.slot, align 8, !dbg !2546
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2546
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2546
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %ref.tmp) #4, !dbg !2541
  br label %eh.resume, !dbg !2541

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2541
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2541
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2541
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2541
  resume { i8*, i32 } %lpad.val2, !dbg !2541
}

; Function Attrs: noinline uwtable
define weak_odr dso_local dereferenceable(72) %"class.dealii::Mapping"* @_ZNK6dealii2hp17MappingCollectionILi3ELi3EEixEj(%"class.dealii::hp::MappingCollection"* %this, i32 %index) #0 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2550
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2553
  %0 = load i32, i32* %index.addr, align 4, !dbg !2554
  %conv = zext i32 %0 to i64, !dbg !2554
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %mappings, i64 %conv) #4, !dbg !2553
  %call2 = call dereferenceable(72) %"class.dealii::Mapping"* @_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEdeEv(%"class.boost::shared_ptr"* %call), !dbg !2555
  ret %"class.dealii::Mapping"* %call2, !dbg !2556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %this, i64 %__n) #1 comdat align 2 !dbg !2557 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2560
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2563
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2563
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2564
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2565
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2565
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2566
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %2, i64 %3, !dbg !2567
  ret %"class.boost::shared_ptr"* %add.ptr, !dbg !2568
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(72) %"class.dealii::Mapping"* @_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEdeEv(%"class.boost::shared_ptr"* %this) #1 comdat align 2 !dbg !2569 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !2572
  %0 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %px, align 8, !dbg !2572
  ret %"class.dealii::Mapping"* %0, !dbg !2573
}

; Function Attrs: noinline nounwind uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp17MappingCollectionILi3ELi3EE4sizeEv(%"class.dealii::hp::MappingCollection"* %this) #1 comdat align 2 !dbg !2574 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2575, metadata !DIExpression()), !dbg !2576
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2577
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %mappings) #4, !dbg !2578
  %conv = trunc i64 %call to i32, !dbg !2577
  ret i32 %conv, !dbg !2579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !2580 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2583
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2583
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2584
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2585
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !2585
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2586
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2586
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2587
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2588
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2588
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %2 to i64, !dbg !2589
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !2589
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2589
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2589
  ret i64 %sub.ptr.div, !dbg !2590
}

; Function Attrs: noinline uwtable
define weak_odr dso_local i32 @_ZNK6dealii2hp17MappingCollectionILi3ELi3EE18memory_consumptionEv(%"class.dealii::hp::MappingCollection"* %this) #0 comdat align 2 !dbg !2591 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2594
  %call = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_7MappingILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE(%"class.std::vector"* dereferenceable(24) %mappings), !dbg !2595
  %conv = zext i32 %call to i64, !dbg !2595
  %add = add i64 96, %conv, !dbg !2596
  %conv2 = trunc i64 %add to i32, !dbg !2597
  ret i32 %conv2, !dbg !2598
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_7MappingILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE(%"class.std::vector"* dereferenceable(24) %v) #0 comdat !dbg !2599 {
entry:
  %v.addr = alloca %"class.std::vector"*, align 8
  %mem = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.std::vector"* %v, %"class.std::vector"** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %v.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  call void @llvm.dbg.declare(metadata i32* %mem, metadata !2608, metadata !DIExpression()), !dbg !2609
  store i32 24, i32* %mem, align 4, !dbg !2609
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2610, metadata !DIExpression()), !dbg !2611
  %0 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !2612
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %0) #4, !dbg !2613
  %conv = trunc i64 %call to i32, !dbg !2612
  store i32 %conv, i32* %n, align 4, !dbg !2611
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2614, metadata !DIExpression()), !dbg !2616
  store i32 0, i32* %i, align 4, !dbg !2616
  br label %for.cond, !dbg !2617

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2618
  %2 = load i32, i32* %n, align 4, !dbg !2620
  %cmp = icmp ult i32 %1, %2, !dbg !2621
  br i1 %cmp, label %for.body, label %for.end, !dbg !2622

for.body:                                         ; preds = %for.cond
  %3 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !2623
  %4 = load i32, i32* %i, align 4, !dbg !2624
  %conv1 = zext i32 %4 to i64, !dbg !2624
  %call2 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm(%"class.std::vector"* %3, i64 %conv1) #4, !dbg !2623
  %call3 = call i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_7MappingILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE(%"class.boost::shared_ptr"* dereferenceable(16) %call2), !dbg !2625
  %5 = load i32, i32* %mem, align 4, !dbg !2626
  %add = add i32 %5, %call3, !dbg !2626
  store i32 %add, i32* %mem, align 4, !dbg !2626
  br label %for.inc, !dbg !2627

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !2628
  %inc = add i32 %6, 1, !dbg !2628
  store i32 %inc, i32* %i, align 4, !dbg !2628
  br label %for.cond, !dbg !2629, !llvm.loop !2630

for.end:                                          ; preds = %for.cond
  %7 = load %"class.std::vector"*, %"class.std::vector"** %v.addr, align 8, !dbg !2632
  %call4 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8capacityEv(%"class.std::vector"* %7) #4, !dbg !2633
  %8 = load i32, i32* %n, align 4, !dbg !2634
  %conv5 = zext i32 %8 to i64, !dbg !2634
  %sub = sub i64 %call4, %conv5, !dbg !2635
  %mul = mul i64 %sub, 16, !dbg !2636
  %9 = load i32, i32* %mem, align 4, !dbg !2637
  %conv6 = zext i32 %9 to i64, !dbg !2637
  %add7 = add i64 %conv6, %mul, !dbg !2637
  %conv8 = trunc i64 %add7 to i32, !dbg !2637
  store i32 %conv8, i32* %mem, align 4, !dbg !2637
  %10 = load i32, i32* %mem, align 4, !dbg !2638
  ret i32 %10, !dbg !2639
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E) !dbg !2640 {
entry:
  %0 = load i8, i8* bitcast (i64* @_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E to i8*), align 8, !dbg !2641
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !2641
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !2641

init.check:                                       ; preds = %entry
  call void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(%"class.dealii::MappingQ1"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E), !dbg !2641
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.dealii::MappingQ1"*)* @_ZN6dealii9MappingQ1ILi3ELi3EED2Ev to void (i8*)*), i8* bitcast (%"class.dealii::MappingQ1"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E to i8*), i8* @__dso_handle) #4, !dbg !2641
  store i64 1, i64* @_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E, align 8, !dbg !2641
  br label %init.end, !dbg !2641

init.end:                                         ; preds = %init.check, %entry
  ret void, !dbg !2641
}

declare dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(%"class.dealii::MappingQ1"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii9MappingQ1ILi3ELi3EED2Ev(%"class.dealii::MappingQ1"* %this) unnamed_addr #1 comdat align 2 !dbg !2642 {
entry:
  %this.addr = alloca %"class.dealii::MappingQ1"*, align 8
  store %"class.dealii::MappingQ1"* %this, %"class.dealii::MappingQ1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::MappingQ1"** %this.addr, metadata !2647, metadata !DIExpression()), !dbg !2649
  %this1 = load %"class.dealii::MappingQ1"*, %"class.dealii::MappingQ1"** %this.addr, align 8
  %0 = bitcast %"class.dealii::MappingQ1"* %this1 to %"class.dealii::Mapping"*, !dbg !2650
  call void @_ZN6dealii7MappingILi3ELi3EED2Ev(%"class.dealii::Mapping"* %0) #4, !dbg !2650
  ret void, !dbg !2652
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE) personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2653 {
entry:
  %ref.tmp = alloca %"class.dealii::MappingQ1", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = load i8, i8* bitcast (i64* @_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE to i8*), align 8, !dbg !2654
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !2654
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !2654

init.check:                                       ; preds = %entry
  call void @_ZN6dealii9MappingQ1ILi3ELi3EEC1Ev(%"class.dealii::MappingQ1"* %ref.tmp), !dbg !2655
  %1 = bitcast %"class.dealii::MappingQ1"* %ref.tmp to %"class.dealii::Mapping"*, !dbg !2655
  invoke void @_ZN6dealii2hp17MappingCollectionILi3ELi3EEC1ERKNS_7MappingILi3ELi3EEE(%"class.dealii::hp::MappingCollection"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE, %"class.dealii::Mapping"* dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad, !dbg !2654

invoke.cont:                                      ; preds = %init.check
  call void @_ZN6dealii9MappingQ1ILi3ELi3EED2Ev(%"class.dealii::MappingQ1"* %ref.tmp) #4, !dbg !2654
  %2 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.dealii::hp::MappingCollection"*)* @_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev to void (i8*)*), i8* bitcast (%"class.dealii::hp::MappingCollection"* @_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE to i8*), i8* @__dso_handle) #4, !dbg !2654
  store i64 1, i64* @_ZGVN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE, align 8, !dbg !2654
  br label %init.end, !dbg !2654

init.end:                                         ; preds = %invoke.cont, %entry
  ret void, !dbg !2656

lpad:                                             ; preds = %init.check
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2656
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2656
  store i8* %4, i8** %exn.slot, align 8, !dbg !2656
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2656
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2656
  call void @_ZN6dealii9MappingQ1ILi3ELi3EED2Ev(%"class.dealii::MappingQ1"* %ref.tmp) #4, !dbg !2654
  br label %eh.resume, !dbg !2654

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2654
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2654
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2654
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2654
  resume { i8*, i32 } %lpad.val1, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev(%"class.dealii::hp::MappingCollection"* %this) unnamed_addr #1 comdat align 2 !dbg !2657 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  %0 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to i32 (...)***, !dbg !2661
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN6dealii2hp17MappingCollectionILi3ELi3EEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2661
  %mappings = getelementptr inbounds %"class.dealii::hp::MappingCollection", %"class.dealii::hp::MappingCollection"* %this1, i32 0, i32 1, !dbg !2662
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"class.std::vector"* %mappings) #4, !dbg !2662
  %1 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to %"class.dealii::Subscriptor"*, !dbg !2662
  call void @_ZN6dealii11SubscriptorD2Ev(%"class.dealii::Subscriptor"* %1) #4, !dbg !2662
  ret void, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6dealii2hp17MappingCollectionILi3ELi3EED0Ev(%"class.dealii::hp::MappingCollection"* %this) unnamed_addr #1 comdat align 2 !dbg !2664 {
entry:
  %this.addr = alloca %"class.dealii::hp::MappingCollection"*, align 8
  store %"class.dealii::hp::MappingCollection"* %this, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::hp::MappingCollection"** %this.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  %this1 = load %"class.dealii::hp::MappingCollection"*, %"class.dealii::hp::MappingCollection"** %this.addr, align 8
  call void @_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev(%"class.dealii::hp::MappingCollection"* %this1) #4, !dbg !2667
  %0 = bitcast %"class.dealii::hp::MappingCollection"* %this1 to i8*, !dbg !2667
  call void @_ZdlPv(i8* %0) #13, !dbg !2667
  ret void, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2671
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2672
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl) #4, !dbg !2672
  ret void, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2677
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !2678
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev(%"class.std::allocator.16"* %0) #4, !dbg !2679
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2678
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1) #4, !dbg !2680
  ret void, !dbg !2681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev(%"class.std::allocator.16"* %this) unnamed_addr #1 comdat align 2 !dbg !2682 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !2683, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !2686
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) #4, !dbg !2687
  ret void, !dbg !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %this) unnamed_addr #1 comdat align 2 !dbg !2689 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"** %this.addr, metadata !2690, metadata !DIExpression()), !dbg !2692
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2693
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2693
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2694
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !2694
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2695
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !2695
  ret void, !dbg !2696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #1 comdat align 2 !dbg !2697 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2700
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !2701
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countD2Ev(%"class.boost::detail::shared_count"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2702 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !2703, metadata !DIExpression()), !dbg !2705
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !2706
  %0 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !2706
  %cmp = icmp ne %"class.boost::detail::sp_counted_base"* %0, null, !dbg !2709
  br i1 %cmp, label %if.then, label %if.end, !dbg !2710

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !2711
  %1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_2, align 8, !dbg !2711
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2712

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !2711

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !2713

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2712
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2712
  call void @__clang_call_terminate(i8* %3) #12, !dbg !2712
  unreachable, !dbg !2712
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7releaseEv(%"class.boost::detail::sp_counted_base"* %this) #0 comdat align 2 !dbg !2714 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !2717
  %0 = load i64, i64* %use_count_, align 8, !dbg !2719
  %dec = add nsw i64 %0, -1, !dbg !2719
  store i64 %dec, i64* %use_count_, align 8, !dbg !2719
  %cmp = icmp eq i64 %dec, 0, !dbg !2720
  br i1 %cmp, label %if.then, label %if.end, !dbg !2721

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !2722
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %1, align 8, !dbg !2722
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 2, !dbg !2722
  %2 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !2722
  call void %2(%"class.boost::detail::sp_counted_base"* %this1), !dbg !2722
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this1), !dbg !2724
  br label %if.end, !dbg !2725

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2726
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #4
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(%"class.boost::detail::sp_counted_base"* %this) #0 comdat align 2 !dbg !2727 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %weak_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 2, !dbg !2730
  %0 = load i64, i64* %weak_count_, align 8, !dbg !2732
  %dec = add nsw i64 %0, -1, !dbg !2732
  store i64 %dec, i64* %weak_count_, align 8, !dbg !2732
  %cmp = icmp eq i64 %dec, 0, !dbg !2733
  br i1 %cmp, label %if.then, label %if.end, !dbg !2734

if.then:                                          ; preds = %entry
  %1 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !2735
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %1, align 8, !dbg !2735
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 3, !dbg !2735
  %2 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !2735
  call void %2(%"class.boost::detail::sp_counted_base"* %this1), !dbg !2735
  br label %if.end, !dbg !2737

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2738
}

; Function Attrs: nounwind
declare dso_local void @_ZN6dealii7MappingILi3ELi3EED2Ev(%"class.dealii::Mapping"*) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !2739 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2750
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !2751
  call void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2), !dbg !2752
  ret void, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 comdat align 2 !dbg !2754 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2757
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !2758
  ret %"class.std::allocator.16"* %0, !dbg !2759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2760 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2761, metadata !DIExpression()), !dbg !2762
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2763
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2763
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2765
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !2765
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2766
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2766
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2767
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !2767
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2768
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !2768
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2769
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start4, align 8, !dbg !2769
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %3 to i64, !dbg !2770
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !2770
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2770
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2770
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %this1, %"class.boost::shared_ptr"* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2771

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2772
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl5) #4, !dbg !2772
  ret void, !dbg !2773

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2772
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2772
  store i8* %7, i8** %exn.slot, align 8, !dbg !2772
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2772
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2772
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2772
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl6) #4, !dbg !2772
  br label %terminate.handler, !dbg !2772

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2772
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !2772
  unreachable, !dbg !2772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last) #0 comdat !dbg !2774 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !2781, metadata !DIExpression()), !dbg !2782
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2783
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !2784
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEEvT_SA_(%"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"* %1), !dbg !2785
  ret void, !dbg !2786
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEEvT_SA_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last) #0 comdat align 2 !dbg !2787 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  br label %for.cond, !dbg !2796

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2797
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !2800
  %cmp = icmp ne %"class.boost::shared_ptr"* %0, %1, !dbg !2801
  br i1 %cmp, label %for.body, label %for.end, !dbg !2802

for.body:                                         ; preds = %for.cond
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2803
  %call = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %2) #4, !dbg !2804
  call void @_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvPT_(%"class.boost::shared_ptr"* %call), !dbg !2805
  br label %for.inc, !dbg !2805

for.inc:                                          ; preds = %for.body
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2806
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 1, !dbg !2806
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !2806
  br label %for.cond, !dbg !2807, !llvm.loop !2808

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvPT_(%"class.boost::shared_ptr"* %__pointer) #1 comdat !dbg !2811 {
entry:
  %__pointer.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__pointer, %"class.boost::shared_ptr"** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__pointer.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__pointer.addr, align 8, !dbg !2816
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %0) #4, !dbg !2817
  ret void, !dbg !2818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %__r) #1 comdat !dbg !2819 {
entry:
  %__r.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__r, %"class.boost::shared_ptr"** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__r.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__r.addr, align 8, !dbg !2825
  ret %"class.boost::shared_ptr"* %0, !dbg !2826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %this, %"class.boost::shared_ptr"* %__p, i64 %__n) #0 comdat align 2 !dbg !2827 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2828, metadata !DIExpression()), !dbg !2829
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !2834
  %tobool = icmp ne %"class.boost::shared_ptr"* %0, null, !dbg !2834
  br i1 %tobool, label %if.then, label %if.end, !dbg !2836

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2837
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !2837
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !2838
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2839
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.16"* dereferenceable(1) %1, %"class.boost::shared_ptr"* %2, i64 %3), !dbg !2840
  br label %if.end, !dbg !2840

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this) unnamed_addr #1 comdat align 2 !dbg !2842 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, metadata !2844, metadata !DIExpression()), !dbg !2845
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !2846
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %0) #4, !dbg !2846
  ret void, !dbg !2848
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE10deallocateERS7_PS6_m(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p, i64 %__n) #0 comdat align 2 !dbg !2849 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !2850, metadata !DIExpression()), !dbg !2851
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !2852, metadata !DIExpression()), !dbg !2853
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2854, metadata !DIExpression()), !dbg !2855
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !2856
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !2856
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !2857
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2858
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2, i64 %3), !dbg !2859
  ret void, !dbg !2860
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE10deallocateEPS7_m(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p, i64 %__t) #1 comdat align 2 !dbg !2861 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !2868
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !2868
  call void @_ZdlPv(i8* %1) #4, !dbg !2869
  ret void, !dbg !2870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %this) unnamed_addr #1 comdat align 2 !dbg !2871 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !2874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2IN6dealii7MappingILi3ELi3EEEEEPT_(%"class.boost::detail::shared_count"* %this, %"class.dealii::Mapping"* %p) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2875 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  %p.addr = alloca %"class.dealii::Mapping"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  store %"class.dealii::Mapping"* %p, %"class.dealii::Mapping"** %p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %p.addr, metadata !2881, metadata !DIExpression()), !dbg !2882
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !2883
  store %"class.boost::detail::sp_counted_base"* null, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !2883
  %call = invoke i8* @_Znwm(i64 32) #14
          to label %invoke.cont unwind label %lpad, !dbg !2884

invoke.cont:                                      ; preds = %entry
  %0 = bitcast i8* %call to %"class.boost::detail::sp_counted_impl_p"*, !dbg !2884
  %1 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2887
  invoke void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEC2EPS4_(%"class.boost::detail::sp_counted_impl_p"* %0, %"class.dealii::Mapping"* %1)
          to label %invoke.cont3 unwind label %lpad2, !dbg !2888

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = bitcast %"class.boost::detail::sp_counted_impl_p"* %0 to %"class.boost::detail::sp_counted_base"*, !dbg !2884
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !2889
  store %"class.boost::detail::sp_counted_base"* %2, %"class.boost::detail::sp_counted_base"** %pi_4, align 8, !dbg !2890
  br label %try.cont, !dbg !2891

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2892
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2892
  store i8* %4, i8** %exn.slot, align 8, !dbg !2892
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2892
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2892
  br label %catch, !dbg !2892

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2892
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2892
  store i8* %7, i8** %exn.slot, align 8, !dbg !2892
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2892
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2892
  call void @_ZdlPv(i8* %call) #13, !dbg !2884
  br label %catch, !dbg !2884

catch:                                            ; preds = %lpad2, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2891
  %9 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !2891
  %10 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %p.addr, align 8, !dbg !2893
  invoke void @_ZN5boost14checked_deleteIN6dealii7MappingILi3ELi3EEEEEvPT_(%"class.dealii::Mapping"* %10)
          to label %invoke.cont6 unwind label %lpad5, !dbg !2895

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad5, !dbg !2896

lpad5:                                            ; preds = %invoke.cont6, %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2897
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2897
  store i8* %12, i8** %exn.slot, align 8, !dbg !2897
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2897
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2897
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !2898

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !2898

try.cont:                                         ; preds = %invoke.cont3
  ret void, !dbg !2899

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !2898
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2898
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !2898
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2898
  resume { i8*, i32 } %lpad.val9, !dbg !2898

terminate.lpad:                                   ; preds = %lpad5
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2898
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2898
  call void @__clang_call_terminate(i8* %15) #12, !dbg !2898
  unreachable, !dbg !2898

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz(%"class.boost::detail::shared_count"* dereferenceable(8) %0, ...) #1 comdat !dbg !2900 {
entry:
  %.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %0, %"class.boost::detail::shared_count"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  ret void, !dbg !2905
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEC2EPS4_(%"class.boost::detail::sp_counted_impl_p"* %this, %"class.dealii::Mapping"* %px) unnamed_addr #0 comdat align 2 !dbg !2906 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  %px.addr = alloca %"class.dealii::Mapping"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !2933, metadata !DIExpression()), !dbg !2935
  store %"class.dealii::Mapping"* %px, %"class.dealii::Mapping"** %px.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %px.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to %"class.boost::detail::sp_counted_base"*, !dbg !2938
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %0), !dbg !2939
  %1 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to i32 (...)***, !dbg !2938
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2938
  %px_ = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", %"class.boost::detail::sp_counted_impl_p"* %this1, i32 0, i32 1, !dbg !2940
  %2 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %px.addr, align 8, !dbg !2941
  store %"class.dealii::Mapping"* %2, %"class.dealii::Mapping"** %px_, align 8, !dbg !2940
  ret void, !dbg !2942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost14checked_deleteIN6dealii7MappingILi3ELi3EEEEEvPT_(%"class.dealii::Mapping"* %x) #1 comdat !dbg !2943 {
entry:
  %x.addr = alloca %"class.dealii::Mapping"*, align 8
  store %"class.dealii::Mapping"* %x, %"class.dealii::Mapping"** %x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.dealii::Mapping"** %x.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  %0 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %x.addr, align 8, !dbg !2951
  %isnull = icmp eq %"class.dealii::Mapping"* %0, null, !dbg !2952
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2952

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.dealii::Mapping"* %0 to void (%"class.dealii::Mapping"*)***, !dbg !2952
  %vtable = load void (%"class.dealii::Mapping"*)**, void (%"class.dealii::Mapping"*)*** %1, align 8, !dbg !2952
  %vfn = getelementptr inbounds void (%"class.dealii::Mapping"*)*, void (%"class.dealii::Mapping"*)** %vtable, i64 1, !dbg !2952
  %2 = load void (%"class.dealii::Mapping"*)*, void (%"class.dealii::Mapping"*)** %vfn, align 8, !dbg !2952
  call void %2(%"class.dealii::Mapping"* %0) #4, !dbg !2952
  br label %delete.end, !dbg !2952

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2953
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseC2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !2954 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to i32 (...)***, !dbg !2957
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN5boost6detail15sp_counted_baseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2957
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !2958
  store i64 1, i64* %use_count_, align 8, !dbg !2958
  %weak_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 2, !dbg !2959
  store i64 1, i64* %weak_count_, align 8, !dbg !2959
  ret void, !dbg !2960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #1 comdat align 2 !dbg !2961 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to %"class.boost::detail::sp_counted_base"*, !dbg !2965
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %0) #4, !dbg !2965
  ret void, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED0Ev(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #1 comdat align 2 !dbg !2968 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::detail::sp_counted_impl_p"* %this1) #4, !dbg !2971
  %0 = bitcast %"class.boost::detail::sp_counted_impl_p"* %this1 to i8*, !dbg !2971
  call void @_ZdlPv(i8* %0) #13, !dbg !2971
  ret void, !dbg !2971
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE7disposeEv(%"class.boost::detail::sp_counted_impl_p"* %this) unnamed_addr #0 comdat align 2 !dbg !2972 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !2973, metadata !DIExpression()), !dbg !2974
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  %px_ = getelementptr inbounds %"class.boost::detail::sp_counted_impl_p", %"class.boost::detail::sp_counted_impl_p"* %this1, i32 0, i32 1, !dbg !2975
  %0 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %px_, align 8, !dbg !2975
  call void @_ZN5boost14checked_deleteIN6dealii7MappingILi3ELi3EEEEEvPT_(%"class.dealii::Mapping"* %0), !dbg !2976
  ret void, !dbg !2977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base7destroyEv(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !2978 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2979, metadata !DIExpression()), !dbg !2980
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %isnull = icmp eq %"class.boost::detail::sp_counted_base"* %this1, null, !dbg !2981
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2981

delete.notnull:                                   ; preds = %entry
  %0 = bitcast %"class.boost::detail::sp_counted_base"* %this1 to void (%"class.boost::detail::sp_counted_base"*)***, !dbg !2981
  %vtable = load void (%"class.boost::detail::sp_counted_base"*)**, void (%"class.boost::detail::sp_counted_base"*)*** %0, align 8, !dbg !2981
  %vfn = getelementptr inbounds void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vtable, i64 1, !dbg !2981
  %1 = load void (%"class.boost::detail::sp_counted_base"*)*, void (%"class.boost::detail::sp_counted_base"*)** %vfn, align 8, !dbg !2981
  call void %1(%"class.boost::detail::sp_counted_base"* %this1) #4, !dbg !2981
  br label %delete.end, !dbg !2981

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2982
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE11get_deleterERKSt9type_info(%"class.boost::detail::sp_counted_impl_p"* %this, %"class.std::type_info"* dereferenceable(16) %0) unnamed_addr #1 comdat align 2 !dbg !2983 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_impl_p"*, align 8
  %.addr = alloca %"class.std::type_info"*, align 8
  store %"class.boost::detail::sp_counted_impl_p"* %this, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_impl_p"** %this.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store %"class.std::type_info"* %0, %"class.std::type_info"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::type_info"** %.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"class.boost::detail::sp_counted_impl_p"*, %"class.boost::detail::sp_counted_impl_p"** %this.addr, align 8
  ret i8* null, !dbg !2988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD2Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !2989 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  ret void, !dbg !2992
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_baseD0Ev(%"class.boost::detail::sp_counted_base"* %this) unnamed_addr #1 comdat align 2 !dbg !2993 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !2996
  unreachable, !dbg !2996
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2997 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3008, metadata !DIExpression()), !dbg !3009
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3010
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3010
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3012
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3013
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3013
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3014
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3014
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3015
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !3016
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3016
  %cmp = icmp ne %"class.boost::shared_ptr"* %2, %5, !dbg !3017
  br i1 %cmp, label %if.then, label %if.else, !dbg !3018

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3019
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3019
  %7 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.16"*, !dbg !3021
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3022
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3022
  %9 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3023
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !3024
  %10 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish5, align 8, !dbg !3024
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3025
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %11) #4, !dbg !3026
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %7, %"class.boost::shared_ptr"* %10, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3027
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3028
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !3028
  %13 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3029
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3030
  %14 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish7, align 8, !dbg !3031
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %14, i32 1, !dbg !3031
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %_M_finish7, align 8, !dbg !3031
  br label %if.end, !dbg !3032

if.else:                                          ; preds = %entry
  %call8 = call %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this1) #4, !dbg !3033
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3033
  store %"class.boost::shared_ptr"* %call8, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3033
  %15 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3034
  %call9 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %15) #4, !dbg !3035
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3036
  %16 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive10, align 8, !dbg !3036
  call void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %this1, %"class.boost::shared_ptr"* %16, %"class.boost::shared_ptr"* dereferenceable(16) %call9), !dbg !3036
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt4moveIRN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !3038 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !3048
  ret %"class.boost::shared_ptr"* %0, !dbg !3049
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3050 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3062
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3062
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3063
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3064
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !3065
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3066
  ret void, !dbg !3067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !3068 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !3076
  ret %"class.boost::shared_ptr"* %0, !dbg !3077
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(%"class.std::vector"* %this, %"class.boost::shared_ptr"* %__position.coerce, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3078 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %"class.boost::shared_ptr"*, align 8
  %__old_finish = alloca %"class.boost::shared_ptr"*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %"class.boost::shared_ptr"*, align 8
  %__new_finish = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__position.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3082, metadata !DIExpression()), !dbg !3083
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3084, metadata !DIExpression()), !dbg !3085
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3086, metadata !DIExpression()), !dbg !3087
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3088, metadata !DIExpression()), !dbg !3090
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !3091
  store i64 %call, i64* %__len, align 8, !dbg !3090
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__old_start, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3094
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3094
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3095
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3096
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3096
  store %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !3093
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__old_finish, metadata !3097, metadata !DIExpression()), !dbg !3098
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3099
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3099
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3100
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3101
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3101
  store %"class.boost::shared_ptr"* %5, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !3098
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !3102, metadata !DIExpression()), !dbg !3103
  %call3 = call %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this1) #4, !dbg !3104
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3104
  store %"class.boost::shared_ptr"* %call3, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !3104
  %call5 = call i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #4, !dbg !3105
  store i64 %call5, i64* %__elems_before, align 8, !dbg !3103
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__new_start, metadata !3106, metadata !DIExpression()), !dbg !3107
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3108
  %7 = load i64, i64* %__len, align 8, !dbg !3109
  %call6 = call %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !3108
  store %"class.boost::shared_ptr"* %call6, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3107
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__new_finish, metadata !3110, metadata !DIExpression()), !dbg !3111
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3112
  store %"class.boost::shared_ptr"* %8, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3111
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3113
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !3113
  %10 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.16"*, !dbg !3115
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3116
  %12 = load i64, i64* %__elems_before, align 8, !dbg !3117
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %11, i64 %12, !dbg !3118
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3119
  %call8 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %13) #4, !dbg !3120
  invoke void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %10, %"class.boost::shared_ptr"* %add.ptr, %"class.boost::shared_ptr"* dereferenceable(16) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !3121

invoke.cont:                                      ; preds = %entry
  store %"class.boost::shared_ptr"* null, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3122
  %14 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !3123
  %call9 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #4, !dbg !3126
  %15 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call9, align 8, !dbg !3126
  %16 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3127
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3128
  %call10 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #4, !dbg !3128
  %call12 = invoke %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %14, %"class.boost::shared_ptr"* %15, %"class.boost::shared_ptr"* %16, %"class.std::allocator.16"* dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !3129

invoke.cont11:                                    ; preds = %invoke.cont
  store %"class.boost::shared_ptr"* %call12, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3130
  %18 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3131
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %18, i32 1, !dbg !3131
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3131
  %call13 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #4, !dbg !3132
  %19 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call13, align 8, !dbg !3132
  %20 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !3133
  %21 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3134
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3135
  %call14 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #4, !dbg !3135
  %call16 = invoke %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %19, %"class.boost::shared_ptr"* %20, %"class.boost::shared_ptr"* %21, %"class.std::allocator.16"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !3136

invoke.cont15:                                    ; preds = %invoke.cont11
  store %"class.boost::shared_ptr"* %call16, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3137
  br label %try.cont, !dbg !3138

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3139
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3139
  store i8* %24, i8** %exn.slot, align 8, !dbg !3139
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3139
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3139
  br label %catch, !dbg !3139

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3138
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !3138
  %27 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3140
  %tobool = icmp ne %"class.boost::shared_ptr"* %27, null, !dbg !3140
  br i1 %tobool, label %if.else, label %if.then, !dbg !3143

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3144
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !3144
  %29 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl17 to %"class.std::allocator.16"*, !dbg !3145
  %30 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3146
  %31 = load i64, i64* %__elems_before, align 8, !dbg !3147
  %add.ptr18 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %30, i64 %31, !dbg !3148
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.16"* dereferenceable(1) %29, %"class.boost::shared_ptr"* %add.ptr18) #4, !dbg !3149
  br label %if.end, !dbg !3149

if.else:                                          ; preds = %catch
  %32 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3150
  %33 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3151
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3152
  %call19 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #4, !dbg !3152
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %32, %"class.boost::shared_ptr"* %33, %"class.std::allocator.16"* dereferenceable(1) %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3153

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

lpad20:                                           ; preds = %invoke.cont22, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3154
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3154
  store i8* %36, i8** %exn.slot, align 8, !dbg !3154
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3154
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3154
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !3155

if.end:                                           ; preds = %invoke.cont21, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3156
  %39 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3157
  %40 = load i64, i64* %__len, align 8, !dbg !3158
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %38, %"class.boost::shared_ptr"* %39, i64 %40)
          to label %invoke.cont22 unwind label %lpad20, !dbg !3156

invoke.cont22:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad20, !dbg !3159

invoke.cont23:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !3155

try.cont:                                         ; preds = %invoke.cont15
  %41 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !3160
  %42 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_finish, align 8, !dbg !3162
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3163
  %call24 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #4, !dbg !3163
  call void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E(%"class.boost::shared_ptr"* %41, %"class.boost::shared_ptr"* %42, %"class.std::allocator.16"* dereferenceable(1) %call24), !dbg !3164
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3165
  %45 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !3166
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3167
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !3167
  %47 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3168
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %47, i32 0, i32 2, !dbg !3169
  %48 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3169
  %49 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__old_start, align 8, !dbg !3170
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %48 to i64, !dbg !3171
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %49 to i64, !dbg !3171
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3171
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3171
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m(%"struct.std::_Vector_base"* %44, %"class.boost::shared_ptr"* %45, i64 %sub.ptr.div), !dbg !3165
  %50 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3172
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3173
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !3173
  %52 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl26 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3174
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !3175
  store %"class.boost::shared_ptr"* %50, %"class.boost::shared_ptr"** %_M_start27, align 8, !dbg !3176
  %53 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_finish, align 8, !dbg !3177
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3178
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0, !dbg !3178
  %55 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3179
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %55, i32 0, i32 1, !dbg !3180
  store %"class.boost::shared_ptr"* %53, %"class.boost::shared_ptr"** %_M_finish29, align 8, !dbg !3181
  %56 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__new_start, align 8, !dbg !3182
  %57 = load i64, i64* %__len, align 8, !dbg !3183
  %add.ptr30 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %56, i64 %57, !dbg !3184
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3185
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0, !dbg !3185
  %59 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl31 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3186
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %59, i32 0, i32 2, !dbg !3187
  store %"class.boost::shared_ptr"* %add.ptr30, %"class.boost::shared_ptr"** %_M_end_of_storage32, align 8, !dbg !3188
  ret void, !dbg !3189

eh.resume:                                        ; preds = %invoke.cont23
  %exn33 = load i8*, i8** %exn.slot, align 8, !dbg !3155
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3155
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn33, 0, !dbg !3155
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3155
  resume { i8*, i32 } %lpad.val34, !dbg !3155

terminate.lpad:                                   ; preds = %lpad20
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3155
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3155
  call void @__clang_call_terminate(i8* %61) #12, !dbg !3155
  unreachable, !dbg !3155

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3190 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3191, metadata !DIExpression()), !dbg !3192
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3193
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3193
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3194
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3195
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_finish) #4, !dbg !3196
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3197
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3197
  ret %"class.boost::shared_ptr"* %2, !dbg !3197
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3198 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3208
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !3208
  %2 = bitcast i8* %1 to %"class.boost::shared_ptr"*, !dbg !3209
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3210
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !3211
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3212
  ret void, !dbg !3213
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"* dereferenceable(16) %0) unnamed_addr #0 comdat align 2 !dbg !3214 {
entry:
  %this.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %this, %"class.boost::shared_ptr"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %this.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %.addr, metadata !3220, metadata !DIExpression()), !dbg !3219
  %this1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %this.addr, align 8
  %px = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 0, !dbg !3221
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %.addr, align 8, !dbg !3221
  %px2 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %1, i32 0, i32 0, !dbg !3221
  %2 = load %"class.dealii::Mapping"*, %"class.dealii::Mapping"** %px2, align 8, !dbg !3221
  store %"class.dealii::Mapping"* %2, %"class.dealii::Mapping"** %px, align 8, !dbg !3221
  %pn = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %this1, i32 0, i32 1, !dbg !3221
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %.addr, align 8, !dbg !3221
  %pn3 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %3, i32 0, i32 1, !dbg !3221
  call void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %pn, %"class.boost::detail::shared_count"* dereferenceable(8) %pn3), !dbg !3221
  ret void, !dbg !3221
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5boost6detail12shared_countC2ERKS1_(%"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"* dereferenceable(8) %r) unnamed_addr #0 comdat align 2 !dbg !3222 {
entry:
  %this.addr = alloca %"class.boost::detail::shared_count"*, align 8
  %r.addr = alloca %"class.boost::detail::shared_count"*, align 8
  store %"class.boost::detail::shared_count"* %this, %"class.boost::detail::shared_count"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %this.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store %"class.boost::detail::shared_count"* %r, %"class.boost::detail::shared_count"** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::shared_count"** %r.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %this1 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %this.addr, align 8
  %pi_ = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3227
  %0 = load %"class.boost::detail::shared_count"*, %"class.boost::detail::shared_count"** %r.addr, align 8, !dbg !3228
  %pi_2 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %0, i32 0, i32 0, !dbg !3229
  %1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_2, align 8, !dbg !3229
  store %"class.boost::detail::sp_counted_base"* %1, %"class.boost::detail::sp_counted_base"** %pi_, align 8, !dbg !3227
  %pi_3 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3230
  %2 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_3, align 8, !dbg !3230
  %cmp = icmp ne %"class.boost::detail::sp_counted_base"* %2, null, !dbg !3233
  br i1 %cmp, label %if.then, label %if.end, !dbg !3234

if.then:                                          ; preds = %entry
  %pi_4 = getelementptr inbounds %"class.boost::detail::shared_count", %"class.boost::detail::shared_count"* %this1, i32 0, i32 0, !dbg !3235
  %3 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %pi_4, align 8, !dbg !3235
  call void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %3), !dbg !3236
  br label %if.end, !dbg !3235

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost6detail15sp_counted_base12add_ref_copyEv(%"class.boost::detail::sp_counted_base"* %this) #1 comdat align 2 !dbg !3238 {
entry:
  %this.addr = alloca %"class.boost::detail::sp_counted_base"*, align 8
  store %"class.boost::detail::sp_counted_base"* %this, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::detail::sp_counted_base"** %this.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %this1 = load %"class.boost::detail::sp_counted_base"*, %"class.boost::detail::sp_counted_base"** %this.addr, align 8
  %use_count_ = getelementptr inbounds %"class.boost::detail::sp_counted_base", %"class.boost::detail::sp_counted_base"* %this1, i32 0, i32 1, !dbg !3241
  %0 = load i64, i64* %use_count_, align 8, !dbg !3242
  %inc = add nsw i64 %0, 1, !dbg !3242
  store i64 %inc, i64* %use_count_, align 8, !dbg !3242
  ret void, !dbg !3243
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !3244 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !3249, metadata !DIExpression()), !dbg !3250
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !3251
  %call2 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !3253
  %sub = sub i64 %call, %call2, !dbg !3254
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3255
  %cmp = icmp ult i64 %sub, %0, !dbg !3256
  br i1 %cmp, label %if.then, label %if.end, !dbg !3257

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !3258
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #15, !dbg !3259
  unreachable, !dbg !3259

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3260, metadata !DIExpression()), !dbg !3261
  %call3 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !3262
  %call4 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !3263
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !3263
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !3264
  %2 = load i64, i64* %call5, align 8, !dbg !3264
  %add = add i64 %call3, %2, !dbg !3265
  store i64 %add, i64* %__len, align 8, !dbg !3261
  %3 = load i64, i64* %__len, align 8, !dbg !3266
  %call6 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv(%"class.std::vector"* %this1) #4, !dbg !3267
  %cmp7 = icmp ult i64 %3, %call6, !dbg !3268
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !3269

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !3270
  %call8 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !3271
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !3272
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !3273

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this1) #4, !dbg !3274
  br label %cond.end, !dbg !3273

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !3275
  br label %cond.end, !dbg !3273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !3273
  ret i64 %cond, !dbg !3276
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #1 comdat !dbg !3277 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !3283, metadata !DIExpression()), !dbg !3284
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !3285
  %call = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #4, !dbg !3286
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call, align 8, !dbg !3286
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !3287
  %call1 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #4, !dbg !3288
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call1, align 8, !dbg !3288
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %1 to i64, !dbg !3289
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %3 to i64, !dbg !3289
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3289
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3289
  ret i64 %sub.ptr.div, !dbg !3290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3291 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3292, metadata !DIExpression()), !dbg !3293
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3294
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3294
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3295
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3296
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_start) #4, !dbg !3297
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !3298
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3298
  ret %"class.boost::shared_ptr"* %2, !dbg !3298
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3299 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3300, metadata !DIExpression()), !dbg !3301
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3304
  %cmp = icmp ne i64 %0, 0, !dbg !3305
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3304

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3306
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3306
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3307
  %call = call %"class.boost::shared_ptr"* @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_m(%"class.std::allocator.16"* dereferenceable(1) %1, i64 %2), !dbg !3308
  br label %cond.end, !dbg !3304

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3304

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.boost::shared_ptr"* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3304
  ret %"class.boost::shared_ptr"* %cond, !dbg !3309
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %__alloc) #0 comdat !dbg !3310 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__alloc.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3319, metadata !DIExpression()), !dbg !3320
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3321, metadata !DIExpression()), !dbg !3322
  store %"class.std::allocator.16"* %__alloc, %"class.std::allocator.16"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__alloc.addr, metadata !3323, metadata !DIExpression()), !dbg !3324
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3325
  %call = call %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %0), !dbg !3325
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3326
  %call1 = call %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %1), !dbg !3326
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3327
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__alloc.addr, align 8, !dbg !3328
  %call2 = call %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E(%"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"* %call1, %"class.boost::shared_ptr"* %2, %"class.std::allocator.16"* dereferenceable(1) %3), !dbg !3329
  ret %"class.boost::shared_ptr"* %call2, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3335
  ret %"class.boost::shared_ptr"** %_M_current, !dbg !3336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_(%"class.std::allocator.16"* dereferenceable(1) %__a, %"class.boost::shared_ptr"* %__p) #1 comdat align 2 !dbg !3337 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3342, metadata !DIExpression()), !dbg !3343
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3344, metadata !DIExpression()), !dbg !3345
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3346
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3346
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3347
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %1, %"class.boost::shared_ptr"* %2) #4, !dbg !3348
  ret void, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3350 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3353
  %call = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #4, !dbg !3353
  %call2 = call i64 @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %call) #4, !dbg !3354
  ret i64 %call2, !dbg !3355
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #1 comdat !dbg !3356 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3364, metadata !DIExpression()), !dbg !3366
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3367, metadata !DIExpression()), !dbg !3368
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !3369
  %1 = load i64, i64* %0, align 8, !dbg !3369
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !3371
  %3 = load i64, i64* %2, align 8, !dbg !3371
  %cmp = icmp ult i64 %1, %3, !dbg !3372
  br i1 %cmp, label %if.then, label %if.end, !dbg !3373

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3374
  store i64* %4, i64** %retval, align 8, !dbg !3375
  br label %return, !dbg !3375

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3376
  store i64* %5, i64** %retval, align 8, !dbg !3377
  br label %return, !dbg !3377

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3378
  ret i64* %6, !dbg !3378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %__a) #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3379 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3380, metadata !DIExpression()), !dbg !3381
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3382, metadata !DIExpression()), !dbg !3384
  store i64 576460752303423487, i64* %__diffmax, align 8, !dbg !3384
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3385, metadata !DIExpression()), !dbg !3386
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3387
  %call = call i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %0) #4, !dbg !3388
  store i64 %call, i64* %__allocmax, align 8, !dbg !3386
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3389

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3389
  ret i64 %1, !dbg !3390

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3389
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3389
  call void @__clang_call_terminate(i8* %3) #12, !dbg !3389
  unreachable, !dbg !3389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 comdat align 2 !dbg !3391 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3392, metadata !DIExpression()), !dbg !3394
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3395
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"class.std::allocator.16"*, !dbg !3396
  ret %"class.std::allocator.16"* %0, !dbg !3397
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8max_sizeERKS7_(%"class.std::allocator.16"* dereferenceable(1) %__a) #1 comdat align 2 !dbg !3398 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3401
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3401
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %1) #4, !dbg !3402
  ret i64 %call, !dbg !3403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #1 comdat !dbg !3404 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3409
  %1 = load i64, i64* %0, align 8, !dbg !3409
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3411
  %3 = load i64, i64* %2, align 8, !dbg !3411
  %cmp = icmp ult i64 %1, %3, !dbg !3412
  br i1 %cmp, label %if.then, label %if.end, !dbg !3413

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3414
  store i64* %4, i64** %retval, align 8, !dbg !3415
  br label %return, !dbg !3415

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3416
  store i64* %5, i64** %retval, align 8, !dbg !3417
  br label %return, !dbg !3417

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3418
  ret i64* %6, !dbg !3418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this) #1 comdat align 2 !dbg !3419 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3420, metadata !DIExpression()), !dbg !3422
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this1) #4, !dbg !3423
  ret i64 %call, !dbg !3424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this) #1 comdat align 2 !dbg !3425 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3426, metadata !DIExpression()), !dbg !3427
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret i64 576460752303423487, !dbg !3428
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.boost::shared_ptr"** dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 !dbg !3429 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.boost::shared_ptr"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !3430, metadata !DIExpression()), !dbg !3432
  store %"class.boost::shared_ptr"** %__i, %"class.boost::shared_ptr"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"*** %__i.addr, metadata !3433, metadata !DIExpression()), !dbg !3434
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !3435
  %0 = load %"class.boost::shared_ptr"**, %"class.boost::shared_ptr"*** %__i.addr, align 8, !dbg !3436
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %0, align 8, !dbg !3436
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3435
  ret void, !dbg !3437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_m(%"class.std::allocator.16"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3438 {
entry:
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3443
  %1 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3443
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3444
  %call = call %"class.boost::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %1, i64 %2, i8* null), !dbg !3445
  ret %"class.boost::shared_ptr"* %call, !dbg !3446
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3447 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3448, metadata !DIExpression()), !dbg !3449
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3450, metadata !DIExpression()), !dbg !3451
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3452, metadata !DIExpression()), !dbg !3453
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3454
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %this1) #4, !dbg !3456
  %cmp = icmp ugt i64 %1, %call, !dbg !3457
  br i1 %cmp, label %if.then, label %if.end, !dbg !3458

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15, !dbg !3459
  unreachable, !dbg !3459

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3460
  %mul = mul i64 %2, 16, !dbg !3461
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3462
  %3 = bitcast i8* %call2 to %"class.boost::shared_ptr"*, !dbg !3463
  ret %"class.boost::shared_ptr"* %3, !dbg !3464
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !3465 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !3476, metadata !DIExpression()), !dbg !3477
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3478
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3479
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3480
  %call = call %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_ET0_T_SB_SA_(%"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* %3), !dbg !3481
  ret %"class.boost::shared_ptr"* %call, !dbg !3482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPKS6_ET0_PT_(%"class.boost::shared_ptr"* %__i) #1 comdat !dbg !3483 {
entry:
  %__i.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__i, %"class.boost::shared_ptr"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__i.addr, metadata !3488, metadata !DIExpression()), !dbg !3489
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__i.addr, align 8, !dbg !3490
  ret %"class.boost::shared_ptr"* %0, !dbg !3491
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_ET0_T_SB_SA_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result) #0 comdat !dbg !3492 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__assignable = alloca i8, align 1
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3498, metadata !DIExpression()), !dbg !3499
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3500, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3502, metadata !DIExpression()), !dbg !3503
  store i8 1, i8* %__assignable, align 1, !dbg !3503
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3504
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3505
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3506
  %call = call %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS8_EET0_T_SD_SC_(%"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"* %2), !dbg !3507
  ret %"class.boost::shared_ptr"* %call, !dbg !3508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS8_EET0_T_SD_SC_(%"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3509 {
entry:
  %__first.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__last.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__cur = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.boost::shared_ptr"* %__first, %"class.boost::shared_ptr"** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__first.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  store %"class.boost::shared_ptr"* %__last, %"class.boost::shared_ptr"** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__last.addr, metadata !3516, metadata !DIExpression()), !dbg !3517
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__cur, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3522
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3521
  br label %for.cond, !dbg !3523

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3525
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__last.addr, align 8, !dbg !3528
  %cmp = icmp ne %"class.boost::shared_ptr"* %1, %2, !dbg !3529
  br i1 %cmp, label %for.body, label %for.end, !dbg !3530

for.body:                                         ; preds = %for.cond
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3531
  %call = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !3532
  %4 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3533
  invoke void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"* dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad, !dbg !3534

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3534

for.inc:                                          ; preds = %invoke.cont
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3535
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %5, i32 1, !dbg !3535
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__first.addr, align 8, !dbg !3535
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3536
  %incdec.ptr1 = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %6, i32 1, !dbg !3536
  store %"class.boost::shared_ptr"* %incdec.ptr1, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3536
  br label %for.cond, !dbg !3537, !llvm.loop !3538

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3540
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3540
  store i8* %8, i8** %exn.slot, align 8, !dbg !3540
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3540
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3540
  br label %catch, !dbg !3540

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3541
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !3541
  %11 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3542
  %12 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3544
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %11, %"class.boost::shared_ptr"* %12)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3545

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad2, !dbg !3546

for.end:                                          ; preds = %for.cond
  %13 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3547
  ret %"class.boost::shared_ptr"* %13, !dbg !3548

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3549
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3549
  store i8* %15, i8** %exn.slot, align 8, !dbg !3549
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3549
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3549
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !3550

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume, !dbg !3550

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3550
  unreachable, !dbg !3550

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8, !dbg !3550
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3550
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0, !dbg !3550
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3550
  resume { i8*, i32 } %lpad.val6, !dbg !3550

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3550
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3550
  call void @__clang_call_terminate(i8* %18) #12, !dbg !3550
  unreachable, !dbg !3550

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"* dereferenceable(16) %__args) #0 comdat !dbg !3551 {
entry:
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__args.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store %"class.boost::shared_ptr"* %__args, %"class.boost::shared_ptr"** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__args.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3562
  %1 = bitcast %"class.boost::shared_ptr"* %0 to i8*, !dbg !3562
  %2 = bitcast i8* %1 to %"class.boost::shared_ptr"*, !dbg !3563
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__args.addr, align 8, !dbg !3564
  %call = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %3) #4, !dbg !3565
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2ERKS5_(%"class.boost::shared_ptr"* %2, %"class.boost::shared_ptr"* dereferenceable(16) %call), !dbg !3566
  ret void, !dbg !3567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE(%"class.boost::shared_ptr"* dereferenceable(16) %__t) #1 comdat !dbg !3568 {
entry:
  %__t.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %__t, %"class.boost::shared_ptr"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__t.addr, metadata !3576, metadata !DIExpression()), !dbg !3577
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__t.addr, align 8, !dbg !3578
  ret %"class.boost::shared_ptr"* %0, !dbg !3579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7destroyIS7_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.boost::shared_ptr"* %__p) #1 comdat align 2 !dbg !3580 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %__p.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %"class.boost::shared_ptr"* %__p, %"class.boost::shared_ptr"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__p.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__p.addr, align 8, !dbg !3588
  call void @_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev(%"class.boost::shared_ptr"* %0) #4, !dbg !3589
  ret void, !dbg !3590
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_(%"class.std::allocator.16"* noalias sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !3591 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %0 = bitcast %"class.std::allocator.16"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3592, metadata !DIExpression()), !dbg !3593
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3594
  call void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_(%"class.std::allocator.16"* sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %1), !dbg !3595
  ret void, !dbg !3596
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2EmRKS7_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3597 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3602, metadata !DIExpression()), !dbg !3603
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3604
  %0 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3605
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl, %"class.std::allocator.16"* dereferenceable(1) %0) #4, !dbg !3604
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3606
  invoke void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3608

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3609

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3610
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3610
  store i8* %3, i8** %exn.slot, align 8, !dbg !3610
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3610
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3610
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl) #4, !dbg !3610
  br label %eh.resume, !dbg !3610

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3610
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3610
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3610
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3610
  resume { i8*, i32 } %lpad.val2, !dbg !3610
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.std::allocator.16"* %this) unnamed_addr #1 comdat align 2 !dbg !3611 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !3612, metadata !DIExpression()), !dbg !3613
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3614
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %0) #4, !dbg !3614
  ret void, !dbg !3616
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result, %"class.std::allocator.16"* dereferenceable(1) %0) #0 comdat !dbg !3617 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %.addr = alloca %"class.std::allocator.16"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !3622, metadata !DIExpression()), !dbg !3623
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !3624, metadata !DIExpression()), !dbg !3625
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3626, metadata !DIExpression()), !dbg !3627
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %.addr, metadata !3628, metadata !DIExpression()), !dbg !3629
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !3630
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !3630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !3630
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !3631
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !3631
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !3631
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3632
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !3633
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive3, align 8, !dbg !3633
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !3633
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !3633
  %call = call %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(%"class.boost::shared_ptr"* %6, %"class.boost::shared_ptr"* %7, %"class.boost::shared_ptr"* %5), !dbg !3633
  ret %"class.boost::shared_ptr"* %call, !dbg !3634
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3635 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3638
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3638
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3639
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3640
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.19"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_start) #4, !dbg !3641
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %retval, i32 0, i32 0, !dbg !3642
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3642
  ret %"class.boost::shared_ptr"* %2, !dbg !3642
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3643 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3646
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3646
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3647
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3648
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.19"* %retval, %"class.boost::shared_ptr"** dereferenceable(8) %_M_finish) #4, !dbg !3649
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %retval, i32 0, i32 0, !dbg !3650
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive, align 8, !dbg !3650
  ret %"class.boost::shared_ptr"* %2, !dbg !3650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_(%"class.std::allocator.16"* noalias sret %agg.result, %"class.std::allocator.16"* dereferenceable(1) %__rhs) #1 comdat align 2 !dbg !3651 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator.16"*, align 8
  %0 = bitcast %"class.std::allocator.16"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator.16"* %__rhs, %"class.std::allocator.16"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__rhs.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__rhs.addr, align 8, !dbg !3654
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %agg.result, %"class.std::allocator.16"* dereferenceable(1) %1) #4, !dbg !3654
  ret void, !dbg !3655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %this, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 !dbg !3656 {
entry:
  %this.addr = alloca %"class.std::allocator.16"*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %this, %"class.std::allocator.16"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %this.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %this1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.16"* %this1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3661
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3662
  %2 = bitcast %"class.std::allocator.16"* %1 to %"class.__gnu_cxx::new_allocator.17"*, !dbg !3662
  call void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %2) #4, !dbg !3663
  ret void, !dbg !3664
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS8_(%"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %0) unnamed_addr #1 comdat align 2 !dbg !3665 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %this, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %this.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.17"** %.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %this1 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %this.addr, align 8
  ret void, !dbg !3670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this, %"class.std::allocator.16"* dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 !dbg !3671 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.16"*, align 8
  store %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, metadata !3672, metadata !DIExpression()), !dbg !3673
  store %"class.std::allocator.16"* %__a, %"class.std::allocator.16"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.16"** %__a.addr, metadata !3674, metadata !DIExpression()), !dbg !3675
  %this1 = load %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"*, %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this1 to %"class.std::allocator.16"*, !dbg !3676
  %1 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %__a.addr, align 8, !dbg !3677
  call void @_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS6_(%"class.std::allocator.16"* %0, %"class.std::allocator.16"* dereferenceable(1) %1) #4, !dbg !3678
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3676
  call void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %2) #4, !dbg !3679
  ret void, !dbg !3680
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3681 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3686
  %call = call %"class.boost::shared_ptr"* @_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !3687
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3688
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3689
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3690
  store %"class.boost::shared_ptr"* %call, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3691
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3692
  %2 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3693
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !3694
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start3, align 8, !dbg !3694
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3695
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3696
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3697
  store %"class.boost::shared_ptr"* %3, %"class.boost::shared_ptr"** %_M_finish, align 8, !dbg !3698
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3699
  %5 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3700
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !3701
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start6, align 8, !dbg !3701
  %7 = load i64, i64* %__n.addr, align 8, !dbg !3702
  %add.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %6, i64 %7, !dbg !3703
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !3704
  %8 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3705
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !3706
  store %"class.boost::shared_ptr"* %add.ptr, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3707
  ret void, !dbg !3708
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result) #0 comdat !dbg !3709 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !3713, metadata !DIExpression()), !dbg !3714
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !3715, metadata !DIExpression()), !dbg !3716
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3717, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !3719, metadata !DIExpression()), !dbg !3720
  store i8 1, i8* %__assignable, align 1, !dbg !3720
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp to i8*, !dbg !3721
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__first to i8*, !dbg !3721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !3721
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2 to i8*, !dbg !3722
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.19"* %__last to i8*, !dbg !3722
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3722
  %4 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3723
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp, i32 0, i32 0, !dbg !3724
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive3, align 8, !dbg !3724
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %agg.tmp2, i32 0, i32 0, !dbg !3724
  %6 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %coerce.dive4, align 8, !dbg !3724
  %call = call %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.boost::shared_ptr"* %5, %"class.boost::shared_ptr"* %6, %"class.boost::shared_ptr"* %4), !dbg !3724
  ret %"class.boost::shared_ptr"* %call, !dbg !3725
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.boost::shared_ptr"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_(%"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3726 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.19", align 8
  %__result.addr = alloca %"class.boost::shared_ptr"*, align 8
  %__cur = alloca %"class.boost::shared_ptr"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__first, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__first.coerce, %"class.boost::shared_ptr"** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %__last, i32 0, i32 0
  store %"class.boost::shared_ptr"* %__last.coerce, %"class.boost::shared_ptr"** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__first, metadata !3728, metadata !DIExpression()), !dbg !3729
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"* %__last, metadata !3730, metadata !DIExpression()), !dbg !3731
  store %"class.boost::shared_ptr"* %__result, %"class.boost::shared_ptr"** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__result.addr, metadata !3732, metadata !DIExpression()), !dbg !3733
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %__cur, metadata !3734, metadata !DIExpression()), !dbg !3735
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3736
  store %"class.boost::shared_ptr"* %0, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3735
  br label %for.cond, !dbg !3737

for.cond:                                         ; preds = %for.inc, %entry
  %call = call zeroext i1 @_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %__first, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %__last) #4, !dbg !3739
  br i1 %call, label %for.body, label %for.end, !dbg !3742

for.body:                                         ; preds = %for.cond
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3743
  %call2 = call %"class.boost::shared_ptr"* @_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_(%"class.boost::shared_ptr"* dereferenceable(16) %1) #4, !dbg !3744
  %call3 = call dereferenceable(16) %"class.boost::shared_ptr"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %__first) #4, !dbg !3745
  invoke void @_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_(%"class.boost::shared_ptr"* %call2, %"class.boost::shared_ptr"* dereferenceable(16) %call3)
          to label %invoke.cont unwind label %lpad, !dbg !3746

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3746

for.inc:                                          ; preds = %invoke.cont
  %call4 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %__first) #4, !dbg !3747
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3748
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %2, i32 1, !dbg !3748
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3748
  br label %for.cond, !dbg !3749, !llvm.loop !3750

lpad:                                             ; preds = %for.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3752
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !3752
  store i8* %4, i8** %exn.slot, align 8, !dbg !3752
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !3752
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !3752
  br label %catch, !dbg !3752

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3753
  %6 = call i8* @__cxa_begin_catch(i8* %exn) #4, !dbg !3753
  %7 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__result.addr, align 8, !dbg !3754
  %8 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3756
  invoke void @_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_(%"class.boost::shared_ptr"* %7, %"class.boost::shared_ptr"* %8)
          to label %invoke.cont6 unwind label %lpad5, !dbg !3757

invoke.cont6:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad5, !dbg !3758

for.end:                                          ; preds = %for.cond
  %9 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %__cur, align 8, !dbg !3759
  ret %"class.boost::shared_ptr"* %9, !dbg !3760

lpad5:                                            ; preds = %invoke.cont6, %catch
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3761
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3761
  store i8* %11, i8** %exn.slot, align 8, !dbg !3761
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3761
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3761
  invoke void @__cxa_end_catch()
          to label %invoke.cont7 unwind label %terminate.lpad, !dbg !3762

invoke.cont7:                                     ; preds = %lpad5
  br label %eh.resume, !dbg !3762

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3762
  unreachable, !dbg !3762

eh.resume:                                        ; preds = %invoke.cont7
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !3762
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3762
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !3762
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3762
  resume { i8*, i32 } %lpad.val9, !dbg !3762

terminate.lpad:                                   ; preds = %lpad5
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3762
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !3762
  call void @__clang_call_terminate(i8* %14) #12, !dbg !3762
  unreachable, !dbg !3762

unreachable:                                      ; preds = %invoke.cont6
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.19"* dereferenceable(8) %__rhs) #1 comdat !dbg !3763 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %__lhs, %"class.__gnu_cxx::__normal_iterator.19"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %__lhs.addr, metadata !3767, metadata !DIExpression()), !dbg !3768
  store %"class.__gnu_cxx::__normal_iterator.19"* %__rhs, %"class.__gnu_cxx::__normal_iterator.19"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %__rhs.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  %0 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %__lhs.addr, align 8, !dbg !3771
  %call = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %0) #4, !dbg !3772
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call, align 8, !dbg !3772
  %2 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %__rhs.addr, align 8, !dbg !3773
  %call1 = call dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %2) #4, !dbg !3774
  %3 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %call1, align 8, !dbg !3774
  %cmp = icmp ne %"class.boost::shared_ptr"* %1, %3, !dbg !3775
  ret i1 %cmp, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.boost::shared_ptr"* @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.19"* %this) #1 comdat align 2 !dbg !3777 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !3778, metadata !DIExpression()), !dbg !3780
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !3781
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3781
  ret %"class.boost::shared_ptr"* %0, !dbg !3782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.19"* @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv(%"class.__gnu_cxx::__normal_iterator.19"* %this) #1 comdat align 2 !dbg !3783 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !3784, metadata !DIExpression()), !dbg !3786
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !3787
  %0 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3788
  %incdec.ptr = getelementptr inbounds %"class.boost::shared_ptr", %"class.boost::shared_ptr"* %0, i32 1, !dbg !3788
  store %"class.boost::shared_ptr"* %incdec.ptr, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3788
  ret %"class.__gnu_cxx::__normal_iterator.19"* %this1, !dbg !3789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.boost::shared_ptr"** @_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.19"* %this) #1 comdat align 2 !dbg !3790 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !3791, metadata !DIExpression()), !dbg !3792
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !3793
  ret %"class.boost::shared_ptr"** %_M_current, !dbg !3794
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.boost::shared_ptr"** dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 !dbg !3795 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.19"*, align 8
  %__i.addr = alloca %"class.boost::shared_ptr"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.19"* %this, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  store %"class.boost::shared_ptr"** %__i, %"class.boost::shared_ptr"*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"*** %__i.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  %this1 = load %"class.__gnu_cxx::__normal_iterator.19"*, %"class.__gnu_cxx::__normal_iterator.19"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator.19"* %this1, i32 0, i32 0, !dbg !3800
  %0 = load %"class.boost::shared_ptr"**, %"class.boost::shared_ptr"*** %__i.addr, align 8, !dbg !3801
  %1 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %0, align 8, !dbg !3801
  store %"class.boost::shared_ptr"* %1, %"class.boost::shared_ptr"** %_M_current, align 8, !dbg !3800
  ret void, !dbg !3802
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_7MappingILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE(%"class.boost::shared_ptr"* dereferenceable(16) %ptr) #1 comdat !dbg !3803 {
entry:
  %ptr.addr = alloca %"class.boost::shared_ptr"*, align 8
  store %"class.boost::shared_ptr"* %ptr, %"class.boost::shared_ptr"** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::shared_ptr"** %ptr.addr, metadata !3806, metadata !DIExpression()), !dbg !3807
  ret i32 16, !dbg !3808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8capacityEv(%"class.std::vector"* %this) #1 comdat align 2 !dbg !3809 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3810, metadata !DIExpression()), !dbg !3811
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3812
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3812
  %1 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3813
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %1, i32 0, i32 2, !dbg !3814
  %2 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_end_of_storage, align 8, !dbg !3814
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3815
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3815
  %4 = bitcast %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"*, !dbg !3816
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data", %"struct.std::_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !3817
  %5 = load %"class.boost::shared_ptr"*, %"class.boost::shared_ptr"** %_M_start, align 8, !dbg !3817
  %sub.ptr.lhs.cast = ptrtoint %"class.boost::shared_ptr"* %2 to i64, !dbg !3818
  %sub.ptr.rhs.cast = ptrtoint %"class.boost::shared_ptr"* %5 to i64, !dbg !3818
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3818
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3818
  ret i64 %sub.ptr.div, !dbg !3819
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_mapping_collection.cc() #0 section ".text.startup" !dbg !3820 {
entry:
  call void @__cxx_global_var_init(), !dbg !3822
  call void @__cxx_global_var_init.1(), !dbg !3822
  call void @__cxx_global_var_init.2(), !dbg !3822
  call void @__cxx_global_var_init.3(), !dbg !3822
  call void @__cxx_global_var_init.4(), !dbg !3822
  call void @__cxx_global_var_init.5(), !dbg !3822
  call void @__cxx_global_var_init.6(), !dbg !3822
  call void @__cxx_global_var_init.7(), !dbg !3822
  call void @__cxx_global_var_init.8(), !dbg !3822
  call void @__cxx_global_var_init.9(), !dbg !3822
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!933}
!llvm.module.flags = !{!2342, !2343, !2344}
!llvm.ident = !{!2345}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_1", linkageName: "_ZN12_GLOBAL__N_12_1E", scope: !2, file: !3, line: 54, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(scope: null)
!3 = !DIFile(filename: "./boost/bind/placeholders.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<1>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, templateParams: !12, identifier: "_ZTSN5boost3argILi1EEE")
!5 = !DIFile(filename: "./boost/bind/arg.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !DINamespace(name: "boost", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "arg", scope: !4, file: !5, line: 30, type: !9, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !{!13}
!13 = !DITemplateValueParameter(name: "I", type: !14, value: i32 1)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "_2", linkageName: "_ZN12_GLOBAL__N_12_2E", scope: !2, file: !3, line: 55, type: !17, isLocal: true, isDefinition: true)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<2>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !18, templateParams: !23, identifier: "_ZTSN5boost3argILi2EEE")
!18 = !{!19}
!19 = !DISubprogram(name: "arg", scope: !17, file: !5, line: 30, type: !20, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!23 = !{!24}
!24 = !DITemplateValueParameter(name: "I", type: !14, value: i32 2)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "_3", linkageName: "_ZN12_GLOBAL__N_12_3E", scope: !2, file: !3, line: 56, type: !27, isLocal: true, isDefinition: true)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<3>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !28, templateParams: !33, identifier: "_ZTSN5boost3argILi3EEE")
!28 = !{!29}
!29 = !DISubprogram(name: "arg", scope: !27, file: !5, line: 30, type: !30, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !32}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!33 = !{!34}
!34 = !DITemplateValueParameter(name: "I", type: !14, value: i32 3)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "_4", linkageName: "_ZN12_GLOBAL__N_12_4E", scope: !2, file: !3, line: 57, type: !37, isLocal: true, isDefinition: true)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<4>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !38, templateParams: !43, identifier: "_ZTSN5boost3argILi4EEE")
!38 = !{!39}
!39 = !DISubprogram(name: "arg", scope: !37, file: !5, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!43 = !{!44}
!44 = !DITemplateValueParameter(name: "I", type: !14, value: i32 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "_5", linkageName: "_ZN12_GLOBAL__N_12_5E", scope: !2, file: !3, line: 58, type: !47, isLocal: true, isDefinition: true)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<5>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !48, templateParams: !53, identifier: "_ZTSN5boost3argILi5EEE")
!48 = !{!49}
!49 = !DISubprogram(name: "arg", scope: !47, file: !5, line: 30, type: !50, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{null, !52}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!53 = !{!54}
!54 = !DITemplateValueParameter(name: "I", type: !14, value: i32 5)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "_6", linkageName: "_ZN12_GLOBAL__N_12_6E", scope: !2, file: !3, line: 59, type: !57, isLocal: true, isDefinition: true)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<6>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !58, templateParams: !63, identifier: "_ZTSN5boost3argILi6EEE")
!58 = !{!59}
!59 = !DISubprogram(name: "arg", scope: !57, file: !5, line: 30, type: !60, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!63 = !{!64}
!64 = !DITemplateValueParameter(name: "I", type: !14, value: i32 6)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "_7", linkageName: "_ZN12_GLOBAL__N_12_7E", scope: !2, file: !3, line: 60, type: !67, isLocal: true, isDefinition: true)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<7>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !68, templateParams: !73, identifier: "_ZTSN5boost3argILi7EEE")
!68 = !{!69}
!69 = !DISubprogram(name: "arg", scope: !67, file: !5, line: 30, type: !70, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !{!74}
!74 = !DITemplateValueParameter(name: "I", type: !14, value: i32 7)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "_8", linkageName: "_ZN12_GLOBAL__N_12_8E", scope: !2, file: !3, line: 61, type: !77, isLocal: true, isDefinition: true)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<8>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !78, templateParams: !83, identifier: "_ZTSN5boost3argILi8EEE")
!78 = !{!79}
!79 = !DISubprogram(name: "arg", scope: !77, file: !5, line: 30, type: !80, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !{!84}
!84 = !DITemplateValueParameter(name: "I", type: !14, value: i32 8)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "_9", linkageName: "_ZN12_GLOBAL__N_12_9E", scope: !2, file: !3, line: 62, type: !87, isLocal: true, isDefinition: true)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "arg<9>", scope: !6, file: !5, line: 28, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !88, templateParams: !93, identifier: "_ZTSN5boost3argILi9EEE")
!88 = !{!89}
!89 = !DISubprogram(name: "arg", scope: !87, file: !5, line: 30, type: !90, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !{!94}
!94 = !DITemplateValueParameter(name: "I", type: !14, value: i32 9)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !97, file: !98, line: 74, type: !99, isLocal: true, isDefinition: true)
!97 = !DINamespace(name: "std", scope: null)
!98 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!99 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !101, file: !100, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !102, identifier: "_ZTSNSt8ios_base4InitE")
!100 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !97, file: !100, line: 228, flags: DIFlagFwdDecl)
!102 = !{!103, !106, !108, !112, !113, !118}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !99, file: !100, line: 616, baseType: !104, flags: DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !105, line: 32, baseType: !14)
!105 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !99, file: !100, line: 617, baseType: !107, flags: DIFlagStaticMember)
!107 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!108 = !DISubprogram(name: "Init", scope: !99, file: !100, line: 607, type: !109, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !111}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!112 = !DISubprogram(name: "~Init", scope: !99, file: !100, line: 608, type: !109, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "Init", scope: !99, file: !100, line: 611, type: !114, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !111, !116}
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !99)
!118 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !99, file: !100, line: 612, type: !119, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !111, !116}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !99, size: 64)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "mapping_q1", linkageName: "_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE10mapping_q1E", scope: !124, file: !126, line: 84, type: !127, isLocal: false, isDefinition: true, declaration: !129)
!124 = !DINamespace(name: "hp", scope: !125)
!125 = !DINamespace(name: "dealii", scope: null)
!126 = !DIFile(filename: "source/hp/mapping_collection.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!127 = !DICompositeType(tag: DW_TAG_class_type, name: "MappingQ1<3, 3>", scope: !125, file: !128, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii9MappingQ1ILi3ELi3EEE")
!128 = !DIFile(filename: "include/fe/mapping_q1.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !DIDerivedType(tag: DW_TAG_member, name: "mapping_q1", scope: !131, file: !130, line: 156, baseType: !127, flags: DIFlagPrivate | DIFlagStaticMember)
!130 = !DIFile(filename: "include/hp/mapping_collection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "StaticMappingQ1<3, 3>", scope: !124, file: !126, line: 94, size: 8, flags: DIFlagTypePassByValue, elements: !132, templateParams: !928, identifier: "_ZTSN6dealii2hp15StaticMappingQ1ILi3ELi3EEE")
!132 = !{!129, !133}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "mapping_collection", scope: !131, file: !130, line: 164, baseType: !134, flags: DIFlagStaticMember)
!134 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MappingCollection<3, 3>", scope: !124, file: !126, line: 93, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !135, vtableHolder: !137, templateParams: !928, identifier: "_ZTSN6dealii2hp17MappingCollectionILi3ELi3EEE")
!135 = !{!136, !139, !905, !909, !912, !917, !918, !924, !927}
!136 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !134, baseType: !137, flags: DIFlagPublic, extraData: i32 0)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "Subscriptor", scope: !125, file: !138, line: 53, flags: DIFlagFwdDecl)
!138 = !DIFile(filename: "include/base/subscriptor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "mappings", scope: !134, file: !130, line: 131, baseType: !140, size: 192, offset: 576)
!140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >", scope: !97, file: !141, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !142, templateParams: !536, identifier: "_ZTSSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE")
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!142 = !{!143, !537, !556, !572, !573, !579, !582, !585, !589, !595, !599, !605, !610, !614, !617, !620, !623, !626, !631, !632, !636, !639, !642, !645, !648, !709, !767, !768, !769, !774, !779, !780, !781, !782, !783, !784, !785, !788, !789, !792, !793, !794, !795, !798, !799, !807, !814, !817, !818, !819, !822, !825, !826, !827, !830, !833, !836, !840, !841, !844, !847, !850, !853, !856, !859, !862, !863, !864, !865, !866, !869, !870, !873, !874, !875, !882, !885, !890, !893, !896, !899, !902}
!143 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !140, baseType: !144, flags: DIFlagProtected, extraData: i32 0)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >", scope: !97, file: !141, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !145, templateParams: !536, identifier: "_ZTSSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE")
!145 = !{!146, !487, !492, !497, !501, !504, !509, !512, !515, !519, !522, !525, !528, !529, !532, !535}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !144, file: !141, line: 340, baseType: !147, size: 192)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !144, file: !141, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !148, identifier: "_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implE")
!148 = !{!149, !442, !467, !471, !476, !480, !484}
!149 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !150, extraData: i32 0)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !144, file: !141, line: 87, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !153, file: !152, line: 120, baseType: !441)
!152 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !154, file: !152, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !391, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E6rebindIS7_EE")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > >, boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !155, file: !152, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !156, templateParams: !439, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_EE")
!155 = !DINamespace(name: "__gnu_cxx", scope: null)
!156 = !{!157, !426, !429, !432, !435, !436, !437, !438}
!157 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !154, baseType: !158, extraData: i32 0)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >", scope: !97, file: !159, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !424, identifier: "_ZTSSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE")
!159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!160 = !{!161, !408, !412, !415, !421}
!161 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_m", scope: !158, file: !159, line: 459, type: !162, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !342, !407}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !158, file: !159, line: 416, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "shared_ptr<const dealii::Mapping<3, 3> >", scope: !6, file: !167, line: 164, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !168, templateParams: !312, identifier: "_ZTSN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEE")
!167 = !DIFile(filename: "./boost/shared_ptr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!168 = !{!169, !174, !295, !299, !305, !306, !316, !319, !320, !326, !329, !330, !333, !336, !339}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "px", scope: !166, file: !167, line: 526, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !172)
!172 = !DICompositeType(tag: DW_TAG_class_type, name: "Mapping<3, 3>", scope: !125, file: !173, line: 139, flags: DIFlagFwdDecl, identifier: "_ZTSN6dealii7MappingILi3ELi3EEE")
!173 = !DIFile(filename: "include/fe/mapping.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!174 = !DIDerivedType(tag: DW_TAG_member, name: "pn", scope: !166, file: !167, line: 527, baseType: !175, size: 64, offset: 64)
!175 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "shared_count", scope: !177, file: !176, line: 56, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !178, identifier: "_ZTSN5boost6detail12shared_countE")
!176 = !DIFile(filename: "./boost/detail/shared_count.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!177 = !DINamespace(name: "detail", scope: !6)
!178 = !{!179, !229, !233, !234, !239, !272, !277, !281, !284, !288, !291, !292}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "pi_", scope: !175, file: !176, line: 60, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sp_counted_base", scope: !177, file: !182, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !183, vtableHolder: !181, identifier: "_ZTSN5boost6detail15sp_counted_baseE")
!182 = !DIFile(filename: "./boost/detail/sp_counted_base_nt.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !{!184, !189, !191, !192, !198, !202, !205, !206, !207, !208, !218, !219, !222, !223, !224, !225}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$sp_counted_base", scope: !182, file: !182, baseType: !185, size: 64, flags: DIFlagArtificial)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !187, size: 64)
!187 = !DISubroutineType(types: !188)
!188 = !{!14}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "use_count_", scope: !181, file: !182, line: 36, baseType: !190, size: 64, offset: 64)
!190 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "weak_count_", scope: !181, file: !182, line: 37, baseType: !190, size: 64, offset: 128)
!192 = !DISubprogram(name: "sp_counted_base", scope: !181, file: !182, line: 33, type: !193, scopeLine: 33, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !195, !196}
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!198 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail15sp_counted_baseaSERKS1_", scope: !181, file: !182, line: 34, type: !199, scopeLine: 34, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !195, !196}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!202 = !DISubprogram(name: "sp_counted_base", scope: !181, file: !182, line: 41, type: !203, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !195}
!205 = !DISubprogram(name: "~sp_counted_base", scope: !181, file: !182, line: 45, type: !203, scopeLine: 45, containingType: !181, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!206 = !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail15sp_counted_base7disposeEv", scope: !181, file: !182, line: 52, type: !203, scopeLine: 52, containingType: !181, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!207 = !DISubprogram(name: "destroy", linkageName: "_ZN5boost6detail15sp_counted_base7destroyEv", scope: !181, file: !182, line: 56, type: !203, scopeLine: 56, containingType: !181, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!208 = !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail15sp_counted_base11get_deleterERKSt9type_info", scope: !181, file: !182, line: 61, type: !209, scopeLine: 61, containingType: !181, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !195, !212}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "sp_typeinfo", scope: !177, file: !215, line: 71, baseType: !216)
!215 = !DIFile(filename: "./boost/detail/sp_typeinfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!216 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !97, file: !217, line: 88, flags: DIFlagFwdDecl)
!217 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!218 = !DISubprogram(name: "add_ref_copy", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_copyEv", scope: !181, file: !182, line: 63, type: !203, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubprogram(name: "add_ref_lock", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_lockEv", scope: !181, file: !182, line: 68, type: !220, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!107, !195}
!222 = !DISubprogram(name: "release", linkageName: "_ZN5boost6detail15sp_counted_base7releaseEv", scope: !181, file: !182, line: 75, type: !203, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "weak_add_ref", linkageName: "_ZN5boost6detail15sp_counted_base12weak_add_refEv", scope: !181, file: !182, line: 84, type: !203, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "weak_release", linkageName: "_ZN5boost6detail15sp_counted_base12weak_releaseEv", scope: !181, file: !182, line: 89, type: !203, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail15sp_counted_base9use_countEv", scope: !181, file: !182, line: 97, type: !226, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!190, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DISubprogram(name: "shared_count", scope: !175, file: !176, line: 70, type: !230, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !232}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!233 = !DISubprogram(name: "~shared_count", scope: !175, file: !176, line: 214, type: !230, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "shared_count", scope: !175, file: !176, line: 222, type: !235, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !232, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!239 = !DISubprogram(name: "shared_count", scope: !175, file: !176, line: 230, type: !240, scopeLine: 230, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !232, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "weak_count", scope: !177, file: !176, line: 286, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !245, identifier: "_ZTSN5boost6detail10weak_countE")
!245 = !{!246, !247, !251, !254, !257, !258, !262, !265, !268}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "pi_", scope: !244, file: !176, line: 290, baseType: !180, size: 64)
!247 = !DISubprogram(name: "weak_count", scope: !244, file: !176, line: 300, type: !248, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "weak_count", scope: !244, file: !176, line: 307, type: !252, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250, !237}
!254 = !DISubprogram(name: "weak_count", scope: !244, file: !176, line: 315, type: !255, scopeLine: 315, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !250, !242}
!257 = !DISubprogram(name: "~weak_count", scope: !244, file: !176, line: 323, type: !248, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail10weak_countaSERKNS0_12shared_countE", scope: !244, file: !176, line: 331, type: !259, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!261, !250, !237}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!262 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail10weak_countaSERKS1_", scope: !244, file: !176, line: 345, type: !263, scopeLine: 345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!261, !250, !242}
!265 = !DISubprogram(name: "swap", linkageName: "_ZN5boost6detail10weak_count4swapERS1_", scope: !244, file: !176, line: 359, type: !266, scopeLine: 359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !250, !261}
!268 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail10weak_count9use_countEv", scope: !244, file: !176, line: 366, type: !269, scopeLine: 366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!190, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "shared_count", scope: !175, file: !176, line: 231, type: !273, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !232, !242, !275}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sp_nothrow_tag", scope: !177, file: !176, line: 52, size: 8, flags: DIFlagTypePassByValue, elements: !276, identifier: "_ZTSN5boost6detail14sp_nothrow_tagE")
!276 = !{}
!277 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail12shared_countaSERKS1_", scope: !175, file: !176, line: 233, type: !278, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !232, !237}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64)
!281 = !DISubprogram(name: "swap", linkageName: "_ZN5boost6detail12shared_count4swapERS1_", scope: !175, file: !176, line: 247, type: !282, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !232, !280}
!284 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost6detail12shared_count9use_countEv", scope: !175, file: !176, line: 254, type: !285, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!190, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "unique", linkageName: "_ZNK5boost6detail12shared_count6uniqueEv", scope: !175, file: !176, line: 259, type: !289, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!107, !287}
!291 = !DISubprogram(name: "empty", linkageName: "_ZNK5boost6detail12shared_count5emptyEv", scope: !175, file: !176, line: 264, type: !289, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "get_deleter", linkageName: "_ZNK5boost6detail12shared_count11get_deleterERKSt9type_info", scope: !175, file: !176, line: 279, type: !293, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!211, !287, !212}
!295 = !DISubprogram(name: "shared_ptr", scope: !166, file: !167, line: 178, type: !296, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEaSERKS5_", scope: !166, file: !167, line: 211, type: !300, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!302, !298, !303}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!305 = !DISubprogram(name: "reset", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE5resetEv", scope: !166, file: !167, line: 387, type: !296, scopeLine: 387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubprogram(name: "operator*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEdeEv", scope: !166, file: !167, line: 413, type: !307, scopeLine: 413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!309, !315}
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !166, file: !167, line: 176, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !311, file: !167, line: 74, baseType: !314)
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "shared_ptr_traits<const dealii::Mapping<3, 3> >", scope: !177, file: !167, line: 72, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !312, identifier: "_ZTSN5boost6detail17shared_ptr_traitsIKN6dealii7MappingILi3ELi3EEEEE")
!312 = !{!313}
!313 = !DITemplateTypeParameter(name: "T", type: !171)
!314 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!316 = !DISubprogram(name: "operator->", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEptEv", scope: !166, file: !167, line: 419, type: !317, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!170, !315}
!319 = !DISubprogram(name: "get", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE3getEv", scope: !166, file: !167, line: 425, type: !317, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubprogram(name: "operator const dealii::Mapping<3, 3> *boost::shared_ptr<const dealii::Mapping<3, 3> >::*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEcvMS5_PS4_Ev", scope: !166, file: !167, line: 468, type: !321, scopeLine: 468, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !315}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "unspecified_bool_type", scope: !166, file: !167, line: 466, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !170, size: 64, extraData: !325)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "this_type", scope: !166, file: !167, line: 169, baseType: !166)
!326 = !DISubprogram(name: "operator!", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEntEv", scope: !166, file: !167, line: 477, type: !327, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!107, !315}
!329 = !DISubprogram(name: "unique", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE6uniqueEv", scope: !166, file: !167, line: 482, type: !327, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "use_count", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE9use_countEv", scope: !166, file: !167, line: 487, type: !331, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!190, !315}
!333 = !DISubprogram(name: "swap", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE4swapERS5_", scope: !166, file: !167, line: 492, type: !334, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !298, !302}
!336 = !DISubprogram(name: "_internal_get_deleter", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE21_internal_get_deleterERKSt9type_info", scope: !166, file: !167, line: 503, type: !337, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!211, !315, !212}
!339 = !DISubprogram(name: "_internal_equiv", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEE15_internal_equivERKS5_", scope: !166, file: !167, line: 508, type: !340, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!107, !315, !303}
!342 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !158, file: !159, line: 410, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !97, file: !345, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !346, templateParams: !391, identifier: "_ZTSSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!345 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!346 = !{!347, !393, !397, !402, !406}
!347 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !344, baseType: !348, flags: DIFlagPublic, extraData: i32 0)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !97, file: !349, line: 48, baseType: !350)
!349 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !155, file: !351, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !352, templateParams: !391, identifier: "_ZTSN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE")
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!352 = !{!353, !357, !362, !363, !369, !375, !384, !387, !390}
!353 = !DISubprogram(name: "new_allocator", scope: !350, file: !351, line: 79, type: !354, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !356}
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DISubprogram(name: "new_allocator", scope: !350, file: !351, line: 82, type: !358, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !356, !360}
!360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!362 = !DISubprogram(name: "~new_allocator", scope: !350, file: !351, line: 89, type: !354, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7addressERS7_", scope: !350, file: !351, line: 92, type: !364, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !350, file: !351, line: 62, baseType: !165)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !350, file: !351, line: 64, baseType: !302)
!369 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7addressERKS7_", scope: !350, file: !351, line: 96, type: !370, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !367, !374}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !350, file: !351, line: 63, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !350, file: !351, line: 65, baseType: !303)
!375 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8allocateEmPKv", scope: !350, file: !351, line: 103, type: !376, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!165, !356, !378, !382}
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !351, line: 59, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !97, file: !380, line: 260, baseType: !381)
!380 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!381 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!384 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE10deallocateEPS7_m", scope: !350, file: !351, line: 120, type: !385, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{null, !356, !165, !378}
!387 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8max_sizeEv", scope: !350, file: !351, line: 142, type: !388, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!378, !367}
!390 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv", scope: !350, file: !351, line: 185, type: !388, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!391 = !{!392}
!392 = !DITemplateTypeParameter(name: "_Tp", type: !166)
!393 = !DISubprogram(name: "allocator", scope: !344, file: !345, line: 144, type: !394, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!397 = !DISubprogram(name: "allocator", scope: !344, file: !345, line: 147, type: !398, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !396, !400}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !344)
!402 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEaSERKS6_", scope: !344, file: !345, line: 152, type: !403, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !396, !400}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64)
!406 = !DISubprogram(name: "~allocator", scope: !344, file: !345, line: 162, type: !394, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !159, line: 431, baseType: !379)
!408 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_mPKv", scope: !158, file: !159, line: 473, type: !409, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!164, !342, !407, !411}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !159, line: 425, baseType: !382)
!412 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE10deallocateERS7_PS6_m", scope: !158, file: !159, line: 491, type: !413, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{null, !342, !164, !407}
!415 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8max_sizeERKS7_", scope: !158, file: !159, line: 543, type: !416, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !158, file: !159, line: 431, baseType: !379)
!419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!421 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_", scope: !158, file: !159, line: 558, type: !422, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!343, !419}
!424 = !{!425}
!425 = !DITemplateTypeParameter(name: "_Alloc", type: !344)
!426 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_", scope: !154, file: !152, line: 97, type: !427, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!344, !400}
!429 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E10_S_on_swapERS8_SA_", scope: !154, file: !152, line: 100, type: !430, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !405, !405}
!432 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E27_S_propagate_on_copy_assignEv", scope: !154, file: !152, line: 103, type: !433, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!107}
!435 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E27_S_propagate_on_move_assignEv", scope: !154, file: !152, line: 106, type: !433, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!436 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E20_S_propagate_on_swapEv", scope: !154, file: !152, line: 109, type: !433, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!437 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E15_S_always_equalEv", scope: !154, file: !152, line: 112, type: !433, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!438 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E15_S_nothrow_moveEv", scope: !154, file: !152, line: 115, type: !433, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!439 = !{!425, !440}
!440 = !DITemplateTypeParameter(type: !166)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !158, file: !159, line: 446, baseType: !344)
!442 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !147, baseType: !443, extraData: i32 0)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !144, file: !141, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !444, identifier: "_ZTSNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataE")
!444 = !{!445, !448, !449, !450, !454, !458, !463}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !443, file: !141, line: 93, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !144, file: !141, line: 89, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !154, file: !152, line: 57, baseType: !164)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !443, file: !141, line: 94, baseType: !446, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !443, file: !141, line: 95, baseType: !446, size: 64, offset: 128)
!450 = !DISubprogram(name: "_Vector_impl_data", scope: !443, file: !141, line: 97, type: !451, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!454 = !DISubprogram(name: "_Vector_impl_data", scope: !443, file: !141, line: 102, type: !455, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !453, !457}
!457 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !443, size: 64)
!458 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_data12_M_copy_dataERKS9_", scope: !443, file: !141, line: 109, type: !459, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !453, !461}
!461 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!463 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_data12_M_swap_dataERS9_", scope: !443, file: !141, line: 117, type: !464, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !453, !466}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !443, size: 64)
!467 = !DISubprogram(name: "_Vector_impl", scope: !147, file: !141, line: 131, type: !468, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DISubprogram(name: "_Vector_impl", scope: !147, file: !141, line: 136, type: !472, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !470, !474}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!476 = !DISubprogram(name: "_Vector_impl", scope: !147, file: !141, line: 143, type: !477, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !470, !479}
!479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !147, size: 64)
!480 = !DISubprogram(name: "_Vector_impl", scope: !147, file: !141, line: 147, type: !481, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !470, !483}
!483 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !150, size: 64)
!484 = !DISubprogram(name: "_Vector_impl", scope: !147, file: !141, line: 151, type: !485, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !470, !483, !479}
!487 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !144, file: !141, line: 276, type: !488, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !491}
!490 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!492 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !144, file: !141, line: 280, type: !493, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!474, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!497 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13get_allocatorEv", scope: !144, file: !141, line: 284, type: !498, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !495}
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !144, file: !141, line: 273, baseType: !344)
!501 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 288, type: !502, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !491}
!504 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 293, type: !505, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !491, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!509 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 298, type: !510, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !491, !379}
!512 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 303, type: !513, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !491, !379, !507}
!515 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 308, type: !516, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !491, !518}
!518 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !144, size: 64)
!519 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 312, type: !520, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !491, !483}
!522 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 315, type: !523, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !491, !518, !507}
!525 = !DISubprogram(name: "_Vector_base", scope: !144, file: !141, line: 328, type: !526, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !491, !507, !518}
!528 = !DISubprogram(name: "~_Vector_base", scope: !144, file: !141, line: 333, type: !502, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm", scope: !144, file: !141, line: 343, type: !530, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!446, !491, !379}
!532 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m", scope: !144, file: !141, line: 350, type: !533, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !491, !446, !379}
!535 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_create_storageEm", scope: !144, file: !141, line: 359, type: !510, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!536 = !{!392, !425}
!537 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !140, file: !141, line: 431, type: !538, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!107, !540}
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !97, file: !541, line: 75, baseType: !542)
!541 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !97, file: !541, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !543, templateParams: !553, identifier: "_ZTSSt17integral_constantIbLb1EE")
!543 = !{!544, !546, !552}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !542, file: !541, line: 59, baseType: !545, flags: DIFlagStaticMember, extraData: i1 true)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!546 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !542, file: !541, line: 62, type: !547, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !550}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !542, file: !541, line: 60, baseType: !107)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !542)
!552 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !542, file: !541, line: 67, type: !547, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!553 = !{!554, !555}
!554 = !DITemplateTypeParameter(name: "_Tp", type: !107)
!555 = !DITemplateValueParameter(name: "__v", type: !107, value: i8 1)
!556 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !140, file: !141, line: 440, type: !557, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!107, !559}
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !97, file: !541, line: 78, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !97, file: !541, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !561, templateParams: !570, identifier: "_ZTSSt17integral_constantIbLb0EE")
!561 = !{!562, !563, !569}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !560, file: !541, line: 59, baseType: !545, flags: DIFlagStaticMember, extraData: i1 false)
!563 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !560, file: !541, line: 62, type: !564, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!566, !567}
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !560, file: !541, line: 60, baseType: !107)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !560)
!569 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !560, file: !541, line: 67, type: !564, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!570 = !{!554, !571}
!571 = !DITemplateValueParameter(name: "__v", type: !107, value: i8 0)
!572 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE15_S_use_relocateEv", scope: !140, file: !141, line: 444, type: !433, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!573 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb1EE", scope: !140, file: !141, line: 453, type: !574, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !576, !576, !576, !577, !540}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !140, file: !141, line: 415, baseType: !446)
!577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !578, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !140, file: !141, line: 410, baseType: !150)
!579 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_S_do_relocateEPS6_S9_S9_RS7_St17integral_constantIbLb0EE", scope: !140, file: !141, line: 460, type: !580, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!576, !576, !576, !576, !577, !559}
!582 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_", scope: !140, file: !141, line: 465, type: !583, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!576, !576, !576, !576, !577}
!585 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 487, type: !586, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!589 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 497, type: !590, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !588, !592}
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !140, file: !141, line: 426, baseType: !344)
!595 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 510, type: !596, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !588, !598, !592}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !141, line: 424, baseType: !379)
!599 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 522, type: !600, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !588, !598, !602, !592}
!602 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !603, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !140, file: !141, line: 414, baseType: !166)
!605 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 553, type: !606, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !588, !608}
!608 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!610 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 572, type: !611, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !588, !613}
!613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !140, size: 64)
!614 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 575, type: !615, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !588, !608, !592}
!617 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 585, type: !618, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !588, !613, !592, !540}
!620 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 589, type: !621, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !588, !613, !592, !559}
!623 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 607, type: !624, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !588, !613, !592}
!626 = !DISubprogram(name: "vector", scope: !140, file: !141, line: 625, type: !627, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !588, !629, !592}
!629 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !97, file: !630, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!631 = !DISubprogram(name: "~vector", scope: !140, file: !141, line: 678, type: !586, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!632 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEaSERKS8_", scope: !140, file: !141, line: 695, type: !633, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !588, !608}
!635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !140, size: 64)
!636 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEaSEOS8_", scope: !140, file: !141, line: 709, type: !637, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!635, !588, !613}
!639 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEaSESt16initializer_listIS6_E", scope: !140, file: !141, line: 730, type: !640, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!635, !588, !629}
!642 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6assignEmRKS6_", scope: !140, file: !141, line: 749, type: !643, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !588, !598, !602}
!645 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6assignESt16initializer_listIS6_E", scope: !140, file: !141, line: 794, type: !646, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !588, !629}
!648 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv", scope: !140, file: !141, line: 811, type: !649, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !588}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !140, file: !141, line: 419, baseType: !652)
!652 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >", scope: !155, file: !653, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !654, templateParams: !707, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEE")
!653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!654 = !{!655, !656, !660, !665, !676, !681, !685, !688, !689, !690, !696, !699, !702, !703, !704}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !652, file: !653, line: 933, baseType: !165, size: 64, flags: DIFlagProtected)
!656 = !DISubprogram(name: "__normal_iterator", scope: !652, file: !653, line: 949, type: !657, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{null, !659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!660 = !DISubprogram(name: "__normal_iterator", scope: !652, file: !653, line: 953, type: !661, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !659, !663}
!663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !664, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!665 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !652, file: !653, line: 968, type: !666, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!668, !674}
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !652, file: !653, line: 942, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !671, file: !670, line: 216, baseType: !302)
!670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<boost::shared_ptr<const dealii::Mapping<3, 3> > *>", scope: !97, file: !670, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !672, identifier: "_ZTSSt15iterator_traitsIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!672 = !{!673}
!673 = !DITemplateTypeParameter(name: "_Iterator", type: !165)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!676 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEptEv", scope: !652, file: !653, line: 973, type: !677, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !674}
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !652, file: !653, line: 943, baseType: !680)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !671, file: !670, line: 215, baseType: !165)
!681 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !652, file: !653, line: 978, type: !682, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !659}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!685 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEi", scope: !652, file: !653, line: 986, type: !686, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!652, !659, !14}
!688 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEv", scope: !652, file: !653, line: 992, type: !682, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEi", scope: !652, file: !653, line: 1000, type: !686, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEixEl", scope: !652, file: !653, line: 1006, type: !691, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!668, !674, !693}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !652, file: !653, line: 941, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !671, file: !670, line: 214, baseType: !695)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !97, file: !380, line: 261, baseType: !190)
!696 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEpLEl", scope: !652, file: !653, line: 1011, type: !697, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!684, !659, !693}
!699 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEplEl", scope: !652, file: !653, line: 1016, type: !700, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!652, !674, !693}
!702 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmIEl", scope: !652, file: !653, line: 1021, type: !697, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmiEl", scope: !652, file: !653, line: 1026, type: !700, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !652, file: !653, line: 1031, type: !705, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!663, !674}
!707 = !{!673, !708}
!708 = !DITemplateTypeParameter(name: "_Container", type: !140)
!709 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv", scope: !140, file: !141, line: 820, type: !710, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !766}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !140, file: !141, line: 421, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >", scope: !155, file: !653, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !714, templateParams: !765, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEE")
!714 = !{!715, !716, !720, !725, !735, !740, !744, !747, !748, !749, !754, !757, !760, !761, !762}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !713, file: !653, line: 933, baseType: !373, size: 64, flags: DIFlagProtected)
!716 = !DISubprogram(name: "__normal_iterator", scope: !713, file: !653, line: 949, type: !717, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "__normal_iterator", scope: !713, file: !653, line: 953, type: !721, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{null, !719, !723}
!723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !724, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!725 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !713, file: !653, line: 968, type: !726, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!728, !733}
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !713, file: !653, line: 942, baseType: !729)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !730, file: !670, line: 227, baseType: !303)
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const boost::shared_ptr<const dealii::Mapping<3, 3> > *>", scope: !97, file: !670, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !731, identifier: "_ZTSSt15iterator_traitsIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!731 = !{!732}
!732 = !DITemplateTypeParameter(name: "_Iterator", type: !373)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!735 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEptEv", scope: !713, file: !653, line: 973, type: !736, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!738, !733}
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !713, file: !653, line: 943, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !730, file: !670, line: 226, baseType: !373)
!740 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !713, file: !653, line: 978, type: !741, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!743, !719}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !713, size: 64)
!744 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEi", scope: !713, file: !653, line: 986, type: !745, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!713, !719, !14}
!747 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEv", scope: !713, file: !653, line: 992, type: !741, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmmEi", scope: !713, file: !653, line: 1000, type: !745, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!749 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEixEl", scope: !713, file: !653, line: 1006, type: !750, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!728, !733, !752}
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !713, file: !653, line: 941, baseType: !753)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !730, file: !670, line: 225, baseType: !695)
!754 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEpLEl", scope: !713, file: !653, line: 1011, type: !755, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!743, !719, !752}
!757 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEplEl", scope: !713, file: !653, line: 1016, type: !758, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!713, !733, !752}
!760 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmIEl", scope: !713, file: !653, line: 1021, type: !755, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEmiEl", scope: !713, file: !653, line: 1026, type: !758, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !713, file: !653, line: 1031, type: !763, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!723, !733}
!765 = !{!732, !708}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv", scope: !140, file: !141, line: 829, type: !649, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv", scope: !140, file: !141, line: 838, type: !710, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6rbeginEv", scope: !140, file: !141, line: 847, type: !770, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !588}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !140, file: !141, line: 423, baseType: !773)
!773 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > > >", scope: !97, file: !653, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEE")
!774 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6rbeginEv", scope: !140, file: !141, line: 856, type: !775, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{!777, !766}
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !140, file: !141, line: 422, baseType: !778)
!778 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > > >", scope: !97, file: !653, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEE")
!779 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4rendEv", scope: !140, file: !141, line: 865, type: !770, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4rendEv", scope: !140, file: !141, line: 874, type: !775, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6cbeginEv", scope: !140, file: !141, line: 884, type: !710, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4cendEv", scope: !140, file: !141, line: 893, type: !710, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE7crbeginEv", scope: !140, file: !141, line: 902, type: !775, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5crendEv", scope: !140, file: !141, line: 911, type: !775, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv", scope: !140, file: !141, line: 918, type: !786, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!598, !766}
!788 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv", scope: !140, file: !141, line: 923, type: !786, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6resizeEm", scope: !140, file: !141, line: 937, type: !790, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !588, !598}
!792 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6resizeEmRKS6_", scope: !140, file: !141, line: 957, type: !643, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13shrink_to_fitEv", scope: !140, file: !141, line: 989, type: !586, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8capacityEv", scope: !140, file: !141, line: 998, type: !786, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5emptyEv", scope: !140, file: !141, line: 1007, type: !796, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!107, !766}
!798 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE7reserveEm", scope: !140, file: !141, line: 1028, type: !790, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm", scope: !140, file: !141, line: 1043, type: !800, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !588, !598}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !140, file: !141, line: 417, baseType: !803)
!803 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !154, file: !152, line: 62, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !154, file: !152, line: 56, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !158, file: !159, line: 413, baseType: !166)
!807 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm", scope: !140, file: !141, line: 1061, type: !808, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!810, !766, !598}
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !140, file: !141, line: 418, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !154, file: !152, line: 63, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !805)
!814 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_range_checkEm", scope: !140, file: !141, line: 1070, type: !815, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !766, !598}
!817 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE2atEm", scope: !140, file: !141, line: 1092, type: !800, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE2atEm", scope: !140, file: !141, line: 1110, type: !808, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5frontEv", scope: !140, file: !141, line: 1121, type: !820, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!802, !588}
!822 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5frontEv", scope: !140, file: !141, line: 1132, type: !823, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!810, !766}
!825 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4backEv", scope: !140, file: !141, line: 1143, type: !820, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4backEv", scope: !140, file: !141, line: 1154, type: !823, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4dataEv", scope: !140, file: !141, line: 1168, type: !828, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!165, !588}
!830 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4dataEv", scope: !140, file: !141, line: 1172, type: !831, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!373, !766}
!833 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backERKS6_", scope: !140, file: !141, line: 1187, type: !834, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !588, !602}
!836 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_", scope: !140, file: !141, line: 1203, type: !837, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{null, !588, !839}
!839 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !604, size: 64)
!840 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8pop_backEv", scope: !140, file: !141, line: 1225, type: !586, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EERSB_", scope: !140, file: !141, line: 1263, type: !842, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!651, !588, !712, !602}
!844 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !140, file: !141, line: 1293, type: !845, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!651, !588, !712, !839}
!847 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESt16initializer_listIS6_E", scope: !140, file: !141, line: 1310, type: !848, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!651, !588, !712, !629}
!850 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEmRSB_", scope: !140, file: !141, line: 1335, type: !851, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!651, !588, !712, !598, !602}
!853 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EE", scope: !140, file: !141, line: 1430, type: !854, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!651, !588, !712}
!856 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EESD_", scope: !140, file: !141, line: 1457, type: !857, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!651, !588, !712, !712}
!859 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4swapERS8_", scope: !140, file: !141, line: 1480, type: !860, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !588, !635}
!862 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5clearEv", scope: !140, file: !141, line: 1498, type: !586, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE18_M_fill_initializeEmRKS6_", scope: !140, file: !141, line: 1593, type: !643, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE21_M_default_initializeEm", scope: !140, file: !141, line: 1603, type: !790, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_fill_assignEmRKS6_", scope: !140, file: !141, line: 1645, type: !643, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!866 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS6_S8_EEmRKS6_", scope: !140, file: !141, line: 1684, type: !867, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{null, !588, !651, !598, !602}
!869 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_default_appendEm", scope: !140, file: !141, line: 1689, type: !790, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE16_M_shrink_to_fitEv", scope: !140, file: !141, line: 1692, type: !871, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!107, !588}
!873 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !140, file: !141, line: 1741, type: !845, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS6_S8_EEOS6_", scope: !140, file: !141, line: 1750, type: !845, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc", scope: !140, file: !141, line: 1756, type: !876, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !766, !598, !879}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !140, file: !141, line: 424, baseType: !379)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !881)
!881 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!882 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_S_check_init_lenEmRKS7_", scope: !140, file: !141, line: 1767, type: !883, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!878, !598, !592}
!885 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_", scope: !140, file: !141, line: 1776, type: !886, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!878, !888}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !578)
!890 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE15_M_erase_at_endEPS6_", scope: !140, file: !141, line: 1792, type: !891, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !588, !576}
!893 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EE", scope: !140, file: !141, line: 1804, type: !894, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!651, !588, !651}
!896 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS6_S8_EESC_", scope: !140, file: !141, line: 1807, type: !897, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!651, !588, !651, !651}
!899 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb1EE", scope: !140, file: !141, line: 1815, type: !900, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !588, !613, !540}
!902 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE14_M_move_assignEOS8_St17integral_constantIbLb0EE", scope: !140, file: !141, line: 1826, type: !903, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !588, !613, !559}
!905 = !DISubprogram(name: "MappingCollection", scope: !134, file: !130, line: 61, type: !906, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !908}
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!909 = !DISubprogram(name: "MappingCollection", scope: !134, file: !130, line: 74, type: !910, scopeLine: 74, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !908, !314}
!912 = !DISubprogram(name: "MappingCollection", scope: !134, file: !130, line: 79, type: !913, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{null, !908, !915}
!915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !916, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!917 = !DISubprogram(name: "push_back", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EE9push_backERKNS_7MappingILi3ELi3EEE", scope: !134, file: !130, line: 94, type: !910, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EEixEj", scope: !134, file: !130, line: 109, type: !919, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!314, !921, !922}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !923)
!923 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!924 = !DISubprogram(name: "size", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EE4sizeEv", scope: !134, file: !130, line: 116, type: !925, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!923, !921}
!927 = !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EE18memory_consumptionEv", scope: !134, file: !130, line: 123, type: !925, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !{!929, !930}
!929 = !DITemplateValueParameter(name: "dim", type: !14, value: i32 3)
!930 = !DITemplateValueParameter(name: "spacedim", type: !14, value: i32 3)
!931 = !DIGlobalVariableExpression(var: !932, expr: !DIExpression())
!932 = distinct !DIGlobalVariable(name: "mapping_collection", linkageName: "_ZN6dealii2hp15StaticMappingQ1ILi3ELi3EE18mapping_collectionE", scope: !124, file: !126, line: 89, type: !134, isLocal: false, isDefinition: true, declaration: !133)
!933 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !126, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !934, retainedTypes: !941, globals: !942, imports: !943, splitDebugInlining: false, nameTableKind: None)
!934 = !{!935}
!935 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Lock_policy", scope: !155, file: !936, line: 49, baseType: !923, size: 32, elements: !937, identifier: "_ZTSN9__gnu_cxx12_Lock_policyE")
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/concurrence.h", directory: "")
!937 = !{!938, !939, !940}
!938 = !DIEnumerator(name: "_S_single", value: 0, isUnsigned: true)
!939 = !DIEnumerator(name: "_S_mutex", value: 1, isUnsigned: true)
!940 = !DIEnumerator(name: "_S_atomic", value: 2, isUnsigned: true)
!941 = !{!166, !134, !211, !598, !379, !651, !382, !165, !373, !712, !131}
!942 = !{!0, !15, !25, !35, !45, !55, !65, !75, !85, !95, !122, !931}
!943 = !{!944, !950, !957, !959, !961, !965, !967, !969, !971, !973, !975, !977, !979, !984, !988, !990, !992, !997, !999, !1001, !1003, !1005, !1007, !1009, !1012, !1015, !1017, !1021, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1040, !1042, !1044, !1046, !1050, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1070, !1072, !1074, !1076, !1078, !1080, !1082, !1084, !1088, !1092, !1096, !1098, !1100, !1102, !1104, !1106, !1108, !1110, !1112, !1114, !1118, !1122, !1126, !1128, !1130, !1132, !1137, !1141, !1145, !1147, !1149, !1151, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1167, !1169, !1173, !1177, !1181, !1183, !1185, !1187, !1191, !1195, !1199, !1201, !1203, !1205, !1207, !1209, !1211, !1215, !1219, !1221, !1223, !1225, !1227, !1231, !1235, !1239, !1241, !1243, !1245, !1247, !1249, !1251, !1255, !1259, !1263, !1265, !1269, !1273, !1275, !1277, !1279, !1281, !1283, !1285, !1302, !1305, !1310, !1318, !1326, !1330, !1337, !1341, !1345, !1347, !1349, !1353, !1362, !1366, !1372, !1378, !1380, !1384, !1388, !1392, !1396, !1407, !1409, !1413, !1417, !1421, !1423, !1429, !1433, !1437, !1439, !1441, !1445, !1466, !1470, !1474, !1478, !1480, !1486, !1488, !1494, !1498, !1502, !1506, !1510, !1514, !1518, !1520, !1522, !1526, !1530, !1534, !1536, !1540, !1544, !1546, !1548, !1552, !1556, !1560, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1627, !1631, !1635, !1642, !1646, !1649, !1652, !1655, !1657, !1659, !1661, !1664, !1667, !1670, !1673, !1676, !1678, !1683, !1687, !1690, !1693, !1695, !1697, !1699, !1701, !1704, !1707, !1710, !1713, !1716, !1718, !1722, !1726, !1731, !1735, !1737, !1739, !1741, !1743, !1745, !1747, !1749, !1751, !1753, !1755, !1757, !1759, !1761, !1765, !1771, !1775, !1780, !1782, !1784, !1788, !1792, !1800, !1804, !1808, !1812, !1816, !1820, !1824, !1828, !1832, !1836, !1840, !1844, !1848, !1850, !1852, !1856, !1860, !1866, !1870, !1874, !1876, !1880, !1884, !1890, !1892, !1896, !1900, !1904, !1908, !1912, !1916, !1920, !1921, !1922, !1923, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1935, !1941, !1946, !1950, !1952, !1954, !1956, !1958, !1965, !1969, !1973, !1977, !1981, !1985, !1990, !1994, !1996, !2000, !2006, !2010, !2015, !2017, !2019, !2023, !2027, !2029, !2031, !2033, !2035, !2039, !2041, !2043, !2047, !2051, !2055, !2059, !2063, !2067, !2069, !2073, !2077, !2081, !2085, !2087, !2089, !2093, !2097, !2098, !2099, !2100, !2101, !2102, !2108, !2111, !2112, !2114, !2116, !2118, !2120, !2124, !2126, !2128, !2130, !2132, !2134, !2136, !2138, !2140, !2144, !2148, !2150, !2154, !2158, !2161, !2163, !2166, !2171, !2174, !2177, !2181, !2184, !2198, !2210, !2213, !2216, !2219, !2225, !2229, !2233, !2237, !2241, !2245, !2247, !2249, !2251, !2255, !2259, !2263, !2267, !2271, !2273, !2275, !2277, !2281, !2285, !2289, !2291, !2293, !2298, !2302, !2303, !2308, !2312, !2317, !2322, !2326, !2332, !2336, !2338}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !945, file: !949, line: 52)
!945 = !DISubprogram(name: "abs", scope: !946, file: !946, line: 840, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!947 = !DISubroutineType(types: !948)
!948 = !{!14, !14}
!949 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !951, file: !956, line: 83)
!951 = !DISubprogram(name: "acos", scope: !952, file: !952, line: 53, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!953 = !DISubroutineType(types: !954)
!954 = !{!955, !955}
!955 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!956 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !958, file: !956, line: 102)
!958 = !DISubprogram(name: "asin", scope: !952, file: !952, line: 55, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !960, file: !956, line: 121)
!960 = !DISubprogram(name: "atan", scope: !952, file: !952, line: 57, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !962, file: !956, line: 140)
!962 = !DISubprogram(name: "atan2", scope: !952, file: !952, line: 59, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!955, !955, !955}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !966, file: !956, line: 161)
!966 = !DISubprogram(name: "ceil", scope: !952, file: !952, line: 159, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !968, file: !956, line: 180)
!968 = !DISubprogram(name: "cos", scope: !952, file: !952, line: 62, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !970, file: !956, line: 199)
!970 = !DISubprogram(name: "cosh", scope: !952, file: !952, line: 71, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !972, file: !956, line: 218)
!972 = !DISubprogram(name: "exp", scope: !952, file: !952, line: 95, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !974, file: !956, line: 237)
!974 = !DISubprogram(name: "fabs", scope: !952, file: !952, line: 162, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !976, file: !956, line: 256)
!976 = !DISubprogram(name: "floor", scope: !952, file: !952, line: 165, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !978, file: !956, line: 275)
!978 = !DISubprogram(name: "fmod", scope: !952, file: !952, line: 168, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !980, file: !956, line: 296)
!980 = !DISubprogram(name: "frexp", scope: !952, file: !952, line: 98, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!955, !955, !983}
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !985, file: !956, line: 315)
!985 = !DISubprogram(name: "ldexp", scope: !952, file: !952, line: 101, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!955, !955, !14}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !989, file: !956, line: 334)
!989 = !DISubprogram(name: "log", scope: !952, file: !952, line: 104, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !991, file: !956, line: 353)
!991 = !DISubprogram(name: "log10", scope: !952, file: !952, line: 107, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !993, file: !956, line: 372)
!993 = !DISubprogram(name: "modf", scope: !952, file: !952, line: 110, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!955, !955, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !998, file: !956, line: 384)
!998 = !DISubprogram(name: "pow", scope: !952, file: !952, line: 140, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1000, file: !956, line: 421)
!1000 = !DISubprogram(name: "sin", scope: !952, file: !952, line: 64, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1002, file: !956, line: 440)
!1002 = !DISubprogram(name: "sinh", scope: !952, file: !952, line: 73, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1004, file: !956, line: 459)
!1004 = !DISubprogram(name: "sqrt", scope: !952, file: !952, line: 143, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1006, file: !956, line: 478)
!1006 = !DISubprogram(name: "tan", scope: !952, file: !952, line: 66, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1008, file: !956, line: 497)
!1008 = !DISubprogram(name: "tanh", scope: !952, file: !952, line: 75, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1010, file: !956, line: 1065)
!1010 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !1011, line: 150, baseType: !955)
!1011 = !DIFile(filename: "/usr/include/math.h", directory: "")
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1013, file: !956, line: 1066)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !1011, line: 149, baseType: !1014)
!1014 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1016, file: !956, line: 1069)
!1016 = !DISubprogram(name: "acosh", scope: !952, file: !952, line: 85, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1018, file: !956, line: 1070)
!1018 = !DISubprogram(name: "acoshf", scope: !952, file: !952, line: 85, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1014, !1014}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1022, file: !956, line: 1071)
!1022 = !DISubprogram(name: "acoshl", scope: !952, file: !952, line: 85, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !1025}
!1025 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1027, file: !956, line: 1073)
!1027 = !DISubprogram(name: "asinh", scope: !952, file: !952, line: 87, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1029, file: !956, line: 1074)
!1029 = !DISubprogram(name: "asinhf", scope: !952, file: !952, line: 87, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1031, file: !956, line: 1075)
!1031 = !DISubprogram(name: "asinhl", scope: !952, file: !952, line: 87, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1033, file: !956, line: 1077)
!1033 = !DISubprogram(name: "atanh", scope: !952, file: !952, line: 89, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1035, file: !956, line: 1078)
!1035 = !DISubprogram(name: "atanhf", scope: !952, file: !952, line: 89, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1037, file: !956, line: 1079)
!1037 = !DISubprogram(name: "atanhl", scope: !952, file: !952, line: 89, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1039, file: !956, line: 1081)
!1039 = !DISubprogram(name: "cbrt", scope: !952, file: !952, line: 152, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1041, file: !956, line: 1082)
!1041 = !DISubprogram(name: "cbrtf", scope: !952, file: !952, line: 152, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1043, file: !956, line: 1083)
!1043 = !DISubprogram(name: "cbrtl", scope: !952, file: !952, line: 152, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1045, file: !956, line: 1085)
!1045 = !DISubprogram(name: "copysign", scope: !952, file: !952, line: 196, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1047, file: !956, line: 1086)
!1047 = !DISubprogram(name: "copysignf", scope: !952, file: !952, line: 196, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1014, !1014, !1014}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1051, file: !956, line: 1087)
!1051 = !DISubprogram(name: "copysignl", scope: !952, file: !952, line: 196, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!1025, !1025, !1025}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1055, file: !956, line: 1089)
!1055 = !DISubprogram(name: "erf", scope: !952, file: !952, line: 228, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1057, file: !956, line: 1090)
!1057 = !DISubprogram(name: "erff", scope: !952, file: !952, line: 228, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1059, file: !956, line: 1091)
!1059 = !DISubprogram(name: "erfl", scope: !952, file: !952, line: 228, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1061, file: !956, line: 1093)
!1061 = !DISubprogram(name: "erfc", scope: !952, file: !952, line: 229, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1063, file: !956, line: 1094)
!1063 = !DISubprogram(name: "erfcf", scope: !952, file: !952, line: 229, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1065, file: !956, line: 1095)
!1065 = !DISubprogram(name: "erfcl", scope: !952, file: !952, line: 229, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1067, file: !956, line: 1097)
!1067 = !DISubprogram(name: "exp2", scope: !952, file: !952, line: 130, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1069, file: !956, line: 1098)
!1069 = !DISubprogram(name: "exp2f", scope: !952, file: !952, line: 130, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1071, file: !956, line: 1099)
!1071 = !DISubprogram(name: "exp2l", scope: !952, file: !952, line: 130, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1073, file: !956, line: 1101)
!1073 = !DISubprogram(name: "expm1", scope: !952, file: !952, line: 119, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1075, file: !956, line: 1102)
!1075 = !DISubprogram(name: "expm1f", scope: !952, file: !952, line: 119, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1077, file: !956, line: 1103)
!1077 = !DISubprogram(name: "expm1l", scope: !952, file: !952, line: 119, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1079, file: !956, line: 1105)
!1079 = !DISubprogram(name: "fdim", scope: !952, file: !952, line: 326, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1081, file: !956, line: 1106)
!1081 = !DISubprogram(name: "fdimf", scope: !952, file: !952, line: 326, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1083, file: !956, line: 1107)
!1083 = !DISubprogram(name: "fdiml", scope: !952, file: !952, line: 326, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1085, file: !956, line: 1109)
!1085 = !DISubprogram(name: "fma", scope: !952, file: !952, line: 335, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!955, !955, !955, !955}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1089, file: !956, line: 1110)
!1089 = !DISubprogram(name: "fmaf", scope: !952, file: !952, line: 335, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1014, !1014, !1014, !1014}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1093, file: !956, line: 1111)
!1093 = !DISubprogram(name: "fmal", scope: !952, file: !952, line: 335, type: !1094, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!1025, !1025, !1025, !1025}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1097, file: !956, line: 1113)
!1097 = !DISubprogram(name: "fmax", scope: !952, file: !952, line: 329, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1099, file: !956, line: 1114)
!1099 = !DISubprogram(name: "fmaxf", scope: !952, file: !952, line: 329, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1101, file: !956, line: 1115)
!1101 = !DISubprogram(name: "fmaxl", scope: !952, file: !952, line: 329, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1103, file: !956, line: 1117)
!1103 = !DISubprogram(name: "fmin", scope: !952, file: !952, line: 332, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1105, file: !956, line: 1118)
!1105 = !DISubprogram(name: "fminf", scope: !952, file: !952, line: 332, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1107, file: !956, line: 1119)
!1107 = !DISubprogram(name: "fminl", scope: !952, file: !952, line: 332, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1109, file: !956, line: 1121)
!1109 = !DISubprogram(name: "hypot", scope: !952, file: !952, line: 147, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1111, file: !956, line: 1122)
!1111 = !DISubprogram(name: "hypotf", scope: !952, file: !952, line: 147, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1113, file: !956, line: 1123)
!1113 = !DISubprogram(name: "hypotl", scope: !952, file: !952, line: 147, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1115, file: !956, line: 1125)
!1115 = !DISubprogram(name: "ilogb", scope: !952, file: !952, line: 280, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!14, !955}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1119, file: !956, line: 1126)
!1119 = !DISubprogram(name: "ilogbf", scope: !952, file: !952, line: 280, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!14, !1014}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1123, file: !956, line: 1127)
!1123 = !DISubprogram(name: "ilogbl", scope: !952, file: !952, line: 280, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!14, !1025}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1127, file: !956, line: 1129)
!1127 = !DISubprogram(name: "lgamma", scope: !952, file: !952, line: 230, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1129, file: !956, line: 1130)
!1129 = !DISubprogram(name: "lgammaf", scope: !952, file: !952, line: 230, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1131, file: !956, line: 1131)
!1131 = !DISubprogram(name: "lgammal", scope: !952, file: !952, line: 230, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1133, file: !956, line: 1134)
!1133 = !DISubprogram(name: "llrint", scope: !952, file: !952, line: 316, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1136, !955}
!1136 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1138, file: !956, line: 1135)
!1138 = !DISubprogram(name: "llrintf", scope: !952, file: !952, line: 316, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1136, !1014}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1142, file: !956, line: 1136)
!1142 = !DISubprogram(name: "llrintl", scope: !952, file: !952, line: 316, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1136, !1025}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1146, file: !956, line: 1138)
!1146 = !DISubprogram(name: "llround", scope: !952, file: !952, line: 322, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1148, file: !956, line: 1139)
!1148 = !DISubprogram(name: "llroundf", scope: !952, file: !952, line: 322, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1150, file: !956, line: 1140)
!1150 = !DISubprogram(name: "llroundl", scope: !952, file: !952, line: 322, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1152, file: !956, line: 1143)
!1152 = !DISubprogram(name: "log1p", scope: !952, file: !952, line: 122, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1154, file: !956, line: 1144)
!1154 = !DISubprogram(name: "log1pf", scope: !952, file: !952, line: 122, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1156, file: !956, line: 1145)
!1156 = !DISubprogram(name: "log1pl", scope: !952, file: !952, line: 122, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1158, file: !956, line: 1147)
!1158 = !DISubprogram(name: "log2", scope: !952, file: !952, line: 133, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1160, file: !956, line: 1148)
!1160 = !DISubprogram(name: "log2f", scope: !952, file: !952, line: 133, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1162, file: !956, line: 1149)
!1162 = !DISubprogram(name: "log2l", scope: !952, file: !952, line: 133, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1164, file: !956, line: 1151)
!1164 = !DISubprogram(name: "logb", scope: !952, file: !952, line: 125, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1166, file: !956, line: 1152)
!1166 = !DISubprogram(name: "logbf", scope: !952, file: !952, line: 125, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1168, file: !956, line: 1153)
!1168 = !DISubprogram(name: "logbl", scope: !952, file: !952, line: 125, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1170, file: !956, line: 1155)
!1170 = !DISubprogram(name: "lrint", scope: !952, file: !952, line: 314, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!190, !955}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1174, file: !956, line: 1156)
!1174 = !DISubprogram(name: "lrintf", scope: !952, file: !952, line: 314, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!190, !1014}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1178, file: !956, line: 1157)
!1178 = !DISubprogram(name: "lrintl", scope: !952, file: !952, line: 314, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!190, !1025}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1182, file: !956, line: 1159)
!1182 = !DISubprogram(name: "lround", scope: !952, file: !952, line: 320, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1184, file: !956, line: 1160)
!1184 = !DISubprogram(name: "lroundf", scope: !952, file: !952, line: 320, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1186, file: !956, line: 1161)
!1186 = !DISubprogram(name: "lroundl", scope: !952, file: !952, line: 320, type: !1179, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1188, file: !956, line: 1163)
!1188 = !DISubprogram(name: "nan", scope: !952, file: !952, line: 201, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!955, !879}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1192, file: !956, line: 1164)
!1192 = !DISubprogram(name: "nanf", scope: !952, file: !952, line: 201, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!1014, !879}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1196, file: !956, line: 1165)
!1196 = !DISubprogram(name: "nanl", scope: !952, file: !952, line: 201, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1025, !879}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1200, file: !956, line: 1167)
!1200 = !DISubprogram(name: "nearbyint", scope: !952, file: !952, line: 294, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1202, file: !956, line: 1168)
!1202 = !DISubprogram(name: "nearbyintf", scope: !952, file: !952, line: 294, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1204, file: !956, line: 1169)
!1204 = !DISubprogram(name: "nearbyintl", scope: !952, file: !952, line: 294, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1206, file: !956, line: 1171)
!1206 = !DISubprogram(name: "nextafter", scope: !952, file: !952, line: 259, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1208, file: !956, line: 1172)
!1208 = !DISubprogram(name: "nextafterf", scope: !952, file: !952, line: 259, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1210, file: !956, line: 1173)
!1210 = !DISubprogram(name: "nextafterl", scope: !952, file: !952, line: 259, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1212, file: !956, line: 1175)
!1212 = !DISubprogram(name: "nexttoward", scope: !952, file: !952, line: 261, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!955, !955, !1025}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1216, file: !956, line: 1176)
!1216 = !DISubprogram(name: "nexttowardf", scope: !952, file: !952, line: 261, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1014, !1014, !1025}
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1220, file: !956, line: 1177)
!1220 = !DISubprogram(name: "nexttowardl", scope: !952, file: !952, line: 261, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1222, file: !956, line: 1179)
!1222 = !DISubprogram(name: "remainder", scope: !952, file: !952, line: 272, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1224, file: !956, line: 1180)
!1224 = !DISubprogram(name: "remainderf", scope: !952, file: !952, line: 272, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1226, file: !956, line: 1181)
!1226 = !DISubprogram(name: "remainderl", scope: !952, file: !952, line: 272, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1228, file: !956, line: 1183)
!1228 = !DISubprogram(name: "remquo", scope: !952, file: !952, line: 307, type: !1229, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!955, !955, !955, !983}
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1232, file: !956, line: 1184)
!1232 = !DISubprogram(name: "remquof", scope: !952, file: !952, line: 307, type: !1233, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1014, !1014, !1014, !983}
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1236, file: !956, line: 1185)
!1236 = !DISubprogram(name: "remquol", scope: !952, file: !952, line: 307, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{!1025, !1025, !1025, !983}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1240, file: !956, line: 1187)
!1240 = !DISubprogram(name: "rint", scope: !952, file: !952, line: 256, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1242, file: !956, line: 1188)
!1242 = !DISubprogram(name: "rintf", scope: !952, file: !952, line: 256, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1244, file: !956, line: 1189)
!1244 = !DISubprogram(name: "rintl", scope: !952, file: !952, line: 256, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1246, file: !956, line: 1191)
!1246 = !DISubprogram(name: "round", scope: !952, file: !952, line: 298, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1248, file: !956, line: 1192)
!1248 = !DISubprogram(name: "roundf", scope: !952, file: !952, line: 298, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1250, file: !956, line: 1193)
!1250 = !DISubprogram(name: "roundl", scope: !952, file: !952, line: 298, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1252, file: !956, line: 1195)
!1252 = !DISubprogram(name: "scalbln", scope: !952, file: !952, line: 290, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!955, !955, !190}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1256, file: !956, line: 1196)
!1256 = !DISubprogram(name: "scalblnf", scope: !952, file: !952, line: 290, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1014, !1014, !190}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1260, file: !956, line: 1197)
!1260 = !DISubprogram(name: "scalblnl", scope: !952, file: !952, line: 290, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1025, !1025, !190}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1264, file: !956, line: 1199)
!1264 = !DISubprogram(name: "scalbn", scope: !952, file: !952, line: 276, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1266, file: !956, line: 1200)
!1266 = !DISubprogram(name: "scalbnf", scope: !952, file: !952, line: 276, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1014, !1014, !14}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1270, file: !956, line: 1201)
!1270 = !DISubprogram(name: "scalbnl", scope: !952, file: !952, line: 276, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1025, !1025, !14}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1274, file: !956, line: 1203)
!1274 = !DISubprogram(name: "tgamma", scope: !952, file: !952, line: 235, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1276, file: !956, line: 1204)
!1276 = !DISubprogram(name: "tgammaf", scope: !952, file: !952, line: 235, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1278, file: !956, line: 1205)
!1278 = !DISubprogram(name: "tgammal", scope: !952, file: !952, line: 235, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1280, file: !956, line: 1207)
!1280 = !DISubprogram(name: "trunc", scope: !952, file: !952, line: 302, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1282, file: !956, line: 1208)
!1282 = !DISubprogram(name: "truncf", scope: !952, file: !952, line: 302, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1284, file: !956, line: 1209)
!1284 = !DISubprogram(name: "truncl", scope: !952, file: !952, line: 302, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1286, file: !1301, line: 64)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1287, line: 6, baseType: !1288)
!1287 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1288 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1289, line: 21, baseType: !1290)
!1289 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1289, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1291, identifier: "_ZTS11__mbstate_t")
!1291 = !{!1292, !1293}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1290, file: !1289, line: 15, baseType: !14, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1290, file: !1289, line: 20, baseType: !1294, size: 32, offset: 32)
!1294 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1290, file: !1289, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1295, identifier: "_ZTSN11__mbstate_tUt_E")
!1295 = !{!1296, !1297}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1294, file: !1289, line: 18, baseType: !923, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1294, file: !1289, line: 19, baseType: !1298, size: 32)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !881, size: 32, elements: !1299)
!1299 = !{!1300}
!1300 = !DISubrange(count: 4)
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1303, file: !1301, line: 141)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1304, line: 20, baseType: !923)
!1304 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1306, file: !1301, line: 143)
!1306 = !DISubprogram(name: "btowc", scope: !1307, file: !1307, line: 284, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1307 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!1303, !14}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1311, file: !1301, line: 144)
!1311 = !DISubprogram(name: "fgetwc", scope: !1307, file: !1307, line: 726, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!1303, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1316, line: 5, baseType: !1317)
!1316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1317 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1316, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1319, file: !1301, line: 145)
!1319 = !DISubprogram(name: "fgetws", scope: !1307, file: !1307, line: 755, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1322, !1324, !14, !1325}
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1323, size: 64)
!1323 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1322)
!1325 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1314)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1327, file: !1301, line: 146)
!1327 = !DISubprogram(name: "fputwc", scope: !1307, file: !1307, line: 740, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1303, !1323, !1314}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1331, file: !1301, line: 147)
!1331 = !DISubprogram(name: "fputws", scope: !1307, file: !1307, line: 762, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!14, !1334, !1325}
!1334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1335)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1323)
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1338, file: !1301, line: 148)
!1338 = !DISubprogram(name: "fwide", scope: !1307, file: !1307, line: 573, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!14, !1314, !14}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1342, file: !1301, line: 149)
!1342 = !DISubprogram(name: "fwprintf", scope: !1307, file: !1307, line: 580, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!14, !1325, !1334, null}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1346, file: !1301, line: 150)
!1346 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1307, file: !1307, line: 640, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1348, file: !1301, line: 151)
!1348 = !DISubprogram(name: "getwc", scope: !1307, file: !1307, line: 727, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1350, file: !1301, line: 152)
!1350 = !DISubprogram(name: "getwchar", scope: !1307, file: !1307, line: 733, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!1303}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1354, file: !1301, line: 153)
!1354 = !DISubprogram(name: "mbrlen", scope: !1307, file: !1307, line: 307, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !1359, !1357, !1360}
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1358, line: 46, baseType: !381)
!1358 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1359 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !879)
!1360 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1361)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1363, file: !1301, line: 154)
!1363 = !DISubprogram(name: "mbrtowc", scope: !1307, file: !1307, line: 296, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1357, !1324, !1359, !1357, !1360}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1367, file: !1301, line: 155)
!1367 = !DISubprogram(name: "mbsinit", scope: !1307, file: !1307, line: 292, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!14, !1370}
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1286)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1373, file: !1301, line: 156)
!1373 = !DISubprogram(name: "mbsrtowcs", scope: !1307, file: !1307, line: 337, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1357, !1324, !1376, !1357, !1360}
!1376 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1377)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1379, file: !1301, line: 157)
!1379 = !DISubprogram(name: "putwc", scope: !1307, file: !1307, line: 741, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1381, file: !1301, line: 158)
!1381 = !DISubprogram(name: "putwchar", scope: !1307, file: !1307, line: 747, type: !1382, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1303, !1323}
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1385, file: !1301, line: 160)
!1385 = !DISubprogram(name: "swprintf", scope: !1307, file: !1307, line: 590, type: !1386, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!14, !1324, !1357, !1334, null}
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1389, file: !1301, line: 162)
!1389 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1307, file: !1307, line: 647, type: !1390, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DISubroutineType(types: !1391)
!1391 = !{!14, !1334, !1334, null}
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1393, file: !1301, line: 163)
!1393 = !DISubprogram(name: "ungetwc", scope: !1307, file: !1307, line: 770, type: !1394, flags: DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1303, !1303, !1314}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1397, file: !1301, line: 164)
!1397 = !DISubprogram(name: "vfwprintf", scope: !1307, file: !1307, line: 598, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!14, !1325, !1334, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !126, size: 192, flags: DIFlagTypePassByValue, elements: !1402, identifier: "_ZTS13__va_list_tag")
!1402 = !{!1403, !1404, !1405, !1406}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1401, file: !126, baseType: !923, size: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1401, file: !126, baseType: !923, size: 32, offset: 32)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1401, file: !126, baseType: !211, size: 64, offset: 64)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1401, file: !126, baseType: !211, size: 64, offset: 128)
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1408, file: !1301, line: 166)
!1408 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1307, file: !1307, line: 693, type: !1398, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1410, file: !1301, line: 169)
!1410 = !DISubprogram(name: "vswprintf", scope: !1307, file: !1307, line: 611, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!14, !1324, !1357, !1334, !1400}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1414, file: !1301, line: 172)
!1414 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1307, file: !1307, line: 700, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!14, !1334, !1334, !1400}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1418, file: !1301, line: 174)
!1418 = !DISubprogram(name: "vwprintf", scope: !1307, file: !1307, line: 606, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!14, !1334, !1400}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1422, file: !1301, line: 176)
!1422 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1307, file: !1307, line: 697, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1424, file: !1301, line: 178)
!1424 = !DISubprogram(name: "wcrtomb", scope: !1307, file: !1307, line: 301, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1357, !1427, !1323, !1360}
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1428)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1430, file: !1301, line: 179)
!1430 = !DISubprogram(name: "wcscat", scope: !1307, file: !1307, line: 97, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1322, !1324, !1334}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1434, file: !1301, line: 180)
!1434 = !DISubprogram(name: "wcscmp", scope: !1307, file: !1307, line: 106, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!14, !1335, !1335}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1438, file: !1301, line: 181)
!1438 = !DISubprogram(name: "wcscoll", scope: !1307, file: !1307, line: 131, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1440, file: !1301, line: 182)
!1440 = !DISubprogram(name: "wcscpy", scope: !1307, file: !1307, line: 87, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1442, file: !1301, line: 183)
!1442 = !DISubprogram(name: "wcscspn", scope: !1307, file: !1307, line: 187, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!1357, !1335, !1335}
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1446, file: !1301, line: 184)
!1446 = !DISubprogram(name: "wcsftime", scope: !1307, file: !1307, line: 834, type: !1447, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!1357, !1324, !1357, !1334, !1449}
!1449 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1450)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1452)
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1453, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !1454, identifier: "_ZTS2tm")
!1453 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!1454 = !{!1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1452, file: !1453, line: 9, baseType: !14, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1452, file: !1453, line: 10, baseType: !14, size: 32, offset: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1452, file: !1453, line: 11, baseType: !14, size: 32, offset: 64)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1452, file: !1453, line: 12, baseType: !14, size: 32, offset: 96)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1452, file: !1453, line: 13, baseType: !14, size: 32, offset: 128)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1452, file: !1453, line: 14, baseType: !14, size: 32, offset: 160)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !1452, file: !1453, line: 15, baseType: !14, size: 32, offset: 192)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !1452, file: !1453, line: 16, baseType: !14, size: 32, offset: 224)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !1452, file: !1453, line: 17, baseType: !14, size: 32, offset: 256)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !1452, file: !1453, line: 20, baseType: !190, size: 64, offset: 320)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !1452, file: !1453, line: 21, baseType: !879, size: 64, offset: 384)
!1466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1467, file: !1301, line: 185)
!1467 = !DISubprogram(name: "wcslen", scope: !1307, file: !1307, line: 222, type: !1468, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!1357, !1335}
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1471, file: !1301, line: 186)
!1471 = !DISubprogram(name: "wcsncat", scope: !1307, file: !1307, line: 101, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1322, !1324, !1334, !1357}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1475, file: !1301, line: 187)
!1475 = !DISubprogram(name: "wcsncmp", scope: !1307, file: !1307, line: 109, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!14, !1335, !1335, !1357}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1479, file: !1301, line: 188)
!1479 = !DISubprogram(name: "wcsncpy", scope: !1307, file: !1307, line: 92, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1481, file: !1301, line: 189)
!1481 = !DISubprogram(name: "wcsrtombs", scope: !1307, file: !1307, line: 343, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!1357, !1427, !1484, !1357, !1360}
!1484 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1485)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1335, size: 64)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1487, file: !1301, line: 190)
!1487 = !DISubprogram(name: "wcsspn", scope: !1307, file: !1307, line: 191, type: !1443, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1489, file: !1301, line: 191)
!1489 = !DISubprogram(name: "wcstod", scope: !1307, file: !1307, line: 377, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!955, !1334, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1493)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64)
!1494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1495, file: !1301, line: 193)
!1495 = !DISubprogram(name: "wcstof", scope: !1307, file: !1307, line: 382, type: !1496, flags: DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!1014, !1334, !1492}
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1499, file: !1301, line: 195)
!1499 = !DISubprogram(name: "wcstok", scope: !1307, file: !1307, line: 217, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1322, !1324, !1334, !1492}
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1503, file: !1301, line: 196)
!1503 = !DISubprogram(name: "wcstol", scope: !1307, file: !1307, line: 428, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!190, !1334, !1492, !14}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1507, file: !1301, line: 197)
!1507 = !DISubprogram(name: "wcstoul", scope: !1307, file: !1307, line: 433, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!381, !1334, !1492, !14}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1511, file: !1301, line: 198)
!1511 = !DISubprogram(name: "wcsxfrm", scope: !1307, file: !1307, line: 135, type: !1512, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!1357, !1324, !1334, !1357}
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1515, file: !1301, line: 199)
!1515 = !DISubprogram(name: "wctob", scope: !1307, file: !1307, line: 288, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!14, !1303}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1519, file: !1301, line: 200)
!1519 = !DISubprogram(name: "wmemcmp", scope: !1307, file: !1307, line: 258, type: !1476, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1521, file: !1301, line: 201)
!1521 = !DISubprogram(name: "wmemcpy", scope: !1307, file: !1307, line: 262, type: !1472, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1523, file: !1301, line: 202)
!1523 = !DISubprogram(name: "wmemmove", scope: !1307, file: !1307, line: 267, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1322, !1322, !1335, !1357}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1527, file: !1301, line: 203)
!1527 = !DISubprogram(name: "wmemset", scope: !1307, file: !1307, line: 271, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1322, !1322, !1323, !1357}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1531, file: !1301, line: 204)
!1531 = !DISubprogram(name: "wprintf", scope: !1307, file: !1307, line: 587, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!14, !1334, null}
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1535, file: !1301, line: 205)
!1535 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1307, file: !1307, line: 644, type: !1532, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1537, file: !1301, line: 206)
!1537 = !DISubprogram(name: "wcschr", scope: !1307, file: !1307, line: 164, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1322, !1335, !1323}
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1541, file: !1301, line: 207)
!1541 = !DISubprogram(name: "wcspbrk", scope: !1307, file: !1307, line: 201, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!1322, !1335, !1335}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1545, file: !1301, line: 208)
!1545 = !DISubprogram(name: "wcsrchr", scope: !1307, file: !1307, line: 174, type: !1538, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1547, file: !1301, line: 209)
!1547 = !DISubprogram(name: "wcsstr", scope: !1307, file: !1307, line: 212, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1549, file: !1301, line: 210)
!1549 = !DISubprogram(name: "wmemchr", scope: !1307, file: !1307, line: 253, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1322, !1335, !1323, !1357}
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1553, file: !1301, line: 251)
!1553 = !DISubprogram(name: "wcstold", scope: !1307, file: !1307, line: 384, type: !1554, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1025, !1334, !1492}
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1557, file: !1301, line: 260)
!1557 = !DISubprogram(name: "wcstoll", scope: !1307, file: !1307, line: 441, type: !1558, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1136, !1334, !1492, !14}
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1561, file: !1301, line: 261)
!1561 = !DISubprogram(name: "wcstoull", scope: !1307, file: !1307, line: 448, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!1564, !1334, !1492, !14}
!1564 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1553, file: !1301, line: 267)
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1557, file: !1301, line: 268)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1561, file: !1301, line: 269)
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1495, file: !1301, line: 283)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1408, file: !1301, line: 286)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1414, file: !1301, line: 289)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1422, file: !1301, line: 292)
!1572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1553, file: !1301, line: 296)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1557, file: !1301, line: 297)
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1561, file: !1301, line: 298)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1576, file: !1577, line: 58)
!1576 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1578, file: !1577, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1579, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1577 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1578 = !DINamespace(name: "__exception_ptr", scope: !97)
!1579 = !{!1580, !1581, !1585, !1588, !1589, !1594, !1595, !1599, !1604, !1608, !1612, !1615, !1616, !1619, !1622}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1576, file: !1577, line: 82, baseType: !211, size: 64)
!1581 = !DISubprogram(name: "exception_ptr", scope: !1576, file: !1577, line: 84, type: !1582, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1584, !211}
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1576, file: !1577, line: 86, type: !1586, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{null, !1584}
!1588 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1576, file: !1577, line: 87, type: !1586, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1576, file: !1577, line: 89, type: !1590, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!211, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1576)
!1594 = !DISubprogram(name: "exception_ptr", scope: !1576, file: !1577, line: 97, type: !1586, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1595 = !DISubprogram(name: "exception_ptr", scope: !1576, file: !1577, line: 99, type: !1596, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1584, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1593, size: 64)
!1599 = !DISubprogram(name: "exception_ptr", scope: !1576, file: !1577, line: 102, type: !1600, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1584, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !97, file: !380, line: 264, baseType: !1603)
!1603 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1604 = !DISubprogram(name: "exception_ptr", scope: !1576, file: !1577, line: 106, type: !1605, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1584, !1607}
!1607 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1576, size: 64)
!1608 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1576, file: !1577, line: 119, type: !1609, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1611, !1584, !1598}
!1611 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1576, size: 64)
!1612 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1576, file: !1577, line: 123, type: !1613, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{!1611, !1584, !1607}
!1615 = !DISubprogram(name: "~exception_ptr", scope: !1576, file: !1577, line: 130, type: !1586, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1576, file: !1577, line: 133, type: !1617, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1584, !1611}
!1619 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1576, file: !1577, line: 145, type: !1620, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!107, !1592}
!1622 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1576, file: !1577, line: 154, type: !1623, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1625, !1592}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!1627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1578, entity: !1628, file: !1577, line: 74)
!1628 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !97, file: !1577, line: 70, type: !1629, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1576}
!1631 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1632, entity: !1633, file: !1634, line: 58)
!1632 = !DINamespace(name: "__gnu_debug", scope: null)
!1633 = !DINamespace(name: "__debug", scope: !97)
!1634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1636, file: !1641, line: 47)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1637, line: 24, baseType: !1638)
!1637 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1639, line: 37, baseType: !1640)
!1639 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1640 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1641 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1643, file: !1641, line: 48)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1637, line: 25, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1639, line: 39, baseType: !1645)
!1645 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1647, file: !1641, line: 49)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1637, line: 26, baseType: !1648)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1639, line: 41, baseType: !14)
!1649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1650, file: !1641, line: 50)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1637, line: 27, baseType: !1651)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1639, line: 44, baseType: !190)
!1652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1653, file: !1641, line: 52)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1654, line: 58, baseType: !1640)
!1654 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1656, file: !1641, line: 53)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1654, line: 60, baseType: !190)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1658, file: !1641, line: 54)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1654, line: 61, baseType: !190)
!1659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1660, file: !1641, line: 55)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1654, line: 62, baseType: !190)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1662, file: !1641, line: 57)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1654, line: 43, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1639, line: 52, baseType: !1638)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1665, file: !1641, line: 58)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1654, line: 44, baseType: !1666)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1639, line: 54, baseType: !1644)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1668, file: !1641, line: 59)
!1668 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1654, line: 45, baseType: !1669)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1639, line: 56, baseType: !1648)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1671, file: !1641, line: 60)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1654, line: 46, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1639, line: 58, baseType: !1651)
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1674, file: !1641, line: 62)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1654, line: 101, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1639, line: 72, baseType: !190)
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1677, file: !1641, line: 63)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1654, line: 87, baseType: !190)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1679, file: !1641, line: 65)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1680, line: 24, baseType: !1681)
!1680 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1639, line: 38, baseType: !1682)
!1682 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1684, file: !1641, line: 66)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1680, line: 25, baseType: !1685)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1639, line: 40, baseType: !1686)
!1686 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1688, file: !1641, line: 67)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1680, line: 26, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1639, line: 42, baseType: !923)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1691, file: !1641, line: 68)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1680, line: 27, baseType: !1692)
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1639, line: 45, baseType: !381)
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1694, file: !1641, line: 70)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1654, line: 71, baseType: !1682)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1696, file: !1641, line: 71)
!1696 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1654, line: 73, baseType: !381)
!1697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1698, file: !1641, line: 72)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1654, line: 74, baseType: !381)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1700, file: !1641, line: 73)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1654, line: 75, baseType: !381)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1702, file: !1641, line: 75)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1654, line: 49, baseType: !1703)
!1703 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1639, line: 53, baseType: !1681)
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1705, file: !1641, line: 76)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1654, line: 50, baseType: !1706)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1639, line: 55, baseType: !1685)
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1708, file: !1641, line: 77)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1654, line: 51, baseType: !1709)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1639, line: 57, baseType: !1689)
!1710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1711, file: !1641, line: 78)
!1711 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1654, line: 52, baseType: !1712)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1639, line: 59, baseType: !1692)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1714, file: !1641, line: 80)
!1714 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1654, line: 102, baseType: !1715)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1639, line: 73, baseType: !381)
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1717, file: !1641, line: 81)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1654, line: 90, baseType: !381)
!1718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1719, file: !1721, line: 53)
!1719 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1720, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1720 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1721 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1723, file: !1721, line: 54)
!1723 = !DISubprogram(name: "setlocale", scope: !1720, file: !1720, line: 122, type: !1724, flags: DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1428, !14, !879}
!1726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1727, file: !1721, line: 55)
!1727 = !DISubprogram(name: "localeconv", scope: !1720, file: !1720, line: 125, type: !1728, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!1730}
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 64)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1732, file: !1734, line: 64)
!1732 = !DISubprogram(name: "isalnum", scope: !1733, file: !1733, line: 108, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1733 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1734 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1736, file: !1734, line: 65)
!1736 = !DISubprogram(name: "isalpha", scope: !1733, file: !1733, line: 109, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1738, file: !1734, line: 66)
!1738 = !DISubprogram(name: "iscntrl", scope: !1733, file: !1733, line: 110, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1740, file: !1734, line: 67)
!1740 = !DISubprogram(name: "isdigit", scope: !1733, file: !1733, line: 111, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1742, file: !1734, line: 68)
!1742 = !DISubprogram(name: "isgraph", scope: !1733, file: !1733, line: 113, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1744, file: !1734, line: 69)
!1744 = !DISubprogram(name: "islower", scope: !1733, file: !1733, line: 112, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1746, file: !1734, line: 70)
!1746 = !DISubprogram(name: "isprint", scope: !1733, file: !1733, line: 114, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1748, file: !1734, line: 71)
!1748 = !DISubprogram(name: "ispunct", scope: !1733, file: !1733, line: 115, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1750, file: !1734, line: 72)
!1750 = !DISubprogram(name: "isspace", scope: !1733, file: !1733, line: 116, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1752, file: !1734, line: 73)
!1752 = !DISubprogram(name: "isupper", scope: !1733, file: !1733, line: 117, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1754, file: !1734, line: 74)
!1754 = !DISubprogram(name: "isxdigit", scope: !1733, file: !1733, line: 118, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1756, file: !1734, line: 75)
!1756 = !DISubprogram(name: "tolower", scope: !1733, file: !1733, line: 122, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1758, file: !1734, line: 76)
!1758 = !DISubprogram(name: "toupper", scope: !1733, file: !1733, line: 125, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1760, file: !1734, line: 87)
!1760 = !DISubprogram(name: "isblank", scope: !1733, file: !1733, line: 130, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1762, file: !1764, line: 127)
!1762 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !946, line: 62, baseType: !1763)
!1763 = !DICompositeType(tag: DW_TAG_structure_type, file: !946, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1764 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1766, file: !1764, line: 128)
!1766 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !946, line: 70, baseType: !1767)
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !946, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1768, identifier: "_ZTS6ldiv_t")
!1768 = !{!1769, !1770}
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1767, file: !946, line: 68, baseType: !190, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1767, file: !946, line: 69, baseType: !190, size: 64, offset: 64)
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1772, file: !1764, line: 130)
!1772 = !DISubprogram(name: "abort", scope: !946, file: !946, line: 591, type: !1773, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1776, file: !1764, line: 134)
!1776 = !DISubprogram(name: "atexit", scope: !946, file: !946, line: 595, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!14, !1779}
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1781, file: !1764, line: 137)
!1781 = !DISubprogram(name: "at_quick_exit", scope: !946, file: !946, line: 600, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1783, file: !1764, line: 140)
!1783 = !DISubprogram(name: "atof", scope: !946, file: !946, line: 101, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1785, file: !1764, line: 141)
!1785 = !DISubprogram(name: "atoi", scope: !946, file: !946, line: 104, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{!14, !879}
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1789, file: !1764, line: 142)
!1789 = !DISubprogram(name: "atol", scope: !946, file: !946, line: 107, type: !1790, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!190, !879}
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1793, file: !1764, line: 143)
!1793 = !DISubprogram(name: "bsearch", scope: !946, file: !946, line: 820, type: !1794, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{!211, !382, !382, !1357, !1357, !1796}
!1796 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !946, line: 808, baseType: !1797)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!14, !382, !382}
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1801, file: !1764, line: 144)
!1801 = !DISubprogram(name: "calloc", scope: !946, file: !946, line: 542, type: !1802, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!211, !1357, !1357}
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1805, file: !1764, line: 145)
!1805 = !DISubprogram(name: "div", scope: !946, file: !946, line: 852, type: !1806, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1762, !14, !14}
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1809, file: !1764, line: 146)
!1809 = !DISubprogram(name: "exit", scope: !946, file: !946, line: 617, type: !1810, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !14}
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1813, file: !1764, line: 147)
!1813 = !DISubprogram(name: "free", scope: !946, file: !946, line: 565, type: !1814, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubroutineType(types: !1815)
!1815 = !{null, !211}
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1817, file: !1764, line: 148)
!1817 = !DISubprogram(name: "getenv", scope: !946, file: !946, line: 634, type: !1818, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1428, !879}
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1821, file: !1764, line: 149)
!1821 = !DISubprogram(name: "labs", scope: !946, file: !946, line: 841, type: !1822, flags: DIFlagPrototyped, spFlags: 0)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!190, !190}
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1825, file: !1764, line: 150)
!1825 = !DISubprogram(name: "ldiv", scope: !946, file: !946, line: 854, type: !1826, flags: DIFlagPrototyped, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1766, !190, !190}
!1828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1829, file: !1764, line: 151)
!1829 = !DISubprogram(name: "malloc", scope: !946, file: !946, line: 539, type: !1830, flags: DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!211, !1357}
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1833, file: !1764, line: 153)
!1833 = !DISubprogram(name: "mblen", scope: !946, file: !946, line: 922, type: !1834, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!14, !879, !1357}
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1837, file: !1764, line: 154)
!1837 = !DISubprogram(name: "mbstowcs", scope: !946, file: !946, line: 933, type: !1838, flags: DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!1357, !1324, !1359, !1357}
!1840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1841, file: !1764, line: 155)
!1841 = !DISubprogram(name: "mbtowc", scope: !946, file: !946, line: 925, type: !1842, flags: DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!14, !1324, !1359, !1357}
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1845, file: !1764, line: 157)
!1845 = !DISubprogram(name: "qsort", scope: !946, file: !946, line: 830, type: !1846, flags: DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !211, !1357, !1357, !1796}
!1848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1849, file: !1764, line: 160)
!1849 = !DISubprogram(name: "quick_exit", scope: !946, file: !946, line: 623, type: !1810, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1851, file: !1764, line: 163)
!1851 = !DISubprogram(name: "rand", scope: !946, file: !946, line: 453, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1853, file: !1764, line: 164)
!1853 = !DISubprogram(name: "realloc", scope: !946, file: !946, line: 550, type: !1854, flags: DIFlagPrototyped, spFlags: 0)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!211, !211, !1357}
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1857, file: !1764, line: 165)
!1857 = !DISubprogram(name: "srand", scope: !946, file: !946, line: 455, type: !1858, flags: DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !923}
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1861, file: !1764, line: 166)
!1861 = !DISubprogram(name: "strtod", scope: !946, file: !946, line: 117, type: !1862, flags: DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!955, !1359, !1864}
!1864 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1865)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1428, size: 64)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1867, file: !1764, line: 167)
!1867 = !DISubprogram(name: "strtol", scope: !946, file: !946, line: 176, type: !1868, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!190, !1359, !1864, !14}
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1871, file: !1764, line: 168)
!1871 = !DISubprogram(name: "strtoul", scope: !946, file: !946, line: 180, type: !1872, flags: DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!381, !1359, !1864, !14}
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1875, file: !1764, line: 169)
!1875 = !DISubprogram(name: "system", scope: !946, file: !946, line: 784, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!1876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1877, file: !1764, line: 171)
!1877 = !DISubprogram(name: "wcstombs", scope: !946, file: !946, line: 936, type: !1878, flags: DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{!1357, !1427, !1334, !1357}
!1880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1881, file: !1764, line: 172)
!1881 = !DISubprogram(name: "wctomb", scope: !946, file: !946, line: 929, type: !1882, flags: DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!14, !1428, !1323}
!1884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1885, file: !1764, line: 200)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !946, line: 80, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !946, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1887, identifier: "_ZTS7lldiv_t")
!1887 = !{!1888, !1889}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1886, file: !946, line: 78, baseType: !1136, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1886, file: !946, line: 79, baseType: !1136, size: 64, offset: 64)
!1890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1891, file: !1764, line: 206)
!1891 = !DISubprogram(name: "_Exit", scope: !946, file: !946, line: 629, type: !1810, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1893, file: !1764, line: 210)
!1893 = !DISubprogram(name: "llabs", scope: !946, file: !946, line: 844, type: !1894, flags: DIFlagPrototyped, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!1136, !1136}
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1897, file: !1764, line: 216)
!1897 = !DISubprogram(name: "lldiv", scope: !946, file: !946, line: 858, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1885, !1136, !1136}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1901, file: !1764, line: 227)
!1901 = !DISubprogram(name: "atoll", scope: !946, file: !946, line: 112, type: !1902, flags: DIFlagPrototyped, spFlags: 0)
!1902 = !DISubroutineType(types: !1903)
!1903 = !{!1136, !879}
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1905, file: !1764, line: 228)
!1905 = !DISubprogram(name: "strtoll", scope: !946, file: !946, line: 200, type: !1906, flags: DIFlagPrototyped, spFlags: 0)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!1136, !1359, !1864, !14}
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1909, file: !1764, line: 229)
!1909 = !DISubprogram(name: "strtoull", scope: !946, file: !946, line: 205, type: !1910, flags: DIFlagPrototyped, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!1564, !1359, !1864, !14}
!1912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1913, file: !1764, line: 231)
!1913 = !DISubprogram(name: "strtof", scope: !946, file: !946, line: 123, type: !1914, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1014, !1359, !1864}
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !1917, file: !1764, line: 232)
!1917 = !DISubprogram(name: "strtold", scope: !946, file: !946, line: 126, type: !1918, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!1025, !1359, !1864}
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1885, file: !1764, line: 240)
!1921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1891, file: !1764, line: 242)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1893, file: !1764, line: 244)
!1923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1924, file: !1764, line: 245)
!1924 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !155, file: !1764, line: 213, type: !1898, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1897, file: !1764, line: 246)
!1926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1901, file: !1764, line: 248)
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1913, file: !1764, line: 249)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1905, file: !1764, line: 250)
!1929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1909, file: !1764, line: 251)
!1930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1917, file: !1764, line: 252)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1932, file: !1934, line: 98)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1933, line: 7, baseType: !1317)
!1933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1934 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1936, file: !1934, line: 99)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1937, line: 84, baseType: !1938)
!1937 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1939, line: 14, baseType: !1940)
!1939 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1940 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1939, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1942, file: !1934, line: 101)
!1942 = !DISubprogram(name: "clearerr", scope: !1937, file: !1937, line: 757, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1947, file: !1934, line: 102)
!1947 = !DISubprogram(name: "fclose", scope: !1937, file: !1937, line: 213, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!14, !1945}
!1950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1951, file: !1934, line: 103)
!1951 = !DISubprogram(name: "feof", scope: !1937, file: !1937, line: 759, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1953, file: !1934, line: 104)
!1953 = !DISubprogram(name: "ferror", scope: !1937, file: !1937, line: 761, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1955, file: !1934, line: 105)
!1955 = !DISubprogram(name: "fflush", scope: !1937, file: !1937, line: 218, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1957, file: !1934, line: 106)
!1957 = !DISubprogram(name: "fgetc", scope: !1937, file: !1937, line: 485, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1959, file: !1934, line: 107)
!1959 = !DISubprogram(name: "fgetpos", scope: !1937, file: !1937, line: 731, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!14, !1962, !1963}
!1962 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1945)
!1963 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1964)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1936, size: 64)
!1965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1966, file: !1934, line: 108)
!1966 = !DISubprogram(name: "fgets", scope: !1937, file: !1937, line: 564, type: !1967, flags: DIFlagPrototyped, spFlags: 0)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1428, !1427, !14, !1962}
!1969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1970, file: !1934, line: 109)
!1970 = !DISubprogram(name: "fopen", scope: !1937, file: !1937, line: 246, type: !1971, flags: DIFlagPrototyped, spFlags: 0)
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!1945, !1359, !1359}
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1974, file: !1934, line: 110)
!1974 = !DISubprogram(name: "fprintf", scope: !1937, file: !1937, line: 326, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!14, !1962, !1359, null}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1978, file: !1934, line: 111)
!1978 = !DISubprogram(name: "fputc", scope: !1937, file: !1937, line: 521, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!14, !14, !1945}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1982, file: !1934, line: 112)
!1982 = !DISubprogram(name: "fputs", scope: !1937, file: !1937, line: 626, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!14, !1359, !1962}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1986, file: !1934, line: 113)
!1986 = !DISubprogram(name: "fread", scope: !1937, file: !1937, line: 646, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!1357, !1989, !1357, !1357, !1962}
!1989 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !211)
!1990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1991, file: !1934, line: 114)
!1991 = !DISubprogram(name: "freopen", scope: !1937, file: !1937, line: 252, type: !1992, flags: DIFlagPrototyped, spFlags: 0)
!1992 = !DISubroutineType(types: !1993)
!1993 = !{!1945, !1359, !1359, !1962}
!1994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1995, file: !1934, line: 115)
!1995 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1937, file: !1937, line: 407, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1997, file: !1934, line: 116)
!1997 = !DISubprogram(name: "fseek", scope: !1937, file: !1937, line: 684, type: !1998, flags: DIFlagPrototyped, spFlags: 0)
!1998 = !DISubroutineType(types: !1999)
!1999 = !{!14, !1945, !190, !14}
!2000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2001, file: !1934, line: 117)
!2001 = !DISubprogram(name: "fsetpos", scope: !1937, file: !1937, line: 736, type: !2002, flags: DIFlagPrototyped, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!14, !1945, !2004}
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2005, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1936)
!2006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2007, file: !1934, line: 118)
!2007 = !DISubprogram(name: "ftell", scope: !1937, file: !1937, line: 689, type: !2008, flags: DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!190, !1945}
!2010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2011, file: !1934, line: 119)
!2011 = !DISubprogram(name: "fwrite", scope: !1937, file: !1937, line: 652, type: !2012, flags: DIFlagPrototyped, spFlags: 0)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!1357, !2014, !1357, !1357, !1962}
!2014 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !382)
!2015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2016, file: !1934, line: 120)
!2016 = !DISubprogram(name: "getc", scope: !1937, file: !1937, line: 486, type: !1948, flags: DIFlagPrototyped, spFlags: 0)
!2017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2018, file: !1934, line: 121)
!2018 = !DISubprogram(name: "getchar", scope: !1937, file: !1937, line: 492, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!2019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2020, file: !1934, line: 126)
!2020 = !DISubprogram(name: "perror", scope: !1937, file: !1937, line: 775, type: !2021, flags: DIFlagPrototyped, spFlags: 0)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !879}
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2024, file: !1934, line: 127)
!2024 = !DISubprogram(name: "printf", scope: !1937, file: !1937, line: 332, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!14, !1359, null}
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2028, file: !1934, line: 128)
!2028 = !DISubprogram(name: "putc", scope: !1937, file: !1937, line: 522, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2030, file: !1934, line: 129)
!2030 = !DISubprogram(name: "putchar", scope: !1937, file: !1937, line: 528, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2032, file: !1934, line: 130)
!2032 = !DISubprogram(name: "puts", scope: !1937, file: !1937, line: 632, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2034, file: !1934, line: 131)
!2034 = !DISubprogram(name: "remove", scope: !1937, file: !1937, line: 146, type: !1786, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2036, file: !1934, line: 132)
!2036 = !DISubprogram(name: "rename", scope: !1937, file: !1937, line: 148, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!14, !879, !879}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2040, file: !1934, line: 133)
!2040 = !DISubprogram(name: "rewind", scope: !1937, file: !1937, line: 694, type: !1943, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2042, file: !1934, line: 134)
!2042 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1937, file: !1937, line: 410, type: !2025, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2044, file: !1934, line: 135)
!2044 = !DISubprogram(name: "setbuf", scope: !1937, file: !1937, line: 304, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1962, !1427}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2048, file: !1934, line: 136)
!2048 = !DISubprogram(name: "setvbuf", scope: !1937, file: !1937, line: 308, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!14, !1962, !1427, !14, !1357}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2052, file: !1934, line: 137)
!2052 = !DISubprogram(name: "sprintf", scope: !1937, file: !1937, line: 334, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!14, !1427, !1359, null}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2056, file: !1934, line: 138)
!2056 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1937, file: !1937, line: 412, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!14, !1359, !1359, null}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2060, file: !1934, line: 139)
!2060 = !DISubprogram(name: "tmpfile", scope: !1937, file: !1937, line: 173, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1945}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2064, file: !1934, line: 141)
!2064 = !DISubprogram(name: "tmpnam", scope: !1937, file: !1937, line: 187, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1428, !1428}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2068, file: !1934, line: 143)
!2068 = !DISubprogram(name: "ungetc", scope: !1937, file: !1937, line: 639, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2070, file: !1934, line: 144)
!2070 = !DISubprogram(name: "vfprintf", scope: !1937, file: !1937, line: 341, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{!14, !1962, !1359, !1400}
!2073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2074, file: !1934, line: 145)
!2074 = !DISubprogram(name: "vprintf", scope: !1937, file: !1937, line: 347, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!14, !1359, !1400}
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2078, file: !1934, line: 146)
!2078 = !DISubprogram(name: "vsprintf", scope: !1937, file: !1937, line: 349, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!14, !1427, !1359, !1400}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2082, file: !1934, line: 175)
!2082 = !DISubprogram(name: "snprintf", scope: !1937, file: !1937, line: 354, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!14, !1427, !1357, !1359, null}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2086, file: !1934, line: 176)
!2086 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1937, file: !1937, line: 451, type: !2071, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2088, file: !1934, line: 177)
!2088 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1937, file: !1937, line: 456, type: !2075, flags: DIFlagPrototyped, spFlags: 0)
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2090, file: !1934, line: 178)
!2090 = !DISubprogram(name: "vsnprintf", scope: !1937, file: !1937, line: 358, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!14, !1427, !1357, !1359, !1400}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !2094, file: !1934, line: 179)
!2094 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1937, file: !1937, line: 459, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!14, !1359, !1359, !1400}
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2082, file: !1934, line: 185)
!2098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2086, file: !1934, line: 186)
!2099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2088, file: !1934, line: 187)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2090, file: !1934, line: 188)
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2094, file: !1934, line: 189)
!2102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2103, file: !2107, line: 82)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !2104, line: 48, baseType: !2105)
!2104 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!2105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2106, size: 64)
!2106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!2107 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2109, file: !2107, line: 83)
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !2110, line: 38, baseType: !381)
!2110 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1303, file: !2107, line: 84)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2113, file: !2107, line: 86)
!2113 = !DISubprogram(name: "iswalnum", scope: !2110, file: !2110, line: 95, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2115, file: !2107, line: 87)
!2115 = !DISubprogram(name: "iswalpha", scope: !2110, file: !2110, line: 101, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2117, file: !2107, line: 89)
!2117 = !DISubprogram(name: "iswblank", scope: !2110, file: !2110, line: 146, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2119, file: !2107, line: 91)
!2119 = !DISubprogram(name: "iswcntrl", scope: !2110, file: !2110, line: 104, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2121, file: !2107, line: 92)
!2121 = !DISubprogram(name: "iswctype", scope: !2110, file: !2110, line: 159, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!14, !1303, !2109}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2125, file: !2107, line: 93)
!2125 = !DISubprogram(name: "iswdigit", scope: !2110, file: !2110, line: 108, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2127, file: !2107, line: 94)
!2127 = !DISubprogram(name: "iswgraph", scope: !2110, file: !2110, line: 112, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2129, file: !2107, line: 95)
!2129 = !DISubprogram(name: "iswlower", scope: !2110, file: !2110, line: 117, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2131, file: !2107, line: 96)
!2131 = !DISubprogram(name: "iswprint", scope: !2110, file: !2110, line: 120, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2133, file: !2107, line: 97)
!2133 = !DISubprogram(name: "iswpunct", scope: !2110, file: !2110, line: 125, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2135, file: !2107, line: 98)
!2135 = !DISubprogram(name: "iswspace", scope: !2110, file: !2110, line: 130, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2137, file: !2107, line: 99)
!2137 = !DISubprogram(name: "iswupper", scope: !2110, file: !2110, line: 135, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2139, file: !2107, line: 100)
!2139 = !DISubprogram(name: "iswxdigit", scope: !2110, file: !2110, line: 140, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2141, file: !2107, line: 101)
!2141 = !DISubprogram(name: "towctrans", scope: !2104, file: !2104, line: 55, type: !2142, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!1303, !1303, !2103}
!2144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2145, file: !2107, line: 102)
!2145 = !DISubprogram(name: "towlower", scope: !2110, file: !2110, line: 166, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{!1303, !1303}
!2148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2149, file: !2107, line: 103)
!2149 = !DISubprogram(name: "towupper", scope: !2110, file: !2110, line: 169, type: !2146, flags: DIFlagPrototyped, spFlags: 0)
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2151, file: !2107, line: 104)
!2151 = !DISubprogram(name: "wctrans", scope: !2104, file: !2104, line: 52, type: !2152, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2103, !879}
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2155, file: !2107, line: 105)
!2155 = !DISubprogram(name: "wctype", scope: !2110, file: !2110, line: 155, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!2109, !879}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "deal_II_numbers", scope: !125, entity: !2159, file: !2160, line: 302)
!2159 = !DINamespace(name: "numbers", scope: !125)
!2160 = !DIFile(filename: "include/base/numbers.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !935, file: !2162, line: 89)
!2162 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/shared_ptr_base.h", directory: "")
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2164, file: !2162, line: 90)
!2164 = !DIGlobalVariable(name: "__default_lock_policy", linkageName: "_ZN9__gnu_cxxL21__default_lock_policyE", scope: !155, file: !936, line: 53, type: !2165, isLocal: true, isDefinition: false)
!2165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !935)
!2166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2167, file: !2170, line: 58)
!2167 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2168, line: 24, baseType: !2169)
!2168 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2169 = !DICompositeType(tag: DW_TAG_structure_type, file: !2168, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2170 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2171 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !125, entity: !2172, file: !2173, line: 991)
!2172 = !DINamespace(name: "StandardExceptions", scope: !125)
!2173 = !DIFile(filename: "include/base/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2174 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !125, entity: !2175, file: !2176, line: 69)
!2175 = !DINamespace(name: "LACExceptions", scope: !125)
!2176 = !DIFile(filename: "include/lac/exceptions.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2177 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2178, entity: !2179, file: !2180, line: 34)
!2178 = !DINamespace(name: "mpl", scope: !6)
!2179 = !DINamespace(name: "mpl_", scope: null)
!2180 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2181 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2182, entity: !2183, file: !2180, line: 35)
!2182 = !DINamespace(name: "aux", scope: !2178)
!2183 = !DINamespace(name: "aux", scope: !2179)
!2184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2178, entity: !2185, file: !2186, line: 30)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2179, file: !2186, line: 24, baseType: !2187)
!2186 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2179, file: !2188, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2189, templateParams: !2196, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2188 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2189 = !{!2190, !2191}
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2187, file: !2188, line: 25, baseType: !545, flags: DIFlagStaticMember, extraData: i1 true)
!2191 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2187, file: !2188, line: 29, type: !2192, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!107, !2194}
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2187)
!2196 = !{!2197}
!2197 = !DITemplateValueParameter(name: "C_", type: !107, value: i8 1)
!2198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2178, entity: !2199, file: !2186, line: 31)
!2199 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2179, file: !2186, line: 25, baseType: !2200)
!2200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2179, file: !2188, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2201, templateParams: !2208, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2201 = !{!2202, !2203}
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2200, file: !2188, line: 25, baseType: !545, flags: DIFlagStaticMember, extraData: i1 false)
!2203 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2200, file: !2188, line: 29, type: !2204, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{!107, !2206}
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2208 = !{!2209}
!2209 = !DITemplateValueParameter(name: "C_", type: !107, value: i8 0)
!2210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2178, entity: !2211, file: !2212, line: 24)
!2211 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2179, file: !2212, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2212 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2178, entity: !2214, file: !2215, line: 24)
!2214 = !DICompositeType(tag: DW_TAG_structure_type, name: "void_", scope: !2179, file: !2215, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_5void_E")
!2215 = !DIFile(filename: "./boost/mpl/void_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2178, entity: !2217, file: !2218, line: 29)
!2217 = !DICompositeType(tag: DW_TAG_structure_type, name: "na", scope: !2179, file: !2218, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_2naE")
!2218 = !DIFile(filename: "./boost/mpl/aux_/na_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2220, file: !2224, line: 77)
!2220 = !DISubprogram(name: "memchr", scope: !2221, file: !2221, line: 73, type: !2222, flags: DIFlagPrototyped, spFlags: 0)
!2221 = !DIFile(filename: "/usr/include/string.h", directory: "")
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!382, !382, !14, !1357}
!2224 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2226, file: !2224, line: 78)
!2226 = !DISubprogram(name: "memcmp", scope: !2221, file: !2221, line: 64, type: !2227, flags: DIFlagPrototyped, spFlags: 0)
!2227 = !DISubroutineType(types: !2228)
!2228 = !{!14, !382, !382, !1357}
!2229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2230, file: !2224, line: 79)
!2230 = !DISubprogram(name: "memcpy", scope: !2221, file: !2221, line: 43, type: !2231, flags: DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!211, !1989, !2014, !1357}
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2234, file: !2224, line: 80)
!2234 = !DISubprogram(name: "memmove", scope: !2221, file: !2221, line: 47, type: !2235, flags: DIFlagPrototyped, spFlags: 0)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!211, !211, !382, !1357}
!2237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2238, file: !2224, line: 81)
!2238 = !DISubprogram(name: "memset", scope: !2221, file: !2221, line: 61, type: !2239, flags: DIFlagPrototyped, spFlags: 0)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!211, !211, !14, !1357}
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2242, file: !2224, line: 82)
!2242 = !DISubprogram(name: "strcat", scope: !2221, file: !2221, line: 130, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{!1428, !1427, !1359}
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2246, file: !2224, line: 83)
!2246 = !DISubprogram(name: "strcmp", scope: !2221, file: !2221, line: 137, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2248, file: !2224, line: 84)
!2248 = !DISubprogram(name: "strcoll", scope: !2221, file: !2221, line: 144, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2250, file: !2224, line: 85)
!2250 = !DISubprogram(name: "strcpy", scope: !2221, file: !2221, line: 122, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2252, file: !2224, line: 86)
!2252 = !DISubprogram(name: "strcspn", scope: !2221, file: !2221, line: 273, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2253 = !DISubroutineType(types: !2254)
!2254 = !{!1357, !879, !879}
!2255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2256, file: !2224, line: 87)
!2256 = !DISubprogram(name: "strerror", scope: !2221, file: !2221, line: 397, type: !2257, flags: DIFlagPrototyped, spFlags: 0)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!1428, !14}
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2260, file: !2224, line: 88)
!2260 = !DISubprogram(name: "strlen", scope: !2221, file: !2221, line: 385, type: !2261, flags: DIFlagPrototyped, spFlags: 0)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{!1357, !879}
!2263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2264, file: !2224, line: 89)
!2264 = !DISubprogram(name: "strncat", scope: !2221, file: !2221, line: 133, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{!1428, !1427, !1359, !1357}
!2267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2268, file: !2224, line: 90)
!2268 = !DISubprogram(name: "strncmp", scope: !2221, file: !2221, line: 140, type: !2269, flags: DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{!14, !879, !879, !1357}
!2271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2272, file: !2224, line: 91)
!2272 = !DISubprogram(name: "strncpy", scope: !2221, file: !2221, line: 125, type: !2265, flags: DIFlagPrototyped, spFlags: 0)
!2273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2274, file: !2224, line: 92)
!2274 = !DISubprogram(name: "strspn", scope: !2221, file: !2221, line: 277, type: !2253, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2276, file: !2224, line: 93)
!2276 = !DISubprogram(name: "strtok", scope: !2221, file: !2221, line: 336, type: !2243, flags: DIFlagPrototyped, spFlags: 0)
!2277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2278, file: !2224, line: 94)
!2278 = !DISubprogram(name: "strxfrm", scope: !2221, file: !2221, line: 147, type: !2279, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1357, !1427, !1359, !1357}
!2281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2282, file: !2224, line: 95)
!2282 = !DISubprogram(name: "strchr", scope: !2221, file: !2221, line: 208, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{!879, !879, !14}
!2285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2286, file: !2224, line: 96)
!2286 = !DISubprogram(name: "strpbrk", scope: !2221, file: !2221, line: 285, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{!879, !879, !879}
!2289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2290, file: !2224, line: 97)
!2290 = !DISubprogram(name: "strrchr", scope: !2221, file: !2221, line: 235, type: !2283, flags: DIFlagPrototyped, spFlags: 0)
!2291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2292, file: !2224, line: 98)
!2292 = !DISubprogram(name: "strstr", scope: !2221, file: !2221, line: 312, type: !2287, flags: DIFlagPrototyped, spFlags: 0)
!2293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2294, file: !2297, line: 60)
!2294 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !2295, line: 7, baseType: !2296)
!2295 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !1639, line: 156, baseType: !190)
!2297 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!2298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2299, file: !2297, line: 61)
!2299 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !2300, line: 7, baseType: !2301)
!2300 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!2301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !1639, line: 160, baseType: !190)
!2302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !1452, file: !2297, line: 62)
!2303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2304, file: !2297, line: 64)
!2304 = !DISubprogram(name: "clock", scope: !2305, file: !2305, line: 72, type: !2306, flags: DIFlagPrototyped, spFlags: 0)
!2305 = !DIFile(filename: "/usr/include/time.h", directory: "")
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!2294}
!2308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2309, file: !2297, line: 65)
!2309 = !DISubprogram(name: "difftime", scope: !2305, file: !2305, line: 78, type: !2310, flags: DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!955, !2299, !2299}
!2312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2313, file: !2297, line: 66)
!2313 = !DISubprogram(name: "mktime", scope: !2305, file: !2305, line: 82, type: !2314, flags: DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2299, !2316}
!2316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64)
!2317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2318, file: !2297, line: 67)
!2318 = !DISubprogram(name: "time", scope: !2305, file: !2305, line: 75, type: !2319, flags: DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!2299, !2321}
!2321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2323, file: !2297, line: 68)
!2323 = !DISubprogram(name: "asctime", scope: !2305, file: !2305, line: 139, type: !2324, flags: DIFlagPrototyped, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!1428, !1450}
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2327, file: !2297, line: 69)
!2327 = !DISubprogram(name: "ctime", scope: !2305, file: !2305, line: 142, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!1428, !2330}
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2331, size: 64)
!2331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2299)
!2332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2333, file: !2297, line: 70)
!2333 = !DISubprogram(name: "gmtime", scope: !2305, file: !2305, line: 119, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2334 = !DISubroutineType(types: !2335)
!2335 = !{!2316, !2330}
!2336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2337, file: !2297, line: 71)
!2337 = !DISubprogram(name: "localtime", scope: !2305, file: !2305, line: 123, type: !2334, flags: DIFlagPrototyped, spFlags: 0)
!2338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !97, entity: !2339, file: !2297, line: 72)
!2339 = !DISubprogram(name: "strftime", scope: !2305, file: !2305, line: 88, type: !2340, flags: DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{!1357, !1427, !1357, !1359, !1449}
!2342 = !{i32 7, !"Dwarf Version", i32 4}
!2343 = !{i32 2, !"Debug Info Version", i32 3}
!2344 = !{i32 1, !"wchar_size", i32 4}
!2345 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2346 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 54, type: !1773, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2347 = !DILocation(line: 54, column: 15, scope: !2346)
!2348 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi1EEC2Ev", scope: !4, file: !5, line: 30, type: !9, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !8, retainedNodes: !276)
!2349 = !DILocalVariable(name: "this", arg: 1, scope: !2348, type: !2350, flags: DIFlagArtificial | DIFlagObjectPointer)
!2350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!2351 = !DILocation(line: 0, scope: !2348)
!2352 = !DILocation(line: 32, column: 5, scope: !2348)
!2353 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !3, file: !3, line: 55, type: !1773, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2354 = !DILocation(line: 55, column: 15, scope: !2353)
!2355 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi2EEC2Ev", scope: !17, file: !5, line: 30, type: !20, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !19, retainedNodes: !276)
!2356 = !DILocalVariable(name: "this", arg: 1, scope: !2355, type: !2357, flags: DIFlagArtificial | DIFlagObjectPointer)
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!2358 = !DILocation(line: 0, scope: !2355)
!2359 = !DILocation(line: 32, column: 5, scope: !2355)
!2360 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !3, file: !3, line: 56, type: !1773, scopeLine: 56, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2361 = !DILocation(line: 56, column: 15, scope: !2360)
!2362 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi3EEC2Ev", scope: !27, file: !5, line: 30, type: !30, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !29, retainedNodes: !276)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !2364, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!2365 = !DILocation(line: 0, scope: !2362)
!2366 = !DILocation(line: 32, column: 5, scope: !2362)
!2367 = distinct !DISubprogram(name: "__cxx_global_var_init.3", scope: !3, file: !3, line: 57, type: !1773, scopeLine: 57, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2368 = !DILocation(line: 57, column: 15, scope: !2367)
!2369 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi4EEC2Ev", scope: !37, file: !5, line: 30, type: !40, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !39, retainedNodes: !276)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !2371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!2372 = !DILocation(line: 0, scope: !2369)
!2373 = !DILocation(line: 32, column: 5, scope: !2369)
!2374 = distinct !DISubprogram(name: "__cxx_global_var_init.4", scope: !3, file: !3, line: 58, type: !1773, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2375 = !DILocation(line: 58, column: 15, scope: !2374)
!2376 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi5EEC2Ev", scope: !47, file: !5, line: 30, type: !50, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !49, retainedNodes: !276)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocation(line: 32, column: 5, scope: !2376)
!2381 = distinct !DISubprogram(name: "__cxx_global_var_init.5", scope: !3, file: !3, line: 59, type: !1773, scopeLine: 59, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2382 = !DILocation(line: 59, column: 15, scope: !2381)
!2383 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi6EEC2Ev", scope: !57, file: !5, line: 30, type: !60, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !59, retainedNodes: !276)
!2384 = !DILocalVariable(name: "this", arg: 1, scope: !2383, type: !2385, flags: DIFlagArtificial | DIFlagObjectPointer)
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!2386 = !DILocation(line: 0, scope: !2383)
!2387 = !DILocation(line: 32, column: 5, scope: !2383)
!2388 = distinct !DISubprogram(name: "__cxx_global_var_init.6", scope: !3, file: !3, line: 60, type: !1773, scopeLine: 60, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2389 = !DILocation(line: 60, column: 15, scope: !2388)
!2390 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi7EEC2Ev", scope: !67, file: !5, line: 30, type: !70, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !69, retainedNodes: !276)
!2391 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!2393 = !DILocation(line: 0, scope: !2390)
!2394 = !DILocation(line: 32, column: 5, scope: !2390)
!2395 = distinct !DISubprogram(name: "__cxx_global_var_init.7", scope: !3, file: !3, line: 61, type: !1773, scopeLine: 61, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2396 = !DILocation(line: 61, column: 15, scope: !2395)
!2397 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi8EEC2Ev", scope: !77, file: !5, line: 30, type: !80, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !79, retainedNodes: !276)
!2398 = !DILocalVariable(name: "this", arg: 1, scope: !2397, type: !2399, flags: DIFlagArtificial | DIFlagObjectPointer)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!2400 = !DILocation(line: 0, scope: !2397)
!2401 = !DILocation(line: 32, column: 5, scope: !2397)
!2402 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !3, file: !3, line: 62, type: !1773, scopeLine: 62, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2403 = !DILocation(line: 62, column: 15, scope: !2402)
!2404 = distinct !DISubprogram(name: "arg", linkageName: "_ZN5boost3argILi9EEC2Ev", scope: !87, file: !5, line: 30, type: !90, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !89, retainedNodes: !276)
!2405 = !DILocalVariable(name: "this", arg: 1, scope: !2404, type: !2406, flags: DIFlagArtificial | DIFlagObjectPointer)
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!2407 = !DILocation(line: 0, scope: !2404)
!2408 = !DILocation(line: 32, column: 5, scope: !2404)
!2409 = distinct !DISubprogram(name: "__cxx_global_var_init.9", scope: !98, file: !98, line: 74, type: !1773, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2410 = !DILocation(line: 74, column: 25, scope: !2409)
!2411 = distinct !DISubprogram(name: "MappingCollection", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2Ev", scope: !134, file: !126, line: 24, type: !906, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !905, retainedNodes: !276)
!2412 = !DILocalVariable(name: "this", arg: 1, scope: !2411, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!2414 = !DILocation(line: 0, scope: !2411)
!2415 = !DILocation(line: 25, column: 3, scope: !2411)
!2416 = !DILocation(line: 61, column: 7, scope: !2417)
!2417 = !DILexicalBlockFile(scope: !2411, file: !130, discriminator: 0)
!2418 = !DILocation(line: 25, column: 4, scope: !2419)
!2419 = !DILexicalBlockFile(scope: !2411, file: !126, discriminator: 0)
!2420 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev", scope: !140, file: !141, line: 487, type: !586, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !585, retainedNodes: !276)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!2423 = !DILocation(line: 0, scope: !2420)
!2424 = !DILocation(line: 487, column: 24, scope: !2420)
!2425 = !DILocation(line: 487, column: 7, scope: !2420)
!2426 = distinct !DISubprogram(name: "MappingCollection", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKNS_7MappingILi3ELi3EEE", scope: !134, file: !126, line: 31, type: !910, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !909, retainedNodes: !276)
!2427 = !DILocalVariable(name: "this", arg: 1, scope: !2426, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2428 = !DILocation(line: 0, scope: !2426)
!2429 = !DILocalVariable(name: "mapping", arg: 2, scope: !2426, file: !130, line: 74, type: !314)
!2430 = !DILocation(line: 74, column: 64, scope: !2426)
!2431 = !DILocation(line: 32, column: 3, scope: !2426)
!2432 = !DILocation(line: 74, column: 16, scope: !2433)
!2433 = !DILexicalBlockFile(scope: !2426, file: !130, discriminator: 0)
!2434 = !DILocation(line: 33, column: 5, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !126, line: 32, column: 3)
!2436 = !DILexicalBlockFile(scope: !2426, file: !126, discriminator: 0)
!2437 = !DILocation(line: 34, column: 71, scope: !2435)
!2438 = !DILocation(line: 34, column: 79, scope: !2435)
!2439 = !DILocation(line: 34, column: 19, scope: !2435)
!2440 = !DILocation(line: 34, column: 8, scope: !2435)
!2441 = !DILocation(line: 35, column: 3, scope: !2436)
!2442 = !DILocation(line: 35, column: 3, scope: !2435)
!2443 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE9push_backEOS6_", scope: !140, file: !141, line: 1203, type: !837, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !836, retainedNodes: !276)
!2444 = !DILocalVariable(name: "this", arg: 1, scope: !2443, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DILocation(line: 0, scope: !2443)
!2446 = !DILocalVariable(name: "__x", arg: 2, scope: !2443, file: !141, line: 1203, type: !839)
!2447 = !DILocation(line: 1203, column: 30, scope: !2443)
!2448 = !DILocation(line: 1204, column: 32, scope: !2443)
!2449 = !DILocation(line: 1204, column: 22, scope: !2443)
!2450 = !DILocation(line: 1204, column: 9, scope: !2443)
!2451 = !DILocation(line: 1204, column: 39, scope: !2443)
!2452 = distinct !DISubprogram(name: "shared_ptr<dealii::Mapping<3, 3> >", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2IS3_EEPT_", scope: !166, file: !167, line: 183, type: !2453, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2457, declaration: !2456, retainedNodes: !276)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !298, !2455}
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!2456 = !DISubprogram(name: "shared_ptr<dealii::Mapping<3, 3> >", scope: !166, file: !167, line: 183, type: !2453, scopeLine: 183, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !2457)
!2457 = !{!2458}
!2458 = !DITemplateTypeParameter(name: "Y", type: !172)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DILocation(line: 0, scope: !2452)
!2461 = !DILocalVariable(name: "p", arg: 2, scope: !2452, file: !167, line: 183, type: !2455)
!2462 = !DILocation(line: 183, column: 30, scope: !2452)
!2463 = !DILocation(line: 183, column: 35, scope: !2452)
!2464 = !DILocation(line: 183, column: 39, scope: !2452)
!2465 = !DILocation(line: 183, column: 44, scope: !2452)
!2466 = !DILocation(line: 183, column: 48, scope: !2452)
!2467 = !DILocation(line: 185, column: 52, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2452, file: !167, line: 184, column: 5)
!2469 = !DILocation(line: 185, column: 56, scope: !2468)
!2470 = !DILocation(line: 185, column: 59, scope: !2468)
!2471 = !DILocation(line: 185, column: 9, scope: !2468)
!2472 = !DILocation(line: 186, column: 5, scope: !2452)
!2473 = !DILocation(line: 186, column: 5, scope: !2468)
!2474 = distinct !DISubprogram(name: "~shared_ptr", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEED2Ev", scope: !166, file: !167, line: 164, type: !296, scopeLine: 164, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2475, retainedNodes: !276)
!2475 = !DISubprogram(name: "~shared_ptr", scope: !166, type: !296, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2476 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!2477 = !DILocation(line: 0, scope: !2474)
!2478 = !DILocation(line: 164, column: 25, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !167, line: 164, column: 25)
!2480 = !DILocation(line: 164, column: 25, scope: !2474)
!2481 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev", scope: !140, file: !141, line: 678, type: !586, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !631, retainedNodes: !276)
!2482 = !DILocalVariable(name: "this", arg: 1, scope: !2481, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2483 = !DILocation(line: 0, scope: !2481)
!2484 = !DILocation(line: 680, column: 22, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !141, line: 679, column: 7)
!2486 = !DILocation(line: 680, column: 16, scope: !2485)
!2487 = !DILocation(line: 680, column: 30, scope: !2485)
!2488 = !DILocation(line: 680, column: 46, scope: !2485)
!2489 = !DILocation(line: 680, column: 40, scope: !2485)
!2490 = !DILocation(line: 680, column: 54, scope: !2485)
!2491 = !DILocation(line: 681, column: 9, scope: !2485)
!2492 = !DILocation(line: 680, column: 2, scope: !2485)
!2493 = !DILocation(line: 683, column: 7, scope: !2485)
!2494 = !DILocation(line: 683, column: 7, scope: !2481)
!2495 = distinct !DISubprogram(name: "MappingCollection", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EEC2ERKS2_", scope: !134, file: !126, line: 41, type: !913, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !912, retainedNodes: !276)
!2496 = !DILocalVariable(name: "this", arg: 1, scope: !2495, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2497 = !DILocation(line: 0, scope: !2495)
!2498 = !DILocalVariable(name: "mapping_collection", arg: 2, scope: !2495, file: !130, line: 79, type: !915)
!2499 = !DILocation(line: 79, column: 65, scope: !2495)
!2500 = !DILocation(line: 56, column: 3, scope: !2495)
!2501 = !DILocation(line: 43, column: 19, scope: !2495)
!2502 = !DILocation(line: 55, column: 19, scope: !2495)
!2503 = !DILocation(line: 55, column: 29, scope: !2495)
!2504 = !DILocation(line: 55, column: 48, scope: !2495)
!2505 = !DILocation(line: 56, column: 4, scope: !2495)
!2506 = !DILocation(line: 56, column: 4, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2495, file: !126, line: 56, column: 3)
!2508 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2ERKS8_", scope: !140, file: !141, line: 553, type: !606, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !605, retainedNodes: !276)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocalVariable(name: "__x", arg: 2, scope: !2508, file: !141, line: 553, type: !608)
!2512 = !DILocation(line: 553, column: 28, scope: !2508)
!2513 = !DILocation(line: 556, column: 7, scope: !2508)
!2514 = !DILocation(line: 554, column: 15, scope: !2508)
!2515 = !DILocation(line: 554, column: 19, scope: !2508)
!2516 = !DILocation(line: 555, column: 35, scope: !2508)
!2517 = !DILocation(line: 555, column: 39, scope: !2508)
!2518 = !DILocation(line: 555, column: 2, scope: !2508)
!2519 = !DILocation(line: 554, column: 9, scope: !2508)
!2520 = !DILocation(line: 558, column: 32, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2508, file: !141, line: 556, column: 7)
!2522 = !DILocation(line: 558, column: 36, scope: !2521)
!2523 = !DILocation(line: 558, column: 45, scope: !2521)
!2524 = !DILocation(line: 558, column: 49, scope: !2521)
!2525 = !DILocation(line: 559, column: 17, scope: !2521)
!2526 = !DILocation(line: 559, column: 11, scope: !2521)
!2527 = !DILocation(line: 559, column: 25, scope: !2521)
!2528 = !DILocation(line: 560, column: 11, scope: !2521)
!2529 = !DILocation(line: 558, column: 4, scope: !2521)
!2530 = !DILocation(line: 557, column: 8, scope: !2521)
!2531 = !DILocation(line: 557, column: 2, scope: !2521)
!2532 = !DILocation(line: 557, column: 16, scope: !2521)
!2533 = !DILocation(line: 557, column: 26, scope: !2521)
!2534 = !DILocation(line: 561, column: 7, scope: !2508)
!2535 = !DILocation(line: 561, column: 7, scope: !2521)
!2536 = distinct !DISubprogram(name: "push_back", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EE9push_backERKNS_7MappingILi3ELi3EEE", scope: !134, file: !126, line: 72, type: !910, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !917, retainedNodes: !276)
!2537 = !DILocalVariable(name: "this", arg: 1, scope: !2536, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2538 = !DILocation(line: 0, scope: !2536)
!2539 = !DILocalVariable(name: "new_mapping", arg: 2, scope: !2536, file: !130, line: 94, type: !314)
!2540 = !DILocation(line: 94, column: 52, scope: !2536)
!2541 = !DILocation(line: 74, column: 5, scope: !2536)
!2542 = !DILocation(line: 75, column: 71, scope: !2536)
!2543 = !DILocation(line: 75, column: 83, scope: !2536)
!2544 = !DILocation(line: 75, column: 19, scope: !2536)
!2545 = !DILocation(line: 75, column: 8, scope: !2536)
!2546 = !DILocation(line: 76, column: 3, scope: !2536)
!2547 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EEixEj", scope: !134, file: !130, line: 183, type: !919, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !918, retainedNodes: !276)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!2550 = !DILocation(line: 0, scope: !2547)
!2551 = !DILocalVariable(name: "index", arg: 2, scope: !2547, file: !130, line: 109, type: !922)
!2552 = !DILocation(line: 109, column: 38, scope: !2547)
!2553 = !DILocation(line: 187, column: 13, scope: !2547)
!2554 = !DILocation(line: 187, column: 22, scope: !2547)
!2555 = !DILocation(line: 187, column: 12, scope: !2547)
!2556 = !DILocation(line: 187, column: 5, scope: !2547)
!2557 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEixEm", scope: !140, file: !141, line: 1061, type: !808, scopeLine: 1062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !807, retainedNodes: !276)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!2560 = !DILocation(line: 0, scope: !2557)
!2561 = !DILocalVariable(name: "__n", arg: 2, scope: !2557, file: !141, line: 1061, type: !598)
!2562 = !DILocation(line: 1061, column: 28, scope: !2557)
!2563 = !DILocation(line: 1064, column: 17, scope: !2557)
!2564 = !DILocation(line: 1064, column: 11, scope: !2557)
!2565 = !DILocation(line: 1064, column: 25, scope: !2557)
!2566 = !DILocation(line: 1064, column: 36, scope: !2557)
!2567 = !DILocation(line: 1064, column: 34, scope: !2557)
!2568 = !DILocation(line: 1064, column: 2, scope: !2557)
!2569 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEdeEv", scope: !166, file: !167, line: 413, type: !307, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !306, retainedNodes: !276)
!2570 = !DILocalVariable(name: "this", arg: 1, scope: !2569, type: !373, flags: DIFlagArtificial | DIFlagObjectPointer)
!2571 = !DILocation(line: 0, scope: !2569)
!2572 = !DILocation(line: 416, column: 17, scope: !2569)
!2573 = !DILocation(line: 416, column: 9, scope: !2569)
!2574 = distinct !DISubprogram(name: "size", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EE4sizeEv", scope: !134, file: !130, line: 173, type: !925, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !924, retainedNodes: !276)
!2575 = !DILocalVariable(name: "this", arg: 1, scope: !2574, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2576 = !DILocation(line: 0, scope: !2574)
!2577 = !DILocation(line: 175, column: 12, scope: !2574)
!2578 = !DILocation(line: 175, column: 21, scope: !2574)
!2579 = !DILocation(line: 175, column: 5, scope: !2574)
!2580 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE4sizeEv", scope: !140, file: !141, line: 918, type: !786, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !785, retainedNodes: !276)
!2581 = !DILocalVariable(name: "this", arg: 1, scope: !2580, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!2582 = !DILocation(line: 0, scope: !2580)
!2583 = !DILocation(line: 919, column: 32, scope: !2580)
!2584 = !DILocation(line: 919, column: 26, scope: !2580)
!2585 = !DILocation(line: 919, column: 40, scope: !2580)
!2586 = !DILocation(line: 919, column: 58, scope: !2580)
!2587 = !DILocation(line: 919, column: 52, scope: !2580)
!2588 = !DILocation(line: 919, column: 66, scope: !2580)
!2589 = !DILocation(line: 919, column: 50, scope: !2580)
!2590 = !DILocation(line: 919, column: 9, scope: !2580)
!2591 = distinct !DISubprogram(name: "memory_consumption", linkageName: "_ZNK6dealii2hp17MappingCollectionILi3ELi3EE18memory_consumptionEv", scope: !134, file: !126, line: 62, type: !925, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !927, retainedNodes: !276)
!2592 = !DILocalVariable(name: "this", arg: 1, scope: !2591, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocation(line: 0, scope: !2591)
!2594 = !DILocation(line: 65, column: 45, scope: !2591)
!2595 = !DILocation(line: 65, column: 6, scope: !2591)
!2596 = !DILocation(line: 64, column: 27, scope: !2591)
!2597 = !DILocation(line: 64, column: 12, scope: !2591)
!2598 = !DILocation(line: 64, column: 5, scope: !2591)
!2599 = distinct !DISubprogram(name: "memory_consumption<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionIN5boost10shared_ptrIKNS_7MappingILi3ELi3EEEEEEEjRKSt6vectorIT_SaIS9_EE", scope: !2601, file: !2600, line: 479, type: !2602, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2604, retainedNodes: !276)
!2600 = !DIFile(filename: "include/base/memory_consumption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2601 = !DINamespace(name: "MemoryConsumption", scope: !125)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!923, !608}
!2604 = !{!2605}
!2605 = !DITemplateTypeParameter(name: "T", type: !166)
!2606 = !DILocalVariable(name: "v", arg: 1, scope: !2599, file: !2600, line: 479, type: !608)
!2607 = !DILocation(line: 479, column: 58, scope: !2599)
!2608 = !DILocalVariable(name: "mem", scope: !2599, file: !2600, line: 481, type: !923)
!2609 = !DILocation(line: 481, column: 18, scope: !2599)
!2610 = !DILocalVariable(name: "n", scope: !2599, file: !2600, line: 482, type: !922)
!2611 = !DILocation(line: 482, column: 24, scope: !2599)
!2612 = !DILocation(line: 482, column: 28, scope: !2599)
!2613 = !DILocation(line: 482, column: 30, scope: !2599)
!2614 = !DILocalVariable(name: "i", scope: !2615, file: !2600, line: 483, type: !923)
!2615 = distinct !DILexicalBlock(scope: !2599, file: !2600, line: 483, column: 5)
!2616 = !DILocation(line: 483, column: 23, scope: !2615)
!2617 = !DILocation(line: 483, column: 10, scope: !2615)
!2618 = !DILocation(line: 483, column: 28, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2615, file: !2600, line: 483, column: 5)
!2620 = !DILocation(line: 483, column: 30, scope: !2619)
!2621 = !DILocation(line: 483, column: 29, scope: !2619)
!2622 = !DILocation(line: 483, column: 5, scope: !2615)
!2623 = !DILocation(line: 484, column: 33, scope: !2619)
!2624 = !DILocation(line: 484, column: 35, scope: !2619)
!2625 = !DILocation(line: 484, column: 14, scope: !2619)
!2626 = !DILocation(line: 484, column: 11, scope: !2619)
!2627 = !DILocation(line: 484, column: 7, scope: !2619)
!2628 = !DILocation(line: 483, column: 33, scope: !2619)
!2629 = !DILocation(line: 483, column: 5, scope: !2619)
!2630 = distinct !{!2630, !2622, !2631}
!2631 = !DILocation(line: 484, column: 37, scope: !2615)
!2632 = !DILocation(line: 485, column: 13, scope: !2599)
!2633 = !DILocation(line: 485, column: 15, scope: !2599)
!2634 = !DILocation(line: 485, column: 28, scope: !2599)
!2635 = !DILocation(line: 485, column: 26, scope: !2599)
!2636 = !DILocation(line: 485, column: 30, scope: !2599)
!2637 = !DILocation(line: 485, column: 9, scope: !2599)
!2638 = !DILocation(line: 486, column: 12, scope: !2599)
!2639 = !DILocation(line: 486, column: 5, scope: !2599)
!2640 = distinct !DISubprogram(name: "__cxx_global_var_init.10", scope: !126, file: !126, line: 84, type: !1773, scopeLine: 84, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2641 = !DILocation(line: 84, column: 34, scope: !2640)
!2642 = distinct !DISubprogram(name: "~MappingQ1", linkageName: "_ZN6dealii9MappingQ1ILi3ELi3EED2Ev", scope: !127, file: !128, line: 52, type: !2643, scopeLine: 52, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2646, retainedNodes: !276)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DISubprogram(name: "~MappingQ1", scope: !127, type: !2643, containingType: !127, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2647 = !DILocalVariable(name: "this", arg: 1, scope: !2642, type: !2648, flags: DIFlagArtificial | DIFlagObjectPointer)
!2648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!2649 = !DILocation(line: 0, scope: !2642)
!2650 = !DILocation(line: 52, column: 7, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2642, file: !128, line: 52, column: 7)
!2652 = !DILocation(line: 52, column: 7, scope: !2642)
!2653 = distinct !DISubprogram(name: "__cxx_global_var_init.11", scope: !126, file: !126, line: 89, type: !1773, scopeLine: 90, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2654 = !DILocation(line: 90, column: 6, scope: !2653)
!2655 = !DILocation(line: 90, column: 38, scope: !2653)
!2656 = !DILocation(line: 88, column: 3, scope: !2653)
!2657 = distinct !DISubprogram(name: "~MappingCollection", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EED2Ev", scope: !134, file: !126, line: 93, type: !906, scopeLine: 93, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2658, retainedNodes: !276)
!2658 = !DISubprogram(name: "~MappingCollection", scope: !134, type: !906, containingType: !134, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2657)
!2661 = !DILocation(line: 93, column: 18, scope: !2657)
!2662 = !DILocation(line: 93, column: 18, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2657, file: !126, line: 93, column: 18)
!2664 = distinct !DISubprogram(name: "~MappingCollection", linkageName: "_ZN6dealii2hp17MappingCollectionILi3ELi3EED0Ev", scope: !134, file: !126, line: 93, type: !906, scopeLine: 93, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2658, retainedNodes: !276)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2413, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DILocation(line: 0, scope: !2664)
!2667 = !DILocation(line: 93, column: 18, scope: !2664)
!2668 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2Ev", scope: !144, file: !141, line: 288, type: !502, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !501, retainedNodes: !276)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocation(line: 288, column: 7, scope: !2668)
!2673 = !DILocation(line: 288, column: 30, scope: !2668)
!2674 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2Ev", scope: !147, file: !141, line: 131, type: !468, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !467, retainedNodes: !276)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!2677 = !DILocation(line: 0, scope: !2674)
!2678 = !DILocation(line: 134, column: 2, scope: !2674)
!2679 = !DILocation(line: 133, column: 4, scope: !2674)
!2680 = !DILocation(line: 131, column: 2, scope: !2674)
!2681 = !DILocation(line: 134, column: 4, scope: !2674)
!2682 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev", scope: !344, file: !345, line: 144, type: !394, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !393, retainedNodes: !276)
!2683 = !DILocalVariable(name: "this", arg: 1, scope: !2682, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!2685 = !DILocation(line: 0, scope: !2682)
!2686 = !DILocation(line: 144, column: 36, scope: !2682)
!2687 = !DILocation(line: 144, column: 7, scope: !2682)
!2688 = !DILocation(line: 144, column: 38, scope: !2682)
!2689 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_Vector_impl_dataC2Ev", scope: !443, file: !141, line: 97, type: !451, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !450, retainedNodes: !276)
!2690 = !DILocalVariable(name: "this", arg: 1, scope: !2689, type: !2691, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!2692 = !DILocation(line: 0, scope: !2689)
!2693 = !DILocation(line: 98, column: 4, scope: !2689)
!2694 = !DILocation(line: 98, column: 16, scope: !2689)
!2695 = !DILocation(line: 98, column: 29, scope: !2689)
!2696 = !DILocation(line: 99, column: 4, scope: !2689)
!2697 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2Ev", scope: !350, file: !351, line: 79, type: !354, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !353, retainedNodes: !276)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!2700 = !DILocation(line: 0, scope: !2697)
!2701 = !DILocation(line: 79, column: 47, scope: !2697)
!2702 = distinct !DISubprogram(name: "~shared_count", linkageName: "_ZN5boost6detail12shared_countD2Ev", scope: !175, file: !176, line: 214, type: !230, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !233, retainedNodes: !276)
!2703 = !DILocalVariable(name: "this", arg: 1, scope: !2702, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!2705 = !DILocation(line: 0, scope: !2702)
!2706 = !DILocation(line: 216, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2708, file: !176, line: 216, column: 13)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !176, line: 215, column: 5)
!2709 = !DILocation(line: 216, column: 17, scope: !2707)
!2710 = !DILocation(line: 216, column: 13, scope: !2708)
!2711 = !DILocation(line: 216, column: 24, scope: !2707)
!2712 = !DILocation(line: 216, column: 29, scope: !2707)
!2713 = !DILocation(line: 220, column: 5, scope: !2702)
!2714 = distinct !DISubprogram(name: "release", linkageName: "_ZN5boost6detail15sp_counted_base7releaseEv", scope: !181, file: !182, line: 75, type: !203, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !222, retainedNodes: !276)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DILocation(line: 0, scope: !2714)
!2717 = !DILocation(line: 77, column: 15, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !182, line: 77, column: 13)
!2719 = !DILocation(line: 77, column: 13, scope: !2718)
!2720 = !DILocation(line: 77, column: 26, scope: !2718)
!2721 = !DILocation(line: 77, column: 13, scope: !2714)
!2722 = !DILocation(line: 79, column: 13, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2718, file: !182, line: 78, column: 9)
!2724 = !DILocation(line: 80, column: 13, scope: !2723)
!2725 = !DILocation(line: 81, column: 9, scope: !2723)
!2726 = !DILocation(line: 82, column: 5, scope: !2714)
!2727 = distinct !DISubprogram(name: "weak_release", linkageName: "_ZN5boost6detail15sp_counted_base12weak_releaseEv", scope: !181, file: !182, line: 89, type: !203, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !224, retainedNodes: !276)
!2728 = !DILocalVariable(name: "this", arg: 1, scope: !2727, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2729 = !DILocation(line: 0, scope: !2727)
!2730 = !DILocation(line: 91, column: 15, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2727, file: !182, line: 91, column: 13)
!2732 = !DILocation(line: 91, column: 13, scope: !2731)
!2733 = !DILocation(line: 91, column: 27, scope: !2731)
!2734 = !DILocation(line: 91, column: 13, scope: !2727)
!2735 = !DILocation(line: 93, column: 13, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2731, file: !182, line: 92, column: 9)
!2737 = !DILocation(line: 94, column: 9, scope: !2736)
!2738 = !DILocation(line: 95, column: 5, scope: !2727)
!2739 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES6_EvT_S8_RSaIT0_E", scope: !97, file: !159, line: 735, type: !2740, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2742, retainedNodes: !276)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !165, !165, !405}
!2742 = !{!2743, !392}
!2743 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !165)
!2744 = !DILocalVariable(name: "__first", arg: 1, scope: !2739, file: !159, line: 735, type: !165)
!2745 = !DILocation(line: 735, column: 31, scope: !2739)
!2746 = !DILocalVariable(name: "__last", arg: 2, scope: !2739, file: !159, line: 735, type: !165)
!2747 = !DILocation(line: 735, column: 57, scope: !2739)
!2748 = !DILocalVariable(arg: 3, scope: !2739, file: !159, line: 736, type: !405)
!2749 = !DILocation(line: 736, column: 22, scope: !2739)
!2750 = !DILocation(line: 738, column: 16, scope: !2739)
!2751 = !DILocation(line: 738, column: 25, scope: !2739)
!2752 = !DILocation(line: 738, column: 7, scope: !2739)
!2753 = !DILocation(line: 739, column: 5, scope: !2739)
!2754 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !144, file: !141, line: 276, type: !488, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !487, retainedNodes: !276)
!2755 = !DILocalVariable(name: "this", arg: 1, scope: !2754, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2756 = !DILocation(line: 0, scope: !2754)
!2757 = !DILocation(line: 277, column: 22, scope: !2754)
!2758 = !DILocation(line: 277, column: 16, scope: !2754)
!2759 = !DILocation(line: 277, column: 9, scope: !2754)
!2760 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EED2Ev", scope: !144, file: !141, line: 333, type: !502, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !528, retainedNodes: !276)
!2761 = !DILocalVariable(name: "this", arg: 1, scope: !2760, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DILocation(line: 0, scope: !2760)
!2763 = !DILocation(line: 335, column: 16, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !141, line: 334, column: 7)
!2765 = !DILocation(line: 335, column: 24, scope: !2764)
!2766 = !DILocation(line: 336, column: 9, scope: !2764)
!2767 = !DILocation(line: 336, column: 17, scope: !2764)
!2768 = !DILocation(line: 336, column: 37, scope: !2764)
!2769 = !DILocation(line: 336, column: 45, scope: !2764)
!2770 = !DILocation(line: 336, column: 35, scope: !2764)
!2771 = !DILocation(line: 335, column: 2, scope: !2764)
!2772 = !DILocation(line: 337, column: 7, scope: !2764)
!2773 = !DILocation(line: 337, column: 7, scope: !2760)
!2774 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZSt8_DestroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvT_S8_", scope: !97, file: !2775, line: 171, type: !2776, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2778, retainedNodes: !276)
!2775 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !165, !165}
!2778 = !{!2743}
!2779 = !DILocalVariable(name: "__first", arg: 1, scope: !2774, file: !2775, line: 171, type: !165)
!2780 = !DILocation(line: 171, column: 31, scope: !2774)
!2781 = !DILocalVariable(name: "__last", arg: 2, scope: !2774, file: !2775, line: 171, type: !165)
!2782 = !DILocation(line: 171, column: 57, scope: !2774)
!2783 = !DILocation(line: 185, column: 12, scope: !2774)
!2784 = !DILocation(line: 185, column: 21, scope: !2774)
!2785 = !DILocation(line: 184, column: 7, scope: !2774)
!2786 = !DILocation(line: 186, column: 5, scope: !2774)
!2787 = distinct !DISubprogram(name: "__destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEEvT_SA_", scope: !2788, file: !2775, line: 149, type: !2776, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2778, declaration: !2791, retainedNodes: !276)
!2788 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !97, file: !2775, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !2789, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!2789 = !{!2790}
!2790 = !DITemplateValueParameter(type: !107, value: i8 0)
!2791 = !DISubprogram(name: "__destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEEvT_SA_", scope: !2788, file: !2775, line: 149, type: !2776, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2778)
!2792 = !DILocalVariable(name: "__first", arg: 1, scope: !2787, file: !2775, line: 149, type: !165)
!2793 = !DILocation(line: 149, column: 29, scope: !2787)
!2794 = !DILocalVariable(name: "__last", arg: 2, scope: !2787, file: !2775, line: 149, type: !165)
!2795 = !DILocation(line: 149, column: 55, scope: !2787)
!2796 = !DILocation(line: 151, column: 4, scope: !2787)
!2797 = !DILocation(line: 151, column: 11, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !2775, line: 151, column: 4)
!2799 = distinct !DILexicalBlock(scope: !2787, file: !2775, line: 151, column: 4)
!2800 = !DILocation(line: 151, column: 22, scope: !2798)
!2801 = !DILocation(line: 151, column: 19, scope: !2798)
!2802 = !DILocation(line: 151, column: 4, scope: !2799)
!2803 = !DILocation(line: 152, column: 38, scope: !2798)
!2804 = !DILocation(line: 152, column: 20, scope: !2798)
!2805 = !DILocation(line: 152, column: 6, scope: !2798)
!2806 = !DILocation(line: 151, column: 30, scope: !2798)
!2807 = !DILocation(line: 151, column: 4, scope: !2798)
!2808 = distinct !{!2808, !2802, !2809}
!2809 = !DILocation(line: 152, column: 46, scope: !2799)
!2810 = !DILocation(line: 153, column: 2, scope: !2787)
!2811 = distinct !DISubprogram(name: "_Destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt8_DestroyIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEvPT_", scope: !97, file: !2775, line: 135, type: !2812, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !391, retainedNodes: !276)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !165}
!2814 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2811, file: !2775, line: 135, type: !165)
!2815 = !DILocation(line: 135, column: 19, scope: !2811)
!2816 = !DILocation(line: 140, column: 7, scope: !2811)
!2817 = !DILocation(line: 140, column: 19, scope: !2811)
!2818 = !DILocation(line: 142, column: 5, scope: !2811)
!2819 = distinct !DISubprogram(name: "__addressof<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt11__addressofIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEPT_RS7_", scope: !97, file: !2820, line: 49, type: !2821, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !391, retainedNodes: !276)
!2820 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!165, !302}
!2823 = !DILocalVariable(name: "__r", arg: 1, scope: !2819, file: !2820, line: 49, type: !302)
!2824 = !DILocation(line: 49, column: 22, scope: !2819)
!2825 = !DILocation(line: 50, column: 34, scope: !2819)
!2826 = !DILocation(line: 50, column: 7, scope: !2819)
!2827 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE13_M_deallocateEPS6_m", scope: !144, file: !141, line: 350, type: !533, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !532, retainedNodes: !276)
!2828 = !DILocalVariable(name: "this", arg: 1, scope: !2827, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2829 = !DILocation(line: 0, scope: !2827)
!2830 = !DILocalVariable(name: "__p", arg: 2, scope: !2827, file: !141, line: 350, type: !446)
!2831 = !DILocation(line: 350, column: 29, scope: !2827)
!2832 = !DILocalVariable(name: "__n", arg: 3, scope: !2827, file: !141, line: 350, type: !379)
!2833 = !DILocation(line: 350, column: 41, scope: !2827)
!2834 = !DILocation(line: 353, column: 6, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2827, file: !141, line: 353, column: 6)
!2836 = !DILocation(line: 353, column: 6, scope: !2827)
!2837 = !DILocation(line: 354, column: 20, scope: !2835)
!2838 = !DILocation(line: 354, column: 29, scope: !2835)
!2839 = !DILocation(line: 354, column: 34, scope: !2835)
!2840 = !DILocation(line: 354, column: 4, scope: !2835)
!2841 = !DILocation(line: 355, column: 7, scope: !2827)
!2842 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implD2Ev", scope: !147, file: !141, line: 128, type: !468, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2843, retainedNodes: !276)
!2843 = !DISubprogram(name: "~_Vector_impl", scope: !147, type: !468, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2844 = !DILocalVariable(name: "this", arg: 1, scope: !2842, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!2845 = !DILocation(line: 0, scope: !2842)
!2846 = !DILocation(line: 128, column: 14, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2842, file: !141, line: 128, column: 14)
!2848 = !DILocation(line: 128, column: 14, scope: !2842)
!2849 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE10deallocateERS7_PS6_m", scope: !158, file: !159, line: 491, type: !413, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !412, retainedNodes: !276)
!2850 = !DILocalVariable(name: "__a", arg: 1, scope: !2849, file: !159, line: 491, type: !342)
!2851 = !DILocation(line: 491, column: 34, scope: !2849)
!2852 = !DILocalVariable(name: "__p", arg: 2, scope: !2849, file: !159, line: 491, type: !164)
!2853 = !DILocation(line: 491, column: 47, scope: !2849)
!2854 = !DILocalVariable(name: "__n", arg: 3, scope: !2849, file: !159, line: 491, type: !407)
!2855 = !DILocation(line: 491, column: 62, scope: !2849)
!2856 = !DILocation(line: 492, column: 9, scope: !2849)
!2857 = !DILocation(line: 492, column: 24, scope: !2849)
!2858 = !DILocation(line: 492, column: 29, scope: !2849)
!2859 = !DILocation(line: 492, column: 13, scope: !2849)
!2860 = !DILocation(line: 492, column: 35, scope: !2849)
!2861 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE10deallocateEPS7_m", scope: !350, file: !351, line: 120, type: !385, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !384, retainedNodes: !276)
!2862 = !DILocalVariable(name: "this", arg: 1, scope: !2861, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!2863 = !DILocation(line: 0, scope: !2861)
!2864 = !DILocalVariable(name: "__p", arg: 2, scope: !2861, file: !351, line: 120, type: !165)
!2865 = !DILocation(line: 120, column: 23, scope: !2861)
!2866 = !DILocalVariable(name: "__t", arg: 3, scope: !2861, file: !351, line: 120, type: !378)
!2867 = !DILocation(line: 120, column: 38, scope: !2861)
!2868 = !DILocation(line: 133, column: 20, scope: !2861)
!2869 = !DILocation(line: 133, column: 2, scope: !2861)
!2870 = !DILocation(line: 138, column: 7, scope: !2861)
!2871 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev", scope: !350, file: !351, line: 89, type: !354, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !362, retainedNodes: !276)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocation(line: 89, column: 48, scope: !2871)
!2875 = distinct !DISubprogram(name: "shared_count<dealii::Mapping<3, 3> >", linkageName: "_ZN5boost6detail12shared_countC2IN6dealii7MappingILi3ELi3EEEEEPT_", scope: !175, file: !176, line: 77, type: !2876, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2457, declaration: !2878, retainedNodes: !276)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{null, !232, !2455}
!2878 = !DISubprogram(name: "shared_count<dealii::Mapping<3, 3> >", scope: !175, file: !176, line: 77, type: !2876, scopeLine: 77, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0, templateParams: !2457)
!2879 = !DILocalVariable(name: "this", arg: 1, scope: !2875, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!2880 = !DILocation(line: 0, scope: !2875)
!2881 = !DILocalVariable(name: "p", arg: 2, scope: !2875, file: !176, line: 77, type: !2455)
!2882 = !DILocation(line: 77, column: 50, scope: !2875)
!2883 = !DILocation(line: 77, column: 55, scope: !2875)
!2884 = !DILocation(line: 86, column: 19, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2886, file: !176, line: 85, column: 9)
!2886 = distinct !DILexicalBlock(scope: !2875, file: !176, line: 81, column: 5)
!2887 = !DILocation(line: 86, column: 45, scope: !2885)
!2888 = !DILocation(line: 86, column: 23, scope: !2885)
!2889 = !DILocation(line: 86, column: 13, scope: !2885)
!2890 = !DILocation(line: 86, column: 17, scope: !2885)
!2891 = !DILocation(line: 87, column: 9, scope: !2885)
!2892 = !DILocation(line: 105, column: 5, scope: !2885)
!2893 = !DILocation(line: 90, column: 36, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2886, file: !176, line: 89, column: 9)
!2895 = !DILocation(line: 90, column: 13, scope: !2894)
!2896 = !DILocation(line: 91, column: 13, scope: !2894)
!2897 = !DILocation(line: 105, column: 5, scope: !2894)
!2898 = !DILocation(line: 92, column: 9, scope: !2894)
!2899 = !DILocation(line: 105, column: 5, scope: !2875)
!2900 = distinct !DISubprogram(name: "sp_enable_shared_from_this", linkageName: "_ZN5boost6detail26sp_enable_shared_from_thisERKNS0_12shared_countEz", scope: !177, file: !167, line: 128, type: !2901, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, retainedNodes: !276)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !237, null}
!2903 = !DILocalVariable(arg: 1, scope: !2900, file: !167, line: 128, type: !237)
!2904 = !DILocation(line: 128, column: 68, scope: !2900)
!2905 = !DILocation(line: 130, column: 1, scope: !2900)
!2906 = distinct !DISubprogram(name: "sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEC2EPS4_", scope: !2908, file: !2907, line: 66, type: !2923, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2922, retainedNodes: !276)
!2907 = !DIFile(filename: "./boost/detail/sp_counted_impl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2908 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "sp_counted_impl_p<dealii::Mapping<3, 3> >", scope: !177, file: !2907, line: 53, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2909, vtableHolder: !181, templateParams: !2931, identifier: "_ZTSN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEE")
!2909 = !{!2910, !2911, !2912, !2918, !2922, !2925, !2928}
!2910 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2908, baseType: !181, flags: DIFlagPublic, extraData: i32 0)
!2911 = !DIDerivedType(tag: DW_TAG_member, name: "px_", scope: !2908, file: !2907, line: 57, baseType: !2455, size: 64, offset: 192)
!2912 = !DISubprogram(name: "sp_counted_impl_p", scope: !2908, file: !2907, line: 59, type: !2913, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{null, !2915, !2916}
!2915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2917, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2908)
!2918 = !DISubprogram(name: "operator=", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEEaSERKS5_", scope: !2908, file: !2907, line: 60, type: !2919, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!2921, !2915, !2916}
!2921 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2908, size: 64)
!2922 = !DISubprogram(name: "sp_counted_impl_p", scope: !2908, file: !2907, line: 66, type: !2923, scopeLine: 66, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2915, !2455}
!2925 = !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE7disposeEv", scope: !2908, file: !2907, line: 73, type: !2926, scopeLine: 73, containingType: !2908, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{null, !2915}
!2928 = !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE11get_deleterERKSt9type_info", scope: !2908, file: !2907, line: 81, type: !2929, scopeLine: 81, containingType: !2908, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!211, !2915, !212}
!2931 = !{!2932}
!2932 = !DITemplateTypeParameter(name: "X", type: !172)
!2933 = !DILocalVariable(name: "this", arg: 1, scope: !2906, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2908, size: 64)
!2935 = !DILocation(line: 0, scope: !2906)
!2936 = !DILocalVariable(name: "px", arg: 2, scope: !2906, file: !2907, line: 66, type: !2455)
!2937 = !DILocation(line: 66, column: 37, scope: !2906)
!2938 = !DILocation(line: 67, column: 5, scope: !2906)
!2939 = !DILocation(line: 66, column: 14, scope: !2906)
!2940 = !DILocation(line: 66, column: 43, scope: !2906)
!2941 = !DILocation(line: 66, column: 48, scope: !2906)
!2942 = !DILocation(line: 71, column: 5, scope: !2906)
!2943 = distinct !DISubprogram(name: "checked_delete<dealii::Mapping<3, 3> >", linkageName: "_ZN5boost14checked_deleteIN6dealii7MappingILi3ELi3EEEEEvPT_", scope: !6, file: !2944, line: 29, type: !2945, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !2947, retainedNodes: !276)
!2944 = !DIFile(filename: "./boost/checked_delete.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/510.parest_r/build/build_base_ld-loop-ext-m64.0000")
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2455}
!2947 = !{!2948}
!2948 = !DITemplateTypeParameter(name: "T", type: !172)
!2949 = !DILocalVariable(name: "x", arg: 1, scope: !2943, file: !2944, line: 29, type: !2455)
!2950 = !DILocation(line: 29, column: 50, scope: !2943)
!2951 = !DILocation(line: 34, column: 12, scope: !2943)
!2952 = !DILocation(line: 34, column: 5, scope: !2943)
!2953 = !DILocation(line: 35, column: 1, scope: !2943)
!2954 = distinct !DISubprogram(name: "sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseC2Ev", scope: !181, file: !182, line: 41, type: !203, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !202, retainedNodes: !276)
!2955 = !DILocalVariable(name: "this", arg: 1, scope: !2954, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DILocation(line: 0, scope: !2954)
!2957 = !DILocation(line: 42, column: 5, scope: !2954)
!2958 = !DILocation(line: 41, column: 24, scope: !2954)
!2959 = !DILocation(line: 41, column: 41, scope: !2954)
!2960 = !DILocation(line: 43, column: 5, scope: !2954)
!2961 = distinct !DISubprogram(name: "~sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED2Ev", scope: !2908, file: !2907, line: 53, type: !2926, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2962, retainedNodes: !276)
!2962 = !DISubprogram(name: "~sp_counted_impl_p", scope: !2908, type: !2926, containingType: !2908, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2963 = !DILocalVariable(name: "this", arg: 1, scope: !2961, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2964 = !DILocation(line: 0, scope: !2961)
!2965 = !DILocation(line: 53, column: 25, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2961, file: !2907, line: 53, column: 25)
!2967 = !DILocation(line: 53, column: 25, scope: !2961)
!2968 = distinct !DISubprogram(name: "~sp_counted_impl_p", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEED0Ev", scope: !2908, file: !2907, line: 53, type: !2926, scopeLine: 53, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2962, retainedNodes: !276)
!2969 = !DILocalVariable(name: "this", arg: 1, scope: !2968, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2970 = !DILocation(line: 0, scope: !2968)
!2971 = !DILocation(line: 53, column: 25, scope: !2968)
!2972 = distinct !DISubprogram(name: "dispose", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE7disposeEv", scope: !2908, file: !2907, line: 73, type: !2926, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2925, retainedNodes: !276)
!2973 = !DILocalVariable(name: "this", arg: 1, scope: !2972, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2974 = !DILocation(line: 0, scope: !2972)
!2975 = !DILocation(line: 78, column: 32, scope: !2972)
!2976 = !DILocation(line: 78, column: 9, scope: !2972)
!2977 = !DILocation(line: 79, column: 5, scope: !2972)
!2978 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN5boost6detail15sp_counted_base7destroyEv", scope: !181, file: !182, line: 56, type: !203, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !207, retainedNodes: !276)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2978, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2978)
!2981 = !DILocation(line: 58, column: 9, scope: !2978)
!2982 = !DILocation(line: 59, column: 5, scope: !2978)
!2983 = distinct !DISubprogram(name: "get_deleter", linkageName: "_ZN5boost6detail17sp_counted_impl_pIN6dealii7MappingILi3ELi3EEEE11get_deleterERKSt9type_info", scope: !2908, file: !2907, line: 81, type: !2929, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !2928, retainedNodes: !276)
!2984 = !DILocalVariable(name: "this", arg: 1, scope: !2983, type: !2934, flags: DIFlagArtificial | DIFlagObjectPointer)
!2985 = !DILocation(line: 0, scope: !2983)
!2986 = !DILocalVariable(arg: 2, scope: !2983, file: !2907, line: 81, type: !212)
!2987 = !DILocation(line: 81, column: 61, scope: !2983)
!2988 = !DILocation(line: 83, column: 9, scope: !2983)
!2989 = distinct !DISubprogram(name: "~sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseD2Ev", scope: !181, file: !182, line: 45, type: !203, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !205, retainedNodes: !276)
!2990 = !DILocalVariable(name: "this", arg: 1, scope: !2989, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2991 = !DILocation(line: 0, scope: !2989)
!2992 = !DILocation(line: 47, column: 5, scope: !2989)
!2993 = distinct !DISubprogram(name: "~sp_counted_base", linkageName: "_ZN5boost6detail15sp_counted_baseD0Ev", scope: !181, file: !182, line: 45, type: !203, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !205, retainedNodes: !276)
!2994 = !DILocalVariable(name: "this", arg: 1, scope: !2993, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!2995 = !DILocation(line: 0, scope: !2993)
!2996 = !DILocation(line: 46, column: 5, scope: !2993)
!2997 = distinct !DISubprogram(name: "emplace_back<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_", scope: !140, file: !2998, line: 110, type: !2999, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3003, declaration: !3002, retainedNodes: !276)
!2998 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!2999 = !DISubroutineType(types: !3000)
!3000 = !{null, !588, !3001}
!3001 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !166, size: 64)
!3002 = !DISubprogram(name: "emplace_back<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12emplace_backIJS6_EEEvDpOT_", scope: !140, file: !141, line: 1212, type: !2999, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3003)
!3003 = !{!3004}
!3004 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3005)
!3005 = !{!440}
!3006 = !DILocalVariable(name: "this", arg: 1, scope: !2997, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3007 = !DILocation(line: 0, scope: !2997)
!3008 = !DILocalVariable(name: "__args", arg: 2, scope: !2997, file: !141, line: 1212, type: !3001)
!3009 = !DILocation(line: 1212, column: 26, scope: !2997)
!3010 = !DILocation(line: 112, column: 12, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2997, file: !2998, line: 112, column: 6)
!3012 = !DILocation(line: 112, column: 6, scope: !3011)
!3013 = !DILocation(line: 112, column: 20, scope: !3011)
!3014 = !DILocation(line: 112, column: 39, scope: !3011)
!3015 = !DILocation(line: 112, column: 33, scope: !3011)
!3016 = !DILocation(line: 112, column: 47, scope: !3011)
!3017 = !DILocation(line: 112, column: 30, scope: !3011)
!3018 = !DILocation(line: 112, column: 6, scope: !2997)
!3019 = !DILocation(line: 115, column: 37, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3011, file: !2998, line: 113, column: 4)
!3021 = !DILocation(line: 115, column: 31, scope: !3020)
!3022 = !DILocation(line: 115, column: 52, scope: !3020)
!3023 = !DILocation(line: 115, column: 46, scope: !3020)
!3024 = !DILocation(line: 115, column: 60, scope: !3020)
!3025 = !DILocation(line: 116, column: 30, scope: !3020)
!3026 = !DILocation(line: 116, column: 10, scope: !3020)
!3027 = !DILocation(line: 115, column: 6, scope: !3020)
!3028 = !DILocation(line: 117, column: 14, scope: !3020)
!3029 = !DILocation(line: 117, column: 8, scope: !3020)
!3030 = !DILocation(line: 117, column: 22, scope: !3020)
!3031 = !DILocation(line: 117, column: 6, scope: !3020)
!3032 = !DILocation(line: 119, column: 4, scope: !3020)
!3033 = !DILocation(line: 121, column: 22, scope: !3011)
!3034 = !DILocation(line: 121, column: 49, scope: !3011)
!3035 = !DILocation(line: 121, column: 29, scope: !3011)
!3036 = !DILocation(line: 121, column: 4, scope: !3011)
!3037 = !DILocation(line: 125, column: 7, scope: !2997)
!3038 = distinct !DISubprogram(name: "move<boost::shared_ptr<const dealii::Mapping<3, 3> > &>", linkageName: "_ZSt4moveIRN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEONSt16remove_referenceIT_E4typeEOS9_", scope: !97, file: !2820, line: 101, type: !3039, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3044, retainedNodes: !276)
!3039 = !DISubroutineType(types: !3040)
!3040 = !{!3041, !302}
!3041 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3042, size: 64)
!3042 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3043, file: !541, line: 1598, baseType: !166)
!3043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<boost::shared_ptr<const dealii::Mapping<3, 3> > &>", scope: !97, file: !541, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !3044, identifier: "_ZTSSt16remove_referenceIRN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!3044 = !{!3045}
!3045 = !DITemplateTypeParameter(name: "_Tp", type: !302)
!3046 = !DILocalVariable(name: "__t", arg: 1, scope: !3038, file: !2820, line: 101, type: !302)
!3047 = !DILocation(line: 101, column: 16, scope: !3038)
!3048 = !DILocation(line: 102, column: 71, scope: !3038)
!3049 = !DILocation(line: 102, column: 7, scope: !3038)
!3050 = distinct !DISubprogram(name: "construct<boost::shared_ptr<const dealii::Mapping<3, 3> >, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_", scope: !158, file: !159, line: 507, type: !3051, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3054, declaration: !3053, retainedNodes: !276)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !342, !165, !3001}
!3053 = !DISubprogram(name: "construct<boost::shared_ptr<const dealii::Mapping<3, 3> >, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_", scope: !158, file: !159, line: 507, type: !3051, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3054)
!3054 = !{!3055, !3004}
!3055 = !DITemplateTypeParameter(name: "_Up", type: !166)
!3056 = !DILocalVariable(name: "__a", arg: 1, scope: !3050, file: !159, line: 507, type: !342)
!3057 = !DILocation(line: 507, column: 28, scope: !3050)
!3058 = !DILocalVariable(name: "__p", arg: 2, scope: !3050, file: !159, line: 507, type: !165)
!3059 = !DILocation(line: 507, column: 66, scope: !3050)
!3060 = !DILocalVariable(name: "__args", arg: 3, scope: !3050, file: !159, line: 508, type: !3001)
!3061 = !DILocation(line: 508, column: 16, scope: !3050)
!3062 = !DILocation(line: 512, column: 4, scope: !3050)
!3063 = !DILocation(line: 512, column: 18, scope: !3050)
!3064 = !DILocation(line: 512, column: 43, scope: !3050)
!3065 = !DILocation(line: 512, column: 23, scope: !3050)
!3066 = !DILocation(line: 512, column: 8, scope: !3050)
!3067 = !DILocation(line: 516, column: 2, scope: !3050)
!3068 = distinct !DISubprogram(name: "forward<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt7forwardIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS7_E4typeE", scope: !97, file: !2820, line: 76, type: !3069, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !391, retainedNodes: !276)
!3069 = !DISubroutineType(types: !3070)
!3070 = !{!3001, !3071}
!3071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3072, size: 64)
!3072 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3073, file: !541, line: 1594, baseType: !166)
!3073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<boost::shared_ptr<const dealii::Mapping<3, 3> > >", scope: !97, file: !541, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !391, identifier: "_ZTSSt16remove_referenceIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!3074 = !DILocalVariable(name: "__t", arg: 1, scope: !3068, file: !2820, line: 76, type: !3071)
!3075 = !DILocation(line: 76, column: 56, scope: !3068)
!3076 = !DILocation(line: 77, column: 33, scope: !3068)
!3077 = !DILocation(line: 77, column: 7, scope: !3068)
!3078 = distinct !DISubprogram(name: "_M_realloc_insert<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_", scope: !140, file: !2998, line: 427, type: !3079, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3003, declaration: !3081, retainedNodes: !276)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{null, !588, !651, !3001}
!3081 = !DISubprogram(name: "_M_realloc_insert<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_", scope: !140, file: !141, line: 1737, type: !3079, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3003)
!3082 = !DILocalVariable(name: "this", arg: 1, scope: !3078, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3083 = !DILocation(line: 0, scope: !3078)
!3084 = !DILocalVariable(name: "__position", arg: 2, scope: !3078, file: !141, line: 1737, type: !651)
!3085 = !DILocation(line: 1737, column: 29, scope: !3078)
!3086 = !DILocalVariable(name: "__args", arg: 3, scope: !3078, file: !141, line: 1737, type: !3001)
!3087 = !DILocation(line: 1737, column: 52, scope: !3078)
!3088 = !DILocalVariable(name: "__len", scope: !3078, file: !2998, line: 435, type: !3089)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !598)
!3090 = !DILocation(line: 435, column: 23, scope: !3078)
!3091 = !DILocation(line: 436, column: 2, scope: !3078)
!3092 = !DILocalVariable(name: "__old_start", scope: !3078, file: !2998, line: 437, type: !576)
!3093 = !DILocation(line: 437, column: 15, scope: !3078)
!3094 = !DILocation(line: 437, column: 35, scope: !3078)
!3095 = !DILocation(line: 437, column: 29, scope: !3078)
!3096 = !DILocation(line: 437, column: 43, scope: !3078)
!3097 = !DILocalVariable(name: "__old_finish", scope: !3078, file: !2998, line: 438, type: !576)
!3098 = !DILocation(line: 438, column: 15, scope: !3078)
!3099 = !DILocation(line: 438, column: 36, scope: !3078)
!3100 = !DILocation(line: 438, column: 30, scope: !3078)
!3101 = !DILocation(line: 438, column: 44, scope: !3078)
!3102 = !DILocalVariable(name: "__elems_before", scope: !3078, file: !2998, line: 439, type: !3089)
!3103 = !DILocation(line: 439, column: 23, scope: !3078)
!3104 = !DILocation(line: 439, column: 53, scope: !3078)
!3105 = !DILocation(line: 439, column: 51, scope: !3078)
!3106 = !DILocalVariable(name: "__new_start", scope: !3078, file: !2998, line: 440, type: !576)
!3107 = !DILocation(line: 440, column: 15, scope: !3078)
!3108 = !DILocation(line: 440, column: 33, scope: !3078)
!3109 = !DILocation(line: 440, column: 45, scope: !3078)
!3110 = !DILocalVariable(name: "__new_finish", scope: !3078, file: !2998, line: 441, type: !576)
!3111 = !DILocation(line: 441, column: 15, scope: !3078)
!3112 = !DILocation(line: 441, column: 28, scope: !3078)
!3113 = !DILocation(line: 449, column: 35, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3078, file: !2998, line: 443, column: 2)
!3115 = !DILocation(line: 449, column: 29, scope: !3114)
!3116 = !DILocation(line: 450, column: 8, scope: !3114)
!3117 = !DILocation(line: 450, column: 22, scope: !3114)
!3118 = !DILocation(line: 450, column: 20, scope: !3114)
!3119 = !DILocation(line: 452, column: 28, scope: !3114)
!3120 = !DILocation(line: 452, column: 8, scope: !3114)
!3121 = !DILocation(line: 449, column: 4, scope: !3114)
!3122 = !DILocation(line: 456, column: 17, scope: !3114)
!3123 = !DILocation(line: 474, column: 4, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3125, file: !2998, line: 471, column: 6)
!3125 = distinct !DILexicalBlock(scope: !3114, file: !2998, line: 459, column: 29)
!3126 = !DILocation(line: 474, column: 28, scope: !3124)
!3127 = !DILocation(line: 475, column: 4, scope: !3124)
!3128 = !DILocation(line: 475, column: 17, scope: !3124)
!3129 = !DILocation(line: 473, column: 5, scope: !3124)
!3130 = !DILocation(line: 473, column: 3, scope: !3124)
!3131 = !DILocation(line: 477, column: 8, scope: !3124)
!3132 = !DILocation(line: 481, column: 15, scope: !3124)
!3133 = !DILocation(line: 481, column: 23, scope: !3124)
!3134 = !DILocation(line: 482, column: 4, scope: !3124)
!3135 = !DILocation(line: 482, column: 18, scope: !3124)
!3136 = !DILocation(line: 480, column: 5, scope: !3124)
!3137 = !DILocation(line: 480, column: 3, scope: !3124)
!3138 = !DILocation(line: 484, column: 2, scope: !3114)
!3139 = !DILocation(line: 505, column: 5, scope: !3114)
!3140 = !DILocation(line: 487, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3142, file: !2998, line: 487, column: 8)
!3142 = distinct !DILexicalBlock(scope: !3078, file: !2998, line: 486, column: 2)
!3143 = !DILocation(line: 487, column: 8, scope: !3142)
!3144 = !DILocation(line: 488, column: 35, scope: !3141)
!3145 = !DILocation(line: 488, column: 29, scope: !3141)
!3146 = !DILocation(line: 489, column: 8, scope: !3141)
!3147 = !DILocation(line: 489, column: 22, scope: !3141)
!3148 = !DILocation(line: 489, column: 20, scope: !3141)
!3149 = !DILocation(line: 488, column: 6, scope: !3141)
!3150 = !DILocation(line: 491, column: 20, scope: !3141)
!3151 = !DILocation(line: 491, column: 33, scope: !3141)
!3152 = !DILocation(line: 491, column: 47, scope: !3141)
!3153 = !DILocation(line: 491, column: 6, scope: !3141)
!3154 = !DILocation(line: 505, column: 5, scope: !3141)
!3155 = !DILocation(line: 494, column: 2, scope: !3142)
!3156 = !DILocation(line: 492, column: 4, scope: !3142)
!3157 = !DILocation(line: 492, column: 18, scope: !3142)
!3158 = !DILocation(line: 492, column: 31, scope: !3142)
!3159 = !DILocation(line: 493, column: 4, scope: !3142)
!3160 = !DILocation(line: 498, column: 16, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3078, file: !2998, line: 496, column: 32)
!3162 = !DILocation(line: 498, column: 29, scope: !3161)
!3163 = !DILocation(line: 498, column: 43, scope: !3161)
!3164 = !DILocation(line: 498, column: 2, scope: !3161)
!3165 = !DILocation(line: 500, column: 7, scope: !3078)
!3166 = !DILocation(line: 500, column: 21, scope: !3078)
!3167 = !DILocation(line: 501, column: 13, scope: !3078)
!3168 = !DILocation(line: 501, column: 7, scope: !3078)
!3169 = !DILocation(line: 501, column: 21, scope: !3078)
!3170 = !DILocation(line: 501, column: 41, scope: !3078)
!3171 = !DILocation(line: 501, column: 39, scope: !3078)
!3172 = !DILocation(line: 502, column: 32, scope: !3078)
!3173 = !DILocation(line: 502, column: 13, scope: !3078)
!3174 = !DILocation(line: 502, column: 7, scope: !3078)
!3175 = !DILocation(line: 502, column: 21, scope: !3078)
!3176 = !DILocation(line: 502, column: 30, scope: !3078)
!3177 = !DILocation(line: 503, column: 33, scope: !3078)
!3178 = !DILocation(line: 503, column: 13, scope: !3078)
!3179 = !DILocation(line: 503, column: 7, scope: !3078)
!3180 = !DILocation(line: 503, column: 21, scope: !3078)
!3181 = !DILocation(line: 503, column: 31, scope: !3078)
!3182 = !DILocation(line: 504, column: 41, scope: !3078)
!3183 = !DILocation(line: 504, column: 55, scope: !3078)
!3184 = !DILocation(line: 504, column: 53, scope: !3078)
!3185 = !DILocation(line: 504, column: 13, scope: !3078)
!3186 = !DILocation(line: 504, column: 7, scope: !3078)
!3187 = !DILocation(line: 504, column: 21, scope: !3078)
!3188 = !DILocation(line: 504, column: 39, scope: !3078)
!3189 = !DILocation(line: 505, column: 5, scope: !3078)
!3190 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv", scope: !140, file: !141, line: 829, type: !649, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !767, retainedNodes: !276)
!3191 = !DILocalVariable(name: "this", arg: 1, scope: !3190, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DILocation(line: 0, scope: !3190)
!3193 = !DILocation(line: 830, column: 31, scope: !3190)
!3194 = !DILocation(line: 830, column: 25, scope: !3190)
!3195 = !DILocation(line: 830, column: 39, scope: !3190)
!3196 = !DILocation(line: 830, column: 16, scope: !3190)
!3197 = !DILocation(line: 830, column: 9, scope: !3190)
!3198 = distinct !DISubprogram(name: "construct<boost::shared_ptr<const dealii::Mapping<3, 3> >, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_", scope: !350, file: !351, line: 148, type: !3199, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3054, declaration: !3201, retainedNodes: !276)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !356, !165, !3001}
!3201 = !DISubprogram(name: "construct<boost::shared_ptr<const dealii::Mapping<3, 3> >, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE9constructIS7_JS7_EEEvPT_DpOT0_", scope: !350, file: !351, line: 148, type: !3199, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3054)
!3202 = !DILocalVariable(name: "this", arg: 1, scope: !3198, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!3203 = !DILocation(line: 0, scope: !3198)
!3204 = !DILocalVariable(name: "__p", arg: 2, scope: !3198, file: !351, line: 148, type: !165)
!3205 = !DILocation(line: 148, column: 17, scope: !3198)
!3206 = !DILocalVariable(name: "__args", arg: 3, scope: !3198, file: !351, line: 148, type: !3001)
!3207 = !DILocation(line: 148, column: 33, scope: !3198)
!3208 = !DILocation(line: 150, column: 18, scope: !3198)
!3209 = !DILocation(line: 150, column: 4, scope: !3198)
!3210 = !DILocation(line: 150, column: 47, scope: !3198)
!3211 = !DILocation(line: 150, column: 27, scope: !3198)
!3212 = !DILocation(line: 150, column: 23, scope: !3198)
!3213 = !DILocation(line: 150, column: 60, scope: !3198)
!3214 = distinct !DISubprogram(name: "shared_ptr", linkageName: "_ZN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEC2ERKS5_", scope: !166, file: !167, line: 164, type: !3215, scopeLine: 164, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !3217, retainedNodes: !276)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{null, !298, !303}
!3217 = !DISubprogram(name: "shared_ptr", scope: !166, type: !3215, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3218 = !DILocalVariable(name: "this", arg: 1, scope: !3214, type: !165, flags: DIFlagArtificial | DIFlagObjectPointer)
!3219 = !DILocation(line: 0, scope: !3214)
!3220 = !DILocalVariable(arg: 2, scope: !3214, type: !303)
!3221 = !DILocation(line: 164, column: 25, scope: !3214)
!3222 = distinct !DISubprogram(name: "shared_count", linkageName: "_ZN5boost6detail12shared_countC2ERKS1_", scope: !175, file: !176, line: 222, type: !235, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !234, retainedNodes: !276)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !2704, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DILocation(line: 0, scope: !3222)
!3225 = !DILocalVariable(name: "r", arg: 2, scope: !3222, file: !176, line: 222, type: !237)
!3226 = !DILocation(line: 222, column: 39, scope: !3222)
!3227 = !DILocation(line: 222, column: 43, scope: !3222)
!3228 = !DILocation(line: 222, column: 47, scope: !3222)
!3229 = !DILocation(line: 222, column: 49, scope: !3222)
!3230 = !DILocation(line: 227, column: 13, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !176, line: 227, column: 13)
!3232 = distinct !DILexicalBlock(scope: !3222, file: !176, line: 226, column: 5)
!3233 = !DILocation(line: 227, column: 17, scope: !3231)
!3234 = !DILocation(line: 227, column: 13, scope: !3232)
!3235 = !DILocation(line: 227, column: 24, scope: !3231)
!3236 = !DILocation(line: 227, column: 29, scope: !3231)
!3237 = !DILocation(line: 228, column: 5, scope: !3222)
!3238 = distinct !DISubprogram(name: "add_ref_copy", linkageName: "_ZN5boost6detail15sp_counted_base12add_ref_copyEv", scope: !181, file: !182, line: 63, type: !203, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !218, retainedNodes: !276)
!3239 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !180, flags: DIFlagArtificial | DIFlagObjectPointer)
!3240 = !DILocation(line: 0, scope: !3238)
!3241 = !DILocation(line: 65, column: 11, scope: !3238)
!3242 = !DILocation(line: 65, column: 9, scope: !3238)
!3243 = !DILocation(line: 66, column: 5, scope: !3238)
!3244 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_M_check_lenEmPKc", scope: !140, file: !141, line: 1756, type: !876, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !875, retainedNodes: !276)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocalVariable(name: "__n", arg: 2, scope: !3244, file: !141, line: 1756, type: !598)
!3248 = !DILocation(line: 1756, column: 30, scope: !3244)
!3249 = !DILocalVariable(name: "__s", arg: 3, scope: !3244, file: !141, line: 1756, type: !879)
!3250 = !DILocation(line: 1756, column: 47, scope: !3244)
!3251 = !DILocation(line: 1758, column: 6, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3244, file: !141, line: 1758, column: 6)
!3253 = !DILocation(line: 1758, column: 19, scope: !3252)
!3254 = !DILocation(line: 1758, column: 17, scope: !3252)
!3255 = !DILocation(line: 1758, column: 28, scope: !3252)
!3256 = !DILocation(line: 1758, column: 26, scope: !3252)
!3257 = !DILocation(line: 1758, column: 6, scope: !3244)
!3258 = !DILocation(line: 1759, column: 25, scope: !3252)
!3259 = !DILocation(line: 1759, column: 4, scope: !3252)
!3260 = !DILocalVariable(name: "__len", scope: !3244, file: !141, line: 1761, type: !3089)
!3261 = !DILocation(line: 1761, column: 18, scope: !3244)
!3262 = !DILocation(line: 1761, column: 26, scope: !3244)
!3263 = !DILocation(line: 1761, column: 46, scope: !3244)
!3264 = !DILocation(line: 1761, column: 35, scope: !3244)
!3265 = !DILocation(line: 1761, column: 33, scope: !3244)
!3266 = !DILocation(line: 1762, column: 10, scope: !3244)
!3267 = !DILocation(line: 1762, column: 18, scope: !3244)
!3268 = !DILocation(line: 1762, column: 16, scope: !3244)
!3269 = !DILocation(line: 1762, column: 25, scope: !3244)
!3270 = !DILocation(line: 1762, column: 28, scope: !3244)
!3271 = !DILocation(line: 1762, column: 36, scope: !3244)
!3272 = !DILocation(line: 1762, column: 34, scope: !3244)
!3273 = !DILocation(line: 1762, column: 9, scope: !3244)
!3274 = !DILocation(line: 1762, column: 50, scope: !3244)
!3275 = !DILocation(line: 1762, column: 63, scope: !3244)
!3276 = !DILocation(line: 1762, column: 2, scope: !3244)
!3277 = distinct !DISubprogram(name: "operator-<boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >", linkageName: "_ZN9__gnu_cxxmiIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_", scope: !155, file: !653, line: 1177, type: !3278, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !707, retainedNodes: !276)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!693, !3280, !3280}
!3280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !675, size: 64)
!3281 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3277, file: !653, line: 1177, type: !3280)
!3282 = !DILocation(line: 1177, column: 63, scope: !3277)
!3283 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3277, file: !653, line: 1178, type: !3280)
!3284 = !DILocation(line: 1178, column: 56, scope: !3277)
!3285 = !DILocation(line: 1180, column: 14, scope: !3277)
!3286 = !DILocation(line: 1180, column: 20, scope: !3277)
!3287 = !DILocation(line: 1180, column: 29, scope: !3277)
!3288 = !DILocation(line: 1180, column: 35, scope: !3277)
!3289 = !DILocation(line: 1180, column: 27, scope: !3277)
!3290 = !DILocation(line: 1180, column: 7, scope: !3277)
!3291 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv", scope: !140, file: !141, line: 811, type: !649, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !648, retainedNodes: !276)
!3292 = !DILocalVariable(name: "this", arg: 1, scope: !3291, type: !2422, flags: DIFlagArtificial | DIFlagObjectPointer)
!3293 = !DILocation(line: 0, scope: !3291)
!3294 = !DILocation(line: 812, column: 31, scope: !3291)
!3295 = !DILocation(line: 812, column: 25, scope: !3291)
!3296 = !DILocation(line: 812, column: 39, scope: !3291)
!3297 = !DILocation(line: 812, column: 16, scope: !3291)
!3298 = !DILocation(line: 812, column: 9, scope: !3291)
!3299 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_M_allocateEm", scope: !144, file: !141, line: 343, type: !530, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !529, retainedNodes: !276)
!3300 = !DILocalVariable(name: "this", arg: 1, scope: !3299, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3301 = !DILocation(line: 0, scope: !3299)
!3302 = !DILocalVariable(name: "__n", arg: 2, scope: !3299, file: !141, line: 343, type: !379)
!3303 = !DILocation(line: 343, column: 26, scope: !3299)
!3304 = !DILocation(line: 346, column: 9, scope: !3299)
!3305 = !DILocation(line: 346, column: 13, scope: !3299)
!3306 = !DILocation(line: 346, column: 34, scope: !3299)
!3307 = !DILocation(line: 346, column: 43, scope: !3299)
!3308 = !DILocation(line: 346, column: 20, scope: !3299)
!3309 = !DILocation(line: 346, column: 2, scope: !3299)
!3310 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEES7_SaIS6_EET0_T_SA_S9_RT1_", scope: !97, file: !3311, line: 341, type: !3312, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3314, retainedNodes: !276)
!3311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!3312 = !DISubroutineType(types: !3313)
!3313 = !{!165, !165, !165, !165, !405}
!3314 = !{!3315, !2743, !3316}
!3315 = !DITemplateTypeParameter(name: "_InputIterator", type: !165)
!3316 = !DITemplateTypeParameter(name: "_Allocator", type: !344)
!3317 = !DILocalVariable(name: "__first", arg: 1, scope: !3310, file: !3311, line: 341, type: !165)
!3318 = !DILocation(line: 341, column: 55, scope: !3310)
!3319 = !DILocalVariable(name: "__last", arg: 2, scope: !3310, file: !3311, line: 342, type: !165)
!3320 = !DILocation(line: 342, column: 27, scope: !3310)
!3321 = !DILocalVariable(name: "__result", arg: 3, scope: !3310, file: !3311, line: 343, type: !165)
!3322 = !DILocation(line: 343, column: 29, scope: !3310)
!3323 = !DILocalVariable(name: "__alloc", arg: 4, scope: !3310, file: !3311, line: 344, type: !405)
!3324 = !DILocation(line: 344, column: 24, scope: !3310)
!3325 = !DILocation(line: 347, column: 3, scope: !3310)
!3326 = !DILocation(line: 348, column: 3, scope: !3310)
!3327 = !DILocation(line: 348, column: 52, scope: !3310)
!3328 = !DILocation(line: 348, column: 62, scope: !3310)
!3329 = !DILocation(line: 346, column: 14, scope: !3310)
!3330 = !DILocation(line: 346, column: 7, scope: !3310)
!3331 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !652, file: !653, line: 1031, type: !705, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !704, retainedNodes: !276)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!3334 = !DILocation(line: 0, scope: !3331)
!3335 = !DILocation(line: 1032, column: 16, scope: !3331)
!3336 = !DILocation(line: 1032, column: 9, scope: !3331)
!3337 = distinct !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_", scope: !158, file: !159, line: 527, type: !3338, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3341, declaration: !3340, retainedNodes: !276)
!3338 = !DISubroutineType(types: !3339)
!3339 = !{null, !342, !165}
!3340 = !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE7destroyIS6_EEvRS7_PT_", scope: !158, file: !159, line: 527, type: !3338, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3341)
!3341 = !{!3055}
!3342 = !DILocalVariable(name: "__a", arg: 1, scope: !3337, file: !159, line: 527, type: !342)
!3343 = !DILocation(line: 527, column: 26, scope: !3337)
!3344 = !DILocalVariable(name: "__p", arg: 2, scope: !3337, file: !159, line: 527, type: !165)
!3345 = !DILocation(line: 527, column: 64, scope: !3337)
!3346 = !DILocation(line: 531, column: 4, scope: !3337)
!3347 = !DILocation(line: 531, column: 16, scope: !3337)
!3348 = !DILocation(line: 531, column: 8, scope: !3337)
!3349 = !DILocation(line: 535, column: 2, scope: !3337)
!3350 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8max_sizeEv", scope: !140, file: !141, line: 923, type: !786, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !788, retainedNodes: !276)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DILocation(line: 0, scope: !3350)
!3353 = !DILocation(line: 924, column: 28, scope: !3350)
!3354 = !DILocation(line: 924, column: 16, scope: !3350)
!3355 = !DILocation(line: 924, column: 9, scope: !3350)
!3356 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !97, file: !3357, line: 254, type: !3358, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3362, retainedNodes: !276)
!3357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3358 = !DISubroutineType(types: !3359)
!3359 = !{!3360, !3360, !3360}
!3360 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3361, size: 64)
!3361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!3362 = !{!3363}
!3363 = !DITemplateTypeParameter(name: "_Tp", type: !381)
!3364 = !DILocalVariable(name: "__a", arg: 1, scope: !3356, file: !3365, line: 407, type: !3360)
!3365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3366 = !DILocation(line: 407, column: 19, scope: !3356)
!3367 = !DILocalVariable(name: "__b", arg: 2, scope: !3356, file: !3365, line: 407, type: !3360)
!3368 = !DILocation(line: 407, column: 31, scope: !3356)
!3369 = !DILocation(line: 259, column: 11, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3356, file: !3357, line: 259, column: 11)
!3371 = !DILocation(line: 259, column: 17, scope: !3370)
!3372 = !DILocation(line: 259, column: 15, scope: !3370)
!3373 = !DILocation(line: 259, column: 11, scope: !3356)
!3374 = !DILocation(line: 260, column: 9, scope: !3370)
!3375 = !DILocation(line: 260, column: 2, scope: !3370)
!3376 = !DILocation(line: 261, column: 14, scope: !3356)
!3377 = !DILocation(line: 261, column: 7, scope: !3356)
!3378 = !DILocation(line: 262, column: 5, scope: !3356)
!3379 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE11_S_max_sizeERKS7_", scope: !140, file: !141, line: 1776, type: !886, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !885, retainedNodes: !276)
!3380 = !DILocalVariable(name: "__a", arg: 1, scope: !3379, file: !141, line: 1776, type: !888)
!3381 = !DILocation(line: 1776, column: 41, scope: !3379)
!3382 = !DILocalVariable(name: "__diffmax", scope: !3379, file: !141, line: 1781, type: !3383)
!3383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!3384 = !DILocation(line: 1781, column: 15, scope: !3379)
!3385 = !DILocalVariable(name: "__allocmax", scope: !3379, file: !141, line: 1783, type: !3383)
!3386 = !DILocation(line: 1783, column: 15, scope: !3379)
!3387 = !DILocation(line: 1783, column: 52, scope: !3379)
!3388 = !DILocation(line: 1783, column: 28, scope: !3379)
!3389 = !DILocation(line: 1784, column: 9, scope: !3379)
!3390 = !DILocation(line: 1784, column: 2, scope: !3379)
!3391 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE19_M_get_Tp_allocatorEv", scope: !144, file: !141, line: 280, type: !493, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !492, retainedNodes: !276)
!3392 = !DILocalVariable(name: "this", arg: 1, scope: !3391, type: !3393, flags: DIFlagArtificial | DIFlagObjectPointer)
!3393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!3394 = !DILocation(line: 0, scope: !3391)
!3395 = !DILocation(line: 281, column: 22, scope: !3391)
!3396 = !DILocation(line: 281, column: 16, scope: !3391)
!3397 = !DILocation(line: 281, column: 9, scope: !3391)
!3398 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8max_sizeERKS7_", scope: !158, file: !159, line: 543, type: !416, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !415, retainedNodes: !276)
!3399 = !DILocalVariable(name: "__a", arg: 1, scope: !3398, file: !159, line: 543, type: !419)
!3400 = !DILocation(line: 543, column: 38, scope: !3398)
!3401 = !DILocation(line: 546, column: 9, scope: !3398)
!3402 = !DILocation(line: 546, column: 13, scope: !3398)
!3403 = !DILocation(line: 546, column: 2, scope: !3398)
!3404 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !97, file: !3357, line: 230, type: !3358, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3362, retainedNodes: !276)
!3405 = !DILocalVariable(name: "__a", arg: 1, scope: !3404, file: !3357, line: 230, type: !3360)
!3406 = !DILocation(line: 230, column: 20, scope: !3404)
!3407 = !DILocalVariable(name: "__b", arg: 2, scope: !3404, file: !3357, line: 230, type: !3360)
!3408 = !DILocation(line: 230, column: 36, scope: !3404)
!3409 = !DILocation(line: 235, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3404, file: !3357, line: 235, column: 11)
!3411 = !DILocation(line: 235, column: 17, scope: !3410)
!3412 = !DILocation(line: 235, column: 15, scope: !3410)
!3413 = !DILocation(line: 235, column: 11, scope: !3404)
!3414 = !DILocation(line: 236, column: 9, scope: !3410)
!3415 = !DILocation(line: 236, column: 2, scope: !3410)
!3416 = !DILocation(line: 237, column: 14, scope: !3404)
!3417 = !DILocation(line: 237, column: 7, scope: !3404)
!3418 = !DILocation(line: 238, column: 5, scope: !3404)
!3419 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8max_sizeEv", scope: !350, file: !351, line: 142, type: !388, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !387, retainedNodes: !276)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3419, type: !3421, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!3422 = !DILocation(line: 0, scope: !3419)
!3423 = !DILocation(line: 143, column: 16, scope: !3419)
!3424 = !DILocation(line: 143, column: 9, scope: !3419)
!3425 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE11_M_max_sizeEv", scope: !350, file: !351, line: 185, type: !388, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !390, retainedNodes: !276)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !3421, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocation(line: 188, column: 2, scope: !3425)
!3429 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS8_", scope: !652, file: !653, line: 953, type: !661, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !660, retainedNodes: !276)
!3430 = !DILocalVariable(name: "this", arg: 1, scope: !3429, type: !3431, flags: DIFlagArtificial | DIFlagObjectPointer)
!3431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!3432 = !DILocation(line: 0, scope: !3429)
!3433 = !DILocalVariable(name: "__i", arg: 2, scope: !3429, file: !653, line: 953, type: !663)
!3434 = !DILocation(line: 953, column: 42, scope: !3429)
!3435 = !DILocation(line: 954, column: 9, scope: !3429)
!3436 = !DILocation(line: 954, column: 20, scope: !3429)
!3437 = !DILocation(line: 954, column: 27, scope: !3429)
!3438 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE8allocateERS7_m", scope: !158, file: !159, line: 459, type: !162, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !161, retainedNodes: !276)
!3439 = !DILocalVariable(name: "__a", arg: 1, scope: !3438, file: !159, line: 459, type: !342)
!3440 = !DILocation(line: 459, column: 32, scope: !3438)
!3441 = !DILocalVariable(name: "__n", arg: 2, scope: !3438, file: !159, line: 459, type: !407)
!3442 = !DILocation(line: 459, column: 47, scope: !3438)
!3443 = !DILocation(line: 460, column: 16, scope: !3438)
!3444 = !DILocation(line: 460, column: 29, scope: !3438)
!3445 = !DILocation(line: 460, column: 20, scope: !3438)
!3446 = !DILocation(line: 460, column: 9, scope: !3438)
!3447 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE8allocateEmPKv", scope: !350, file: !351, line: 103, type: !376, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !375, retainedNodes: !276)
!3448 = !DILocalVariable(name: "this", arg: 1, scope: !3447, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!3449 = !DILocation(line: 0, scope: !3447)
!3450 = !DILocalVariable(name: "__n", arg: 2, scope: !3447, file: !351, line: 103, type: !378)
!3451 = !DILocation(line: 103, column: 26, scope: !3447)
!3452 = !DILocalVariable(arg: 3, scope: !3447, file: !351, line: 103, type: !382)
!3453 = !DILocation(line: 103, column: 43, scope: !3447)
!3454 = !DILocation(line: 105, column: 6, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3447, file: !351, line: 105, column: 6)
!3456 = !DILocation(line: 105, column: 18, scope: !3455)
!3457 = !DILocation(line: 105, column: 10, scope: !3455)
!3458 = !DILocation(line: 105, column: 6, scope: !3447)
!3459 = !DILocation(line: 106, column: 4, scope: !3455)
!3460 = !DILocation(line: 115, column: 42, scope: !3447)
!3461 = !DILocation(line: 115, column: 46, scope: !3447)
!3462 = !DILocation(line: 115, column: 27, scope: !3447)
!3463 = !DILocation(line: 115, column: 9, scope: !3447)
!3464 = !DILocation(line: 115, column: 2, scope: !3447)
!3465 = distinct !DISubprogram(name: "__uninitialized_copy_a<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt22__uninitialized_copy_aIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_S6_ET0_T_SB_SA_RSaIT1_E", scope: !97, file: !3311, line: 323, type: !3466, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3468, retainedNodes: !276)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!165, !373, !373, !165, !405}
!3468 = !{!3469, !2743, !392}
!3469 = !DITemplateTypeParameter(name: "_InputIterator", type: !373)
!3470 = !DILocalVariable(name: "__first", arg: 1, scope: !3465, file: !3311, line: 323, type: !373)
!3471 = !DILocation(line: 323, column: 43, scope: !3465)
!3472 = !DILocalVariable(name: "__last", arg: 2, scope: !3465, file: !3311, line: 323, type: !373)
!3473 = !DILocation(line: 323, column: 67, scope: !3465)
!3474 = !DILocalVariable(name: "__result", arg: 3, scope: !3465, file: !3311, line: 324, type: !165)
!3475 = !DILocation(line: 324, column: 24, scope: !3465)
!3476 = !DILocalVariable(arg: 4, scope: !3465, file: !3311, line: 324, type: !405)
!3477 = !DILocation(line: 324, column: 49, scope: !3465)
!3478 = !DILocation(line: 325, column: 38, scope: !3465)
!3479 = !DILocation(line: 325, column: 47, scope: !3465)
!3480 = !DILocation(line: 325, column: 55, scope: !3465)
!3481 = !DILocation(line: 325, column: 14, scope: !3465)
!3482 = !DILocation(line: 325, column: 7, scope: !3465)
!3483 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<boost::shared_ptr<const dealii::Mapping<3, 3> >, const boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZSt32__make_move_if_noexcept_iteratorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPKS6_ET0_PT_", scope: !97, file: !653, line: 1563, type: !3484, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3486, retainedNodes: !276)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!373, !165}
!3486 = !{!392, !3487}
!3487 = !DITemplateTypeParameter(name: "_ReturnType", type: !373)
!3488 = !DILocalVariable(name: "__i", arg: 1, scope: !3483, file: !653, line: 1563, type: !165)
!3489 = !DILocation(line: 1563, column: 43, scope: !3483)
!3490 = !DILocation(line: 1564, column: 26, scope: !3483)
!3491 = !DILocation(line: 1564, column: 7, scope: !3483)
!3492 = distinct !DISubprogram(name: "uninitialized_copy<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZSt18uninitialized_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS6_ET0_T_SB_SA_", scope: !97, file: !3311, line: 125, type: !3493, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3495, retainedNodes: !276)
!3493 = !DISubroutineType(types: !3494)
!3494 = !{!165, !373, !373, !165}
!3495 = !{!3469, !2743}
!3496 = !DILocalVariable(name: "__first", arg: 1, scope: !3492, file: !3311, line: 125, type: !373)
!3497 = !DILocation(line: 125, column: 39, scope: !3492)
!3498 = !DILocalVariable(name: "__last", arg: 2, scope: !3492, file: !3311, line: 125, type: !373)
!3499 = !DILocation(line: 125, column: 63, scope: !3492)
!3500 = !DILocalVariable(name: "__result", arg: 3, scope: !3492, file: !3311, line: 126, type: !165)
!3501 = !DILocation(line: 126, column: 27, scope: !3492)
!3502 = !DILocalVariable(name: "__assignable", scope: !3492, file: !3311, line: 144, type: !545)
!3503 = !DILocation(line: 144, column: 18, scope: !3492)
!3504 = !DILocation(line: 150, column: 16, scope: !3492)
!3505 = !DILocation(line: 150, column: 25, scope: !3492)
!3506 = !DILocation(line: 150, column: 33, scope: !3492)
!3507 = !DILocation(line: 147, column: 14, scope: !3492)
!3508 = !DILocation(line: 147, column: 7, scope: !3492)
!3509 = distinct !DISubprogram(name: "__uninit_copy<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS8_EET0_T_SD_SC_", scope: !3510, file: !3311, line: 84, type: !3493, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3495, declaration: !3513, retainedNodes: !276)
!3510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !97, file: !3311, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !3511, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!3511 = !{!3512}
!3512 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !107, value: i8 0)
!3513 = !DISubprogram(name: "__uninit_copy<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEPS8_EET0_T_SD_SC_", scope: !3510, file: !3311, line: 84, type: !3493, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3495)
!3514 = !DILocalVariable(name: "__first", arg: 1, scope: !3509, file: !3311, line: 84, type: !373)
!3515 = !DILocation(line: 84, column: 38, scope: !3509)
!3516 = !DILocalVariable(name: "__last", arg: 2, scope: !3509, file: !3311, line: 84, type: !373)
!3517 = !DILocation(line: 84, column: 62, scope: !3509)
!3518 = !DILocalVariable(name: "__result", arg: 3, scope: !3509, file: !3311, line: 85, type: !165)
!3519 = !DILocation(line: 85, column: 26, scope: !3509)
!3520 = !DILocalVariable(name: "__cur", scope: !3509, file: !3311, line: 87, type: !165)
!3521 = !DILocation(line: 87, column: 21, scope: !3509)
!3522 = !DILocation(line: 87, column: 29, scope: !3509)
!3523 = !DILocation(line: 90, column: 8, scope: !3524)
!3524 = distinct !DILexicalBlock(scope: !3509, file: !3311, line: 89, column: 6)
!3525 = !DILocation(line: 90, column: 15, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3527, file: !3311, line: 90, column: 8)
!3527 = distinct !DILexicalBlock(scope: !3524, file: !3311, line: 90, column: 8)
!3528 = !DILocation(line: 90, column: 26, scope: !3526)
!3529 = !DILocation(line: 90, column: 23, scope: !3526)
!3530 = !DILocation(line: 90, column: 8, scope: !3527)
!3531 = !DILocation(line: 91, column: 37, scope: !3526)
!3532 = !DILocation(line: 91, column: 19, scope: !3526)
!3533 = !DILocation(line: 91, column: 46, scope: !3526)
!3534 = !DILocation(line: 91, column: 3, scope: !3526)
!3535 = !DILocation(line: 90, column: 34, scope: !3526)
!3536 = !DILocation(line: 90, column: 51, scope: !3526)
!3537 = !DILocation(line: 90, column: 8, scope: !3526)
!3538 = distinct !{!3538, !3530, !3539}
!3539 = !DILocation(line: 91, column: 53, scope: !3527)
!3540 = !DILocation(line: 99, column: 2, scope: !3526)
!3541 = !DILocation(line: 93, column: 6, scope: !3524)
!3542 = !DILocation(line: 96, column: 22, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3509, file: !3311, line: 95, column: 6)
!3544 = !DILocation(line: 96, column: 32, scope: !3543)
!3545 = !DILocation(line: 96, column: 8, scope: !3543)
!3546 = !DILocation(line: 97, column: 8, scope: !3543)
!3547 = !DILocation(line: 92, column: 15, scope: !3524)
!3548 = !DILocation(line: 92, column: 8, scope: !3524)
!3549 = !DILocation(line: 99, column: 2, scope: !3543)
!3550 = !DILocation(line: 98, column: 6, scope: !3543)
!3551 = distinct !DISubprogram(name: "_Construct<boost::shared_ptr<const dealii::Mapping<3, 3> >, const boost::shared_ptr<const dealii::Mapping<3, 3> > &>", linkageName: "_ZSt10_ConstructIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEJRKS6_EEvPT_DpOT0_", scope: !97, file: !2775, line: 108, type: !3552, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3554, retainedNodes: !276)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !165, !303}
!3554 = !{!392, !3555}
!3555 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3556)
!3556 = !{!3557}
!3557 = !DITemplateTypeParameter(type: !303)
!3558 = !DILocalVariable(name: "__p", arg: 1, scope: !3551, file: !2775, line: 108, type: !165)
!3559 = !DILocation(line: 108, column: 21, scope: !3551)
!3560 = !DILocalVariable(name: "__args", arg: 2, scope: !3551, file: !2775, line: 108, type: !303)
!3561 = !DILocation(line: 108, column: 37, scope: !3551)
!3562 = !DILocation(line: 109, column: 32, scope: !3551)
!3563 = !DILocation(line: 109, column: 7, scope: !3551)
!3564 = !DILocation(line: 109, column: 62, scope: !3551)
!3565 = !DILocation(line: 109, column: 42, scope: !3551)
!3566 = !DILocation(line: 109, column: 38, scope: !3551)
!3567 = !DILocation(line: 109, column: 75, scope: !3551)
!3568 = distinct !DISubprogram(name: "forward<const boost::shared_ptr<const dealii::Mapping<3, 3> > &>", linkageName: "_ZSt7forwardIRKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEOT_RNSt16remove_referenceIS9_E4typeE", scope: !97, file: !2820, line: 76, type: !3569, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3574, retainedNodes: !276)
!3569 = !DISubroutineType(types: !3570)
!3570 = !{!303, !3571}
!3571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3572, size: 64)
!3572 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3573, file: !541, line: 1598, baseType: !304)
!3573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const boost::shared_ptr<const dealii::Mapping<3, 3> > &>", scope: !97, file: !541, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !276, templateParams: !3574, identifier: "_ZTSSt16remove_referenceIRKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE")
!3574 = !{!3575}
!3575 = !DITemplateTypeParameter(name: "_Tp", type: !303)
!3576 = !DILocalVariable(name: "__t", arg: 1, scope: !3568, file: !2820, line: 76, type: !3571)
!3577 = !DILocation(line: 76, column: 56, scope: !3568)
!3578 = !DILocation(line: 77, column: 33, scope: !3568)
!3579 = !DILocation(line: 77, column: 7, scope: !3568)
!3580 = distinct !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7destroyIS7_EEvPT_", scope: !350, file: !351, line: 154, type: !3581, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3341, declaration: !3583, retainedNodes: !276)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !356, !165}
!3583 = !DISubprogram(name: "destroy<boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEE7destroyIS7_EEvPT_", scope: !350, file: !351, line: 154, type: !3581, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3341)
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DILocation(line: 0, scope: !3580)
!3586 = !DILocalVariable(name: "__p", arg: 2, scope: !3580, file: !351, line: 154, type: !165)
!3587 = !DILocation(line: 154, column: 15, scope: !3580)
!3588 = !DILocation(line: 156, column: 4, scope: !3580)
!3589 = !DILocation(line: 156, column: 10, scope: !3580)
!3590 = !DILocation(line: 156, column: 17, scope: !3580)
!3591 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEES7_E17_S_select_on_copyERKS8_", scope: !154, file: !152, line: 97, type: !427, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !426, retainedNodes: !276)
!3592 = !DILocalVariable(name: "__a", arg: 1, scope: !3591, file: !152, line: 97, type: !400)
!3593 = !DILocation(line: 97, column: 61, scope: !3591)
!3594 = !DILocation(line: 98, column: 64, scope: !3591)
!3595 = !DILocation(line: 98, column: 14, scope: !3591)
!3596 = !DILocation(line: 98, column: 7, scope: !3591)
!3597 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EEC2EmRKS7_", scope: !144, file: !141, line: 303, type: !513, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !512, retainedNodes: !276)
!3598 = !DILocalVariable(name: "this", arg: 1, scope: !3597, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3599 = !DILocation(line: 0, scope: !3597)
!3600 = !DILocalVariable(name: "__n", arg: 2, scope: !3597, file: !141, line: 303, type: !379)
!3601 = !DILocation(line: 303, column: 27, scope: !3597)
!3602 = !DILocalVariable(name: "__a", arg: 3, scope: !3597, file: !141, line: 303, type: !507)
!3603 = !DILocation(line: 303, column: 54, scope: !3597)
!3604 = !DILocation(line: 304, column: 9, scope: !3597)
!3605 = !DILocation(line: 304, column: 17, scope: !3597)
!3606 = !DILocation(line: 305, column: 27, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3597, file: !141, line: 305, column: 7)
!3608 = !DILocation(line: 305, column: 9, scope: !3607)
!3609 = !DILocation(line: 305, column: 33, scope: !3597)
!3610 = !DILocation(line: 305, column: 33, scope: !3607)
!3611 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEED2Ev", scope: !344, file: !345, line: 162, type: !394, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !406, retainedNodes: !276)
!3612 = !DILocalVariable(name: "this", arg: 1, scope: !3611, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3613 = !DILocation(line: 0, scope: !3611)
!3614 = !DILocation(line: 162, column: 39, scope: !3615)
!3615 = distinct !DILexicalBlock(scope: !3611, file: !345, line: 162, column: 37)
!3616 = !DILocation(line: 162, column: 39, scope: !3611)
!3617 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >, boost::shared_ptr<const dealii::Mapping<3, 3> > *, boost::shared_ptr<const dealii::Mapping<3, 3> > >", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_S8_ET0_T_SH_SG_RSaIT1_E", scope: !97, file: !3311, line: 323, type: !3618, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3620, retainedNodes: !276)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!165, !713, !713, !165, !405}
!3620 = !{!3621, !2743, !392}
!3621 = !DITemplateTypeParameter(name: "_InputIterator", type: !713)
!3622 = !DILocalVariable(name: "__first", arg: 1, scope: !3617, file: !3311, line: 323, type: !713)
!3623 = !DILocation(line: 323, column: 43, scope: !3617)
!3624 = !DILocalVariable(name: "__last", arg: 2, scope: !3617, file: !3311, line: 323, type: !713)
!3625 = !DILocation(line: 323, column: 67, scope: !3617)
!3626 = !DILocalVariable(name: "__result", arg: 3, scope: !3617, file: !3311, line: 324, type: !165)
!3627 = !DILocation(line: 324, column: 24, scope: !3617)
!3628 = !DILocalVariable(arg: 4, scope: !3617, file: !3311, line: 324, type: !405)
!3629 = !DILocation(line: 324, column: 49, scope: !3617)
!3630 = !DILocation(line: 325, column: 38, scope: !3617)
!3631 = !DILocation(line: 325, column: 47, scope: !3617)
!3632 = !DILocation(line: 325, column: 55, scope: !3617)
!3633 = !DILocation(line: 325, column: 14, scope: !3617)
!3634 = !DILocation(line: 325, column: 7, scope: !3617)
!3635 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE5beginEv", scope: !140, file: !141, line: 820, type: !710, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !709, retainedNodes: !276)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3635, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DILocation(line: 0, scope: !3635)
!3638 = !DILocation(line: 821, column: 37, scope: !3635)
!3639 = !DILocation(line: 821, column: 31, scope: !3635)
!3640 = !DILocation(line: 821, column: 45, scope: !3635)
!3641 = !DILocation(line: 821, column: 16, scope: !3635)
!3642 = !DILocation(line: 821, column: 9, scope: !3635)
!3643 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE3endEv", scope: !140, file: !141, line: 838, type: !710, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !768, retainedNodes: !276)
!3644 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3645 = !DILocation(line: 0, scope: !3643)
!3646 = !DILocation(line: 839, column: 37, scope: !3643)
!3647 = !DILocation(line: 839, column: 31, scope: !3643)
!3648 = !DILocation(line: 839, column: 45, scope: !3643)
!3649 = !DILocation(line: 839, column: 16, scope: !3643)
!3650 = !DILocation(line: 839, column: 9, scope: !3643)
!3651 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEE37select_on_container_copy_constructionERKS7_", scope: !158, file: !159, line: 558, type: !422, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !421, retainedNodes: !276)
!3652 = !DILocalVariable(name: "__rhs", arg: 1, scope: !3651, file: !159, line: 558, type: !419)
!3653 = !DILocation(line: 558, column: 67, scope: !3651)
!3654 = !DILocation(line: 559, column: 16, scope: !3651)
!3655 = !DILocation(line: 559, column: 9, scope: !3651)
!3656 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS6_", scope: !344, file: !345, line: 147, type: !398, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !397, retainedNodes: !276)
!3657 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !2684, flags: DIFlagArtificial | DIFlagObjectPointer)
!3658 = !DILocation(line: 0, scope: !3656)
!3659 = !DILocalVariable(name: "__a", arg: 2, scope: !3656, file: !345, line: 147, type: !400)
!3660 = !DILocation(line: 147, column: 34, scope: !3656)
!3661 = !DILocation(line: 148, column: 36, scope: !3656)
!3662 = !DILocation(line: 148, column: 31, scope: !3656)
!3663 = !DILocation(line: 148, column: 9, scope: !3656)
!3664 = !DILocation(line: 148, column: 38, scope: !3656)
!3665 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEEEC2ERKS8_", scope: !350, file: !351, line: 82, type: !358, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !357, retainedNodes: !276)
!3666 = !DILocalVariable(name: "this", arg: 1, scope: !3665, type: !2699, flags: DIFlagArtificial | DIFlagObjectPointer)
!3667 = !DILocation(line: 0, scope: !3665)
!3668 = !DILocalVariable(arg: 2, scope: !3665, file: !351, line: 82, type: !360)
!3669 = !DILocation(line: 82, column: 41, scope: !3665)
!3670 = !DILocation(line: 82, column: 67, scope: !3665)
!3671 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE12_Vector_implC2ERKS7_", scope: !147, file: !141, line: 136, type: !472, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !471, retainedNodes: !276)
!3672 = !DILocalVariable(name: "this", arg: 1, scope: !3671, type: !2676, flags: DIFlagArtificial | DIFlagObjectPointer)
!3673 = !DILocation(line: 0, scope: !3671)
!3674 = !DILocalVariable(name: "__a", arg: 2, scope: !3671, file: !141, line: 136, type: !474)
!3675 = !DILocation(line: 136, column: 37, scope: !3671)
!3676 = !DILocation(line: 138, column: 2, scope: !3671)
!3677 = !DILocation(line: 137, column: 19, scope: !3671)
!3678 = !DILocation(line: 137, column: 4, scope: !3671)
!3679 = !DILocation(line: 136, column: 2, scope: !3671)
!3680 = !DILocation(line: 138, column: 4, scope: !3671)
!3681 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE17_M_create_storageEm", scope: !144, file: !141, line: 359, type: !510, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !535, retainedNodes: !276)
!3682 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!3683 = !DILocation(line: 0, scope: !3681)
!3684 = !DILocalVariable(name: "__n", arg: 2, scope: !3681, file: !141, line: 359, type: !379)
!3685 = !DILocation(line: 359, column: 32, scope: !3681)
!3686 = !DILocation(line: 361, column: 45, scope: !3681)
!3687 = !DILocation(line: 361, column: 33, scope: !3681)
!3688 = !DILocation(line: 361, column: 8, scope: !3681)
!3689 = !DILocation(line: 361, column: 2, scope: !3681)
!3690 = !DILocation(line: 361, column: 16, scope: !3681)
!3691 = !DILocation(line: 361, column: 25, scope: !3681)
!3692 = !DILocation(line: 362, column: 34, scope: !3681)
!3693 = !DILocation(line: 362, column: 28, scope: !3681)
!3694 = !DILocation(line: 362, column: 42, scope: !3681)
!3695 = !DILocation(line: 362, column: 8, scope: !3681)
!3696 = !DILocation(line: 362, column: 2, scope: !3681)
!3697 = !DILocation(line: 362, column: 16, scope: !3681)
!3698 = !DILocation(line: 362, column: 26, scope: !3681)
!3699 = !DILocation(line: 363, column: 42, scope: !3681)
!3700 = !DILocation(line: 363, column: 36, scope: !3681)
!3701 = !DILocation(line: 363, column: 50, scope: !3681)
!3702 = !DILocation(line: 363, column: 61, scope: !3681)
!3703 = !DILocation(line: 363, column: 59, scope: !3681)
!3704 = !DILocation(line: 363, column: 8, scope: !3681)
!3705 = !DILocation(line: 363, column: 2, scope: !3681)
!3706 = !DILocation(line: 363, column: 16, scope: !3681)
!3707 = !DILocation(line: 363, column: 34, scope: !3681)
!3708 = !DILocation(line: 364, column: 7, scope: !3681)
!3709 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS8_SaIS8_EEEEPS8_ET0_T_SH_SG_", scope: !97, file: !3311, line: 125, type: !3710, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3712, retainedNodes: !276)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!165, !713, !713, !165}
!3712 = !{!3621, !2743}
!3713 = !DILocalVariable(name: "__first", arg: 1, scope: !3709, file: !3311, line: 125, type: !713)
!3714 = !DILocation(line: 125, column: 39, scope: !3709)
!3715 = !DILocalVariable(name: "__last", arg: 2, scope: !3709, file: !3311, line: 125, type: !713)
!3716 = !DILocation(line: 125, column: 63, scope: !3709)
!3717 = !DILocalVariable(name: "__result", arg: 3, scope: !3709, file: !3311, line: 126, type: !165)
!3718 = !DILocation(line: 126, column: 27, scope: !3709)
!3719 = !DILocalVariable(name: "__assignable", scope: !3709, file: !3311, line: 144, type: !545)
!3720 = !DILocation(line: 144, column: 18, scope: !3709)
!3721 = !DILocation(line: 150, column: 16, scope: !3709)
!3722 = !DILocation(line: 150, column: 25, scope: !3709)
!3723 = !DILocation(line: 150, column: 33, scope: !3709)
!3724 = !DILocation(line: 147, column: 14, scope: !3709)
!3725 = !DILocation(line: 147, column: 7, scope: !3709)
!3726 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_", scope: !3510, file: !3311, line: 84, type: !3710, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !3712, declaration: !3727, retainedNodes: !276)
!3727 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >, boost::shared_ptr<const dealii::Mapping<3, 3> > *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorISA_SaISA_EEEEPSA_EET0_T_SJ_SI_", scope: !3510, file: !3311, line: 84, type: !3710, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3712)
!3728 = !DILocalVariable(name: "__first", arg: 1, scope: !3726, file: !3311, line: 84, type: !713)
!3729 = !DILocation(line: 84, column: 38, scope: !3726)
!3730 = !DILocalVariable(name: "__last", arg: 2, scope: !3726, file: !3311, line: 84, type: !713)
!3731 = !DILocation(line: 84, column: 62, scope: !3726)
!3732 = !DILocalVariable(name: "__result", arg: 3, scope: !3726, file: !3311, line: 85, type: !165)
!3733 = !DILocation(line: 85, column: 26, scope: !3726)
!3734 = !DILocalVariable(name: "__cur", scope: !3726, file: !3311, line: 87, type: !165)
!3735 = !DILocation(line: 87, column: 21, scope: !3726)
!3736 = !DILocation(line: 87, column: 29, scope: !3726)
!3737 = !DILocation(line: 90, column: 8, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3726, file: !3311, line: 89, column: 6)
!3739 = !DILocation(line: 90, column: 23, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3741, file: !3311, line: 90, column: 8)
!3741 = distinct !DILexicalBlock(scope: !3738, file: !3311, line: 90, column: 8)
!3742 = !DILocation(line: 90, column: 8, scope: !3741)
!3743 = !DILocation(line: 91, column: 37, scope: !3740)
!3744 = !DILocation(line: 91, column: 19, scope: !3740)
!3745 = !DILocation(line: 91, column: 45, scope: !3740)
!3746 = !DILocation(line: 91, column: 3, scope: !3740)
!3747 = !DILocation(line: 90, column: 34, scope: !3740)
!3748 = !DILocation(line: 90, column: 51, scope: !3740)
!3749 = !DILocation(line: 90, column: 8, scope: !3740)
!3750 = distinct !{!3750, !3742, !3751}
!3751 = !DILocation(line: 91, column: 53, scope: !3741)
!3752 = !DILocation(line: 99, column: 2, scope: !3740)
!3753 = !DILocation(line: 93, column: 6, scope: !3738)
!3754 = !DILocation(line: 96, column: 22, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3726, file: !3311, line: 95, column: 6)
!3756 = !DILocation(line: 96, column: 32, scope: !3755)
!3757 = !DILocation(line: 96, column: 8, scope: !3755)
!3758 = !DILocation(line: 97, column: 8, scope: !3755)
!3759 = !DILocation(line: 92, column: 15, scope: !3738)
!3760 = !DILocation(line: 92, column: 8, scope: !3738)
!3761 = !DILocation(line: 99, column: 2, scope: !3755)
!3762 = !DILocation(line: 98, column: 6, scope: !3755)
!3763 = distinct !DISubprogram(name: "operator!=<const boost::shared_ptr<const dealii::Mapping<3, 3> > *, std::vector<boost::shared_ptr<const dealii::Mapping<3, 3> >, std::allocator<boost::shared_ptr<const dealii::Mapping<3, 3> > > > >", linkageName: "_ZN9__gnu_cxxneIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_", scope: !155, file: !653, line: 1088, type: !3764, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !765, retainedNodes: !276)
!3764 = !DISubroutineType(types: !3765)
!3765 = !{!107, !3766, !3766}
!3766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64)
!3767 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3763, file: !653, line: 1088, type: !3766)
!3768 = !DILocation(line: 1088, column: 64, scope: !3763)
!3769 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3763, file: !653, line: 1089, type: !3766)
!3770 = !DILocation(line: 1089, column: 57, scope: !3763)
!3771 = !DILocation(line: 1091, column: 14, scope: !3763)
!3772 = !DILocation(line: 1091, column: 20, scope: !3763)
!3773 = !DILocation(line: 1091, column: 30, scope: !3763)
!3774 = !DILocation(line: 1091, column: 36, scope: !3763)
!3775 = !DILocation(line: 1091, column: 27, scope: !3763)
!3776 = !DILocation(line: 1091, column: 7, scope: !3763)
!3777 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEdeEv", scope: !713, file: !653, line: 968, type: !726, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !725, retainedNodes: !276)
!3778 = !DILocalVariable(name: "this", arg: 1, scope: !3777, type: !3779, flags: DIFlagArtificial | DIFlagObjectPointer)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!3780 = !DILocation(line: 0, scope: !3777)
!3781 = !DILocation(line: 969, column: 17, scope: !3777)
!3782 = !DILocation(line: 969, column: 9, scope: !3777)
!3783 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEppEv", scope: !713, file: !653, line: 978, type: !741, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !740, retainedNodes: !276)
!3784 = !DILocalVariable(name: "this", arg: 1, scope: !3783, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64)
!3786 = !DILocation(line: 0, scope: !3783)
!3787 = !DILocation(line: 980, column: 4, scope: !3783)
!3788 = !DILocation(line: 980, column: 2, scope: !3783)
!3789 = !DILocation(line: 981, column: 2, scope: !3783)
!3790 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEE4baseEv", scope: !713, file: !653, line: 1031, type: !763, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !762, retainedNodes: !276)
!3791 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !3779, flags: DIFlagArtificial | DIFlagObjectPointer)
!3792 = !DILocation(line: 0, scope: !3790)
!3793 = !DILocation(line: 1032, column: 16, scope: !3790)
!3794 = !DILocation(line: 1032, column: 9, scope: !3790)
!3795 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESt6vectorIS7_SaIS7_EEEC2ERKS9_", scope: !713, file: !653, line: 953, type: !721, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !720, retainedNodes: !276)
!3796 = !DILocalVariable(name: "this", arg: 1, scope: !3795, type: !3785, flags: DIFlagArtificial | DIFlagObjectPointer)
!3797 = !DILocation(line: 0, scope: !3795)
!3798 = !DILocalVariable(name: "__i", arg: 2, scope: !3795, file: !653, line: 953, type: !723)
!3799 = !DILocation(line: 953, column: 42, scope: !3795)
!3800 = !DILocation(line: 954, column: 9, scope: !3795)
!3801 = !DILocation(line: 954, column: 20, scope: !3795)
!3802 = !DILocation(line: 954, column: 27, scope: !3795)
!3803 = distinct !DISubprogram(name: "memory_consumption<const dealii::Mapping<3, 3> >", linkageName: "_ZN6dealii17MemoryConsumption18memory_consumptionIKNS_7MappingILi3ELi3EEEEEjRKN5boost10shared_ptrIT_EE", scope: !2601, file: !2600, line: 607, type: !3804, scopeLine: 608, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, templateParams: !312, retainedNodes: !276)
!3804 = !DISubroutineType(types: !3805)
!3805 = !{!923, !303}
!3806 = !DILocalVariable(name: "ptr", arg: 1, scope: !3803, file: !2600, line: 382, type: !303)
!3807 = !DILocation(line: 382, column: 68, scope: !3803)
!3808 = !DILocation(line: 609, column: 5, scope: !3803)
!3809 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIN5boost10shared_ptrIKN6dealii7MappingILi3ELi3EEEEESaIS6_EE8capacityEv", scope: !140, file: !141, line: 998, type: !786, scopeLine: 999, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !933, declaration: !794, retainedNodes: !276)
!3810 = !DILocalVariable(name: "this", arg: 1, scope: !3809, type: !2559, flags: DIFlagArtificial | DIFlagObjectPointer)
!3811 = !DILocation(line: 0, scope: !3809)
!3812 = !DILocation(line: 999, column: 32, scope: !3809)
!3813 = !DILocation(line: 999, column: 26, scope: !3809)
!3814 = !DILocation(line: 999, column: 40, scope: !3809)
!3815 = !DILocation(line: 1000, column: 13, scope: !3809)
!3816 = !DILocation(line: 1000, column: 7, scope: !3809)
!3817 = !DILocation(line: 1000, column: 21, scope: !3809)
!3818 = !DILocation(line: 1000, column: 5, scope: !3809)
!3819 = !DILocation(line: 999, column: 9, scope: !3809)
!3820 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_mapping_collection.cc", scope: !126, file: !126, type: !3821, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !933, retainedNodes: !276)
!3821 = !DISubroutineType(types: !276)
!3822 = !DILocation(line: 0, scope: !3820)
